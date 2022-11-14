.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;


# instance fields
.field public final a:Lqre;

.field public final b:Lasl;

.field private final g:Lqqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lqno;->j()Lqre;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->a:Lqre;

    invoke-static {}, Lasl;->h()Lasl;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->b:Lasl;

    new-instance p2, Lamo;

    invoke-direct {p2, p0}, Lamo;-><init>(Landroidx/work/CoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->j()Laso;

    move-result-object v0

    iget-object v0, v0, Laso;->a:Larq;

    invoke-virtual {p1, p2, v0}, Lasl;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lqql;->a:Lqqa;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:Lqqa;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:Lqqa;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->a:Lqre;

    invoke-virtual {v0, v1}, Lqkx;->plus(Lqli;)Lqli;

    move-result-object v0

    invoke-static {v0}, Lqnj;->F(Lqli;)Lqqe;

    move-result-object v0

    new-instance v1, Lamp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lamp;-><init>(Landroidx/work/CoroutineWorker;Lqlc;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lqnh;->h(Lqqe;Lqli;Lqmt;I)Lqrb;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Lasl;

    return-object v0
.end method

.method public abstract b(Lqlc;)Ljava/lang/Object;
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Lasl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lasl;->cancel(Z)Z

    return-void
.end method
