.class public Loverwhelmer/GammaGraph;
.super Lcom/softmoore/android/graphlib/GraphView;
.source "GammaGraph.java"


# static fields
.field public static sGammaGraph:Loverwhelmer/GammaGraph;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, p1}, Lcom/softmoore/android/graphlib/GraphView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    sput-object p0, Loverwhelmer/GammaGraph;->sGammaGraph:Loverwhelmer/GammaGraph;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {}, Loverwhelmer/GammaGraph;->drawGamma()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sput-object p0, Loverwhelmer/GammaGraph;->sGammaGraph:Loverwhelmer/GammaGraph;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {}, Loverwhelmer/GammaGraph;->drawGamma()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/softmoore/android/graphlib/GraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public static drawGamma()V
    .locals 19

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v3, Lcom/softmoore/android/graphlib/Point;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1
    move/from16 v0, v17

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_2
    aput-object v3, v18, v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_3
    invoke-direct {v3, v14, v15, v4, v5}, Lcom/softmoore/android/graphlib/Point;-><init>(DD)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_4
    invoke-direct {v3, v14, v15, v4, v5}, Lcom/softmoore/android/graphlib/Point;-><init>(DD)V

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_5
    const/16 v17, 0x20

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v3, v0, v4}, Lcom/softmoore/android/graphlib/Graph$Builder;->addLineGraph([Lcom/softmoore/android/graphlib/Point;I)Lcom/softmoore/android/graphlib/Graph$Builder;

    move-result-object v3

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_8
    const v4, -0xbd7a0c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v3, Loverwhelmer/GammaGraph;->sGammaGraph:Loverwhelmer/GammaGraph;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_3a

    nop

    :goto_d
    const-wide/high16 v4, 0x3fa0000000000000L    # 0.03125

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    aput-object v3, v18, v13

    nop

    nop

    :goto_f
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v3}, Lcom/softmoore/android/graphlib/Graph$Builder;->build()Lcom/softmoore/android/graphlib/Graph;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v16, LlibPatcher;

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_12
    const/4 v13, 0x0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const v4, -0x777778

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

    :goto_14
    invoke-direct {v3, v14, v15, v4, v5}, Lcom/softmoore/android/graphlib/Point;-><init>(DD)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_15
    const-wide/16 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    cmpg-double v3, v14, v4

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-lt v13, v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_18
    invoke-direct {v3}, Lcom/softmoore/android/graphlib/Graph$Builder;-><init>()V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_19
    move-object/from16 v18, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_1a
    const-wide/16 v4, 0x0

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_1b
    const/16 v3, 0x1f

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v12, v2}, Lcom/softmoore/android/graphlib/GraphView;->setGraph(Lcom/softmoore/android/graphlib/Graph;)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1d
    invoke-direct/range {v16 .. v16}, LlibPatcher;-><init>()V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v3, v4}, Lcom/softmoore/android/graphlib/Graph$Builder;->setBackgroundColor(I)Lcom/softmoore/android/graphlib/Graph$Builder;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1f
    invoke-virtual {v3, v4}, Lcom/softmoore/android/graphlib/Graph$Builder;->setAxesColor(I)Lcom/softmoore/android/graphlib/Graph$Builder;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_20
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual/range {v16 .. v16}, LlibPatcher;->setGammaGraph()V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_22
    new-instance v3, Lcom/softmoore/android/graphlib/Point;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_23
    if-eq v13, v3, :cond_1

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

    :cond_1
    goto/32 :goto_0

    nop

    nop

    :goto_24
    const v4, 0x7f0b0276

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_25
    if-eqz v13, :cond_2

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v3, v4}, Loverwhelmer/GammaGraph;->findViewById(I)Landroid/view/View;

    move-result-object v12

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const-wide/16 v14, 0x0

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_20

    nop

    nop

    :goto_29
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_2a
    add-double/2addr v14, v4

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    sget-object v4, LlibPatcher;->_GammaGraph:[D

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_2c
    goto :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_2e
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_2f
    move-object/from16 v0, v18

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_30
    invoke-virtual/range {v3 .. v11}, Lcom/softmoore/android/graphlib/Graph$Builder;->setWorldCoordinates(DDDD)Lcom/softmoore/android/graphlib/Graph$Builder;

    move-result-object v3

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

    :goto_31
    move/from16 v0, v17

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_32
    aget-wide v4, v4, v5

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

    :goto_33
    const-wide/16 v4, 0x0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_34
    new-instance v3, Lcom/softmoore/android/graphlib/Point;

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_35
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

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

    nop

    nop

    :goto_36
    new-array v0, v0, [Lcom/softmoore/android/graphlib/Point;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_37
    if-ltz v3, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_3
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    add-int/lit8 v13, v13, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_39
    aput-object v3, v18, v13

    nop

    nop

    nop

    :goto_3a
    goto/32 :goto_d

    nop

    nop

    :goto_3b
    new-instance v3, Lcom/softmoore/android/graphlib/Graph$Builder;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_3c
    check-cast v12, Lcom/softmoore/android/graphlib/GraphView;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_3d
    add-int/lit8 v5, v13, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop
.end method

.method public static refreshGraph()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Loverwhelmer/GammaGraph;->drawGamma()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop
.end method
