.class final Lagy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/hardware/Camera$Parameters;

.field private final b:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lagy;->b:Landroid/hardware/Camera;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    goto/32 :goto_5

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    throw v0

    :goto_5
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lagy;->a:Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method

.method public final declared-synchronized b()Landroid/hardware/Camera$Parameters;
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_5

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagy;->a:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_1

    iget-object v0, p0, Lagy;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lagy;->a:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lahf;->a:Lajk;

    const-string v1, "Camera object returned null parameters!"

    invoke-static {v0, v1}, Lajl;->a(Lajk;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "camera.getParameters returned null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1


    :goto_3
    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_0

    :goto_5
    throw v0
.end method
