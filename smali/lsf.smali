.class final Llsf;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "PG"


# instance fields
.field final synthetic a:Llsi;


# direct methods
.method public constructor <init>(Llsi;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llsf;->a:Llsi;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iget-object p1, p0, Llsf;->a:Llsi;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_9

    :goto_2
    iget-object p1, p1, Llsi;->h:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_3
    return-void

    :goto_4
    throw v0

    :goto_5
    goto/32 :goto_3

    :goto_6
    iget-object v0, v0, Llsi;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Llsf;->a:Llsi;

    goto/32 :goto_6

    :goto_8
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llsf;->a:Llsi;

    iget-object v0, v0, Llsi;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
