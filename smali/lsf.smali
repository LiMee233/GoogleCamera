.class final Llsf;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "PG"


# instance fields
.field final synthetic a:Llsi;


# direct methods
.method public constructor <init>(Llsi;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iput-object p1, p0, Llsf;->a:Llsi;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p0, Llsf;->a:Llsi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2
    iget-object p1, p1, Llsi;->h:Ljava/lang/Object;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    throw v0

    nop

    :goto_5
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, v0, Llsi;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Llsf;->a:Llsi;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    monitor-enter p1

    nop

    :try_start_0
    iget-object v0, p0, Llsf;->a:Llsi;

    nop

    iget-object v0, v0, Llsi;->h:Ljava/lang/Object;

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    monitor-exit p1

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_9
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method
