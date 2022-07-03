.class public final Lsg;
.super Lvn;
.source "PG"


# static fields
.field private static i:Landroid/animation/TimeInterpolator;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Ljava/util/ArrayList;

.field final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field final e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;

.field final g:Ljava/util/ArrayList;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;

.field private final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_20

    :goto_0
    iput-object v0, p0, Lsg;->k:Ljava/util/ArrayList;

    goto/32 :goto_1b

    :goto_1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_22

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1f

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1c

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_18

    :goto_5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_21

    :goto_6
    iput-object v0, p0, Lsg;->c:Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_7
    iput-object v0, p0, Lsg;->d:Ljava/util/ArrayList;

    goto/32 :goto_17

    :goto_8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_15

    :goto_9
    iput-object v0, p0, Lsg;->l:Ljava/util/ArrayList;

    goto/32 :goto_e

    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1d

    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_16

    :goto_c
    iput-object v0, p0, Lsg;->j:Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_d
    iput-object v0, p0, Lsg;->b:Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1e

    :goto_10
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_11
    return-void

    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_8

    :goto_13
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_19

    :goto_14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9

    :goto_15
    iput-object v0, p0, Lsg;->a:Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_c

    :goto_17
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    :goto_19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1a

    :goto_1a
    iput-object v0, p0, Lsg;->f:Ljava/util/ArrayList;

    goto/32 :goto_10

    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_14

    :goto_1c
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6

    :goto_1d
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_d

    :goto_1e
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_7

    :goto_1f
    iput-object v0, p0, Lsg;->g:Ljava/util/ArrayList;

    goto/32 :goto_11

    :goto_20
    invoke-direct {p0}, Lvn;-><init>()V

    goto/32 :goto_b

    :goto_21
    iput-object v0, p0, Lsg;->e:Ljava/util/ArrayList;

    goto/32 :goto_13

    :goto_22
    iput-object v0, p0, Lsg;->m:Ljava/util/ArrayList;

    goto/32 :goto_12
.end method

