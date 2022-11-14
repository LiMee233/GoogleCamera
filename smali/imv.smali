.class public final Limv;
.super Ljava/lang/Object;

# interfaces
.implements Limp;


# instance fields
.field public final a:Llcm;

.field private final b:Limp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llcy;Limq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Llcg;->c(Llcm;)Llcm;

    move-result-object v0

    iput-object v0, p0, Limv;->a:Llcm;

    invoke-static {}, Limu;->a()Limt;

    move-result-object v0

    invoke-virtual {v0, p1}, Limt;->c(Ljava/util/concurrent/Executor;)V

    const-string p1, "PortraitTeleStream"

    iput-object p1, v0, Limt;->a:Ljava/lang/String;

    new-instance p1, Lefs;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v1}, Lefs;-><init>(Llcy;I)V

    invoke-virtual {v0, p1}, Limt;->d(Ljava/lang/Runnable;)V

    new-instance p1, Lefs;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v1}, Lefs;-><init>(Llcy;I)V

    invoke-virtual {v0, p1}, Limt;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p3}, Limt;->f(Limq;)V

    invoke-virtual {v0}, Limt;->a()Limu;

    move-result-object p1

    iput-object p1, p0, Limv;->b:Limp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Limq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limv;->b:Limp;

    invoke-interface {v0, p1}, Limp;->c(Limq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
