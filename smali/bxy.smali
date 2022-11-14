.class public final Lbxy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field private final b:Lpyi;

.field private c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/async/tt/ThreadThrottler"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lbxy;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lpyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxy;->b:Lpyi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbxx;

    invoke-direct {v0, p0, p1}, Lbxx;-><init>(Lbxy;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lbxy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/camera/async/tt/CpuSets;->a(I)Lkfk;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lbxy;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x98

    const-string v3, "Failed to cpuset-limit thread %s."

    invoke-static {v0, v3, v1, v2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    return-void
.end method

.method public final c()Z
    .locals 2

    const-class v0, Lcom/google/android/apps/camera/async/tt/CpuSets;

    invoke-static {v0}, Llij;->a(Ljava/lang/Class;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxy;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxy;->b:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Lddk;->bg:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbxy;->c:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lbxy;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
