.class final Lmzr;
.super Ljava/lang/Object;

# interfaces
.implements Lmvz;


# instance fields
.field final synthetic a:Lphr;

.field final synthetic b:Lmzt;


# direct methods
.method public constructor <init>(Lmzt;Lphr;)V
    .locals 0

    iput-object p1, p0, Lmzr;->b:Lmzt;

    iput-object p2, p0, Lmzr;->a:Lphr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmzr;->b:Lmzt;

    iget-object v0, v0, Lmzt;->a:Lmzs;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lmzs;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lmzr;->b:Lmzt;

    invoke-virtual {v0}, Lmzt;->a()V

    iget-object v0, p0, Lmzr;->b:Lmzt;

    iget-object v1, p0, Lmzr;->a:Lphr;

    new-instance v2, Lmzq;

    invoke-direct {v2, p0, p1}, Lmzq;-><init>(Lmzr;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-interface {v1, v2, v3, v4, p1}, Lphr;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lphv;

    move-result-object p1

    iput-object p1, v0, Lmzt;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
