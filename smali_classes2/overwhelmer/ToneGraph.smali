.class public Loverwhelmer/ToneGraph;
.super Lcom/softmoore/android/graphlib/GraphView;
.source "ToneGraph.java"


# static fields
.field public static sToneGraph:Loverwhelmer/ToneGraph;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-static {}, Loverwhelmer/ToneGraph;->drawTone()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    sput-object p0, Loverwhelmer/ToneGraph;->sToneGraph:Loverwhelmer/ToneGraph;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0, p1}, Lcom/softmoore/android/graphlib/GraphView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/softmoore/android/graphlib/GraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    sput-object p0, Loverwhelmer/ToneGraph;->sToneGraph:Loverwhelmer/ToneGraph;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {}, Loverwhelmer/ToneGraph;->drawTone()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public static drawTone()V
    .locals 19

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_0
    move/from16 v0, v17

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const v4, -0xbd7a0c

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_2
    aput-object v3, v18, v13

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_3
    cmpg-double v3, v14, v4

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_4
    new-instance v3, Lcom/softmoore/android/graphlib/Graph$Builder;

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-wide/16 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v3, v14, v15, v4, v5}, Lcom/softmoore/android/graphlib/Point;-><init>(DD)V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_7
    if-eq v13, v3, :cond_0

    nop

    goto/32 :goto_1e

    nop

    nop

    :cond_0
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_8
    invoke-virtual/range {v3 .. v11}, Lcom/softmoore/android/graphlib/Graph$Builder;->setWorldCoordinates(DDDD)Lcom/softmoore/android/graphlib/Graph$Builder;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_9
    move/from16 v0, v17

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v3, Lcom/softmoore/android/graphlib/Point;

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

    :goto_b
    invoke-direct/range {v16 .. v16}, LlibPatcher;-><init>()V

    goto/32 :goto_29

    nop

    nop

    :goto_c
    const v4, -0x777778

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_d
    const/16 v3, 0xf

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v3}, Lcom/softmoore/android/graphlib/Graph$Builder;->build()Lcom/softmoore/android/graphlib/Graph;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_f
    sget-object v3, Loverwhelmer/ToneGraph;->sToneGraph:Loverwhelmer/ToneGraph;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

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

    nop

    :goto_11
    const/4 v4, 0x0

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_12
    invoke-direct {v3, v14, v15, v4, v5}, Lcom/softmoore/android/graphlib/Point;-><init>(DD)V

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_13
    if-ltz v3, :cond_1

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v3, v0, v4}, Lcom/softmoore/android/graphlib/Graph$Builder;->addLineGraph([Lcom/softmoore/android/graphlib/Point;I)Lcom/softmoore/android/graphlib/Graph$Builder;

    move-result-object v3

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_15
    const-wide/16 v14, 0x0

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_31

    nop

    nop

    :goto_17
    const-wide/high16 v4, 0x3fb0000000000000L    # 0.0625

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_19
    const v4, 0x7f0b0276

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_1a
    const-wide/16 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_1b
    check-cast v12, Lcom/softmoore/android/graphlib/GraphView;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1c
    aget-wide v4, v4, v5

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    return-void

    nop

    nop

    :goto_1e
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1f
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

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

    :goto_20
    invoke-virtual {v3, v4}, Lcom/softmoore/android/graphlib/Graph$Builder;->setBackgroundColor(I)Lcom/softmoore/android/graphlib/Graph$Builder;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v12, v2}, Lcom/softmoore/android/graphlib/GraphView;->setGraph(Lcom/softmoore/android/graphlib/Graph;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_23
    const-wide/16 v4, 0x0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_24
    sget-object v4, LlibPatcher;->_ToneGraph:[D

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_25
    new-instance v3, Lcom/softmoore/android/graphlib/Point;

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

    :goto_26
    invoke-virtual {v3, v4}, Lcom/softmoore/android/graphlib/Graph$Builder;->setAxesColor(I)Lcom/softmoore/android/graphlib/Graph$Builder;

    move-result-object v3

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-lt v13, v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    :cond_2
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-direct {v3, v14, v15, v4, v5}, Lcom/softmoore/android/graphlib/Point;-><init>(DD)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual/range {v16 .. v16}, LlibPatcher;->setToneGraph()V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    aput-object v3, v18, v13

    nop

    :goto_2b
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    move-object/from16 v18, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_2d
    new-instance v3, Lcom/softmoore/android/graphlib/Point;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    new-instance v16, LlibPatcher;

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

    :goto_2f
    invoke-virtual {v3, v4}, Loverwhelmer/ToneGraph;->findViewById(I)Landroid/view/View;

    move-result-object v12

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_30
    add-int/lit8 v13, v13, 0x1

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_31
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_32
    add-double/2addr v14, v4

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_33
    move-object/from16 v0, v18

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_34
    new-array v0, v0, [Lcom/softmoore/android/graphlib/Point;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_35
    if-eqz v13, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_2b

    nop

    :goto_37
    const/16 v17, 0x10

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    aput-object v3, v18, v13

    nop

    nop

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    goto/16 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_3c
    add-int/lit8 v5, v13, -0x1

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-direct {v3}, Lcom/softmoore/android/graphlib/Graph$Builder;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method public static refreshGraph()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-static {}, Loverwhelmer/ToneGraph;->drawTone()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
