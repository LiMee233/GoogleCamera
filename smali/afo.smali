.class final Lafo;
.super Laiu;
.source "PG"


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lafo;->a:Landroid/hardware/camera2/CameraCharacteristics;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Laiu;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lafo;->a:Landroid/hardware/camera2/CameraCharacteristics;

    goto/32 :goto_4

    :goto_1
    return v0

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_4
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_7

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_7

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lafo;->a:Landroid/hardware/camera2/CameraCharacteristics;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    return v0

    :goto_5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_3

    :goto_6
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4
.end method

.method public final c()I
    .locals 2

    goto/32 :goto_5

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_4

    :goto_1
    return v0

    :goto_2
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lafo;->a:Landroid/hardware/camera2/CameraCharacteristics;

    goto/32 :goto_2
.end method
