.class public Lcom/softmoore/android/graphlib/GraphView;
.super Landroid/view/View;
.source "GraphView.java"


# instance fields
.field private g:Lcom/softmoore/android/graphlib/Graph;

.field private labelOffset:I

.field private paint:Landroid/graphics/Paint;

.field private pointRadius:I

.field private textSize:I

.field private tickOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Lcom/softmoore/android/graphlib/GraphView;->init()V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0}, Lcom/softmoore/android/graphlib/GraphView;->init()V

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method private drawAxes(Landroid/graphics/Canvas;)V
    .locals 16

    goto/32 :goto_84

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    goto/32 :goto_50

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :goto_2
    goto/32 :goto_8d

    :goto_3
    int-to-float v2, v2

    goto/32 :goto_7c

    :goto_4
    int-to-float v4, v1

    goto/32 :goto_37

    :goto_5
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_3f

    :goto_6
    goto/16 :goto_74

    :goto_7
    goto/32 :goto_e6

    :goto_8
    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Label;->getLabel()Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_20

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_69

    :goto_a
    sub-int v1, v8, v1

    goto/32 :goto_89

    :goto_b
    invoke-virtual {v0, v1, v2}, Lcom/softmoore/android/graphlib/GraphView;->toScreenY(D)I

    move-result v15

    goto/32 :goto_81

    :goto_c
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_ad

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_dc

    :goto_e
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_8c

    :goto_f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_ab

    :goto_10
    iget-object v2, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_5b

    :goto_11
    move-object/from16 v1, p1

    goto/32 :goto_77

    :goto_12
    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Graph;->getAxisY()D

    move-result-wide v1

    goto/32 :goto_d4

    :goto_13
    int-to-float v3, v2

    goto/32 :goto_a1

    :goto_14
    iget-object v3, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_2f

    :goto_15
    goto/16 :goto_cd

    :goto_16
    goto/32 :goto_22

    :goto_17
    add-int/2addr v1, v2

    goto/32 :goto_32

    :goto_18
    sub-int v1, v8, v1

    goto/32 :goto_3b

    :goto_19
    invoke-virtual {v7, v13, v15, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_c9

    :goto_1a
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_d8

    :goto_1b
    add-int/2addr v1, v14

    goto/32 :goto_75

    :goto_1c
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :goto_1d
    goto/32 :goto_c5

    :goto_1e
    invoke-virtual {v0, v1, v2}, Lcom/softmoore/android/graphlib/GraphView;->toScreenX(D)I

    move-result v8

    goto/32 :goto_92

    :goto_1f
    invoke-direct {v0, v1}, Lcom/softmoore/android/graphlib/GraphView;->isOnScreenX(I)Z

    move-result v2

    goto/32 :goto_a3

    :goto_20
    iget-object v2, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_f

    :goto_21
    sub-int/2addr v1, v2

    goto/32 :goto_94

    :goto_22
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_66

    :goto_23
    check-cast v1, Ljava/lang/Double;

    goto/32 :goto_96

    :goto_24
    int-to-float v1, v1

    goto/32 :goto_b8

    :goto_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_26
    goto/32 :goto_72

    :goto_27
    invoke-virtual {v7, v12, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_15

    :goto_28
    const/4 v3, 0x0

    goto/32 :goto_70

    :goto_29
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_33

    :goto_2a
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_0

    :goto_2b
    invoke-virtual {v0, v1, v2}, Lcom/softmoore/android/graphlib/GraphView;->toScreenX(D)I

    move-result v1

    goto/32 :goto_52

    :goto_2c
    iget-object v2, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_19

    :goto_2d
    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Graph;->getAxisX()D

    move-result-wide v1

    goto/32 :goto_1e

    :goto_2e
    if-nez v1, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_db

    :goto_2f
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_67

    :goto_30
    sub-int v2, v9, v1

    goto/32 :goto_13

    :goto_31
    int-to-float v15, v1

    goto/32 :goto_95

    :goto_32
    add-int/2addr v1, v14

    goto/32 :goto_55

    :goto_33
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_ba

    :goto_34
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_23

    :goto_35
    move v4, v15

    goto/32 :goto_86

    :goto_36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_c

    :goto_37
    iget-object v6, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_8a

    :goto_38
    move v2, v15

    goto/32 :goto_35

    :goto_39
    int-to-float v3, v2

    goto/32 :goto_60

    :goto_3a
    invoke-virtual {v7, v12, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_d9

    :goto_3b
    iget v2, v0, Lcom/softmoore/android/graphlib/GraphView;->labelOffset:I

    goto/32 :goto_21

    :goto_3c
    add-int/2addr v1, v9

    goto/32 :goto_59

    :goto_3d
    if-nez v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_9

    :goto_3e
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_4e

    :goto_3f
    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Graph;->getXLabels()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_b1

    :goto_40
    int-to-float v5, v1

    goto/32 :goto_79

    :goto_41
    int-to-float v5, v9

    goto/32 :goto_9b

    :goto_42
    move v4, v15

    goto/32 :goto_a5

    :goto_43
    iget-object v6, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_d2

    :goto_44
    iget v2, v0, Lcom/softmoore/android/graphlib/GraphView;->labelOffset:I

    goto/32 :goto_df

    :goto_45
    int-to-float v5, v1

    goto/32 :goto_a4

    :goto_46
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v13

    goto/32 :goto_ac

    :goto_47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_76

    :goto_48
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    goto/32 :goto_1c

    :goto_49
    iget-object v2, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_b9

    :goto_4a
    sub-int v2, v8, v1

    goto/32 :goto_3

    :goto_4b
    iget v1, v0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    goto/32 :goto_18

    :goto_4c
    sub-int/2addr v1, v14

    goto/32 :goto_8f

    :goto_4d
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v13

    goto/32 :goto_9d

    :goto_4e
    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Graph;->getYLabels()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_65

    :goto_4f
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_99

    :goto_50
    cmpl-double v6, v1, v4

    goto/32 :goto_5f

    :goto_51
    iget v1, v0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    goto/32 :goto_a

    :goto_52
    invoke-direct {v0, v1}, Lcom/softmoore/android/graphlib/GraphView;->isOnScreenX(I)Z

    move-result v2

    goto/32 :goto_97

    :goto_53
    move-object/from16 v7, p1

    goto/32 :goto_e4

    :goto_54
    iget-object v2, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_e5

    :goto_55
    int-to-float v1, v1

    goto/32 :goto_2c

    :goto_56
    move-object/from16 v1, p1

    goto/32 :goto_8e

    :goto_57
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto/32 :goto_7b

    :goto_58
    invoke-virtual {v2, v12, v11, v3, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto/32 :goto_46

    :goto_59
    iget v2, v0, Lcom/softmoore/android/graphlib/GraphView;->labelOffset:I

    goto/32 :goto_17

    :goto_5a
    if-nez v1, :cond_2

    goto/32 :goto_cd

    :cond_2
    goto/32 :goto_e1

    :goto_5b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_58

    :goto_5c
    new-instance v10, Landroid/graphics/Rect;

    goto/32 :goto_29

    :goto_5d
    iget-object v3, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_27

    :goto_5e
    add-int/2addr v1, v8

    goto/32 :goto_c8

    :goto_5f
    if-eqz v6, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_48

    :goto_60
    add-int/2addr v1, v9

    goto/32 :goto_ce

    :goto_61
    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Graph;->getYLabels()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_cc

    :goto_62
    invoke-direct {v0, v15}, Lcom/softmoore/android/graphlib/GraphView;->isOnScreenY(I)Z

    move-result v1

    goto/32 :goto_5a

    :goto_63
    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Graph;->getXLabels()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_47

    :goto_64
    int-to-float v5, v15

    goto/32 :goto_9e

    :goto_65
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_9a

    :goto_66
    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Graph;->getYTicks()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_25

    :goto_67
    invoke-virtual {v3, v12, v11, v4, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto/32 :goto_4d

    :goto_68
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_d7

    :goto_69
    check-cast v1, Lcom/softmoore/android/graphlib/Label;

    goto/32 :goto_8

    :goto_6a
    if-nez v1, :cond_4

    goto/32 :goto_da

    :cond_4
    goto/32 :goto_34

    :goto_6b
    return-void

    :goto_6c
    int-to-float v4, v8

    goto/32 :goto_28

    :goto_6d
    iget-object v6, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_b7

    :goto_6e
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/32 :goto_ae

    :goto_6f
    move v3, v5

    goto/32 :goto_c2

    :goto_70
    invoke-virtual/range {p0 .. p0}, Lcom/softmoore/android/graphlib/GraphView;->getHeight()I

    move-result v1

    goto/32 :goto_45

    :goto_71
    iget v1, v0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    goto/32 :goto_3c

    :goto_72
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_6a

    :goto_73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_74
    goto/32 :goto_68

    :goto_75
    int-to-float v1, v1

    goto/32 :goto_54

    :goto_76
    if-gtz v1, :cond_5

    goto/32 :goto_ca

    :cond_5
    goto/32 :goto_5

    :goto_77
    move v2, v4

    goto/32 :goto_e3

    :goto_78
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto/32 :goto_bd

    :goto_79
    iget-object v6, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_b0

    :goto_7a
    iget-object v6, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_56

    :goto_7b
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    goto/32 :goto_e7

    :goto_7c
    int-to-float v5, v15

    goto/32 :goto_5e

    :goto_7d
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/32 :goto_c4

    :goto_7e
    sub-int v2, v8, v1

    goto/32 :goto_e2

    :goto_7f
    check-cast v1, Lcom/softmoore/android/graphlib/Label;

    goto/32 :goto_c3

    :goto_80
    int-to-float v4, v1

    goto/32 :goto_6d

    :goto_81
    invoke-direct {v0, v15}, Lcom/softmoore/android/graphlib/GraphView;->isOnScreenY(I)Z

    move-result v1

    goto/32 :goto_2e

    :goto_82
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7f

    :goto_83
    const/4 v2, 0x0

    goto/32 :goto_41

    :goto_84
    move-object/from16 v0, p0

    goto/32 :goto_53

    :goto_85
    invoke-virtual {v2, v13, v11, v3, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto/32 :goto_c6

    :goto_86
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/32 :goto_bb

    :goto_87
    int-to-float v2, v15

    goto/32 :goto_c0

    :goto_88
    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Label;->getTick()D

    move-result-wide v1

    goto/32 :goto_bf

    :goto_89
    iget v2, v0, Lcom/softmoore/android/graphlib/GraphView;->labelOffset:I

    goto/32 :goto_9c

    :goto_8a
    move-object/from16 v1, p1

    goto/32 :goto_6f

    :goto_8b
    add-int/2addr v1, v9

    goto/32 :goto_44

    :goto_8c
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto/32 :goto_7d

    :goto_8d
    move-object v13, v2

    goto/32 :goto_49

    :goto_8e
    move v3, v5

    goto/32 :goto_93

    :goto_8f
    int-to-float v1, v1

    goto/32 :goto_de

    :goto_90
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_a6

    :goto_91
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_be

    :goto_92
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_12

    :goto_93
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/32 :goto_51

    :goto_94
    div-int/lit8 v14, v14, 0x2

    goto/32 :goto_a8

    :goto_95
    iget v1, v0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    goto/32 :goto_30

    :goto_96
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto/32 :goto_2a

    :goto_97
    if-nez v2, :cond_6

    goto/32 :goto_74

    :cond_6
    goto/32 :goto_d5

    :goto_98
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto/32 :goto_4f

    :goto_99
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto/32 :goto_57

    :goto_9a
    if-gtz v1, :cond_7

    goto/32 :goto_16

    :cond_7
    goto/32 :goto_a0

    :goto_9b
    invoke-virtual/range {p0 .. p0}, Lcom/softmoore/android/graphlib/GraphView;->getWidth()I

    move-result v1

    goto/32 :goto_4

    :goto_9c
    sub-int/2addr v1, v2

    goto/32 :goto_bc

    :goto_9d
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v14

    goto/32 :goto_b

    :goto_9e
    add-int/2addr v1, v8

    goto/32 :goto_80

    :goto_9f
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto/32 :goto_2b

    :goto_a0
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_61

    :goto_a1
    add-int/2addr v1, v9

    goto/32 :goto_40

    :goto_a2
    move v3, v5

    goto/32 :goto_b3

    :goto_a3
    if-nez v2, :cond_8

    goto/32 :goto_b2

    :cond_8
    goto/32 :goto_31

    :goto_a4
    iget-object v6, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_11

    :goto_a5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/32 :goto_71

    :goto_a6
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto/32 :goto_d0

    :goto_a7
    add-int/2addr v15, v13

    goto/32 :goto_87

    :goto_a8
    sub-int/2addr v1, v14

    goto/32 :goto_24

    :goto_a9
    iget v1, v0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    goto/32 :goto_c1

    :goto_aa
    if-nez v1, :cond_9

    goto/32 :goto_7

    :cond_9
    goto/32 :goto_83

    :goto_ab
    invoke-virtual {v2, v13, v11, v3, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto/32 :goto_d3

    :goto_ac
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v14

    goto/32 :goto_b6

    :goto_ad
    iget v2, v0, Lcom/softmoore/android/graphlib/GraphView;->textSize:I

    goto/32 :goto_cf

    :goto_ae
    invoke-direct {v0, v9}, Lcom/softmoore/android/graphlib/GraphView;->isOnScreenY(I)Z

    move-result v1

    goto/32 :goto_b4

    :goto_af
    move v2, v15

    goto/32 :goto_42

    :goto_b0
    move-object/from16 v1, p1

    goto/32 :goto_af

    :goto_b1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b2
    goto/32 :goto_e0

    :goto_b3
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/32 :goto_4b

    :goto_b4
    const/4 v11, 0x0

    goto/32 :goto_aa

    :goto_b5
    if-eqz v13, :cond_a

    goto/32 :goto_2

    :cond_a
    goto/32 :goto_78

    :goto_b6
    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Label;->getTick()D

    move-result-wide v1

    goto/32 :goto_cb

    :goto_b7
    move-object/from16 v1, p1

    goto/32 :goto_a2

    :goto_b8
    div-int/lit8 v13, v13, 0x2

    goto/32 :goto_a7

    :goto_b9
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_85

    :goto_ba
    iget-object v2, v0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_c7

    :goto_bb
    iget v1, v0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    goto/32 :goto_8b

    :goto_bc
    div-int/lit8 v14, v14, 0x2

    goto/32 :goto_4c

    :goto_bd
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    goto/32 :goto_1

    :goto_be
    if-nez v1, :cond_b

    goto/32 :goto_da

    :cond_b
    goto/32 :goto_82

    :goto_bf
    invoke-virtual {v0, v1, v2}, Lcom/softmoore/android/graphlib/GraphView;->toScreenX(D)I

    move-result v1

    goto/32 :goto_1f

    :goto_c0
    iget-object v3, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_3a

    :goto_c1
    sub-int v2, v9, v1

    goto/32 :goto_39

    :goto_c2
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/32 :goto_e

    :goto_c3
    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Label;->getLabel()Ljava/lang/String;

    move-result-object v12

    goto/32 :goto_10

    :goto_c4
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_63

    :goto_c5
    move-object v12, v3

    goto/32 :goto_14

    :goto_c6
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v14

    goto/32 :goto_9f

    :goto_c7
    invoke-virtual {v2}, Lcom/softmoore/android/graphlib/Graph;->getAxesColor()I

    move-result v2

    goto/32 :goto_36

    :goto_c8
    int-to-float v4, v1

    goto/32 :goto_7a

    :goto_c9
    goto/16 :goto_b2

    :goto_ca
    goto/32 :goto_1a

    :goto_cb
    invoke-virtual {v0, v1, v2}, Lcom/softmoore/android/graphlib/GraphView;->toScreenY(D)I

    move-result v15

    goto/32 :goto_62

    :goto_cc
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_cd
    goto/32 :goto_91

    :goto_ce
    int-to-float v5, v1

    goto/32 :goto_43

    :goto_cf
    int-to-float v2, v2

    goto/32 :goto_6e

    :goto_d0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/32 :goto_3e

    :goto_d1
    if-nez v1, :cond_c

    goto/32 :goto_da

    :cond_c
    goto/32 :goto_6c

    :goto_d2
    move-object/from16 v1, p1

    goto/32 :goto_38

    :goto_d3
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v14

    goto/32 :goto_88

    :goto_d4
    invoke-virtual {v0, v1, v2}, Lcom/softmoore/android/graphlib/GraphView;->toScreenY(D)I

    move-result v9

    goto/32 :goto_5c

    :goto_d5
    int-to-float v15, v1

    goto/32 :goto_a9

    :goto_d6
    int-to-float v2, v15

    goto/32 :goto_5d

    :goto_d7
    if-nez v1, :cond_d

    goto/32 :goto_7

    :cond_d
    goto/32 :goto_d

    :goto_d8
    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Graph;->getXTicks()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_73

    :goto_d9
    goto/16 :goto_26

    :goto_da
    goto/32 :goto_6b

    :goto_db
    iget v1, v0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    goto/32 :goto_7e

    :goto_dc
    check-cast v1, Ljava/lang/Double;

    goto/32 :goto_98

    :goto_dd
    add-int/2addr v15, v13

    goto/32 :goto_d6

    :goto_de
    div-int/lit8 v13, v13, 0x2

    goto/32 :goto_dd

    :goto_df
    add-int/2addr v1, v2

    goto/32 :goto_1b

    :goto_e0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_3d

    :goto_e1
    iget v1, v0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    goto/32 :goto_4a

    :goto_e2
    int-to-float v2, v2

    goto/32 :goto_64

    :goto_e3
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/32 :goto_90

    :goto_e4
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_2d

    :goto_e5
    invoke-virtual {v7, v13, v15, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_6

    :goto_e6
    invoke-direct {v0, v8}, Lcom/softmoore/android/graphlib/GraphView;->isOnScreenX(I)Z

    move-result v1

    goto/32 :goto_d1

    :goto_e7
    cmpl-double v13, v3, v5

    goto/32 :goto_b5
.end method

.method private drawFunction(Lcom/softmoore/android/graphlib/GraphFunction;Landroid/graphics/Canvas;)V
    .locals 7

    goto/32 :goto_d

    :goto_0
    int-to-float v2, v2

    goto/32 :goto_2b

    :goto_1
    invoke-virtual {v5}, Lcom/softmoore/android/graphlib/ScreenPoint;->getX()I

    move-result v4

    goto/32 :goto_17

    :goto_2
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    goto/32 :goto_26

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_1e

    :goto_4
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_b

    :goto_5
    int-to-float v6, v6

    goto/32 :goto_21

    :goto_6
    invoke-virtual {v5}, Lcom/softmoore/android/graphlib/ScreenPoint;->getX()I

    move-result v4

    goto/32 :goto_12

    :goto_7
    if-eq v6, v4, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_10

    :goto_8
    invoke-virtual {v2}, Lcom/softmoore/android/graphlib/ScreenPoint;->getY()I

    move-result v2

    goto/32 :goto_0

    :goto_9
    invoke-virtual {p2, v1, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/32 :goto_29

    :goto_a
    invoke-virtual {v2}, Lcom/softmoore/android/graphlib/ScreenPoint;->getX()I

    move-result v4

    goto/32 :goto_1d

    :goto_b
    invoke-virtual {p1}, Lcom/softmoore/android/graphlib/GraphFunction;->getColor()I

    move-result p1

    goto/32 :goto_13

    :goto_c
    invoke-virtual {v5}, Lcom/softmoore/android/graphlib/ScreenPoint;->getX()I

    move-result v6

    goto/32 :goto_2f

    :goto_d
    invoke-virtual {p1}, Lcom/softmoore/android/graphlib/GraphFunction;->getFunction()Lcom/softmoore/android/graphlib/Function;

    move-result-object v0

    goto/32 :goto_15

    :goto_e
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_31

    :goto_f
    check-cast v2, Lcom/softmoore/android/graphlib/ScreenPoint;

    goto/32 :goto_20

    :goto_10
    invoke-virtual {v5}, Lcom/softmoore/android/graphlib/ScreenPoint;->getX()I

    move-result v4

    goto/32 :goto_1f

    :goto_11
    if-gtz v2, :cond_1

    goto/32 :goto_2d

    :cond_1
    goto/32 :goto_2e

    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_2c

    :goto_13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_18

    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    goto/32 :goto_27

    :goto_15
    invoke-direct {p0, v0}, Lcom/softmoore/android/graphlib/GraphView;->getScreenPointsForFunction(Lcom/softmoore/android/graphlib/Function;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_25

    :goto_16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_2a

    :goto_17
    int-to-float v4, v4

    goto/32 :goto_32

    :goto_18
    iget-object p1, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_9

    :goto_19
    const/4 v3, 0x1

    :goto_1a
    goto/32 :goto_14

    :goto_1b
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1c
    goto/32 :goto_6

    :goto_1d
    int-to-float v4, v4

    goto/32 :goto_8

    :goto_1e
    move v4, v3

    goto/32 :goto_19

    :goto_1f
    int-to-float v4, v4

    goto/32 :goto_24

    :goto_20
    invoke-virtual {v2}, Lcom/softmoore/android/graphlib/ScreenPoint;->getX()I

    move-result v3

    goto/32 :goto_a

    :goto_21
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto/32 :goto_22

    :goto_22
    goto :goto_1c

    :goto_23
    goto/32 :goto_1

    :goto_24
    invoke-virtual {v5}, Lcom/softmoore/android/graphlib/ScreenPoint;->getY()I

    move-result v6

    goto/32 :goto_5

    :goto_25
    new-instance v1, Landroid/graphics/Path;

    goto/32 :goto_2

    :goto_26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_11

    :goto_27
    if-lt v3, v5, :cond_2

    goto/32 :goto_2d

    :cond_2
    goto/32 :goto_16

    :goto_28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_f

    :goto_29
    return-void

    :goto_2a
    check-cast v5, Lcom/softmoore/android/graphlib/ScreenPoint;

    goto/32 :goto_c

    :goto_2b
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto/32 :goto_3

    :goto_2c
    goto/16 :goto_1a

    :goto_2d
    goto/32 :goto_30

    :goto_2e
    const/4 v2, 0x0

    goto/32 :goto_28

    :goto_2f
    add-int/2addr v4, v2

    goto/32 :goto_7

    :goto_30
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_e

    :goto_31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_4

    :goto_32
    invoke-virtual {v5}, Lcom/softmoore/android/graphlib/ScreenPoint;->getY()I

    move-result v6

    goto/32 :goto_33

    :goto_33
    int-to-float v6, v6

    goto/32 :goto_1b
.end method

.method private drawFunctions(Landroid/graphics/Canvas;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_1
    invoke-direct {p0, v1, p1}, Lcom/softmoore/android/graphlib/GraphView;->drawFunction(Lcom/softmoore/android/graphlib/GraphFunction;Landroid/graphics/Canvas;)V

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0}, Lcom/softmoore/android/graphlib/Graph;->getFunctions()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_9

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    goto :goto_a

    :goto_8
    goto/32 :goto_6

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    goto/32 :goto_5

    :goto_b
    check-cast v1, Lcom/softmoore/android/graphlib/GraphFunction;

    goto/32 :goto_1
.end method

.method private drawGraphPoints(Landroid/graphics/Canvas;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/softmoore/android/graphlib/GraphView;->drawPoints(Lcom/softmoore/android/graphlib/GraphPoints;Landroid/graphics/Canvas;)V

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v0}, Lcom/softmoore/android/graphlib/Graph;->getGraphPoints()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    goto/32 :goto_2

    :goto_8
    goto :goto_7

    :goto_9
    goto/32 :goto_4

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_b
    check-cast v1, Lcom/softmoore/android/graphlib/GraphPoints;

    goto/32 :goto_0
.end method

.method private drawLineGraph(Lcom/softmoore/android/graphlib/GraphPoints;Landroid/graphics/Canvas;)V
    .locals 7

    goto/32 :goto_11

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_5

    :goto_1
    int-to-float v3, v3

    goto/32 :goto_f

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_13

    :goto_3
    invoke-virtual {p0, v3, v4}, Lcom/softmoore/android/graphlib/GraphView;->toScreenX(D)I

    move-result v3

    goto/32 :goto_14

    :goto_4
    int-to-float v3, v3

    goto/32 :goto_9

    :goto_5
    goto/16 :goto_1b

    :goto_6
    goto/32 :goto_23

    :goto_7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_c

    :goto_8
    iget-object v1, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_1c

    :goto_9
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v3}, Lcom/softmoore/android/graphlib/Point;->getY()D

    move-result-wide v5

    goto/32 :goto_22

    :goto_b
    check-cast v3, Lcom/softmoore/android/graphlib/Point;

    goto/32 :goto_25

    :goto_c
    check-cast v2, Lcom/softmoore/android/graphlib/Point;

    goto/32 :goto_10

    :goto_d
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/32 :goto_15

    :goto_e
    invoke-virtual {p0, v4, v5}, Lcom/softmoore/android/graphlib/GraphView;->toScreenX(D)I

    move-result v4

    goto/32 :goto_a

    :goto_f
    int-to-float v2, v2

    goto/32 :goto_21

    :goto_10
    invoke-virtual {v2}, Lcom/softmoore/android/graphlib/Point;->getX()D

    move-result-wide v3

    goto/32 :goto_3

    :goto_11
    new-instance v0, Landroid/graphics/Path;

    goto/32 :goto_1e

    :goto_12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b

    :goto_13
    if-lt v2, v3, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_12

    :goto_14
    invoke-virtual {v2}, Lcom/softmoore/android/graphlib/Point;->getY()D

    move-result-wide v4

    goto/32 :goto_20

    :goto_15
    return-void

    :goto_16
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_17

    :goto_17
    iget-object p1, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_d

    :goto_18
    int-to-float v4, v4

    goto/32 :goto_4

    :goto_19
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    goto/32 :goto_2

    :goto_1c
    invoke-virtual {p1}, Lcom/softmoore/android/graphlib/GraphPoints;->getColor()I

    move-result p1

    goto/32 :goto_16

    :goto_1d
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_24

    :goto_1e
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    goto/32 :goto_1f

    :goto_1f
    invoke-virtual {p1}, Lcom/softmoore/android/graphlib/GraphPoints;->getPoints()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_19

    :goto_20
    invoke-virtual {p0, v4, v5}, Lcom/softmoore/android/graphlib/GraphView;->toScreenY(D)I

    move-result v2

    goto/32 :goto_1

    :goto_21
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto/32 :goto_1a

    :goto_22
    invoke-virtual {p0, v5, v6}, Lcom/softmoore/android/graphlib/GraphView;->toScreenY(D)I

    move-result v3

    goto/32 :goto_18

    :goto_23
    iget-object v1, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_1d

    :goto_24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_8

    :goto_25
    invoke-virtual {v3}, Lcom/softmoore/android/graphlib/Point;->getX()D

    move-result-wide v4

    goto/32 :goto_e
.end method

.method private drawLineGraphs(Landroid/graphics/Canvas;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_1
    return-void

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_8

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    goto/32 :goto_4

    :goto_7
    invoke-direct {p0, v1, p1}, Lcom/softmoore/android/graphlib/GraphView;->drawLineGraph(Lcom/softmoore/android/graphlib/GraphPoints;Landroid/graphics/Canvas;)V

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v0}, Lcom/softmoore/android/graphlib/Graph;->getLineGraphs()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    goto :goto_6

    :goto_a
    goto/32 :goto_1

    :goto_b
    check-cast v1, Lcom/softmoore/android/graphlib/GraphPoints;

    goto/32 :goto_7
.end method

.method private drawPoints(Lcom/softmoore/android/graphlib/GraphPoints;Landroid/graphics/Canvas;)V
    .locals 4

    goto/32 :goto_7

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    goto/32 :goto_b

    :goto_2
    check-cast v0, Lcom/softmoore/android/graphlib/Point;

    goto/32 :goto_9

    :goto_3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto/32 :goto_19

    :goto_4
    invoke-virtual {p1}, Lcom/softmoore/android/graphlib/GraphPoints;->getColor()I

    move-result v1

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_10

    :goto_6
    if-nez v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_18

    :goto_7
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_3

    :goto_8
    iget v2, p0, Lcom/softmoore/android/graphlib/GraphView;->pointRadius:I

    goto/32 :goto_14

    :goto_9
    invoke-virtual {v0}, Lcom/softmoore/android/graphlib/Point;->getX()D

    move-result-wide v1

    goto/32 :goto_a

    :goto_a
    invoke-virtual {p0, v1, v2}, Lcom/softmoore/android/graphlib/GraphView;->toScreenX(D)I

    move-result v1

    goto/32 :goto_e

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_c

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_1c

    :goto_d
    iget-object v3, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_1b

    :goto_e
    invoke-virtual {v0}, Lcom/softmoore/android/graphlib/Point;->getY()D

    move-result-wide v2

    goto/32 :goto_1d

    :goto_f
    int-to-float v1, v1

    goto/32 :goto_13

    :goto_10
    invoke-virtual {p1}, Lcom/softmoore/android/graphlib/GraphPoints;->getPoints()Ljava/util/List;

    move-result-object p1

    goto/32 :goto_0

    :goto_11
    invoke-direct {p0, v1}, Lcom/softmoore/android/graphlib/GraphView;->isNearScreenX(I)Z

    move-result v2

    goto/32 :goto_6

    :goto_12
    if-nez v2, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_f

    :goto_13
    int-to-float v0, v0

    goto/32 :goto_8

    :goto_14
    int-to-float v2, v2

    goto/32 :goto_d

    :goto_15
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_4

    :goto_16
    goto/16 :goto_1

    :goto_17
    goto/32 :goto_1a

    :goto_18
    invoke-direct {p0, v0}, Lcom/softmoore/android/graphlib/GraphView;->isNearScreenY(I)Z

    move-result v2

    goto/32 :goto_12

    :goto_19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_15

    :goto_1a
    return-void

    :goto_1b
    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/32 :goto_16

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1d
    invoke-virtual {p0, v2, v3}, Lcom/softmoore/android/graphlib/GraphView;->toScreenY(D)I

    move-result v0

    goto/32 :goto_11
.end method

.method private getScreenPointsForFunction(Lcom/softmoore/android/graphlib/Function;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softmoore/android/graphlib/Function;",
            ")",
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/ScreenPoint;",
            ">;"
        }
    .end annotation

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_b

    :goto_1
    if-le v1, v2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_7

    :goto_2
    if-nez v4, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_c

    :goto_3
    invoke-direct {p0, v2, v3}, Lcom/softmoore/android/graphlib/GraphView;->isFinite(D)Z

    move-result v4

    goto/32 :goto_2

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_13

    :goto_5
    if-nez v3, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_9

    :goto_6
    invoke-direct {p0, v2}, Lcom/softmoore/android/graphlib/GraphView;->isNearScreenY(I)Z

    move-result v3

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p0, v1}, Lcom/softmoore/android/graphlib/GraphView;->toWorldX(I)D

    move-result-wide v2

    goto/32 :goto_12

    :goto_8
    invoke-virtual {p0}, Lcom/softmoore/android/graphlib/GraphView;->getWidth()I

    move-result v2

    goto/32 :goto_1

    :goto_9
    new-instance v3, Lcom/softmoore/android/graphlib/ScreenPoint;

    goto/32 :goto_11

    :goto_a
    return-object v0

    :goto_b
    invoke-virtual {p0}, Lcom/softmoore/android/graphlib/GraphView;->getWidth()I

    move-result v1

    goto/32 :goto_16

    :goto_c
    invoke-virtual {p0, v2, v3}, Lcom/softmoore/android/graphlib/GraphView;->toScreenY(D)I

    move-result v2

    goto/32 :goto_6

    :goto_d
    const/4 v1, -0x1

    :goto_e
    goto/32 :goto_8

    :goto_f
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    goto/32 :goto_4

    :goto_11
    invoke-direct {v3, v1, v2}, Lcom/softmoore/android/graphlib/ScreenPoint;-><init>(II)V

    goto/32 :goto_f

    :goto_12
    invoke-interface {p1, v2, v3}, Lcom/softmoore/android/graphlib/Function;->apply(D)D

    move-result-wide v2

    goto/32 :goto_3

    :goto_13
    goto :goto_e

    :goto_14
    goto/32 :goto_a

    :goto_15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_d

    :goto_16
    add-int/lit8 v1, v1, 0x2

    goto/32 :goto_15
.end method

.method private isFinite(D)Z
    .locals 3

    goto/32 :goto_8

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_2

    :goto_2
    const/4 p1, 0x0

    :goto_3
    goto/32 :goto_7

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_5
    cmpg-double v2, p1, v0

    goto/32 :goto_6

    :goto_6
    if-lez v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_7
    return p1

    :goto_8
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    goto/32 :goto_9

    :goto_9
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto/32 :goto_5
.end method

.method private isNearScreenX(I)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_1
    goto :goto_9

    :goto_2
    goto/32 :goto_8

    :goto_3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0}, Lcom/softmoore/android/graphlib/GraphView;->getWidth()I

    move-result v0

    goto/32 :goto_6

    :goto_5
    if-le p1, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_6
    mul-int/lit8 v0, v0, 0x2

    goto/32 :goto_5

    :goto_7
    return p1

    :goto_8
    const/4 p1, 0x0

    :goto_9
    goto/32 :goto_7
.end method

.method private isNearScreenY(I)Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    goto :goto_4

    :goto_1
    goto/32 :goto_3

    :goto_2
    return p1

    :goto_3
    const/4 p1, 0x0

    :goto_4
    goto/32 :goto_2

    :goto_5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto/32 :goto_7

    :goto_6
    mul-int/lit8 v0, v0, 0x2

    goto/32 :goto_9

    :goto_7
    invoke-virtual {p0}, Lcom/softmoore/android/graphlib/GraphView;->getHeight()I

    move-result v0

    goto/32 :goto_6

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_9
    if-le p1, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8
.end method

.method private isOnScreenX(I)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    const/4 p1, 0x0

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-lt p1, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_3
    return p1

    :goto_4
    goto :goto_1

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0}, Lcom/softmoore/android/graphlib/GraphView;->getWidth()I

    move-result v0

    goto/32 :goto_2

    :goto_7
    if-gez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_6

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_4
.end method

.method private isOnScreenY(I)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_1
    if-gez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_2
    return p1

    :goto_3
    const/4 p1, 0x0

    :goto_4
    goto/32 :goto_2

    :goto_5
    invoke-virtual {p0}, Lcom/softmoore/android/graphlib/GraphView;->getHeight()I

    move-result v0

    goto/32 :goto_8

    :goto_6
    goto :goto_4

    :goto_7
    goto/32 :goto_3

    :goto_8
    if-le p1, v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_0
.end method

.method private nextPoint(ILcom/softmoore/android/graphlib/Function;)Lcom/softmoore/android/graphlib/ScreenPoint;
    .locals 4

    goto/32 :goto_a

    :goto_0
    if-le p1, v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_6

    :goto_1
    invoke-interface {p2, v1, v2}, Lcom/softmoore/android/graphlib/Function;->apply(D)D

    move-result-wide v1

    goto/32 :goto_12

    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/softmoore/android/graphlib/GraphView;->toScreenY(D)I

    move-result v0

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p0, p1}, Lcom/softmoore/android/graphlib/GraphView;->toWorldX(I)D

    move-result-wide v1

    goto/32 :goto_1

    :goto_4
    new-instance p2, Lcom/softmoore/android/graphlib/ScreenPoint;

    goto/32 :goto_5

    :goto_5
    invoke-direct {p2, p1, v0}, Lcom/softmoore/android/graphlib/ScreenPoint;-><init>(II)V

    goto/32 :goto_13

    :goto_6
    invoke-direct {p0, v0}, Lcom/softmoore/android/graphlib/GraphView;->isNearScreenY(I)Z

    move-result v1

    goto/32 :goto_c

    :goto_7
    invoke-direct {p0, v0}, Lcom/softmoore/android/graphlib/GraphView;->isNearScreenY(I)Z

    move-result v1

    goto/32 :goto_10

    :goto_8
    add-int/lit8 p1, p1, 0x1

    :goto_9
    goto/32 :goto_f

    :goto_a
    const v0, 0x7fffffff

    :goto_b
    goto/32 :goto_3

    :goto_c
    if-nez v1, :cond_1

    goto/32 :goto_b

    :cond_1
    :goto_d
    goto/32 :goto_4

    :goto_e
    if-nez v3, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_2

    :goto_f
    invoke-virtual {p0}, Lcom/softmoore/android/graphlib/GraphView;->getWidth()I

    move-result v1

    goto/32 :goto_0

    :goto_10
    if-eqz v1, :cond_3

    goto/32 :goto_9

    :cond_3
    :goto_11
    goto/32 :goto_8

    :goto_12
    invoke-direct {p0, v1, v2}, Lcom/softmoore/android/graphlib/GraphView;->isFinite(D)Z

    move-result v3

    goto/32 :goto_e

    :goto_13
    return-object p2
.end method


# virtual methods
.method protected drawViewFrame(Landroid/graphics/Canvas;)V
    .locals 7

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p0}, Lcom/softmoore/android/graphlib/GraphView;->getHeight()I

    move-result v0

    goto/32 :goto_f

    :goto_1
    invoke-virtual {p0}, Lcom/softmoore/android/graphlib/GraphView;->getWidth()I

    move-result v0

    goto/32 :goto_13

    :goto_2
    invoke-virtual {v0}, Lcom/softmoore/android/graphlib/Graph;->getBackgroundColor()I

    move-result v0

    goto/32 :goto_9

    :goto_3
    iget-object v6, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_6

    :goto_4
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/32 :goto_a

    :goto_5
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_2

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_7
    move-object v1, p1

    goto/32 :goto_4

    :goto_8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_b

    :goto_9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/32 :goto_e

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_1

    :goto_c
    const/4 v3, 0x0

    goto/32 :goto_7

    :goto_d
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_11

    :goto_e
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_12

    :goto_f
    int-to-float v5, v0

    goto/32 :goto_3

    :goto_10
    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Graph;->getAxesColor()I

    move-result v1

    goto/32 :goto_d

    :goto_11
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_8

    :goto_12
    iget-object v1, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_10

    :goto_13
    int-to-float v4, v0

    goto/32 :goto_0
.end method

.method protected init()V
    .locals 8

    goto/32 :goto_2b

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_3c

    :goto_1
    iput-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_38

    :goto_2
    const/16 v7, 0x9

    goto/32 :goto_13

    :goto_3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_5

    :goto_4
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_35

    :goto_6
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    goto/32 :goto_32

    :goto_7
    const/16 v0, 0x23

    goto/32 :goto_2a

    :goto_8
    iput v1, p0, Lcom/softmoore/android/graphlib/GraphView;->labelOffset:I

    goto/32 :goto_47

    :goto_9
    iput v3, p0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    goto/32 :goto_2e

    :goto_a
    iput v0, p0, Lcom/softmoore/android/graphlib/GraphView;->textSize:I

    goto/32 :goto_21

    :goto_b
    iput v0, p0, Lcom/softmoore/android/graphlib/GraphView;->textSize:I

    goto/32 :goto_18

    :goto_c
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_41

    :goto_d
    iput v4, p0, Lcom/softmoore/android/graphlib/GraphView;->labelOffset:I

    goto/32 :goto_e

    :goto_e
    iput v6, p0, Lcom/softmoore/android/graphlib/GraphView;->textSize:I

    goto/32 :goto_3d

    :goto_f
    iput v7, p0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    goto/32 :goto_d

    :goto_10
    iput v3, p0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    goto/32 :goto_8

    :goto_11
    const/16 v5, 0xf0

    goto/32 :goto_20

    :goto_12
    const/16 v5, 0x140

    goto/32 :goto_17

    :goto_13
    if-le v0, v5, :cond_0

    goto/32 :goto_40

    :cond_0
    goto/32 :goto_1a

    :goto_14
    return-void

    :goto_15
    const/16 v0, 0xf

    goto/32 :goto_a

    :goto_16
    iput v4, p0, Lcom/softmoore/android/graphlib/GraphView;->pointRadius:I

    goto/32 :goto_f

    :goto_17
    if-le v0, v5, :cond_1

    goto/32 :goto_3a

    :cond_1
    goto/32 :goto_4a

    :goto_18
    const/4 v1, 0x2

    goto/32 :goto_39

    :goto_19
    const/4 v3, 0x7

    goto/32 :goto_4c

    :goto_1a
    iput v6, p0, Lcom/softmoore/android/graphlib/GraphView;->pointRadius:I

    goto/32 :goto_2f

    :goto_1b
    iput v3, p0, Lcom/softmoore/android/graphlib/GraphView;->textSize:I

    :goto_1c
    goto/32 :goto_46

    :goto_1d
    const-string v2, "window"

    goto/32 :goto_c

    :goto_1e
    iput v7, p0, Lcom/softmoore/android/graphlib/GraphView;->pointRadius:I

    goto/32 :goto_9

    :goto_1f
    if-le v0, v5, :cond_2

    goto/32 :goto_3e

    :cond_2
    goto/32 :goto_16

    :goto_20
    if-le v0, v5, :cond_3

    goto/32 :goto_22

    :cond_3
    goto/32 :goto_1e

    :goto_21
    goto :goto_1c

    :goto_22
    goto/32 :goto_12

    :goto_23
    invoke-virtual {p0}, Lcom/softmoore/android/graphlib/GraphView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_1d

    :goto_24
    goto/16 :goto_51

    :goto_25
    goto/32 :goto_2d

    :goto_26
    const/16 v6, 0x8

    goto/32 :goto_36

    :goto_27
    const/16 v5, 0x1e0

    goto/32 :goto_2

    :goto_28
    iput v0, p0, Lcom/softmoore/android/graphlib/GraphView;->textSize:I

    goto/32 :goto_3f

    :goto_29
    if-le v0, v5, :cond_4

    goto/32 :goto_25

    :cond_4
    goto/32 :goto_31

    :goto_2a
    iput v0, p0, Lcom/softmoore/android/graphlib/GraphView;->textSize:I

    goto/32 :goto_50

    :goto_2b
    new-instance v0, Landroid/util/DisplayMetrics;

    goto/32 :goto_4e

    :goto_2c
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_14

    :goto_2d
    const/16 v5, 0xa0

    goto/32 :goto_26

    :goto_2e
    iput v1, p0, Lcom/softmoore/android/graphlib/GraphView;->labelOffset:I

    goto/32 :goto_15

    :goto_2f
    iput v7, p0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    goto/32 :goto_37

    :goto_30
    const/16 v0, 0x1e

    goto/32 :goto_28

    :goto_31
    iput v4, p0, Lcom/softmoore/android/graphlib/GraphView;->pointRadius:I

    goto/32 :goto_34

    :goto_32
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto/32 :goto_48

    :goto_33
    iput v7, p0, Lcom/softmoore/android/graphlib/GraphView;->labelOffset:I

    goto/32 :goto_7

    :goto_34
    iput v4, p0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    goto/32 :goto_42

    :goto_35
    int-to-float v1, v1

    goto/32 :goto_2c

    :goto_36
    const/4 v7, 0x4

    goto/32 :goto_1f

    :goto_37
    iput v3, p0, Lcom/softmoore/android/graphlib/GraphView;->labelOffset:I

    goto/32 :goto_30

    :goto_38
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_0

    :goto_39
    goto/16 :goto_51

    :goto_3a
    goto/32 :goto_27

    :goto_3b
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_4

    :goto_3c
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    goto/32 :goto_4f

    :goto_3d
    goto/16 :goto_1c

    :goto_3e
    goto/32 :goto_11

    :goto_3f
    goto/16 :goto_51

    :goto_40
    goto/32 :goto_4b

    :goto_41
    check-cast v1, Landroid/view/WindowManager;

    goto/32 :goto_6

    :goto_42
    iput v4, p0, Lcom/softmoore/android/graphlib/GraphView;->labelOffset:I

    goto/32 :goto_1b

    :goto_43
    iput v0, p0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    goto/32 :goto_33

    :goto_44
    iput v0, p0, Lcom/softmoore/android/graphlib/GraphView;->pointRadius:I

    goto/32 :goto_43

    :goto_45
    const/16 v5, 0x78

    goto/32 :goto_29

    :goto_46
    const/4 v1, 0x1

    goto/32 :goto_24

    :goto_47
    const/16 v0, 0x14

    goto/32 :goto_b

    :goto_48
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto/32 :goto_49

    :goto_49
    const/4 v1, 0x5

    goto/32 :goto_52

    :goto_4a
    const/4 v0, 0x6

    goto/32 :goto_4d

    :goto_4b
    const/16 v0, 0xa

    goto/32 :goto_44

    :goto_4c
    const/4 v4, 0x3

    goto/32 :goto_45

    :goto_4d
    iput v0, p0, Lcom/softmoore/android/graphlib/GraphView;->pointRadius:I

    goto/32 :goto_10

    :goto_4e
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    goto/32 :goto_23

    :goto_4f
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_3

    :goto_50
    const/4 v1, 0x3

    :goto_51
    goto/32 :goto_3b

    :goto_52
    const/4 v2, 0x1

    goto/32 :goto_19
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0, p1}, Lcom/softmoore/android/graphlib/GraphView;->drawLineGraphs(Landroid/graphics/Canvas;)V

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0, p1}, Lcom/softmoore/android/graphlib/GraphView;->drawAxes(Landroid/graphics/Canvas;)V

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p1}, Lcom/softmoore/android/graphlib/GraphView;->drawGraphPoints(Landroid/graphics/Canvas;)V

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, p1}, Lcom/softmoore/android/graphlib/GraphView;->drawFunctions(Landroid/graphics/Canvas;)V

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p0, p1}, Lcom/softmoore/android/graphlib/GraphView;->drawViewFrame(Landroid/graphics/Canvas;)V

    goto/32 :goto_1

    :goto_5
    return-void
