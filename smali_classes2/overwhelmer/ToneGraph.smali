.class public Loverwhelmer/ToneGraph;
.super Lcom/softmoore/android/graphlib/GraphView;
.source "ToneGraph.java"


# static fields
.field public static sToneGraph:Loverwhelmer/ToneGraph;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-static {}, Loverwhelmer/ToneGraph;->drawTone()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sput-object p0, Loverwhelmer/ToneGraph;->sToneGraph:Loverwhelmer/ToneGraph;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, p1}, Lcom/softmoore/android/graphlib/GraphView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/softmoore/android/graphlib/GraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object p0, Loverwhelmer/ToneGraph;->sToneGraph:Loverwhelmer/ToneGraph;

    goto/32 :goto_3

    :goto_3
    invoke-static {}, Loverwhelmer/ToneGraph;->drawTone()V

    goto/32 :goto_1
.end method

.method public static drawTone()V
    .locals 19

    goto/32 :goto_37

    :goto_0
    move/from16 v0, v17

    goto/32 :goto_27

    :goto_1
    const v4, -0xbd7a0c

    goto/32 :goto_33

    :goto_2
    aput-object v3, v18, v13

    goto/32 :goto_36

    :goto_3
    cmpg-double v3, v14, v4

    goto/32 :goto_13

    :goto_4
    new-instance v3, Lcom/softmoore/android/graphlib/Graph$Builder;

    goto/32 :goto_3d

    :goto_5
    const-wide/16 v4, 0x0

    goto/32 :goto_18

    :goto_6
    invoke-direct {v3, v14, v15, v4, v5}, Lcom/softmoore/android/graphlib/Point;-><init>(DD)V

    goto/32 :goto_38

    :goto_7
    if-eq v13, v3, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_25

    :goto_8
    invoke-virtual/range {v3 .. v11}, Lcom/softmoore/android/graphlib/Graph$Builder;->setWorldCoordinates(DDDD)Lcom/softmoore/android/graphlib/Graph$Builder;

    move-result-object v3

    goto/32 :goto_1

    :goto_9
    move/from16 v0, v17

    goto/32 :goto_34

    :goto_a
    new-instance v3, Lcom/softmoore/android/graphlib/Point;

    goto/32 :goto_24

    :goto_b
    invoke-direct/range {v16 .. v16}, LlibPatcher;-><init>()V

    goto/32 :goto_29

    :goto_c
    const v4, -0x777778

    goto/32 :goto_26

    :goto_d
    const/16 v3, 0xf

    goto/32 :goto_7

    :goto_e
    invoke-virtual {v3}, Lcom/softmoore/android/graphlib/Graph$Builder;->build()Lcom/softmoore/android/graphlib/Graph;

    move-result-object v2

    goto/32 :goto_f

    :goto_f
    sget-object v3, Loverwhelmer/ToneGraph;->sToneGraph:Loverwhelmer/ToneGraph;

    goto/32 :goto_19

    :goto_10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_6

    :goto_11
    const/4 v4, 0x0

    goto/32 :goto_20

    :goto_12
    invoke-direct {v3, v14, v15, v4, v5}, Lcom/softmoore/android/graphlib/Point;-><init>(DD)V

    goto/32 :goto_2a

    :goto_13
    if-ltz v3, :cond_1

    goto/32 :goto_39

    :cond_1
    goto/32 :goto_0

    :goto_14
    invoke-virtual {v3, v0, v4}, Lcom/softmoore/android/graphlib/Graph$Builder;->addLineGraph([Lcom/softmoore/android/graphlib/Point;I)Lcom/softmoore/android/graphlib/Graph$Builder;

    move-result-object v3

    goto/32 :goto_c

    :goto_15
    const-wide/16 v14, 0x0

    :goto_16
    goto/32 :goto_31

    :goto_17
    const-wide/high16 v4, 0x3fb0000000000000L    # 0.0625

    goto/32 :goto_32

    :goto_18
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_1a

    :goto_19
    const v4, 0x7f0b0276

    goto/32 :goto_2f

    :goto_1a
    const-wide/16 v8, 0x0

    goto/32 :goto_1f

    :goto_1b
    check-cast v12, Lcom/softmoore/android/graphlib/GraphView;

    goto/32 :goto_22

    :goto_1c
    aget-wide v4, v4, v5

    goto/32 :goto_28

    :goto_1d
    return-void

    :goto_1e
    goto/32 :goto_a

    :goto_1f
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_8

    :goto_20
    invoke-virtual {v3, v4}, Lcom/softmoore/android/graphlib/Graph$Builder;->setBackgroundColor(I)Lcom/softmoore/android/graphlib/Graph$Builder;

    move-result-object v3

    goto/32 :goto_e

    :goto_21
    const/4 v13, 0x0

    goto/32 :goto_2e

    :goto_22
    invoke-virtual {v12, v2}, Lcom/softmoore/android/graphlib/GraphView;->setGraph(Lcom/softmoore/android/graphlib/Graph;)V

    goto/32 :goto_1d

    :goto_23
    const-wide/16 v4, 0x0

    goto/32 :goto_12

    :goto_24
    sget-object v4, LlibPatcher;->_ToneGraph:[D

    goto/32 :goto_3c

    :goto_25
    new-instance v3, Lcom/softmoore/android/graphlib/Point;

    goto/32 :goto_10

    :goto_26
    invoke-virtual {v3, v4}, Lcom/softmoore/android/graphlib/Graph$Builder;->setAxesColor(I)Lcom/softmoore/android/graphlib/Graph$Builder;

    move-result-object v3

    goto/32 :goto_11

    :goto_27
    if-lt v13, v0, :cond_2

    goto/32 :goto_39

    :cond_2
    goto/32 :goto_35

    :goto_28
    invoke-direct {v3, v14, v15, v4, v5}, Lcom/softmoore/android/graphlib/Point;-><init>(DD)V

    goto/32 :goto_2

    :goto_29
    invoke-virtual/range {v16 .. v16}, LlibPatcher;->setToneGraph()V

    goto/32 :goto_15

    :goto_2a
    aput-object v3, v18, v13

    :goto_2b
    goto/32 :goto_17

    :goto_2c
    move-object/from16 v18, v0

    goto/32 :goto_21

    :goto_2d
    new-instance v3, Lcom/softmoore/android/graphlib/Point;

    goto/32 :goto_23

    :goto_2e
    new-instance v16, LlibPatcher;

    goto/32 :goto_b

    :goto_2f
    invoke-virtual {v3, v4}, Loverwhelmer/ToneGraph;->findViewById(I)Landroid/view/View;

    move-result-object v12

    goto/32 :goto_1b

    :goto_30
    add-int/lit8 v13, v13, 0x1

    goto/32 :goto_3a

    :goto_31
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_3

    :goto_32
    add-double/2addr v14, v4

    goto/32 :goto_30

    :goto_33
    move-object/from16 v0, v18

    goto/32 :goto_14

    :goto_34
    new-array v0, v0, [Lcom/softmoore/android/graphlib/Point;

    goto/32 :goto_2c

    :goto_35
    if-eqz v13, :cond_3

    goto/32 :goto_3b

    :cond_3
    goto/32 :goto_2d

    :goto_36
    goto/16 :goto_2b

    :goto_37
    const/16 v17, 0x10

    goto/32 :goto_9

    :goto_38
    aput-object v3, v18, v13

    :goto_39
    goto/32 :goto_4

    :goto_3a
    goto/16 :goto_16

    :goto_3b
    goto/32 :goto_d

    :goto_3c
    add-int/lit8 v5, v13, -0x1

    goto/32 :goto_1c

    :goto_3d
    invoke-direct {v3}, Lcom/softmoore/android/graphlib/Graph$Builder;-><init>()V

    goto/32 :goto_5
.end method

.method public static refreshGraph()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Loverwhelmer/ToneGraph;->drawTone()V

    goto/32 :goto_0
.end method
