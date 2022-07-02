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

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop
.end method


# virtual methods
.method public final a()V
    .locals 6

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_0
    float-to-int v0, v0

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    float-to-int v1, v1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_5
    invoke-virtual {v2}, Llqv;->c()F

    move-result v2

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    :cond_0
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_8
    int-to-float v2, v2

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v2, Landroid/graphics/RectF;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_a
    if-ne v2, v3, :cond_1

    nop

    goto/32 :goto_29

    nop

    nop

    :cond_1
    goto/32 :goto_54

    nop

    nop

    nop

    :goto_b
    div-float/2addr v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_c
    int-to-float v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_e
    sget-object v3, Llqs;->c:Llqs;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v1, p0, Llrx;->a:Landroid/graphics/RectF;

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_10
    iget v3, p0, Llrx;->e:I

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/high16 v2, 0x40000000    # 2.0f

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_15
    div-float/2addr v0, v2

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_16
    div-float/2addr v1, v2

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_17
    int-to-float v3, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_19
    cmpl-float v1, v1, v2

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_1a
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1b
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez v1, :cond_2

    nop

    nop

    goto/32 :goto_6b

    nop

    :cond_2
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-nez v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_43

    nop

    nop

    nop

    :goto_1e
    neg-int v3, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v4}, Llqs;->a()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v2, p0, Llrx;->c:Landroid/graphics/Matrix;

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_22
    iget-object v2, p0, Llrx;->b:Llqs;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v2, p0, Llrx;->b:Llqs;

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_24
    goto :goto_26

    nop

    :goto_25
    nop

    :goto_26
    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v2, p0, Llrx;->c:Landroid/graphics/Matrix;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/16 :goto_37

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_20

    nop

    nop

    :goto_2a
    if-eqz v3, :cond_4

    nop

    goto/32 :goto_25

    nop

    nop

    :cond_4
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const/high16 v5, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    if-eq v2, v3, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_30
    if-nez v1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    :cond_6
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v2, p0, Llrx;->g:Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_33
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v3, p0, Llrx;->a:Landroid/graphics/RectF;

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_36
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_37
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    goto :goto_3a

    nop

    :goto_39
    nop

    :goto_3a
    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iput-object v1, p0, Llrx;->c:Landroid/graphics/Matrix;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    new-instance v1, Landroid/graphics/Matrix;

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_3e
    mul-float v1, v1, v2

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3f
    int-to-float v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_40
    div-float/2addr v3, v2

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iget-boolean v3, p0, Llrx;->f:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_42
    const/high16 v4, 0x3f800000    # 1.0f

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_43
    iget-object v1, p0, Llrx;->g:Llqv;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_45
    iget-object v4, p0, Llrx;->c:Landroid/graphics/Matrix;

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iget-object v2, p0, Llrx;->g:Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_47
    const/high16 v4, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_48
    iget-boolean v3, p0, Llrx;->f:Z

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_49
    iget-object v0, p0, Llrx;->c:Landroid/graphics/Matrix;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_4a
    int-to-float v1, v1

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_4b
    div-float/2addr v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_4c
    goto/16 :goto_29

    nop

    nop

    :goto_4d
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_4e
    iget-object v0, p0, Llrx;->c:Landroid/graphics/Matrix;

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    sget-object v3, Llqs;->a:Llqs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_50
    neg-int v2, v2

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_51
    iget-object v3, p0, Llrx;->a:Landroid/graphics/RectF;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_52
    sub-int/2addr v3, v4

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_53
    int-to-float v1, v1

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_54
    iget-object v2, p0, Llrx;->c:Landroid/graphics/Matrix;

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_55
    if-gtz v1, :cond_7

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :cond_7
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_56
    div-float/2addr v3, v2

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iget-object v0, p0, Llrx;->a:Landroid/graphics/RectF;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_58
    int-to-float v3, v3

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/32 :goto_5a

    nop

    nop

    :goto_5c
    invoke-virtual {v2}, Llqv;->c()F

    move-result v2

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    int-to-float v0, v0

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_5e
    const/high16 v4, -0x40800000    # -1.0f

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_5f
    if-nez v1, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_60
    iget-object v4, p0, Llrx;->b:Llqs;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_61
    iget-object v1, p0, Llrx;->b:Llqs;

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_62
    iget-object v0, p0, Llrx;->d:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    int-to-float v2, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v2}, Llqv;->c()F

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_65
    iget-object v2, p0, Llrx;->g:Llqv;

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    iget-object v1, p0, Llrx;->a:Landroid/graphics/RectF;

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_69
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    return-void

    nop

    nop

    nop

    :goto_6b
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_d

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    :goto_4
    const-string v1, "SensorOrientation="

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget v0, p0, Llrx;->e:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-ne v0, p1, :cond_1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p0}, Llrx;->a()V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_e
    iput p1, p0, Llrx;->e:I

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_f
    const/16 v1, 0x1d

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Llrx;->c:Landroid/graphics/Matrix;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop
.end method

.method public final a(Llqv;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_a

    nop

    nop

    :goto_1
    goto/32 :goto_4

    nop

    nop

    :goto_2
    iget-object v0, p0, Llrx;->g:Llqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    iget-object v0, p0, Llrx;->c:Landroid/graphics/Matrix;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Llrx;->a()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Llrx;->g:Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_8
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_7

    nop

    nop

    :goto_b
    invoke-virtual {p1, v0}, Llqv;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method public final a(Z)V
    .locals 2

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v1, "Mirror="

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Llrx;->a()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    const/16 v1, 0xc

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-boolean p1, p0, Llrx;->f:Z

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop
.end method

.method public final a(Landroid/graphics/Rect;)Z
    .locals 3

    goto/32 :goto_5

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    :goto_2
    const/4 p1, 0x1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Llrx;->c:Landroid/graphics/Matrix;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Llrx;->a()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Llrx;->d:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_14

    nop

    nop

    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    add-int/lit8 v1, v1, 0x17

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_c
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_d
    return p1

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_f
    iput-object p1, p0, Llrx;->d:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_11
    goto :goto_e

    nop

    nop

    :goto_12
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_14
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v1, "Setting crop region to "

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_18
    if-nez v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final b()Landroid/graphics/Matrix;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Llrx;->c:Landroid/graphics/Matrix;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop
.end method
