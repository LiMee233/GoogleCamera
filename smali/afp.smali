.class final Lafp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiv;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraManager;

.field private final b:[Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V
    .locals 7

    goto/32 :goto_13

    :goto_0
    if-lt v1, v3, :cond_0

    goto/32 :goto_1e

    :cond_0
    :try_start_0
    aget-object v3, p2, v1

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_1
    iput v2, p0, Lafp;->c:I

    goto/32 :goto_a

    :goto_2
    const/4 v2, -0x1

    :goto_3
    goto/32 :goto_19

    :goto_4
    invoke-static {v4, v5, v3}, Lajl;->b(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    goto/32 :goto_10

    :goto_6
    if-ne v2, v0, :cond_1

    goto/32 :goto_c

    :cond_1
    :goto_7
    goto/32 :goto_b

    :goto_8
    goto :goto_5

    :catch_0
    move-exception v3

    goto/32 :goto_12

    :goto_9
    iput-object p2, p0, Lafp;->b:[Ljava/lang/String;

    goto/32 :goto_1b

    :goto_a
    return-void

    :goto_b
    goto :goto_5

    :goto_c
    goto/32 :goto_1f

    :goto_d
    iput-object p1, p0, Lafp;->a:Landroid/hardware/camera2/CameraManager;

    goto/32 :goto_9

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1d

    :goto_11
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_12
    sget-object v4, Lagg;->a:Lajk;

    goto/32 :goto_f

    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_14
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_18

    :goto_15
    if-eq v3, v4, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_20

    :goto_16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_4

    :goto_18
    const-string v6, "Couldn\'t get characteristics of camera \'"

    goto/32 :goto_11

    :goto_19
    array-length v3, p2

    goto/32 :goto_0

    :goto_1a
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_1b
    const/4 v0, -0x1

    goto/32 :goto_e

    :goto_1c
    const-string v6, "\'"

    goto/32 :goto_16

    :goto_1d
    goto/16 :goto_3

    :goto_1e
    goto/32 :goto_1

    :goto_1f
    const/4 v4, 0x1

    goto/32 :goto_15

    :goto_20
    move v2, v1

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lafp;->c:I

    goto/32 :goto_0
.end method

.method public final a(I)Laiu;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lafp;->b:[Ljava/lang/String;

    goto/32 :goto_4

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_3
    return-object v0

    :catch_0
    move-exception p1

    goto/32 :goto_2

    :goto_4
    aget-object p1, v0, p1

    :try_start_0
    iget-object v0, p0, Lafp;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    new-instance v0, Lafo;

    invoke-direct {v0, p1}, Lafo;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3
.end method
