.class public final Ldov;
.super Ljava/lang/Object;

# interfaces
.implements Ljws;


# instance fields
.field private final a:Llcm;


# direct methods
.method public constructor <init>(Llcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldov;->a:Llcm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljwu;)Ljwq;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ldox;

    invoke-interface {p1}, Ljwu;->b()Lmpg;

    check-cast p1, Ljwk;

    iget-object p1, p1, Ljwk;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldov;->a:Llcm;

    invoke-direct {v0, p1, v1}, Ldox;-><init>(Ljava/util/concurrent/Executor;Llcm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
