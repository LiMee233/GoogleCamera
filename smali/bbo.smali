.class public final Lbbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfut;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;

.field private final d:Lfuw;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lbbo;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    const-string v0, "PointMtgParams"

    goto/32 :goto_0
.end method

.method private constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lfuw;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lbbo;->c:Landroid/graphics/PointF;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lbbo;->d:Lfuw;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lbbo;->b:Landroid/graphics/PointF;

    goto/32 :goto_0

    :goto_5
    iput p4, p0, Lbbo;->e:I

    goto/32 :goto_3
.end method

.method private static final a(III)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto/32 :goto_2

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto/32 :goto_0

    :goto_2
    return p0
.end method

.method private final a(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 5

    goto/32 :goto_4d

    :goto_0
    new-instance p1, Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_3

    :goto_1
    iget v3, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_26

    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_36

    :goto_3
    iget p2, p0, Lbbo;->e:I

    goto/32 :goto_3c

    :goto_4
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_64

    :goto_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_37

    :goto_6
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto/32 :goto_52

    :goto_7
    iget v3, v1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_55

    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_9
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_34

    :goto_a
    mul-float p1, p1, v0

    goto/32 :goto_4e

    :goto_b
    const/16 p2, 0x7a

    :goto_c
    goto/32 :goto_51

    :goto_d
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_14

    :goto_e
    mul-float v3, v3, v4

    goto/32 :goto_31

    :goto_f
    iget v1, p2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_11

    :goto_10
    iget v4, v1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_5a

    :goto_11
    iget v2, p2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_46

    :goto_12
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_0

    :goto_13
    int-to-float v4, v4

    goto/32 :goto_e

    :goto_14
    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_1d

    :goto_15
    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_4

    :goto_16
    iget v0, p2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_1a

    :goto_17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4b

    :goto_19
    const-string v2, "Negative cropRegion: "

    goto/32 :goto_17

    :goto_1a
    const/4 v1, 0x0

    goto/32 :goto_5f

    :goto_1b
    sget-object v0, Lbbo;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_1c
    iget p1, v0, Landroid/graphics/Rect;->right:I

    goto/32 :goto_f

    :goto_1d
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_61

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_28

    :goto_1f
    iput p1, v0, Landroid/graphics/Rect;->right:I

    goto/32 :goto_d

    :goto_20
    iput v0, p2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_2e

    :goto_21
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_24

    :goto_22
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/32 :goto_6

    :goto_23
    iput p1, v0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_3f

    :goto_24
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_2d

    :goto_25
    iget v1, v1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_41

    :goto_26
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    goto/32 :goto_13

    :goto_27
    invoke-virtual {v1, p1}, Lfuw;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    goto/32 :goto_32

    :goto_28
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29


    goto/32 :goto_16

    :goto_2a
    add-int/lit8 v2, v2, 0x15

    goto/32 :goto_48

    :goto_2b
    int-to-float p1, p1

    goto/32 :goto_5b

    :goto_2c
    if-gez v0, :cond_0

    goto/32 :goto_5d

    :cond_0
    goto/32 :goto_40

    :goto_2d
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_22

    :goto_2e
    iget v0, p2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_44

    :goto_2f
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_49

    :goto_30
    iget v0, p2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_39

    :goto_31
    add-float/2addr v2, v3

    goto/32 :goto_35

    :goto_32
    new-instance v1, Landroid/graphics/PointF;

    goto/32 :goto_3e

    :goto_33
    iget p1, v0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_63

    :goto_34
    int-to-float p1, v0

    goto/32 :goto_4f

    :goto_35
    iget v3, p2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_56

    :goto_36
    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_3d

    :goto_37
    sub-float/2addr v2, p1

    goto/32 :goto_60

    :goto_38
    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_33

    :goto_39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_20

    :goto_3a
    float-to-int v3, v3

    goto/32 :goto_10

    :goto_3b
    float-to-int v4, v4

    goto/32 :goto_25

    :goto_3c
    if-eqz p2, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_3d
    iget v0, p2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_21

    :goto_3e
    iget v2, p2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_54

    :goto_3f
    iget p1, v0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_15

    :goto_40
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/32 :goto_5c

    :goto_41
    add-float/2addr v1, p1

    goto/32 :goto_57

    :goto_42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_50

    :goto_43
    iput v0, p2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_30

    :goto_44
    iget v2, p2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_2

    :goto_45
    invoke-static {p1, v1, v2}, Lbbo;->a(III)I

    move-result p1

    goto/32 :goto_23

    :goto_46
    invoke-static {p1, v1, v2}, Lbbo;->a(III)I

    move-result p1

    goto/32 :goto_1f

    :goto_47
    iput p1, v0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_1c

    :goto_48
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    :goto_49
    iget-object v1, p0, Lbbo;->d:Lfuw;

    goto/32 :goto_27

    :goto_4a
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_58

    :goto_4b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_42

    :goto_4c
    iget v2, p2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_45

    :goto_4d
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/32 :goto_2c

    :goto_4e
    float-to-int p1, p1

    goto/32 :goto_2b

    :goto_4f
    const v0, 0x3d7ae148    # 0.06125f

    goto/32 :goto_a

    :goto_50
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_51
    invoke-direct {p1, v0, p2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    goto/32 :goto_62

    :goto_52
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/32 :goto_2f

    :goto_53
    int-to-float v4, v4

    goto/32 :goto_5e

    :goto_54
    int-to-float v2, v2

    goto/32 :goto_1

    :goto_55
    sub-float/2addr v3, p1

    goto/32 :goto_3a

    :goto_56
    int-to-float v3, v3

    goto/32 :goto_4a

    :goto_57
    float-to-int p1, v1

    goto/32 :goto_38

    :goto_58
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto/32 :goto_53

    :goto_59
    add-float/2addr v3, p1

    goto/32 :goto_9

    :goto_5a
    add-float/2addr v4, p1

    goto/32 :goto_3b

    :goto_5b
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_5c
    if-ltz v0, :cond_2

    goto/32 :goto_29

    :cond_2
    :goto_5d
    goto/32 :goto_1b

    :goto_5e
    mul-float p1, p1, v4

    goto/32 :goto_59

    :goto_5f
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_43

    :goto_60
    float-to-int v2, v2

    goto/32 :goto_7

    :goto_61
    invoke-static {p1, v1, p2}, Lbbo;->a(III)I

    move-result p1

    goto/32 :goto_12

    :goto_62
    return-object p1

    :goto_63
    iget v1, p2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_4c

    :goto_64
    invoke-static {p1, v1, v2}, Lbbo;->a(III)I

    move-result p1

    goto/32 :goto_47
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbbo;
    .locals 4

    goto/32 :goto_6

    :goto_0
    if-gez p2, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_12

    :goto_1
    invoke-static {v0, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, p0, p1, v1, v2}, Lbbo;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lfuw;I)V

    goto/32 :goto_b

    :goto_3
    const/4 v1, 0x0

    :goto_4


    goto/32 :goto_7

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_6
    rem-int/lit8 v0, p2, 0x5a

    goto/32 :goto_15

    :goto_7
    const-string v0, "sensorOrientation must not be negative"

    goto/32 :goto_14

    :goto_8
    new-instance v1, Lfuw;

    goto/32 :goto_e

    :goto_9
    invoke-direct {v1, p2}, Lfuw;-><init>(I)V

    goto/32 :goto_2

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_10

    :goto_b
    return-object v0

    :goto_c
    if-eqz v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_a

    :goto_d
    new-instance v0, Lbbo;

    goto/32 :goto_8

    :goto_e
    rem-int/lit16 p2, p2, 0x168

    goto/32 :goto_9

    :goto_f
    const-string v3, "sensorOrientation must be a multiple of 90"

    goto/32 :goto_1

    :goto_10
    goto :goto_17

    :goto_11
    goto/32 :goto_16

    :goto_12
    goto/16 :goto_4

    :goto_13
    goto/32 :goto_3

    :goto_14
    invoke-static {v1, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_d

    :goto_15
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_16
    const/4 v0, 0x0

    :goto_17
    goto/32 :goto_f
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Lbbo;
    .locals 4

    goto/32 :goto_15

    :goto_0
    rem-int/lit16 p2, p2, 0x168

    goto/32 :goto_f

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_2
    invoke-direct {v0, p0, p1, v1, p3}, Lbbo;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lfuw;I)V

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    goto :goto_e

    :goto_5
    goto/32 :goto_d

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_9
    invoke-static {v1, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_a

    :goto_a
    new-instance v0, Lbbo;

    goto/32 :goto_12

    :goto_b
    const/4 v1, 0x0

    :goto_c


    goto/32 :goto_10

    :goto_d
    const/4 v0, 0x0

    :goto_e
    goto/32 :goto_11

    :goto_f
    invoke-direct {v1, p2}, Lfuw;-><init>(I)V

    goto/32 :goto_2

    :goto_10
    const-string v0, "sensorOrientation must not be negative"

    goto/32 :goto_9

    :goto_11
    const-string v3, "sensorOrientation must be a multiple of 90"

    goto/32 :goto_14

    :goto_12
    new-instance v1, Lfuw;

    goto/32 :goto_0

    :goto_13
    if-gez p2, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_16

    :goto_14
    invoke-static {v0, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_13

    :goto_15
    rem-int/lit8 v0, p2, 0x5a

    goto/32 :goto_6

    :goto_16
    goto :goto_c

    :goto_17
    goto/32 :goto_b
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_4

    :goto_3
    aput-object p1, v0, v1

    goto/32 :goto_6

    :goto_4
    iget-object v1, p0, Lbbo;->c:Landroid/graphics/PointF;

    goto/32 :goto_5

    :goto_5
    invoke-direct {p0, v1, p1}, Lbbo;->a(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    goto/32 :goto_1

    :goto_6
    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_1
    aput-object p1, v0, v1

    goto/32 :goto_6

    :goto_2
    iget-object v1, p0, Lbbo;->b:Landroid/graphics/PointF;

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_4
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0, v1, p1}, Lbbo;->a(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    goto/32 :goto_0

    :goto_6
    return-object v0
.end method