.end method

.method public setGraph(Lcom/softmoore/android/graphlib/Graph;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Lcom/softmoore/android/graphlib/GraphView;->invalidate()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public toScreenX(D)I
    .locals 6

    goto/32 :goto_8

    :goto_0
    mul-double v0, v0, p1

    goto/32 :goto_5

    :goto_1
    div-double/2addr v0, v2

    goto/32 :goto_3

    :goto_2
    sub-double/2addr p1, v2

    goto/32 :goto_0

    :goto_3
    iget-object v2, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_e

    :goto_4
    invoke-virtual {v2}, Lcom/softmoore/android/graphlib/Graph;->getXMax()D

    move-result-wide v2

    goto/32 :goto_7

    :goto_5
    double-to-int p1, v0

    goto/32 :goto_9

    :goto_6
    sub-double/2addr v2, v4

    goto/32 :goto_c

    :goto_7
    iget-object v4, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_b

    :goto_8
    invoke-virtual {p0}, Lcom/softmoore/android/graphlib/GraphView;->getWidth()I

    move-result v0

    goto/32 :goto_d

    :goto_9
    return p1

    :goto_a
    iget-object v2, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v4}, Lcom/softmoore/android/graphlib/Graph;->getXMin()D

    move-result-wide v4

    goto/32 :goto_6

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1

    :goto_d
    int-to-double v0, v0

    goto/32 :goto_a

    :goto_e
    invoke-virtual {v2}, Lcom/softmoore/android/graphlib/Graph;->getXMin()D

    move-result-wide v2

    goto/32 :goto_2