.method static final a(Ljava/util/List;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    check-cast v1, Lvh;

    goto/32 :goto_b

    :goto_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_7

    :goto_4
    if-gez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_5

    :goto_7
    add-int/lit8 v0, v0, -0x1

    :goto_8
    goto/32 :goto_4

    :goto_9
    goto :goto_8

    :goto_a
    goto/32 :goto_2

    :goto_b
    iget-object v1, v1, Lvh;->a:Landroid/view/View;

    goto/32 :goto_6

    :goto_c
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_9
.end method

.method private final a(Ljava/util/List;Lvh;)V
    .locals 3

    goto/32 :goto_c

    :goto_0
    iget-object v2, v1, Lse;->b:Lvh;

    goto/32 :goto_8

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_f

    :goto_2
    iget-object v2, v1, Lse;->a:Lvh;

    goto/32 :goto_b

    :goto_3
    if-eqz v2, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_12

    :goto_4
    if-gez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_9

    :goto_5
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_6
    goto/32 :goto_1

    :goto_7
    invoke-direct {p0, v1, p2}, Lsg;->a(Lse;Lvh;)Z

    move-result v2

    goto/32 :goto_3

    :goto_8
    if-eqz v2, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_5

    :goto_9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_a
    return-void

    :goto_b
    if-eqz v2, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_0

    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_d

    :goto_d
    add-int/lit8 v0, v0, -0x1

    :goto_e
    goto/32 :goto_4

    :goto_f
    goto :goto_e

    :goto_10
    goto/32 :goto_a

    :goto_11
    check-cast v1, Lse;

    goto/32 :goto_7

    :goto_12
    goto :goto_6

    :goto_13
    goto/32 :goto_2
.end method

.method private final a(Lse;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iget-object v0, p1, Lse;->b:Lvh;

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_2
    invoke-direct {p0, p1, v0}, Lsg;->a(Lse;Lvh;)Z

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-direct {p0, p1, v0}, Lsg;->a(Lse;Lvh;)Z

    :goto_5
    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    iget-object v0, p1, Lse;->a:Lvh;

    goto/32 :goto_8

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2
.end method

.method private final a(Lse;Lvh;)Z
    .locals 2

    goto/32 :goto_14

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_15

    :goto_2
    iget-object p1, p2, Lvh;->a:Landroid/view/View;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p0, p2}, Luj;->d(Lvh;)V

    goto/32 :goto_b

    :goto_4
    iget-object v0, p1, Lse;->a:Lvh;

    goto/32 :goto_5

    :goto_5
    if-eq v0, p2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_6

    :goto_6
    iput-object v1, p1, Lse;->a:Lvh;

    goto/32 :goto_d

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_8
    iput-object v1, p1, Lse;->b:Lvh;

    :goto_9
    goto/32 :goto_f

    :goto_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto/32 :goto_12

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_c
    if-ne v0, p2, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_4

    :goto_d
    goto :goto_9

    :goto_e
    goto/32 :goto_1

    :goto_f
    iget-object p1, p2, Lvh;->a:Landroid/view/View;

    goto/32 :goto_13

    :goto_10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto/32 :goto_3

    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_2

    :goto_12
    iget-object p1, p2, Lvh;->a:Landroid/view/View;

    goto/32 :goto_10

    :goto_13
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_11

    :goto_14
    iget-object v0, p1, Lse;->b:Lvh;

    goto/32 :goto_17

    :goto_15
    return p1

    :goto_16
    goto/32 :goto_8

    :goto_17
    const/4 v1, 0x0

    goto/32 :goto_c
.end method

.method private final g(Lvh;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    sput-object v0, Lsg;->i:Landroid/animation/TimeInterpolator;

    :goto_1
    goto/32 :goto_9

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0, p1}, Lsg;->c(Lvh;)V

    goto/32 :goto_3

    :goto_7
    new-instance v0, Landroid/animation/ValueAnimator;

    goto/32 :goto_a

    :goto_8
    sget-object v0, Lsg;->i:Landroid/animation/TimeInterpolator;

    goto/32 :goto_2

    :goto_9
    iget-object v0, p1, Lvh;->a:Landroid/view/View;

    goto/32 :goto_4

    :goto_a
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    goto/32 :goto_5

    :goto_b
    sget-object v1, Lsg;->i:Landroid/animation/TimeInterpolator;

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_6

    :goto_d
    goto/16 :goto_1

    :goto_e
    goto/32 :goto_7
.end method


# virtual methods
.method public final a()V
    .locals 16

    goto/32 :goto_20

    :goto_0
    invoke-direct {v9, v0, v8}, Lrw;-><init>(Lsg;Ljava/util/ArrayList;)V

    goto/32 :goto_47

    :goto_1
    return-void

    :goto_2
    move-wide v3, v1

    goto/32 :goto_45

    :goto_3
    const/4 v11, 0x0

    :goto_4
    goto/32 :goto_13

    :goto_5
    add-long/2addr v10, v1

    goto/32 :goto_3e

    :goto_6
    if-nez v2, :cond_0

    goto/32 :goto_5d

    :cond_0
    goto/32 :goto_5c

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_88

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_5e

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_1

    :goto_c
    goto :goto_e

    :goto_d


    :goto_e
    goto/32 :goto_68

    :goto_f
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_39

    :goto_10
    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    goto/32 :goto_1d

    :goto_11
    if-nez v7, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_32

    :goto_12
    const-wide/16 v10, 0x78

    goto/32 :goto_67

    :goto_13
    if-lt v11, v9, :cond_2

    goto/32 :goto_2e

    :cond_2
    goto/32 :goto_36

    :goto_14
    iget-object v15, v14, Lvh;->a:Landroid/view/View;

    goto/32 :goto_71

    :goto_15
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_26

    :goto_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    goto/32 :goto_28

    :goto_17
    goto/16 :goto_4c

    :goto_18
    goto/32 :goto_4b

    :goto_19
    iget-object v8, v0, Lsg;->a:Ljava/util/ArrayList;

    goto/32 :goto_64

    :goto_1a
    invoke-static {v8, v9, v10, v11}, Ljx;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/32 :goto_58

    :goto_1b
    move-wide v3, v12

    :goto_1c
    goto/32 :goto_70

    :goto_1d
    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_5f

    :goto_1e
    const-wide/16 v10, 0x78

    :goto_1f
    goto/32 :goto_11

    :goto_20
    move-object/from16 v0, p0

    goto/32 :goto_5a

    :goto_21
    iget-object v8, v8, Lvh;->a:Landroid/view/View;

    goto/32 :goto_12

    :goto_22
    goto :goto_1f

    :goto_23
    goto/32 :goto_1e

    :goto_24
    if-eqz v1, :cond_3

    goto/32 :goto_35

    :cond_3
    goto/32 :goto_34

    :goto_25
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_38

    :goto_26
    iget-object v8, v0, Lsg;->k:Ljava/util/ArrayList;

    goto/32 :goto_52

    :goto_27
    new-instance v8, Ljava/util/ArrayList;

    goto/32 :goto_4f

    :goto_28
    xor-int/lit8 v7, v7, 0x1

    goto/32 :goto_77

    :goto_29
    iget-object v3, v0, Lsg;->l:Ljava/util/ArrayList;

    goto/32 :goto_48

    :goto_2a
    new-instance v13, Lrz;

    goto/32 :goto_54

    :goto_2b
    const/4 v13, 0x0

    goto/32 :goto_6b

    :goto_2c
    iget-object v9, v0, Lsg;->m:Ljava/util/ArrayList;

    goto/32 :goto_25

    :goto_2d
    goto/16 :goto_4

    :goto_2e
    goto/32 :goto_6f

    :goto_2f
    const/4 v3, 0x0

    goto/32 :goto_43

    :goto_30
    const-wide/16 v1, 0xfa

    goto/32 :goto_53

    :goto_31
    xor-int/lit8 v6, v5, 0x1

    goto/32 :goto_87

    :goto_32
    new-instance v7, Ljava/util/ArrayList;

    goto/32 :goto_15

    :goto_33
    iget-object v8, v8, Lvh;->a:Landroid/view/View;

    goto/32 :goto_85

    :goto_34
    goto/16 :goto_73

    :goto_35
    goto/32 :goto_72

    :goto_36
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    goto/32 :goto_50

    :goto_37
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_62

    :goto_38
    iget-object v9, v0, Lsg;->c:Ljava/util/ArrayList;

    goto/32 :goto_8d

    :goto_39
    check-cast v8, Lsf;

    goto/32 :goto_86

    :goto_3a
    if-eqz v4, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_83

    :goto_3b
    invoke-direct {v8, v0, v7}, Lry;-><init>(Lsg;Ljava/util/ArrayList;)V

    goto/32 :goto_6

    :goto_3c
    iget-object v8, v0, Lsg;->k:Ljava/util/ArrayList;

    goto/32 :goto_7

    :goto_3d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    goto/32 :goto_60

    :goto_3e
    invoke-static {v3, v8, v10, v11}, Ljx;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/32 :goto_a

    :goto_3f
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_41

    :goto_40
    const-wide/16 v12, 0x78

    goto/32 :goto_7f

    :goto_41
    new-instance v9, Lrx;

    goto/32 :goto_66

    :goto_42
    if-nez v6, :cond_5

    goto/32 :goto_23

    :cond_5
    goto/32 :goto_6a

    :goto_43
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_84

    :goto_44
    if-eqz v4, :cond_6

    goto/32 :goto_6e

    :cond_6
    goto/32 :goto_74

    :goto_45
    goto/16 :goto_1c

    :goto_46
    goto/32 :goto_1b

    :goto_47
    if-nez v2, :cond_7

    goto/32 :goto_18

    :cond_7
    goto/32 :goto_69

    :goto_48
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    goto/32 :goto_61

    :goto_49
    iget-object v8, v8, Lse;->a:Lvh;

    goto/32 :goto_33

    :goto_4a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    goto/32 :goto_3

    :goto_4b
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    :goto_4c
    goto/32 :goto_42

    :goto_4d
    iget-object v9, v0, Lsg;->l:Ljava/util/ArrayList;

    goto/32 :goto_51

    :goto_4e
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_6d

    :goto_4f
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4d

    :goto_50
    check-cast v14, Lvh;

    goto/32 :goto_14

    :goto_51
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_8c

    :goto_52
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_19

    :goto_53
    if-eqz v3, :cond_8

    goto/32 :goto_46

    :cond_8
    goto/32 :goto_2

    :goto_54
    invoke-direct {v13, v0, v14, v10, v15}, Lrz;-><init>(Lsg;Lvh;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    goto/32 :goto_10

    :goto_55
    goto/16 :goto_9

    :goto_56
    goto/32 :goto_3a

    :goto_57
    const-wide/16 v12, 0x0

    goto/32 :goto_24

    :goto_58
    goto/16 :goto_1f

    :goto_59
    goto/32 :goto_7a

    :goto_5a
    iget-object v1, v0, Lsg;->j:Ljava/util/ArrayList;

    goto/32 :goto_3d

    :goto_5b
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_8b

    :goto_5c
    goto/16 :goto_6e

    :goto_5d
    goto/32 :goto_44

    :goto_5e
    iget-object v8, v0, Lsg;->j:Ljava/util/ArrayList;

    goto/32 :goto_4a

    :goto_5f
    add-int/lit8 v11, v11, 0x1

    goto/32 :goto_2d

    :goto_60
    xor-int/lit8 v2, v1, 0x1

    goto/32 :goto_29

    :goto_61
    xor-int/lit8 v4, v3, 0x1

    goto/32 :goto_81

    :goto_62
    if-nez v4, :cond_9

    goto/32 :goto_4c

    :cond_9
    goto/32 :goto_27

    :goto_63
    iget-object v3, v3, Lvh;->a:Landroid/view/View;

    goto/32 :goto_5

    :goto_64
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3c

    :goto_65
    if-eqz v6, :cond_a

    goto/32 :goto_9

    :cond_a
    goto/32 :goto_8

    :goto_66
    invoke-direct {v9, v0, v8}, Lrx;-><init>(Lsg;Ljava/util/ArrayList;)V

    goto/32 :goto_8a

    :goto_67
    invoke-static {v8, v9, v10, v11}, Ljx;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/32 :goto_17

    :goto_68
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto/32 :goto_2f

    :goto_69
    const/4 v10, 0x0

    goto/32 :goto_f

    :goto_6a
    new-instance v8, Ljava/util/ArrayList;

    goto/32 :goto_89

    :goto_6b
    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    goto/32 :goto_2a

    :goto_6c
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_7d

    :goto_6d
    return-void

    :goto_6e
    goto/32 :goto_57

    :goto_6f
    iget-object v8, v0, Lsg;->j:Ljava/util/ArrayList;

    goto/32 :goto_37

    :goto_70
    if-eqz v5, :cond_b

    goto/32 :goto_d

    :cond_b
    goto/32 :goto_7b

    :goto_71
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    goto/32 :goto_79

    :goto_72
    move-wide v10, v12

    :goto_73
    goto/32 :goto_30

    :goto_74
    if-eqz v6, :cond_c

    goto/32 :goto_6e

    :cond_c
    goto/32 :goto_4e

    :goto_75
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_40

    :goto_76
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_7e

    :goto_77
    if-nez v2, :cond_d

    goto/32 :goto_56

    :cond_d
    goto/32 :goto_55

    :goto_78
    iget-object v9, v0, Lsg;->m:Ljava/util/ArrayList;

    goto/32 :goto_3f

    :goto_79
    iget-object v12, v0, Lsg;->f:Ljava/util/ArrayList;

    goto/32 :goto_75

    :goto_7a
    const-wide/16 v10, 0x78

    goto/32 :goto_7c

    :goto_7b
    move-wide v12, v1

    goto/32 :goto_c

    :goto_7c
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_22

    :goto_7d
    check-cast v8, Lse;

    goto/32 :goto_49

    :goto_7e
    new-instance v9, Lrw;

    goto/32 :goto_0

    :goto_7f
    invoke-virtual {v10, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    goto/32 :goto_2b

    :goto_80
    const/4 v10, 0x0

    goto/32 :goto_6c

    :goto_81
    iget-object v5, v0, Lsg;->m:Ljava/util/ArrayList;

    goto/32 :goto_82

    :goto_82
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    goto/32 :goto_31

    :goto_83
    if-eqz v7, :cond_e

    goto/32 :goto_9

    :cond_e
    goto/32 :goto_65

    :goto_84
    check-cast v3, Lvh;

    goto/32 :goto_63

    :goto_85
    const-wide/16 v10, 0x78

    goto/32 :goto_1a

    :goto_86
    iget-object v8, v8, Lsf;->a:Lvh;

    goto/32 :goto_21

    :goto_87
    iget-object v7, v0, Lsg;->k:Ljava/util/ArrayList;

    goto/32 :goto_16

    :goto_88
    new-instance v8, Lry;

    goto/32 :goto_3b

    :goto_89
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2c

    :goto_8a
    if-nez v2, :cond_f

    goto/32 :goto_59

    :cond_f
    goto/32 :goto_80

    :goto_8b
    iget-object v9, v0, Lsg;->l:Ljava/util/ArrayList;

    goto/32 :goto_76

    :goto_8c
    iget-object v9, v0, Lsg;->b:Ljava/util/ArrayList;

    goto/32 :goto_5b

    :goto_8d
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_78
.end method

.method public final a(Lvh;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lsg;->g(Lvh;)V

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lsg;->j:Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_4
    return p1
.end method

.method public final a(Lvh;IIII)Z
    .locals 8

    goto/32 :goto_1a

    :goto_0
    if-nez p3, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    goto/32 :goto_f

    :goto_3
    sub-int p3, p5, v5

    goto/32 :goto_5

    :goto_4
    move v7, p5

    goto/32 :goto_24

    :goto_5
    if-eqz p2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_7
    goto/32 :goto_27

    :goto_8
    move-object v3, p1

    goto/32 :goto_22

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_19

    :goto_b
    goto :goto_a

    :goto_c
    goto/32 :goto_23

    :goto_d
    neg-int p2, p3

    goto/32 :goto_11

    :goto_e
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    goto/32 :goto_20

    :goto_f
    if-eqz p3, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_12

    :goto_10
    neg-int p2, p2

    goto/32 :goto_1f

    :goto_11
    int-to-float p2, p2

    goto/32 :goto_6

    :goto_12
    goto :goto_7

    :goto_13
    goto/32 :goto_d

    :goto_14
    const/4 p1, 0x1

    goto/32 :goto_15

    :goto_15
    return p1

    :goto_16
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    goto/32 :goto_1c

    :goto_17
    add-int v4, p2, v1

    goto/32 :goto_18

    :goto_18
    iget-object p2, p1, Lvh;->a:Landroid/view/View;

    goto/32 :goto_e

    :goto_19
    if-nez p2, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_10

    :goto_1a
    iget-object v0, p1, Lvh;->a:Landroid/view/View;

    goto/32 :goto_16

    :goto_1b
    invoke-direct {p0, p1}, Lsg;->g(Lvh;)V

    goto/32 :goto_1d

    :goto_1c
    float-to-int v1, v1

    goto/32 :goto_17

    :goto_1d
    sub-int p2, p4, v4

    goto/32 :goto_3

    :goto_1e
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_1f
    int-to-float p2, p2

    goto/32 :goto_1

    :goto_20
    float-to-int p2, p2

    goto/32 :goto_25

    :goto_21
    move-object v2, p3

    goto/32 :goto_8

    :goto_22
    move v6, p4

    goto/32 :goto_4

    :goto_23
    invoke-virtual {p0, p1}, Luj;->d(Lvh;)V

    goto/32 :goto_1e

    :goto_24
    invoke-direct/range {v2 .. v7}, Lsf;-><init>(Lvh;IIII)V

    goto/32 :goto_28

    :goto_25
    add-int v5, p3, p2

    goto/32 :goto_1b

    :goto_26
    new-instance p3, Lsf;

    goto/32 :goto_21

    :goto_27
    iget-object p2, p0, Lsg;->l:Ljava/util/ArrayList;

    goto/32 :goto_26

    :goto_28
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_14
.end method

.method public final a(Lvh;Ljava/util/List;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    goto/32 :goto_8

    :goto_1
    goto :goto_5

    :goto_2
    goto/32 :goto_9

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_6

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_7
    return p1

    :goto_8
    if-nez p2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_a

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p1}, Lvh;->j()Z

    move-result p1

    goto/32 :goto_3
.end method

.method public final a(Lvh;Lvh;IIII)Z
    .locals 9

    goto/32 :goto_1e

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_d

    :goto_1
    move v3, p4

    goto/32 :goto_2c

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    goto/32 :goto_29

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto/32 :goto_13

    :goto_4
    sub-float/2addr v4, v1

    goto/32 :goto_25

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto/32 :goto_1f

    :goto_6
    float-to-int v3, v3

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_1b

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto/32 :goto_12

    :goto_9
    iget-object v2, p1, Lvh;->a:Landroid/view/View;

    goto/32 :goto_24

    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto/32 :goto_20

    :goto_b
    sub-int v4, p6, p4

    goto/32 :goto_2a

    :goto_c
    move-object v1, v8

    goto/32 :goto_30

    :goto_d
    return p1

    :goto_e
    goto/32 :goto_23

    :goto_f
    int-to-float v1, v1

    goto/32 :goto_5

    :goto_10
    int-to-float v3, v3

    goto/32 :goto_15

    :goto_11
    neg-int v1, v3

    goto/32 :goto_2f

    :goto_12
    iget-object v0, p2, Lvh;->a:Landroid/view/View;

    goto/32 :goto_36

    :goto_13
    iget-object v0, p1, Lvh;->a:Landroid/view/View;

    goto/32 :goto_7

    :goto_14
    iget-object v0, p0, Lsg;->m:Ljava/util/ArrayList;

    goto/32 :goto_21

    :goto_15
    sub-float/2addr v3, v0

    goto/32 :goto_6

    :goto_16
    move-object v1, p1

    goto/32 :goto_17

    :goto_17
    move v2, p3

    goto/32 :goto_1

    :goto_18
    const/4 v1, 0x0

    goto/32 :goto_19

    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1a
    goto/32 :goto_14

    :goto_1b
    if-nez p2, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_33

    :goto_1c
    invoke-direct/range {v1 .. v7}, Lse;-><init>(Lvh;Lvh;IIII)V

    goto/32 :goto_39

    :goto_1d
    iget-object v0, p1, Lvh;->a:Landroid/view/View;

    goto/32 :goto_a

    :goto_1e
    if-ne p1, p2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_1d

    :goto_1f
    iget-object v0, p2, Lvh;->a:Landroid/view/View;

    goto/32 :goto_18

    :goto_20
    iget-object v1, p1, Lvh;->a:Landroid/view/View;

    goto/32 :goto_2e

    :goto_21
    new-instance v8, Lse;

    goto/32 :goto_c

    :goto_22
    sub-int v3, p5, p3

    goto/32 :goto_10

    :goto_23
    move-object v0, p0

    goto/32 :goto_16

    :goto_24
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    goto/32 :goto_35

    :goto_25
    float-to-int v4, v4

    goto/32 :goto_28

    :goto_26
    move v6, p5

    goto/32 :goto_31

    :goto_27
    invoke-virtual/range {v0 .. v5}, Lsg;->a(Lvh;IIII)Z

    move-result p1

    goto/32 :goto_34

    :goto_28
    iget-object v5, p1, Lvh;->a:Landroid/view/View;

    goto/32 :goto_2

    :goto_29
    iget-object v0, p1, Lvh;->a:Landroid/view/View;

    goto/32 :goto_3

    :goto_2a
    int-to-float v4, v4

    goto/32 :goto_4

    :goto_2b
    move v5, p6

    goto/32 :goto_27

    :goto_2c
    move v4, p5

    goto/32 :goto_2b

    :goto_2d
    move v5, p4

    goto/32 :goto_26

    :goto_2e
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    goto/32 :goto_9

    :goto_2f
    int-to-float v1, v1

    goto/32 :goto_8

    :goto_30
    move-object v2, p1

    goto/32 :goto_32

    :goto_31
    move v7, p6

    goto/32 :goto_1c

    :goto_32
    move-object v3, p2

    goto/32 :goto_37

    :goto_33
    invoke-direct {p0, p2}, Lsg;->g(Lvh;)V

    goto/32 :goto_38

    :goto_34
    return p1

    :goto_35
    invoke-direct {p0, p1}, Lsg;->g(Lvh;)V

    goto/32 :goto_22

    :goto_36
    neg-int v1, v4

    goto/32 :goto_f

    :goto_37
    move v4, p3

    goto/32 :goto_2d

    :goto_38
    iget-object v0, p2, Lvh;->a:Landroid/view/View;

    goto/32 :goto_11

    :goto_39
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_18

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto/32 :goto_15

    :goto_2
    iget-object v0, p0, Lsg;->b:Ljava/util/ArrayList;

    goto/32 :goto_17

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto/32 :goto_12

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_20

    :goto_5
    iget-object v0, p0, Lsg;->f:Ljava/util/ArrayList;

    goto/32 :goto_23

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_1e

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_14

    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto/32 :goto_26

    :goto_a
    if-nez v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_27

    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto/32 :goto_6

    :goto_c
    iget-object v0, p0, Lsg;->g:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_d
    if-nez v0, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_5

    :goto_e
    if-nez v0, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_1b

    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto/32 :goto_e

    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto/32 :goto_16

    :goto_11
    iget-object v0, p0, Lsg;->a:Ljava/util/ArrayList;

    goto/32 :goto_24

    :goto_12
    if-nez v0, :cond_5

    goto/32 :goto_8

    :cond_5
    goto/32 :goto_c

    :goto_13
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_14
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_15
    if-nez v0, :cond_6

    goto/32 :goto_8

    :cond_6
    goto/32 :goto_2

    :goto_16
    if-nez v0, :cond_7

    goto/32 :goto_8

    :cond_7
    goto/32 :goto_22

    :goto_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto/32 :goto_1a

    :goto_18
    iget-object v0, p0, Lsg;->k:Ljava/util/ArrayList;

    goto/32 :goto_21

    :goto_19
    iget-object v0, p0, Lsg;->j:Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_1a
    if-nez v0, :cond_8

    goto/32 :goto_8

    :cond_8
    goto/32 :goto_11

    :goto_1b
    iget-object v0, p0, Lsg;->e:Ljava/util/ArrayList;

    goto/32 :goto_1d

    :goto_1c
    if-nez v0, :cond_9

    goto/32 :goto_8

    :cond_9
    goto/32 :goto_25

    :goto_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto/32 :goto_d

    :goto_1e
    goto/16 :goto_8

    :goto_1f
    goto/32 :goto_13

    :goto_20
    iget-object v0, p0, Lsg;->m:Ljava/util/ArrayList;

    goto/32 :goto_10

    :goto_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto/32 :goto_4

    :goto_22
    iget-object v0, p0, Lsg;->l:Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto/32 :goto_a

    :goto_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto/32 :goto_1c

    :goto_25
    iget-object v0, p0, Lsg;->c:Ljava/util/ArrayList;

    goto/32 :goto_b

    :goto_26
    if-nez v0, :cond_a

    goto/32 :goto_8

    :cond_a
    goto/32 :goto_19

    :goto_27
    iget-object v0, p0, Lsg;->d:Ljava/util/ArrayList;

    goto/32 :goto_3
.end method

.method public final b(Lvh;)Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_7

    :goto_2
    invoke-direct {p0, p1}, Lsg;->g(Lvh;)V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p1, Lvh;->a:Landroid/view/View;

    goto/32 :goto_6

    :goto_4
    return p1

    :goto_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lsg;->k:Ljava/util/ArrayList;

    goto/32 :goto_5
.end method

.method final c()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Luj;->e()V

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0}, Lsg;->b()Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final c(Lvh;)V
    .locals 7

    goto/32 :goto_1c

    :goto_0
    if-eq v6, p1, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_11

    :goto_1
    iget-object v0, p0, Lsg;->f:Ljava/util/ArrayList;

    goto/32 :goto_46

    :goto_2
    iget-object v0, p0, Lsg;->g:Ljava/util/ArrayList;

    goto/32 :goto_38

    :goto_3
    iget-object v4, p0, Lsg;->c:Ljava/util/ArrayList;

    goto/32 :goto_12

    :goto_4
    add-int/lit8 v1, v1, -0x1

    :goto_5
    goto/32 :goto_68

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    goto/32 :goto_29

    :goto_7
    invoke-virtual {p0, p1}, Luj;->d(Lvh;)V

    goto/32 :goto_6

    :goto_8
    iget-object v1, p0, Lsg;->j:Ljava/util/ArrayList;

    goto/32 :goto_5c

    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto/32 :goto_56

    :goto_a
    goto/16 :goto_5

    :goto_b
    add-int/lit8 v5, v5, -0x1

    goto/32 :goto_25

    :goto_c
    check-cast v4, Ljava/util/ArrayList;

    goto/32 :goto_24

    :goto_d
    goto/16 :goto_6e

    :goto_e
    goto/32 :goto_5e

    :goto_f
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_d

    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/32 :goto_16

    :goto_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto/32 :goto_57

    :goto_12
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_13
    goto/32 :goto_20

    :goto_14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_15
    if-ltz v1, :cond_1

    goto/32 :goto_3e

    :cond_1
    goto/32 :goto_66

    :goto_16
    add-int/lit8 v1, v1, -0x1

    :goto_17
    goto/32 :goto_2c

    :goto_18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_30

    :goto_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto/32 :goto_42

    :goto_1a
    invoke-virtual {p0}, Lsg;->c()V

    goto/32 :goto_3d

    :goto_1b
    iget-object v1, p0, Lsg;->k:Ljava/util/ArrayList;

    goto/32 :goto_18

    :goto_1c
    iget-object v0, p1, Lvh;->a:Landroid/view/View;

    goto/32 :goto_32

    :goto_1d
    goto :goto_26

    :goto_1e
    goto/32 :goto_b

    :goto_1f
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_39

    :goto_20
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_21

    :goto_21
    goto :goto_17

    :goto_22
    goto/32 :goto_61

    :goto_23
    if-eq v3, p1, :cond_2

    goto/32 :goto_4d

    :cond_2
    goto/32 :goto_9

    :goto_24
    invoke-direct {p0, v4, p1}, Lsg;->a(Ljava/util/List;Lvh;)V

    goto/32 :goto_5d

    :goto_25
    goto/16 :goto_43

    :goto_26
    goto/32 :goto_f

    :goto_27
    iget-object v2, p0, Lsg;->l:Ljava/util/ArrayList;

    goto/32 :goto_4c

    :goto_28
    iget-object v4, p0, Lsg;->b:Ljava/util/ArrayList;

    goto/32 :goto_59

    :goto_29
    if-nez v2, :cond_3

    goto/32 :goto_3b

    :cond_3
    goto/32 :goto_5a

    :goto_2a
    iget-object v1, p0, Lsg;->c:Ljava/util/ArrayList;

    goto/32 :goto_10

    :goto_2b
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_34

    :goto_2c
    if-gez v1, :cond_4

    goto/32 :goto_22

    :cond_4
    goto/32 :goto_6c

    :goto_2d
    invoke-virtual {p0, p1}, Luj;->d(Lvh;)V

    :goto_2e
    goto/32 :goto_2a

    :goto_2f
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto/32 :goto_48

    :goto_30
    if-nez v1, :cond_5

    goto/32 :goto_2e

    :cond_5
    goto/32 :goto_6f

    :goto_31
    check-cast v4, Ljava/util/ArrayList;

    goto/32 :goto_19

    :goto_32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_2f

    :goto_33
    iget-object v4, p0, Lsg;->b:Ljava/util/ArrayList;

    goto/32 :goto_5f

    :goto_34
    check-cast v3, Lsf;

    goto/32 :goto_67

    :goto_35
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_a

    :goto_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/32 :goto_54

    :goto_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/32 :goto_6d

    :goto_38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_49

    :goto_39
    check-cast v6, Lsf;

    goto/32 :goto_6a

    :goto_3a
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_3b
    goto/32 :goto_64

    :goto_3c
    if-gez v5, :cond_6

    goto/32 :goto_26

    :cond_6
    goto/32 :goto_1f

    :goto_3d
    return-void

    :goto_3e
    goto/32 :goto_41

    :goto_3f
    if-nez v1, :cond_7

    goto/32 :goto_45

    :cond_7
    goto/32 :goto_73

    :goto_40
    iget-object v0, p0, Lsg;->d:Ljava/util/ArrayList;

    goto/32 :goto_14

    :goto_41
    iget-object v3, p0, Lsg;->l:Ljava/util/ArrayList;

    goto/32 :goto_2b

    :goto_42
    add-int/lit8 v5, v5, -0x1

    :goto_43
    goto/32 :goto_3c

    :goto_44
    invoke-virtual {p0, p1}, Luj;->d(Lvh;)V

    :goto_45
    goto/32 :goto_1b

    :goto_46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_40

    :goto_47
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    goto/32 :goto_6b

    :goto_48
    iget-object v1, p0, Lsg;->l:Ljava/util/ArrayList;

    goto/32 :goto_69

    :goto_49
    iget-object v0, p0, Lsg;->e:Ljava/util/ArrayList;

    goto/32 :goto_72

    :goto_4a
    if-gez v1, :cond_8

    goto/32 :goto_51

    :cond_8
    goto/32 :goto_62

    :goto_4b
    invoke-virtual {p0, p1}, Luj;->d(Lvh;)V

    goto/32 :goto_60

    :goto_4c
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_4d
    goto/32 :goto_35

    :goto_4e
    invoke-direct {p0, v1, p1}, Lsg;->a(Ljava/util/List;Lvh;)V

    goto/32 :goto_8

    :goto_4f
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_c

    :goto_50
    goto :goto_55

    :goto_51
    goto/32 :goto_1

    :goto_52
    if-nez v4, :cond_9

    goto/32 :goto_13

    :cond_9
    goto/32 :goto_3

    :goto_53
    invoke-virtual {p0, p1}, Luj;->d(Lvh;)V

    goto/32 :goto_27

    :goto_54
    add-int/lit8 v1, v1, -0x1

    :goto_55
    goto/32 :goto_4a

    :goto_56
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    goto/32 :goto_53

    :goto_57
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    goto/32 :goto_4b

    :goto_58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_71

    :goto_59
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_5a
    iget-object v2, p0, Lsg;->a:Ljava/util/ArrayList;

    goto/32 :goto_3a

    :goto_5b
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_65

    :goto_5c
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_70

    :goto_5d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    goto/32 :goto_52

    :goto_5e
    iget-object v1, p0, Lsg;->a:Ljava/util/ArrayList;

    goto/32 :goto_36

    :goto_5f
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_31

    :goto_60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/32 :goto_47

    :goto_61
    iget-object v1, p0, Lsg;->b:Ljava/util/ArrayList;

    goto/32 :goto_37

    :goto_62
    iget-object v2, p0, Lsg;->a:Ljava/util/ArrayList;

    goto/32 :goto_58

    :goto_63
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_7

    :goto_64
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_50

    :goto_65
    if-nez v4, :cond_a

    goto/32 :goto_3b

    :cond_a
    goto/32 :goto_63

    :goto_66
    iget-object v1, p0, Lsg;->m:Ljava/util/ArrayList;

    goto/32 :goto_4e

    :goto_67
    iget-object v3, v3, Lsf;->a:Lvh;

    goto/32 :goto_23

    :goto_68
    const/4 v2, 0x0

    goto/32 :goto_15

    :goto_69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/32 :goto_4

    :goto_6a
    iget-object v6, v6, Lsf;->a:Lvh;

    goto/32 :goto_0

    :goto_6b
    if-nez v4, :cond_b

    goto/32 :goto_26

    :cond_b
    goto/32 :goto_28

    :goto_6c
    iget-object v4, p0, Lsg;->c:Ljava/util/ArrayList;

    goto/32 :goto_4f

    :goto_6d
    add-int/lit8 v1, v1, -0x1

    :goto_6e
    goto/32 :goto_74

    :goto_6f
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_2d

    :goto_70
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_3f

    :goto_71
    check-cast v2, Ljava/util/ArrayList;

    goto/32 :goto_5b

    :goto_72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_1a

    :goto_73
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_44

    :goto_74
    if-gez v1, :cond_c

    goto/32 :goto_e

    :cond_c
    goto/32 :goto_33
.end method

.method public final d()V
    .locals 7

    goto/32 :goto_49

    :goto_0
    iget-object v1, v2, Lsf;->a:Lvh;

    goto/32 :goto_5d

    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_65

    :goto_2
    invoke-static {v0}, Lsg;->a(Ljava/util/List;)V

    goto/32 :goto_4e

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_70

    :goto_4
    if-gez v0, :cond_0

    goto/32 :goto_2c

    :cond_0
    goto/32 :goto_98

    :goto_5
    goto :goto_8

    :goto_6
    goto/32 :goto_6f

    :goto_7
    add-int/lit8 v0, v0, -0x1

    :goto_8
    goto/32 :goto_8a

    :goto_9
    invoke-virtual {p0}, Lsg;->b()Z

    move-result v0

    goto/32 :goto_13

    :goto_a
    add-int/lit8 v0, v0, -0x1

    :goto_b
    goto/32 :goto_24

    :goto_c
    iget-object v0, p0, Lsg;->j:Ljava/util/ArrayList;

    goto/32 :goto_41

    :goto_d
    iget-object v2, p0, Lsg;->j:Ljava/util/ArrayList;

    goto/32 :goto_79

    :goto_e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_f
    check-cast v5, Lsf;

    goto/32 :goto_95

    :goto_10
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    goto/32 :goto_4c

    :goto_11
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_36

    :goto_12
    if-gez v4, :cond_1

    goto/32 :goto_66

    :cond_1
    goto/32 :goto_8e

    :goto_13
    if-nez v0, :cond_2

    goto/32 :goto_81

    :cond_2
    goto/32 :goto_56

    :goto_14
    invoke-static {v0}, Lsg;->a(Ljava/util/List;)V

    goto/32 :goto_9e

    :goto_15
    check-cast v3, Lvh;

    goto/32 :goto_67

    :goto_16
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_2b

    :goto_17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_18
    goto/32 :goto_87

    :goto_19
    iget-object v0, p0, Lsg;->m:Ljava/util/ArrayList;

    goto/32 :goto_20

    :goto_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto/32 :goto_8c

    :goto_1b
    if-nez v5, :cond_3

    goto/32 :goto_6b

    :cond_3
    goto/32 :goto_3b

    :goto_1c
    goto/16 :goto_a0

    :goto_1d
    goto/32 :goto_86

    :goto_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    goto/32 :goto_7b

    :goto_1f
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/32 :goto_40

    :goto_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_9f

    :goto_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_a

    :goto_22
    invoke-virtual {p0, v4}, Luj;->d(Lvh;)V

    goto/32 :goto_e

    :goto_23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_24
    if-gez v0, :cond_4

    goto/32 :goto_55

    :cond_4
    goto/32 :goto_2d

    :goto_25
    check-cast v3, Lse;

    goto/32 :goto_44

    :goto_26
    if-gez v2, :cond_5

    goto/32 :goto_4b

    :cond_5
    goto/32 :goto_3f

    :goto_27
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    goto/32 :goto_9a

    :goto_28
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_1c

    :goto_29
    iget-object v0, p0, Lsg;->k:Ljava/util/ArrayList;

    goto/32 :goto_6e

    :goto_2a
    if-gez v3, :cond_6

    goto/32 :goto_37

    :cond_6
    goto/32 :goto_74

    :goto_2b
    goto/16 :goto_3d

    :goto_2c
    goto/32 :goto_53

    :goto_2d
    iget-object v1, p0, Lsg;->c:Ljava/util/ArrayList;

    goto/32 :goto_78

    :goto_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto/32 :goto_9b

    :goto_2f
    goto/16 :goto_93

    :goto_30
    goto/32 :goto_c

    :goto_31
    check-cast v1, Ljava/util/ArrayList;

    goto/32 :goto_48

    :goto_32
    invoke-static {v0}, Lsg;->a(Ljava/util/List;)V

    goto/32 :goto_80

    :goto_33
    return-void

    :goto_34
    add-int/lit8 v0, v0, -0x1

    :goto_35
    goto/32 :goto_51

    :goto_36
    goto/16 :goto_59

    :goto_37
    goto/32 :goto_91

    :goto_38
    invoke-direct {p0, v3}, Lsg;->a(Lse;)V

    goto/32 :goto_82

    :goto_39
    check-cast v1, Ljava/util/ArrayList;

    goto/32 :goto_2e

    :goto_3a
    check-cast v3, Lse;

    goto/32 :goto_38

    :goto_3b
    iget-object v5, p0, Lsg;->b:Ljava/util/ArrayList;

    goto/32 :goto_6a

    :goto_3c
    add-int/lit8 v0, v0, -0x1

    :goto_3d
    goto/32 :goto_4

    :goto_3e
    invoke-virtual {p0, v2}, Luj;->d(Lvh;)V

    goto/32 :goto_77

    :goto_3f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_3a

    :goto_40
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_5b

    :goto_41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_34

    :goto_42
    add-int/lit8 v0, v0, -0x1

    :goto_43
    goto/32 :goto_7c

    :goto_44
    invoke-direct {p0, v3}, Lsg;->a(Lse;)V

    goto/32 :goto_28

    :goto_45
    if-gez v0, :cond_7

    goto/32 :goto_1d

    :cond_7
    goto/32 :goto_5a

    :goto_46
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_47
    goto/32 :goto_11

    :goto_48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto/32 :goto_58

    :goto_49
    iget-object v0, p0, Lsg;->l:Ljava/util/ArrayList;

    goto/32 :goto_8f

    :goto_4a
    goto/16 :goto_9c

    :goto_4b
    goto/32 :goto_a2

    :goto_4c
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    goto/32 :goto_0

    :goto_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_7

    :goto_4e
    iget-object v0, p0, Lsg;->e:Ljava/util/ArrayList;

    goto/32 :goto_4f

    :goto_4f
    invoke-static {v0}, Lsg;->a(Ljava/util/List;)V

    goto/32 :goto_a3

    :goto_50
    check-cast v3, Ljava/util/ArrayList;

    goto/32 :goto_1a

    :goto_51
    if-gez v0, :cond_8

    goto/32 :goto_5c

    :cond_8
    goto/32 :goto_d

    :goto_52
    iget-object v4, p0, Lsg;->a:Ljava/util/ArrayList;

    goto/32 :goto_46

    :goto_53
    iget-object v0, p0, Lsg;->a:Ljava/util/ArrayList;

    goto/32 :goto_4d

    :goto_54
    goto/16 :goto_b

    :goto_55
    goto/32 :goto_96

    :goto_56
    iget-object v0, p0, Lsg;->b:Ljava/util/ArrayList;

    goto/32 :goto_6c

    :goto_57
    iget-object v3, p0, Lsg;->k:Ljava/util/ArrayList;

    goto/32 :goto_a1

    :goto_58
    add-int/lit8 v3, v3, -0x1

    :goto_59
    goto/32 :goto_2a

    :goto_5a
    iget-object v3, p0, Lsg;->m:Ljava/util/ArrayList;

    goto/32 :goto_75

    :goto_5b
    goto/16 :goto_35

    :goto_5c
    goto/32 :goto_29

    :goto_5d
    invoke-virtual {p0, v1}, Luj;->d(Lvh;)V

    goto/32 :goto_63

    :goto_5e
    if-gez v0, :cond_9

    goto/32 :goto_71

    :cond_9
    goto/32 :goto_57

    :goto_5f
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_7a

    :goto_60
    const/4 v1, 0x0

    goto/32 :goto_64

    :goto_61
    check-cast v2, Lvh;

    goto/32 :goto_3e

    :goto_62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/32 :goto_99

    :goto_63
    iget-object v1, p0, Lsg;->l:Ljava/util/ArrayList;

    goto/32 :goto_62

    :goto_64
    if-gez v0, :cond_a

    goto/32 :goto_30

    :cond_a
    goto/32 :goto_7e

    :goto_65
    goto/16 :goto_8d

    :goto_66
    goto/32 :goto_16

    :goto_67
    iget-object v4, v3, Lvh;->a:Landroid/view/View;

    goto/32 :goto_5f

    :goto_68
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_22

    :goto_69
    invoke-virtual {p0, v5}, Luj;->d(Lvh;)V

    goto/32 :goto_6d

    :goto_6a
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_6b
    goto/32 :goto_1

    :goto_6c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_3c

    :goto_6d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/32 :goto_94

    :goto_6e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_42

    :goto_6f
    iget-object v0, p0, Lsg;->c:Ljava/util/ArrayList;

    goto/32 :goto_21

    :goto_70
    goto/16 :goto_43

    :goto_71
    goto/32 :goto_19

    :goto_72
    iget-object v2, p0, Lsg;->k:Ljava/util/ArrayList;

    goto/32 :goto_23

    :goto_73
    check-cast v2, Lsf;

    goto/32 :goto_76

    :goto_74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_7f

    :goto_75
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_25

    :goto_76
    iget-object v3, v2, Lsf;->a:Lvh;

    goto/32 :goto_84

    :goto_77
    iget-object v2, p0, Lsg;->j:Ljava/util/ArrayList;

    goto/32 :goto_1f

    :goto_78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_39

    :goto_79
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_61

    :goto_7a
    invoke-virtual {p0, v3}, Luj;->d(Lvh;)V

    goto/32 :goto_72

    :goto_7b
    if-nez v4, :cond_b

    goto/32 :goto_47

    :cond_b
    goto/32 :goto_52

    :goto_7c
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_5e

    :goto_7d
    iget-object v3, p0, Lsg;->c:Ljava/util/ArrayList;

    goto/32 :goto_17

    :goto_7e
    iget-object v2, p0, Lsg;->l:Ljava/util/ArrayList;

    goto/32 :goto_88

    :goto_7f
    check-cast v4, Lvh;

    goto/32 :goto_a4

    :goto_80
    invoke-virtual {p0}, Luj;->e()V

    :goto_81
    goto/32 :goto_33

    :goto_82
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    goto/32 :goto_85

    :goto_83
    iget-object v5, v5, Lsf;->a:Lvh;

    goto/32 :goto_69

    :goto_84
    iget-object v3, v3, Lvh;->a:Landroid/view/View;

    goto/32 :goto_10

    :goto_85
    if-nez v3, :cond_c

    goto/32 :goto_18

    :cond_c
    goto/32 :goto_7d

    :goto_86
    iget-object v0, p0, Lsg;->m:Ljava/util/ArrayList;

    goto/32 :goto_8b

    :goto_87
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_4a

    :goto_88
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_73

    :goto_89
    iget-object v6, v6, Lvh;->a:Landroid/view/View;

    goto/32 :goto_27

    :goto_8a
    if-gez v0, :cond_d

    goto/32 :goto_6

    :cond_d
    goto/32 :goto_97

    :goto_8b
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_9

    :goto_8c
    add-int/lit8 v4, v4, -0x1

    :goto_8d
    goto/32 :goto_12

    :goto_8e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_f

    :goto_8f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_92

    :goto_90
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_50

    :goto_91
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_5

    :goto_92
    add-int/lit8 v0, v0, -0x1

    :goto_93
    goto/32 :goto_60

    :goto_94
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    goto/32 :goto_1b

    :goto_95
    iget-object v6, v5, Lsf;->a:Lvh;

    goto/32 :goto_89

    :goto_96
    iget-object v0, p0, Lsg;->f:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_97
    iget-object v1, p0, Lsg;->a:Ljava/util/ArrayList;

    goto/32 :goto_9d

    :goto_98
    iget-object v3, p0, Lsg;->b:Ljava/util/ArrayList;

    goto/32 :goto_90

    :goto_99
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_2f

    :goto_9a
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    goto/32 :goto_83

    :goto_9b
    add-int/lit8 v2, v2, -0x1

    :goto_9c
    goto/32 :goto_26

    :goto_9d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_31

    :goto_9e
    iget-object v0, p0, Lsg;->g:Ljava/util/ArrayList;

    goto/32 :goto_32

    :goto_9f
    add-int/lit8 v0, v0, -0x1

    :goto_a0
    goto/32 :goto_45

    :goto_a1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_15

    :goto_a2
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_54

    :goto_a3
    iget-object v0, p0, Lsg;->d:Ljava/util/ArrayList;

    goto/32 :goto_14

    :goto_a4
    iget-object v5, v4, Lvh;->a:Landroid/view/View;

    goto/32 :goto_68
.end method
