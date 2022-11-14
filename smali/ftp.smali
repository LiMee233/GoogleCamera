.class public final synthetic Lftp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lftq;

.field public final synthetic b:Landroid/hardware/SensorEvent;


# direct methods
.method public synthetic constructor <init>(Lftq;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftp;->a:Lftq;

    iput-object p2, p0, Lftp;->b:Landroid/hardware/SensorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lftp;->a:Lftq;

    iget-object v1, p0, Lftp;->b:Landroid/hardware/SensorEvent;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lftq;->b:Ljue;

    invoke-virtual {v2, v1}, Ljue;->b(Landroid/hardware/SensorEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v1, v1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    iput-object v1, v0, Lftq;->c:Loix;

    :cond_0
    iget-object v1, v0, Lftq;->c:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, v0, Lftq;->c:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lftq;->f:Ldsy;

    invoke-virtual {v3}, Ldsy;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1fca055

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-virtual {v0}, Lftq;->b()V

    :cond_2
    iget-object v1, v0, Lftq;->c:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v5, v0, Lftq;->e:Ldsy;

    invoke-virtual {v5}, Ldsy;->b()J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    invoke-virtual {v0}, Lftq;->e()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