.end method

.method public toScreenY(D)I
    .locals 6

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v2}, Lcom/softmoore/android/graphlib/Graph;->getYMin()D

    move-result-wide v2

    goto/32 :goto_3

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_8

    :goto_2
    iget-object v2, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_0

    :goto_3
    iget-object v4, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_7

    :goto_4
    double-to-int p1, v0

    goto/32 :goto_c

    :goto_5
    invoke-virtual {p0}, Lcom/softmoore/android/graphlib/GraphView;->getHeight()I

    move-result v0

    goto/32 :goto_e

    :goto_6
    mul-double v0, v0, p1

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v4}, Lcom/softmoore/android/graphlib/Graph;->getYMax()D

    move-result-wide v4

    goto/32 :goto_9

    :goto_8
    div-double/2addr v0, v2

    goto/32 :goto_a

    :goto_9
    sub-double/2addr v2, v4

    goto/32 :goto_1

    :goto_a
    iget-object v2, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v2}, Lcom/softmoore/android/graphlib/Graph;->getYMax()D

    move-result-wide v2

    goto/32 :goto_d

    :goto_c
    return p1

    :goto_d
    sub-double/2addr p1, v2

    goto/32 :goto_6

    :goto_e
    int-to-double v0, v0

    goto/32 :goto_2
