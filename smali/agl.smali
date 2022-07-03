.class final Lagl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiv;


# instance fields
.field private final a:[Landroid/hardware/Camera$CameraInfo;

.field private final b:I


# direct methods
.method private constructor <init>([Landroid/hardware/Camera$CameraInfo;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lagl;->a:[Landroid/hardware/Camera$CameraInfo;

    goto/32 :goto_3

    :goto_3
    iput p2, p0, Lagl;->b:I

    goto/32 :goto_1
.end method

.method public static b()Lagl;
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    new-array v1, v0, [Landroid/hardware/Camera$CameraInfo;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    aput-object v3, v1, v2

    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_c

    :goto_1
    const-string v2, "Exception while creating CameraDeviceInfo"

    goto/32 :goto_13

    :goto_2
    new-instance v0, Lagl;

    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_4
    invoke-direct {v0, v1, v2}, Lagl;-><init>([Landroid/hardware/Camera$CameraInfo;I)V

    goto/32 :goto_14

    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_11

    :goto_6
    aget-object v3, v1, v0

    goto/32 :goto_19

    :goto_7
    goto :goto_a

    :goto_8
    goto/32 :goto_9

    :goto_9
    move v2, v0

    :goto_a
    goto/32 :goto_5

    :goto_b
    if-nez v3, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_e

    :goto_d
    aget-object v3, v1, v0

    goto/32 :goto_18

    :goto_e
    goto/16 :goto_0

    :cond_1
    goto/32 :goto_f

    :goto_f
    const/4 v2, -0x1

    goto/32 :goto_16

    :goto_10
    return-object v0

    :goto_11
    goto :goto_17

    :goto_12
    goto/32 :goto_2

    :goto_13
    invoke-static {v1, v2, v0}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_14
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_15

    :goto_15
    sget-object v1, Lahf;->a:Lajk;

    goto/32 :goto_1

    :goto_16
    add-int/2addr v0, v2

    :goto_17
    goto/32 :goto_1a

    :goto_18
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    goto/32 :goto_b

    :goto_19
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    goto/32 :goto_7

    :goto_1a
    if-gez v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_d
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lagl;->b:I

    goto/32 :goto_0
.end method

.method public final a(I)Laiu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lagl;->a:[Landroid/hardware/Camera$CameraInfo;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lagk;

    goto/32 :goto_6

    :goto_2
    aget-object p1, v0, p1

    goto/32 :goto_7

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_8

    :goto_5
    return-object p1

    :goto_6
    invoke-direct {v0, p1}, Lagk;-><init>(Landroid/hardware/Camera$CameraInfo;)V

    goto/32 :goto_3

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_5
.end method
