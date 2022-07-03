.class public final Lpau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Rect;

.field public d:Ljava/lang/Long;

.field public e:Lmpj;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a()Lpat;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lpat;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lpat;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lkji;)Landroid/os/Bundle;
    .locals 10

    goto/32 :goto_2d

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_3a

    :goto_1
    const-string v4, "Input bitmap is %d bytes, which is larger than our maximum of %d bytes. Downsampling..."

    goto/32 :goto_9

    :goto_2
    const/4 v4, 0x0

    goto/32 :goto_41

    :goto_3
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/32 :goto_25

    :goto_4
    const-string v4, "LensMetadata"

    goto/32 :goto_5

    :goto_5
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1d

    :goto_6
    and-int/lit8 v2, v2, 0x4

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    goto/32 :goto_19

    :goto_8
    if-nez v2, :cond_0

    goto/32 :goto_39

    :cond_0
    goto/32 :goto_10

    :goto_9
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4

    :goto_a
    const-string v1, "lens_tap_location"

    goto/32 :goto_3f

    :goto_b
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_29

    :goto_c
    const/4 v4, 0x1

    goto/32 :goto_36

    :goto_d
    const/high16 p1, 0x2000000

    :goto_e
    goto/32 :goto_3e

    :goto_f
    const-string p1, "bitmap"

    goto/32 :goto_11

    :goto_10
    iget p1, p1, Lkji;->d:I

    goto/32 :goto_38

    :goto_11
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_12
    goto/32 :goto_2e

    :goto_13
    const/4 v1, 0x0

    goto/32 :goto_2a

    :goto_14
    new-instance v8, Landroid/graphics/Matrix;

    goto/32 :goto_b

    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_31

    :goto_16
    iget-object p1, p0, Lpau;->h:Landroid/graphics/PointF;

    goto/32 :goto_43

    :goto_17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    goto/32 :goto_2f

    :goto_18
    if-gt v2, p1, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_1c

    :goto_19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    goto/32 :goto_2c

    :goto_1a
    aput-object v5, v2, v4

    goto/32 :goto_1

    :goto_1b
    int-to-float v2, v2

    goto/32 :goto_44

    :goto_1c
    const/4 v2, 0x2

    goto/32 :goto_30

    :goto_1d
    int-to-float p1, p1

    goto/32 :goto_45

    :goto_1e
    iget-object v1, p0, Lpau;->a:Landroid/net/Uri;

    goto/32 :goto_3d

    :goto_1f
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_20
    goto/32 :goto_23

    :goto_21
    return-object v0

    :goto_22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_1e

    :goto_23
    iget-object v3, p0, Lpau;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_13

    :goto_24
    const-string p1, "lens_transition_type"

    goto/32 :goto_28

    :goto_25
    goto :goto_27

    :goto_26


    :goto_27


    goto/32 :goto_f

    :goto_28
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/32 :goto_16

    :goto_29
    invoke-virtual {v8, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto/32 :goto_2

    :goto_2a
    if-nez v3, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_35

    :goto_2b
    if-nez p1, :cond_3

    goto/32 :goto_3b

    :cond_3
    goto/32 :goto_0

    :goto_2c
    const/4 v9, 0x1

    goto/32 :goto_3

    :goto_2d
    new-instance v0, Landroid/os/Bundle;

    goto/32 :goto_22

    :goto_2e
    iget-object p1, p0, Lpau;->f:Ljava/lang/Integer;

    goto/32 :goto_2b

    :goto_2f
    double-to-float p1, v4

    goto/32 :goto_14

    :goto_30
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_37

    :goto_31
    aput-object v4, v2, v1

    goto/32 :goto_c

    :goto_32
    goto/16 :goto_20

    :goto_33


    goto/32 :goto_42

    :goto_34
    float-to-double v4, p1

    goto/32 :goto_17

    :goto_35
    iget v2, p1, Lkji;->a:I

    goto/32 :goto_6

    :goto_36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_1a

    :goto_37
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    goto/32 :goto_15

    :goto_38
    goto/16 :goto_e

    :goto_39
    goto/32 :goto_d

    :goto_3a
    goto :goto_3c

    :goto_3b


    :goto_3c


    goto/32 :goto_24

    :goto_3d
    if-eqz v1, :cond_4

    goto/32 :goto_33

    :cond_4
    goto/32 :goto_32

    :goto_3e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    goto/32 :goto_18

    :goto_3f
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_40
    goto/32 :goto_21

    :goto_41
    const/4 v5, 0x0

    goto/32 :goto_7

    :goto_42
    const-string v2, "uri"

    goto/32 :goto_1f

    :goto_43
    if-nez p1, :cond_5

    goto/32 :goto_40

    :cond_5
    goto/32 :goto_a

    :goto_44
    div-float/2addr p1, v2

    goto/32 :goto_34

    :goto_45
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    goto/32 :goto_1b
.end method

.method public final b()Lpat;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpat;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Lpat;-><init>(Lpau;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 4

    goto/32 :goto_8

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-virtual {v1}, Lpax;->b()[B

    move-result-object v1

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lpau;->g:Ljava/lang/Integer;

    goto/32 :goto_14

    :goto_3
    const-string v2, "lens_initial_parameters"

    goto/32 :goto_f

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/32 :goto_5

    :goto_5
    const-string v3, "activity_launch_timestamp_nanos"

    goto/32 :goto_12

    :goto_6
    if-nez v1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_1

    :goto_7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_c

    :goto_8
    new-instance v0, Landroid/os/Bundle;

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_d

    :goto_a
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_b
    goto/32 :goto_11

    :goto_c
    iget-object v1, p0, Lpau;->d:Ljava/lang/Long;

    goto/32 :goto_0

    :goto_d
    const-string v2, "lens_intent_type"

    goto/32 :goto_a

    :goto_e
    iget-object v1, p0, Lpau;->e:Lmpj;

    goto/32 :goto_6

    :goto_f
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :goto_10
    goto/32 :goto_2

    :goto_11
    return-object v0

    :goto_12
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_13
    goto/32 :goto_e

    :goto_14
    if-nez v1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_9
.end method
