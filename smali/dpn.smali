.class public final synthetic Ldpn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldps;

.field public final synthetic b:Landroid/hardware/HardwareBuffer;


# direct methods
.method public synthetic constructor <init>(Ldps;Landroid/hardware/HardwareBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpn;->a:Ldps;

    iput-object p2, p0, Ldpn;->b:Landroid/hardware/HardwareBuffer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldpn;->a:Ldps;

    iget-object v1, p0, Ldpn;->b:Landroid/hardware/HardwareBuffer;

    iget-object v0, v0, Ldps;->c:Ldpr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldpr;->b:Lpic;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v4, v5, v3}, Lpic;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iget-object v2, v0, Ldpr;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ldpr;->e:Landroid/hardware/HardwareBuffer;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ldpe;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Ldpe;-><init>(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;I)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