.end method

.method public toWorldX(I)D
    .locals 4

    goto/32 :goto_8

    :goto_0
    int-to-double v2, v2

    goto/32 :goto_d

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_2

    :goto_2
    mul-double v0, v0, v2

    goto/32 :goto_a

    :goto_3
    invoke-virtual {p1}, Lcom/softmoore/android/graphlib/Graph;->getXMin()D

    move-result-wide v2

    goto/32 :goto_7

    :goto_4
    invoke-virtual {p0}, Lcom/softmoore/android/graphlib/GraphView;->getWidth()I

    move-result v2

    goto/32 :goto_0

    :goto_5
    sub-double/2addr v0, v2

    goto/32 :goto_4

    :goto_6
    return-wide v0

    :goto_7
    add-double/2addr v0, v2

    goto/32 :goto_6

    :goto_8
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_c

    :goto_9
    div-double/2addr v0, v2

    goto/32 :goto_b

    :goto_a
    iget-object p1, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_3

    :goto_b
    int-to-double v2, p1

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v0}, Lcom/softmoore/android/graphlib/Graph;->getXMax()D

    move-result-wide v0

    goto/32 :goto_e

    :goto_d
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_9

    :goto_e
    iget-object v2, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_f

    :goto_f
    invoke-virtual {v2}, Lcom/softmoore/android/graphlib/Graph;->getXMin()D

    move-result-wide v2

    goto/32 :goto_5
