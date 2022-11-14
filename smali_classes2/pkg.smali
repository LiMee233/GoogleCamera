.class public final synthetic Lpkg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpki;

.field public final synthetic b:Landroid/hardware/HardwareBuffer;

.field public final synthetic c:Lmaa;


# direct methods
.method public synthetic constructor <init>(Lpki;Landroid/hardware/HardwareBuffer;Lmaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkg;->a:Lpki;

    iput-object p2, p0, Lpkg;->b:Landroid/hardware/HardwareBuffer;

    iput-object p3, p0, Lpkg;->c:Lmaa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lpkg;->a:Lpki;

    iget-object v1, p0, Lpkg;->b:Landroid/hardware/HardwareBuffer;

    iget-object v2, p0, Lpkg;->c:Lmaa;

    iget-object v3, v0, Lpki;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lpki;->d:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    iput-boolean v5, v0, Lpki;->d:Z

    :cond_0
    iget-boolean v1, v0, Lpki;->b:Z

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lmaa;->close()V

    iput-boolean v5, v0, Lpki;->c:Z

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
