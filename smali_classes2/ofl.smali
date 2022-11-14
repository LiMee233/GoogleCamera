.class public final synthetic Lofl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lofp;

.field public final synthetic b:Lpic;

.field public final synthetic c:Lofn;


# direct methods
.method public synthetic constructor <init>(Lofp;Lpic;Lofn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofl;->a:Lofp;

    iput-object p2, p0, Lofl;->b:Lpic;

    iput-object p3, p0, Lofl;->c:Lofn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lofl;->a:Lofp;

    iget-object v1, p0, Lofl;->b:Lpic;

    iget-object v2, p0, Lofl;->c:Lofn;

    :try_start_0
    invoke-static {v1}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lofp;->d:Lpic;

    invoke-virtual {v3, v1}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object v0, v0, Lofp;->d:Lpic;

    invoke-virtual {v2, v0}, Lofn;->e(Lpho;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, Lofn;->e(Lpho;)Z

    return-void
.end method
