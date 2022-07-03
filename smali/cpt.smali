.class final Lcpt;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lcpt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lcpt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_2
.end method