.end method

.method public toWorldY(I)D
    .locals 4

    goto/32 :goto_6

    :goto_0
    iget-object v2, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_3

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_7

    :goto_2
    div-double/2addr v0, v2

    goto/32 :goto_e

    :goto_3
    invoke-virtual {v2}, Lcom/softmoore/android/graphlib/Graph;->getYMax()D

    move-result-wide v2

    goto/32 :goto_a

    :goto_4
    int-to-double v2, v2

    goto/32 :goto_9

    :goto_5
    iget-object p1, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_c

    :goto_6
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_f

    :goto_7
    mul-double v0, v0, v2

    goto/32 :goto_5

    :goto_8
    return-wide v0

    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_2

    :goto_a
    sub-double/2addr v0, v2

    goto/32 :goto_d

    :goto_b
    add-double/2addr v0, v2

    goto/32 :goto_8

    :goto_c
    invoke-virtual {p1}, Lcom/softmoore/android/graphlib/Graph;->getYMax()D

    move-result-wide v2

    goto/32 :goto_b

    :goto_d
    invoke-virtual {p0}, Lcom/softmoore/android/graphlib/GraphView;->getHeight()I

    move-result v2

    goto/32 :goto_4

    :goto_e
    int-to-double v2, p1

    goto/32 :goto_1

    :goto_f
    invoke-virtual {v0}, Lcom/softmoore/android/graphlib/Graph;->getYMin()D

    move-result-wide v0

    goto/32 :goto_0
.end method
