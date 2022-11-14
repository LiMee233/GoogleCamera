.class public final Lfey;
.super Ljava/lang/Object;

# interfaces
.implements Limp;


# instance fields
.field private final a:Limp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llcy;Limq;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_0

    sget-object p1, Limj;->a:Limk;

    iput-object p1, p0, Lfey;->a:Limp;

    return-void

    :cond_0
    invoke-static {}, Limu;->a()Limt;

    move-result-object p4

    invoke-virtual {p4, p1}, Limt;->c(Ljava/util/concurrent/Executor;)V

    const-string p1, "LensLite"

    iput-object p1, p4, Limt;->a:Ljava/lang/String;

    new-instance p1, Lefs;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lefs;-><init>(Llcy;I)V

    invoke-virtual {p4, p1}, Limt;->d(Ljava/lang/Runnable;)V

    new-instance p1, Lefs;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lefs;-><init>(Llcy;I)V

    invoke-virtual {p4, p1}, Limt;->e(Ljava/lang/Runnable;)V

    invoke-virtual {p4, p3}, Limt;->f(Limq;)V

    invoke-virtual {p4}, Limt;->a()Limu;

    move-result-object p1

    iput-object p1, p0, Lfey;->a:Limp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Limq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfey;->a:Limp;

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
