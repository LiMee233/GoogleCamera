.class public Loverwhelmer/GammaGraph;
.super Lcom/softmoore/android/graphlib/GraphView;
.source "GammaGraph.java"


# static fields
.field public static sGammaGraph:Loverwhelmer/GammaGraph;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lcom/softmoore/android/graphlib/GraphView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2

    :goto_2
    sput-object p0, Loverwhelmer/GammaGraph;->sGammaGraph:Loverwhelmer/GammaGraph;

    goto/32 :goto_3

    :goto_3
    invoke-static {}, Loverwhelmer/GammaGraph;->drawGamma()V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object p0, Loverwhelmer/GammaGraph;->sGammaGraph:Loverwhelmer/GammaGraph;

    goto/32 :goto_2

    :goto_2
    invoke-static {}, Loverwhelmer/GammaGraph;->drawGamma()V

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/softmoore/android/graphlib/GraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_1
.end method

.method public static drawGamma()V
    .locals 19

    goto/32 :goto_5

    :goto_0
    new-instance v3, Lcom/softmoore/android/graphlib/Point;

    goto/32 :goto_6

    :goto_1
    move/from16 v0, v17

    goto/32 :goto_36

    :goto_2
    aput-object v3, v18, v13

    goto/32 :goto_c

    :goto_3
    invoke-direct {v3, v14, v15, v4, v5}, Lcom/softmoore/android/graphlib/Point;-><init>(DD)V

    goto/32 :goto_e

    :goto_4
    invoke-direct {v3, v14, v15, v4, v5}, Lcom/softmoore/android/graphlib/Point;-><init>(DD)V

    goto/32 :goto_39

    :goto_5
    const/16 v17, 0x20

    goto/32 :goto_1

    :goto_6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v3, v0, v4}, Lcom/softmoore/android/graphlib/Graph$Builder;->addLineGraph([Lcom/softmoore/android/graphlib/Point;I)Lcom/softmoore/android/graphlib/Graph$Builder;

    move-result-object v3

    goto/32 :goto_13

    :goto_8
    const v4, -0xbd7a0c

    goto/32 :goto_2f

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_34

    :goto_b
    sget-object v3, Loverwhelmer/GammaGraph;->sGammaGraph:Loverwhelmer/GammaGraph;

    goto/32 :goto_24

    :goto_c
    goto/16 :goto_3a

    :goto_d
    const-wide/high16 v4, 0x3fa0000000000000L    # 0.03125

    goto/32 :goto_2a

    :goto_e
    aput-object v3, v18, v13

    :goto_f
    goto/32 :goto_3b

    :goto_10
    invoke-virtual {v3}, Lcom/softmoore/android/graphlib/Graph$Builder;->build()Lcom/softmoore/android/graphlib/Graph;

    move-result-object v2

    goto/32 :goto_b

    :goto_11
    new-instance v16, LlibPatcher;

    goto/32 :goto_1d

    :goto_12
    const/4 v13, 0x0

    goto/32 :goto_11

    :goto_13
    const v4, -0x777778

    goto/32 :goto_1f

    :goto_14
    invoke-direct {v3, v14, v15, v4, v5}, Lcom/softmoore/android/graphlib/Point;-><init>(DD)V

    goto/32 :goto_2

    :goto_15
    const-wide/16 v8, 0x0

    goto/32 :goto_29

    :goto_16
    cmpg-double v3, v14, v4

    goto/32 :goto_37

    :goto_17
    if-lt v13, v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_25

    :goto_18
    invoke-direct {v3}, Lcom/softmoore/android/graphlib/Graph$Builder;-><init>()V

    goto/32 :goto_1a

    :goto_19
    move-object/from16 v18, v0

    goto/32 :goto_12

    :goto_1a
    const-wide/16 v4, 0x0

    goto/32 :goto_35

    :goto_1b
    const/16 v3, 0x1f

    goto/32 :goto_23

    :goto_1c
    invoke-virtual {v12, v2}, Lcom/softmoore/android/graphlib/GraphView;->setGraph(Lcom/softmoore/android/graphlib/Graph;)V

    goto/32 :goto_9

    :goto_1d
    invoke-direct/range {v16 .. v16}, LlibPatcher;-><init>()V

    goto/32 :goto_21

    :goto_1e
    invoke-virtual {v3, v4}, Lcom/softmoore/android/graphlib/Graph$Builder;->setBackgroundColor(I)Lcom/softmoore/android/graphlib/Graph$Builder;

    move-result-object v3

    goto/32 :goto_10

    :goto_1f
    invoke-virtual {v3, v4}, Lcom/softmoore/android/graphlib/Graph$Builder;->setAxesColor(I)Lcom/softmoore/android/graphlib/Graph$Builder;

    move-result-object v3

    goto/32 :goto_2e

    :goto_20
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_16

    :goto_21
    invoke-virtual/range {v16 .. v16}, LlibPatcher;->setGammaGraph()V

    goto/32 :goto_27

    :goto_22
    new-instance v3, Lcom/softmoore/android/graphlib/Point;

    goto/32 :goto_33

    :goto_23
    if-eq v13, v3, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_0

    :goto_24
    const v4, 0x7f0b0276

    goto/32 :goto_26

    :goto_25
    if-eqz v13, :cond_2

    goto/32 :goto_2d

    :cond_2
    goto/32 :goto_22

    :goto_26
    invoke-virtual {v3, v4}, Loverwhelmer/GammaGraph;->findViewById(I)Landroid/view/View;

    move-result-object v12

    goto/32 :goto_3c

    :goto_27
    const-wide/16 v14, 0x0

    :goto_28
    goto/32 :goto_20

    :goto_29
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_30

    :goto_2a
    add-double/2addr v14, v4

    goto/32 :goto_38

    :goto_2b
    sget-object v4, LlibPatcher;->_GammaGraph:[D

    goto/32 :goto_3d

    :goto_2c
    goto :goto_28

    :goto_2d
    goto/32 :goto_1b

    :goto_2e
    const/4 v4, 0x0

    goto/32 :goto_1e

    :goto_2f
    move-object/from16 v0, v18

    goto/32 :goto_7

    :goto_30
    invoke-virtual/range {v3 .. v11}, Lcom/softmoore/android/graphlib/Graph$Builder;->setWorldCoordinates(DDDD)Lcom/softmoore/android/graphlib/Graph$Builder;

    move-result-object v3

    goto/32 :goto_8

    :goto_31
    move/from16 v0, v17

    goto/32 :goto_17

    :goto_32
    aget-wide v4, v4, v5

    goto/32 :goto_14

    :goto_33
    const-wide/16 v4, 0x0

    goto/32 :goto_4

    :goto_34
    new-instance v3, Lcom/softmoore/android/graphlib/Point;

    goto/32 :goto_2b

    :goto_35
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_15

    :goto_36
    new-array v0, v0, [Lcom/softmoore/android/graphlib/Point;

    goto/32 :goto_19

    :goto_37
    if-ltz v3, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_31

    :goto_38
    add-int/lit8 v13, v13, 0x1

    goto/32 :goto_2c

    :goto_39
    aput-object v3, v18, v13

    :goto_3a
    goto/32 :goto_d

    :goto_3b
    new-instance v3, Lcom/softmoore/android/graphlib/Graph$Builder;

    goto/32 :goto_18

    :goto_3c
    check-cast v12, Lcom/softmoore/android/graphlib/GraphView;

    goto/32 :goto_1c

    :goto_3d
    add-int/lit8 v5, v13, -0x1

    goto/32 :goto_32
.end method

.method public static refreshGraph()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Loverwhelmer/GammaGraph;->drawGamma()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method
