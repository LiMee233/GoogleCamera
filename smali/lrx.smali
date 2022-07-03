.class public final Llrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Llqs;

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Rect;

.field private e:I

.field private f:Z

.field private g:Llqv;


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


# virtual methods
.method public final a()V
    .locals 6

    goto/32 :goto_62

    :goto_0
    float-to-int v0, v0

    :goto_1
    goto/32 :goto_27

    :goto_2
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto/32 :goto_4e

    :goto_3
    return-void

    :goto_4
    float-to-int v1, v1

    goto/32 :goto_14

    :goto_5
    invoke-virtual {v2}, Llqv;->c()F

    move-result v2

    goto/32 :goto_3e

    :goto_6
    if-eqz v3, :cond_0

    goto/32 :goto_39

    :cond_0
    goto/32 :goto_42

    :goto_7
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/32 :goto_49

    :goto_8
    int-to-float v2, v2

    goto/32 :goto_16

    :goto_9
    new-instance v2, Landroid/graphics/RectF;

    goto/32 :goto_53

    :goto_a
    if-ne v2, v3, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_54

    :goto_b
    div-float/2addr v1, v2

    goto/32 :goto_51

    :goto_c
    int-to-float v0, v0

    goto/32 :goto_65

    :goto_d
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    goto/32 :goto_40

    :goto_e
    sget-object v3, Llqs;->c:Llqs;

    goto/32 :goto_a

    :goto_f
    iget-object v1, p0, Llrx;->a:Landroid/graphics/RectF;

    goto/32 :goto_30

    :goto_10
    iget v3, p0, Llrx;->e:I

    goto/32 :goto_60

    :goto_11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto/32 :goto_8

    :goto_12
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/32 :goto_6a

    :goto_13
    const/high16 v2, 0x40000000    # 2.0f

    goto/32 :goto_b

    :goto_14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/32 :goto_2c

    :goto_15
    div-float/2addr v0, v2

    goto/32 :goto_0

    :goto_16
    div-float/2addr v1, v2

    goto/32 :goto_46

    :goto_17
    int-to-float v3, v3

    goto/32 :goto_67

    :goto_18
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto/32 :goto_35

    :goto_19
    cmpl-float v1, v1, v2

    goto/32 :goto_55

    :goto_1a
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/32 :goto_c

    :goto_1b
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto/32 :goto_3f

    :goto_1c
    if-nez v1, :cond_2

    goto/32 :goto_6b

    :cond_2
    goto/32 :goto_61

    :goto_1d
    if-nez v0, :cond_3

    goto/32 :goto_6b

    :cond_3
    goto/32 :goto_43

    :goto_1e
    neg-int v3, v3

    goto/32 :goto_58

    :goto_1f
    invoke-virtual {v4}, Llqs;->a()I

    move-result v4

    goto/32 :goto_52

    :goto_20
    iget-object v2, p0, Llrx;->c:Landroid/graphics/Matrix;

    goto/32 :goto_41

    :goto_21
    const/4 v3, 0x0

    goto/32 :goto_7

    :goto_22
    iget-object v2, p0, Llrx;->b:Llqs;

    goto/32 :goto_e

    :goto_23
    iget-object v2, p0, Llrx;->b:Llqs;

    goto/32 :goto_4f

    :goto_24
    goto :goto_26

    :goto_25


    :goto_26


    goto/32 :goto_33

    :goto_27
    iget-object v2, p0, Llrx;->c:Landroid/graphics/Matrix;

    goto/32 :goto_10

    :goto_28
    goto/16 :goto_37

    :goto_29
    goto/32 :goto_20

    :goto_2a
    if-eqz v3, :cond_4

    goto/32 :goto_25

    :cond_4
    goto/32 :goto_47

    :goto_2b
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    goto/32 :goto_13

    :goto_2c
    goto/16 :goto_1

    :goto_2d
    goto/32 :goto_6c

    :goto_2e
    const/high16 v5, 0x3f800000    # 1.0f

    goto/32 :goto_2f

    :goto_2f
    if-eq v2, v3, :cond_5

    goto/32 :goto_4d

    :cond_5
    goto/32 :goto_4c

    :goto_30
    if-nez v1, :cond_6

    goto/32 :goto_6b

    :cond_6
    goto/32 :goto_3d

    :goto_31
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    goto/32 :goto_50

    :goto_32
    iget-object v2, p0, Llrx;->g:Llqv;

    goto/32 :goto_5

    :goto_33
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto/32 :goto_28

    :goto_34
    iget-object v3, p0, Llrx;->a:Landroid/graphics/RectF;

    goto/32 :goto_69

    :goto_35
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    goto/32 :goto_34

    :goto_36
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_37
    goto/32 :goto_9

    :goto_38
    goto :goto_3a

    :goto_39


    :goto_3a


    goto/32 :goto_36

    :goto_3b
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_3c

    :goto_3c
    iput-object v1, p0, Llrx;->c:Landroid/graphics/Matrix;

    goto/32 :goto_31

    :goto_3d
    new-instance v1, Landroid/graphics/Matrix;

    goto/32 :goto_3b

    :goto_3e
    mul-float v1, v1, v2

    goto/32 :goto_4

    :goto_3f
    int-to-float v1, v1

    goto/32 :goto_32

    :goto_40
    div-float/2addr v3, v2

    goto/32 :goto_12

    :goto_41
    iget-boolean v3, p0, Llrx;->f:Z

    goto/32 :goto_6

    :goto_42
    const/high16 v4, 0x3f800000    # 1.0f

    goto/32 :goto_38

    :goto_43
    iget-object v1, p0, Llrx;->g:Llqv;

    goto/32 :goto_1c

    :goto_44
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto/32 :goto_57

    :goto_45
    iget-object v4, p0, Llrx;->c:Landroid/graphics/Matrix;

    goto/32 :goto_4b

    :goto_46
    iget-object v2, p0, Llrx;->g:Llqv;

    goto/32 :goto_5c

    :goto_47
    const/high16 v4, 0x3f800000    # 1.0f

    goto/32 :goto_24

    :goto_48
    iget-boolean v3, p0, Llrx;->f:Z

    goto/32 :goto_2a

    :goto_49
    iget-object v0, p0, Llrx;->c:Landroid/graphics/Matrix;

    goto/32 :goto_44

    :goto_4a
    int-to-float v1, v1

    goto/32 :goto_11

    :goto_4b
    div-float/2addr v0, v1

    goto/32 :goto_56

    :goto_4c
    goto/16 :goto_29

    :goto_4d
    goto/32 :goto_22

    :goto_4e
    iget-object v0, p0, Llrx;->c:Landroid/graphics/Matrix;

    goto/32 :goto_68

    :goto_4f
    sget-object v3, Llqs;->a:Llqs;

    goto/32 :goto_5e

    :goto_50
    neg-int v2, v2

    goto/32 :goto_63

    :goto_51
    iget-object v3, p0, Llrx;->a:Landroid/graphics/RectF;

    goto/32 :goto_d

    :goto_52
    sub-int/2addr v3, v4

    goto/32 :goto_17

    :goto_53
    int-to-float v1, v1

    goto/32 :goto_5d

    :goto_54
    iget-object v2, p0, Llrx;->c:Landroid/graphics/Matrix;

    goto/32 :goto_48

    :goto_55
    if-gtz v1, :cond_7

    goto/32 :goto_2d

    :cond_7
    goto/32 :goto_1b

    :goto_56
    div-float/2addr v3, v2

    goto/32 :goto_2

    :goto_57
    iget-object v0, p0, Llrx;->a:Landroid/graphics/RectF;

    goto/32 :goto_18

    :goto_58
    int-to-float v3, v3

    goto/32 :goto_5b

    :goto_59
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    goto/32 :goto_1e

    :goto_5a
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_4a

    :goto_5b
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/32 :goto_5a

    :goto_5c
    invoke-virtual {v2}, Llqv;->c()F

    move-result v2

    goto/32 :goto_19

    :goto_5d
    int-to-float v0, v0

    goto/32 :goto_21

    :goto_5e
    const/high16 v4, -0x40800000    # -1.0f

    goto/32 :goto_2e

    :goto_5f
    if-nez v1, :cond_8

    goto/32 :goto_6b

    :cond_8
    goto/32 :goto_f

    :goto_60
    iget-object v4, p0, Llrx;->b:Llqs;

    goto/32 :goto_1f

    :goto_61
    iget-object v1, p0, Llrx;->b:Llqs;

    goto/32 :goto_5f

    :goto_62
    iget-object v0, p0, Llrx;->d:Landroid/graphics/Rect;

    goto/32 :goto_1d

    :goto_63
    int-to-float v2, v2

    goto/32 :goto_59

    :goto_64
    invoke-virtual {v2}, Llqv;->c()F

    move-result v2

    goto/32 :goto_15

    :goto_65
    iget-object v2, p0, Llrx;->g:Llqv;

    goto/32 :goto_64

    :goto_66
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto/32 :goto_45

    :goto_67
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/32 :goto_23

    :goto_68
    iget-object v1, p0, Llrx;->a:Landroid/graphics/RectF;

    goto/32 :goto_2b

    :goto_69
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    goto/32 :goto_66

    :goto_6a
    return-void

    :goto_6b
    goto/32 :goto_3

    :goto_6c
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_1a
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_1
    goto :goto_d

    :goto_2
    goto/32 :goto_10

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_4
    const-string v1, "SensorOrientation="

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_b

    :goto_6
    return-void

    :goto_7
    iget v0, p0, Llrx;->e:I

    goto/32 :goto_8

    :goto_8
    if-ne v0, p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1

    :goto_9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_b
    invoke-virtual {p0}, Llrx;->a()V

    goto/32 :goto_6

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_e

    :goto_e
    iput p1, p0, Llrx;->e:I

    goto/32 :goto_11

    :goto_f
    const/16 v1, 0x1d

    goto/32 :goto_9

    :goto_10
    iget-object v0, p0, Llrx;->c:Landroid/graphics/Matrix;

    goto/32 :goto_0

    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_f
