.class final Lacx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop
.end method

.method static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 16

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    div-float/2addr v15, v11

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_1
    mul-int v11, v13, v14

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

    :goto_2
    if-eqz v11, :cond_0

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_56

    nop

    nop

    :goto_3
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/32 :goto_44

    nop

    nop

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_7
    neg-int v2, v2

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sub-int v2, v7, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_a
    neg-float v3, v3

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_b
    int-to-float v11, v11

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_d
    const/4 v11, 0x0

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    move-object/from16 v2, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_f
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_48

    nop

    :goto_12
    goto/32 :goto_4a

    nop

    nop

    :goto_13
    if-lez v13, :cond_1

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

    :cond_1
    goto/32 :goto_11

    nop

    nop

    :goto_14
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v13

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_17
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_1b
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v1

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    int-to-float v13, v13

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_20
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_21
    move-object v10, v11

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto/32 :goto_35

    nop

    nop

    :goto_23
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_24
    goto/32 :goto_6c

    nop

    nop

    :goto_25
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v0, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_27
    new-instance v8, Landroid/widget/ImageView;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_28
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_29
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v8, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    goto/32 :goto_18

    nop

    nop

    :goto_2b
    int-to-float v14, v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const/high16 v15, 0x49800000    # 1048576.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_2f
    if-nez v9, :cond_2

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_68

    nop

    nop

    :goto_30
    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_31
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_32
    iget v5, v3, Landroid/graphics/RectF;->top:F

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_33
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    move-object v11, v1

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v10, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_36
    if-nez v10, :cond_3

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v1, v11, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_38
    sget v2, Ladd;->b:I

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    goto :goto_3b

    nop

    nop

    :goto_3a
    nop

    :goto_3b
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v2, v1}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    goto/32 :goto_61

    nop

    nop

    :goto_3d
    new-instance v1, Landroid/graphics/Matrix;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_3e
    int-to-float v2, v2

    nop

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

    :goto_3f
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v3, v13, v14}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v11

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_41
    const/high16 v1, 0x40000000    # 2.0f

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_42
    neg-int v3, v3

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v1, v15, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_45
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v13

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_46
    goto :goto_48

    nop

    nop

    nop

    nop

    :goto_47
    nop

    :goto_48
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_49
    neg-float v15, v15

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    if-gtz v14, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    :cond_4
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_4c
    int-to-float v5, v5

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_4d
    return-object v8

    nop

    nop

    :goto_4e
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    check-cast v10, Landroid/view/ViewGroup;

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

    :goto_50
    mul-float v14, v14, v11

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_51
    iget v4, v3, Landroid/graphics/RectF;->left:F

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    xor-int/lit8 v9, v9, 0x1

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_54
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_56
    goto/16 :goto_24

    nop

    :goto_57
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    move-object/from16 v0, p1

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_59
    const/4 v10, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_5a
    iget v3, v3, Landroid/graphics/RectF;->top:F

    nop

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

    :goto_5b
    int-to-float v3, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    goto/32 :goto_1b

    nop

    nop

    :goto_5e
    int-to-float v4, v4

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    goto/16 :goto_3b

    nop

    nop

    nop

    :goto_60
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    new-instance v3, Landroid/graphics/RectF;

    nop

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

    nop

    :goto_62
    mul-float v13, v13, v11

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_63
    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    move-result v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_64
    iget v6, v3, Landroid/graphics/RectF;->right:F

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_65
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_66
    iget v15, v3, Landroid/graphics/RectF;->left:F

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_67
    if-eqz v9, :cond_5

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

    :cond_5
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    const/high16 v11, 0x3f800000    # 1.0f

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v13, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :goto_6b
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    sub-int v0, v6, v4

    nop

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

    nop

    :goto_6d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    new-instance v3, Landroid/graphics/Picture;

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop
.end method
