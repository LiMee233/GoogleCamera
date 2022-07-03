.class public final Lkjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/util/SparseArray;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_11

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    goto/32 :goto_1c

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/32 :goto_15

    :goto_3
    const/4 v1, 0x4

    goto/32 :goto_5

    :goto_4
    sget-object v0, Lkjz;->a:Landroid/util/SparseArray;

    goto/32 :goto_d

    :goto_5
    const-string v2, "com.google.android.camera.experimental2019.ExperimentalKeys"

    goto/32 :goto_2

    :goto_6
    const-string v2, "com.google.android.camera.experimental2017.ExperimentalKeys"

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/32 :goto_18

    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/32 :goto_b

    :goto_9
    return-void

    :goto_a
    const-string v2, "com.google.android.camera.experimental2020.ExperimentalKeys"

    goto/32 :goto_8

    :goto_b
    invoke-static {}, Lkjz;->a()[I

    move-result-object v0

    goto/32 :goto_1b

    :goto_c
    sget-object v0, Lkjz;->a:Landroid/util/SparseArray;

    goto/32 :goto_20

    :goto_d
    const/4 v1, 0x3

    goto/32 :goto_16

    :goto_e
    const-string v2, "com.google.android.camera.experimental2020_midyear.ExperimentalKeys"

    goto/32 :goto_12

    :goto_f
    const-string v2, "com.google.android.camera.experimental2016.ExperimentalKeys"

    goto/32 :goto_10

    :goto_10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/32 :goto_17

    :goto_11
    new-instance v0, Landroid/util/SparseArray;

    goto/32 :goto_1

    :goto_12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/32 :goto_c

    :goto_13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/32 :goto_1e

    :goto_14
    const/4 v1, 0x0

    goto/32 :goto_1a

    :goto_15
    sget-object v0, Lkjz;->a:Landroid/util/SparseArray;

    goto/32 :goto_19

    :goto_16
    const-string v2, "com.google.android.camera.experimental2018.ExperimentalKeys"

    goto/32 :goto_7

    :goto_17
    sget-object v0, Lkjz;->a:Landroid/util/SparseArray;

    goto/32 :goto_1f

    :goto_18
    sget-object v0, Lkjz;->a:Landroid/util/SparseArray;

    goto/32 :goto_3

    :goto_19
    const/4 v1, 0x5

    goto/32 :goto_e

    :goto_1a
    const-string v2, "com.google.android.camera.experimental2015.ExperimentalKeys"

    goto/32 :goto_13

    :goto_1b
    sput-object v0, Lkjz;->b:[I

    goto/32 :goto_9

    :goto_1c
    sput-object v0, Lkjz;->a:Landroid/util/SparseArray;

    goto/32 :goto_14

    :goto_1d
    const/4 v1, 0x1

    goto/32 :goto_f

    :goto_1e
    sget-object v0, Lkjz;->a:Landroid/util/SparseArray;

    goto/32 :goto_1d

    :goto_1f
    const/4 v1, 0x2

    goto/32 :goto_6

    :goto_20
    const/4 v1, 0x6

    goto/32 :goto_a
.end method

.method public static a(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    goto/32 :goto_0

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1
.end method

.method public static a(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static a(Landroid/media/ImageReader;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    goto/32 :goto_1
.end method

.method public static a(Landroid/media/MediaRecorder;II)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0
.end method

.method public static a(I)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lkjz;->b:[I

    goto/32 :goto_6

    :goto_1
    return p0

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_7

    :goto_4
    if-gez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_5
    const/4 p0, 0x1

    goto/32 :goto_2

    :goto_6
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    goto/32 :goto_4

    :goto_7
    const/4 p0, 0x0

    goto/32 :goto_1
.end method

.method private static a()[I
    .locals 7

    goto/32 :goto_1d

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_9

    :goto_1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_2
    if-lt v1, v3, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_c

    :goto_3
    check-cast v6, Ljava/lang/Integer;

    goto/32 :goto_7

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_5
    const/4 v2, 0x0

    :goto_6
    goto/32 :goto_b

    :goto_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto/32 :goto_13

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_15

    :goto_9
    move v4, v5

    goto/32 :goto_11

    :goto_a
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_3

    :goto_b
    sget-object v3, Lkjz;->a:Landroid/util/SparseArray;

    goto/32 :goto_1b

    :goto_c
    add-int/lit8 v5, v4, 0x1

    goto/32 :goto_a

    :goto_d
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    goto/32 :goto_14

    :goto_e
    goto :goto_6

    :goto_f
    goto/32 :goto_1e

    :goto_10
    new-array v2, v2, [I

    goto/32 :goto_8

    :goto_11
    goto :goto_16

    :goto_12
    goto/32 :goto_d

    :goto_13
    aput v6, v2, v4

    goto/32 :goto_0

    :goto_14
    return-object v2

    :goto_15
    const/4 v4, 0x0

    :goto_16
    goto/32 :goto_2

    :goto_17
    goto :goto_19

    :catch_0
    move-exception v3

    goto/32 :goto_18

    :goto_18
    goto :goto_19

    :catch_1
    move-exception v3

    :goto_19
    goto/32 :goto_1c

    :goto_1a
    if-lt v2, v3, :cond_1

    goto/32 :goto_f

    :cond_1
    :try_start_0
    sget-object v3, Lkjz;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v3, Lkjz;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_17

    :goto_1b
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    goto/32 :goto_1a

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_e

    :goto_1d
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto/32 :goto_10
.end method