.end method

.method public final a(Llqv;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    goto :goto_a

    :goto_1
    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Llrx;->g:Llqv;

    goto/32 :goto_b

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Llrx;->c:Landroid/graphics/Matrix;

    goto/32 :goto_8

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0}, Llrx;->a()V

    goto/32 :goto_3

    :goto_7
    iput-object p1, p0, Llrx;->g:Llqv;

    goto/32 :goto_6

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_7

    :goto_b
    invoke-virtual {p1, v0}, Llqv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_5
.end method

.method public final a(Z)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    const-string v1, "Mirror="

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Llrx;->a()V

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1

    :goto_6
    const/16 v1, 0xc

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_8
    iput-boolean p1, p0, Llrx;->f:Z

    goto/32 :goto_4

    :goto_9
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)Z
    .locals 3

    goto/32 :goto_5

    :goto_0
    return p1

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_11

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Llrx;->c:Landroid/graphics/Matrix;

    goto/32 :goto_7

    :goto_4
    invoke-virtual {p0}, Llrx;->a()V

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Llrx;->d:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_f

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_14

    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_9
    add-int/lit8 v1, v1, 0x17

    goto/32 :goto_c

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_10

    :goto_b
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_18

    :goto_c
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    :goto_d
    return p1

    :goto_e
    goto/32 :goto_8

    :goto_f
    iput-object p1, p0, Llrx;->d:Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_15

    :goto_11
    goto :goto_e

    :goto_12
    goto/32 :goto_b

    :goto_13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_14
    const/4 p1, 0x0

    goto/32 :goto_d

    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_17
    const-string v1, "Setting crop region to "

    goto/32 :goto_16

    :goto_18
    if-nez v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_3
.end method

.method public final b()Landroid/graphics/Matrix;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Llrx;->c:Landroid/graphics/Matrix;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
