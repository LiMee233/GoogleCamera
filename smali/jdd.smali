.class final Ljdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Landroid/os/Vibrator;

.field final synthetic b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field final synthetic c:Ljdf;


# direct methods
.method public constructor <init>(Ljdf;Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljdd;->c:Ljdf;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Ljdd;->a:Landroid/os/Vibrator;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Ljdd;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_2
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-interface {p1}, Lepn;->n()V

    goto/32 :goto_b

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_d

    :goto_2
    iget-object p1, p0, Ljdd;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_c

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    goto/32 :goto_1

    :goto_5
    iget-object p1, p1, Ljdf;->a:Lepn;

    goto/32 :goto_0

    :goto_6
    iget-object p1, p0, Ljdd;->c:Ljdf;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    :goto_8
    goto/32 :goto_2

    :goto_9
    sget-object v0, Ljdf;->b:[J

    goto/32 :goto_a

    :goto_a
    const/4 v1, -0x1

    goto/32 :goto_7

    :goto_b
    iget-object p1, p0, Ljdd;->a:Landroid/os/Vibrator;

    goto/32 :goto_4

    :goto_c
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    goto/32 :goto_3

    :goto_d
    iget-object p1, p0, Ljdd;->a:Landroid/os/Vibrator;

    goto/32 :goto_9
.end method
