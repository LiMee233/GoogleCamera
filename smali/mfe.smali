.class public final Lmfe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Llvl;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-interface {p1}, Lmgk;->e()Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_2
    invoke-interface {p1}, Llvl;->a()Lmgk;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method

.method public constructor <init>(Lmgk;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_5

    :goto_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_4

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_7

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    invoke-interface {p1, v0, v1}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    goto/32 :goto_5

    :goto_0
    if-ne p0, v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_1
    if-ne p0, v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_7

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_4

    :goto_4
    const-string p0, "TRIMMING_MODE_AUTO"

    goto/32 :goto_b

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_6
    const-string p0, "TRIMMING_MODE_NEVER_DROP"

    goto/32 :goto_2

    :goto_7
    const/4 v0, 0x2

    goto/32 :goto_0

    :goto_8
    return-object p0

    :goto_9
    goto/32 :goto_6

    :goto_a
    const-string p0, "null"

    goto/32 :goto_8

    :goto_b
    return-object p0
.end method
