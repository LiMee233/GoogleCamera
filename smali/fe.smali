.class final Lfe;
.super Lfi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lfi;-><init>()V

    goto/32 :goto_0
.end method

.method private static a(Landroid/transition/Transition;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_e

    :goto_1
    const/4 p0, 0x0

    goto/32 :goto_c

    :goto_2
    if-eqz p0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_3
    invoke-static {v0}, Lfe;->a(Ljava/util/List;)Z

    move-result v0

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object p0

    goto/32 :goto_b

    :goto_5
    return p0

    :goto_6
    if-nez v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_4

    :goto_7
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_3

    :goto_8
    invoke-static {v0}, Lfe;->a(Ljava/util/List;)Z

    move-result v0

    goto/32 :goto_6

    :goto_9
    goto :goto_d

    :goto_a
    goto/32 :goto_1

    :goto_b
    invoke-static {p0}, Lfe;->a(Ljava/util/List;)Z

    move-result p0

    goto/32 :goto_2

    :goto_c
    return p0

    :goto_d
    goto/32 :goto_f

    :goto_e
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_8

    :goto_f
    const/4 p0, 0x1

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast p3, Landroid/transition/Transition;

    goto/32 :goto_7

    :goto_1
    new-instance v0, Landroid/transition/TransitionSet;

    goto/32 :goto_c

    :goto_2
    check-cast p1, Landroid/transition/Transition;

    goto/32 :goto_d

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_2

    :goto_4
    return-object v0

    :goto_5
    check-cast p2, Landroid/transition/Transition;

    goto/32 :goto_a

    :goto_6
    if-nez p3, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :goto_8
    goto/32 :goto_4

    :goto_9
    if-nez p2, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_5

    :goto_a
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :goto_b
    goto/32 :goto_6

    :goto_c
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    goto/32 :goto_3

    :goto_d
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :goto_e
    goto/32 :goto_9
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    check-cast p2, Landroid/transition/Transition;

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :goto_1
    goto/32 :goto_5

    :goto_2
    new-instance v0, Lfd;

    goto/32 :goto_4

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_4
    invoke-direct {v0, p2}, Lfd;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    check-cast p1, Landroid/transition/Transition;

    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance p2, Lez;

    goto/32 :goto_6

    :goto_1
    if-nez p2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_2
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_9

    :goto_6
    invoke-direct {p2, v0}, Lez;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_2

    :goto_7
    check-cast p1, Landroid/transition/Transition;

    goto/32 :goto_8

    :goto_8
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_9
    invoke-static {p2, v0}, Lfe;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    goto/32 :goto_d

    :goto_0
    if-lt v2, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_f

    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_e

    :goto_2
    invoke-static {v0, v3}, Lfe;->a(Ljava/util/List;Landroid/view/View;)V

    goto/32 :goto_b

    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_8

    :goto_5
    const/4 v2, 0x0

    :goto_6
    goto/32 :goto_0

    :goto_7
    check-cast v3, Landroid/view/View;

    goto/32 :goto_2

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/32 :goto_3

    :goto_9
    goto :goto_6

    :goto_a
    goto/32 :goto_1

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_9

    :goto_c
    return-void

    :goto_d
    check-cast p1, Landroid/transition/TransitionSet;

    goto/32 :goto_4

    :goto_e
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_10

    :goto_f
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_7

    :goto_10
    invoke-virtual {p0, p1, p3}, Lfe;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto/32 :goto_c
.end method

.method public final a(Ljava/lang/Object;Lhj;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Landroid/transition/Transition;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p2, p3}, Lfc;-><init>(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_4
    new-instance p2, Lfc;

    goto/32 :goto_3
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    goto/32 :goto_d

    :goto_0
    move-object v4, p3

    goto/32 :goto_9

    :goto_1
    move-object/from16 v8, p7

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, v9}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct/range {v1 .. v8}, Lfb;-><init>(Lfe;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto/32 :goto_2

    :goto_5
    move-object v3, p2

    goto/32 :goto_0

    :goto_6
    move-object v1, v9

    goto/32 :goto_7

    :goto_7
    move-object v2, p0

    goto/32 :goto_5

    :goto_8
    new-instance v9, Lfb;

    goto/32 :goto_6

    :goto_9
    move-object v5, p4

    goto/32 :goto_c

    :goto_a
    check-cast v0, Landroid/transition/Transition;

    goto/32 :goto_8

    :goto_b
    move-object/from16 v7, p6

    goto/32 :goto_1

    :goto_c
    move-object v6, p5

    goto/32 :goto_b

    :goto_d
    move-object v0, p1

    goto/32 :goto_a
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_13

    :goto_1
    check-cast v2, Landroid/view/View;

    goto/32 :goto_8

    :goto_2
    goto/16 :goto_14

    :goto_3
    goto/32 :goto_10

    :goto_4
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1e

    :goto_5
    invoke-static {p1}, Lfe;->a(Landroid/transition/Transition;)Z

    move-result v0

    goto/32 :goto_12

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_2

    :goto_7
    if-lt v1, v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_1a

    :goto_8
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    goto/32 :goto_6

    :goto_9
    check-cast p1, Landroid/transition/Transition;

    goto/32 :goto_1c

    :goto_a
    return-void

    :goto_b
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    :goto_c
    goto/32 :goto_7

    :goto_d
    check-cast p1, Landroid/transition/TransitionSet;

    goto/32 :goto_b

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_15

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_1b

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_a

    :goto_12
    if-eqz v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_4

    :goto_13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_14
    goto/32 :goto_19

    :goto_15
    goto :goto_c

    :goto_16
    goto/32 :goto_5

    :goto_17
    instance-of v0, p1, Landroid/transition/TransitionSet;

    goto/32 :goto_f

    :goto_18
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1

    :goto_19
    if-lt v1, v0, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_18

    :goto_1a
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    goto/32 :goto_1d

    :goto_1b
    if-nez v0, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_d

    :goto_1c
    if-nez p1, :cond_5

    goto/32 :goto_11

    :cond_5
    goto/32 :goto_17

    :goto_1d
    invoke-virtual {p0, v2, p2}, Lfe;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto/32 :goto_e

    :goto_1e
    invoke-static {v0}, Lfe;->a(Ljava/util/List;)Z

    move-result v0

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_2

    :goto_1
    check-cast p1, Landroid/transition/TransitionSet;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lfe;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_3
    goto/32 :goto_8

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_7
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    instance-of p1, p1, Landroid/transition/Transition;

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_4

    :goto_0
    check-cast p1, Landroid/transition/Transition;

    goto/32 :goto_5

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_3

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_5
    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object p1

    goto/32 :goto_1

    :goto_6
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    check-cast p1, Landroid/transition/Transition;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p2, p3}, Lfa;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    goto/32 :goto_3

    :goto_1
    check-cast p1, Landroid/transition/Transition;

    goto/32 :goto_2

    :goto_2
    new-instance v0, Lfa;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    goto/32 :goto_14

    :goto_0
    check-cast v2, Landroid/view/View;

    goto/32 :goto_29

    :goto_1
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    goto/32 :goto_16

    :goto_2
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_2c

    :goto_5
    if-lt v1, v0, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_13

    :goto_6
    add-int/lit8 p3, p3, -0x1

    goto/32 :goto_2a

    :goto_7
    if-nez v0, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_19

    :goto_8
    goto/16 :goto_20

    :goto_9
    goto/32 :goto_1f

    :goto_a
    return-void

    :goto_b
    if-lt v1, v0, :cond_3

    goto/32 :goto_2b

    :cond_3
    goto/32 :goto_1

    :goto_c
    check-cast v0, Landroid/view/View;

    goto/32 :goto_17

    :goto_d
    if-nez p3, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_18

    :goto_e
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_f
    add-int/lit8 p3, p3, -0x1

    :goto_10
    goto/32 :goto_28

    :goto_11
    instance-of v0, p1, Landroid/transition/TransitionSet;

    goto/32 :goto_3

    :goto_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    goto/32 :goto_f

    :goto_13
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_0

    :goto_14
    check-cast p1, Landroid/transition/Transition;

    goto/32 :goto_11

    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1d

    :goto_16
    invoke-virtual {p0, v2, p2, p3}, Lfe;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/32 :goto_24

    :goto_17
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    goto/32 :goto_6

    :goto_18
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_8

    :goto_19
    check-cast p1, Landroid/transition/TransitionSet;

    goto/32 :goto_1b

    :goto_1a
    if-eq v2, v3, :cond_5

    goto/32 :goto_2b

    :cond_5
    goto/32 :goto_23

    :goto_1b
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    :goto_1c
    goto/32 :goto_b

    :goto_1d
    goto :goto_21

    :goto_1e
    goto/32 :goto_12

    :goto_1f
    const/4 v0, 0x0

    :goto_20


    :goto_21
    goto/32 :goto_5

    :goto_22
    if-eqz v0, :cond_6

    goto/32 :goto_2b

    :cond_6
    goto/32 :goto_2

    :goto_23
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto/32 :goto_2d

    :goto_24
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_26

    :goto_25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto/32 :goto_1a

    :goto_26
    goto :goto_1c

    :goto_27
    goto/32 :goto_2e

    :goto_28
    if-gez p3, :cond_7

    goto/32 :goto_2b

    :cond_7
    goto/32 :goto_e

    :goto_29
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    goto/32 :goto_15

    :goto_2a
    goto/16 :goto_10

    :goto_2b
    goto/32 :goto_a

    :goto_2c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_25

    :goto_2d
    if-nez v0, :cond_8

    goto/32 :goto_2b

    :cond_8
    goto/32 :goto_d

    :goto_2e
    invoke-static {p1}, Lfe;->a(Landroid/transition/Transition;)Z

    move-result v0

    goto/32 :goto_22
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast p1, Landroid/transition/Transition;

    goto/32 :goto_6

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Landroid/transition/TransitionSet;

    goto/32 :goto_2

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto/32 :goto_4

    :goto_7
    return-object p1

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_7
.end method

.method public final c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Landroid/transition/Transition;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    goto/32 :goto_1
.end method
