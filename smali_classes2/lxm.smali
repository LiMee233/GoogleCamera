.class final Llxm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpic;

.field public final b:J

.field final synthetic c:Llxn;


# direct methods
.method public constructor <init>(Llxn;J)V
    .locals 0

    iput-object p1, p0, Llxm;->c:Llxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Llxm;->b:J

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iput-object p1, p0, Llxm;->a:Lpic;

    new-instance p2, Llxl;

    invoke-direct {p2, p0}, Llxl;-><init>(Llxm;)V

    sget-object p3, Lpgm;->a:Lpgm;

    invoke-virtual {p1, p2, p3}, Lpic;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final a(Llxk;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Llxm;->a:Lpic;

    new-instance v0, Lllt;

    invoke-direct {v0}, Lllt;-><init>()V

    invoke-virtual {p1, v0}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Llxm;->a:Lpic;

    invoke-virtual {v0, p1}, Lpic;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Llxk;->close()V

    :cond_1
    return-void
.end method
