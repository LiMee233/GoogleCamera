.class public final Lacc;
.super Lacp;
.source "PG"


# static fields
.field private static final n:[Ljava/lang/String;

.field private static final o:Landroid/util/Property;

.field private static final p:Landroid/util/Property;

.field private static final q:Landroid/util/Property;

.field private static final r:Landroid/util/Property;

.field private static final s:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    const-class v1, Landroid/graphics/PointF;

    goto/32 :goto_d

    :goto_1
    sput-object v0, Lacc;->q:Landroid/util/Property;

    goto/32 :goto_2c

    :goto_2
    const/4 v0, 0x5

    goto/32 :goto_7

    :goto_3
    const-class v1, Landroid/graphics/PointF;

    goto/32 :goto_27

    :goto_4
    invoke-direct {v0, v1, v2}, Labu;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_5
    const-string v3, "bottomRight"

    goto/32 :goto_29

    :goto_6
    aput-object v2, v0, v1

    goto/32 :goto_28

    :goto_7
    new-array v0, v0, [Ljava/lang/String;

    goto/32 :goto_b

    :goto_8
    aput-object v2, v0, v1

    goto/32 :goto_f

    :goto_9
    invoke-direct {v0, v1, v2}, Laby;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_a
    aput-object v2, v0, v1

    goto/32 :goto_19

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_17

    :goto_c
    const-string v2, "position"

    goto/32 :goto_9

    :goto_d
    const-string v2, "topLeft"

    goto/32 :goto_4

    :goto_e
    new-instance v0, Labt;

    goto/32 :goto_3

    :goto_f
    const/4 v1, 0x3

    goto/32 :goto_10

    :goto_10
    const-string v2, "android:changeBounds:windowX"

    goto/32 :goto_16

    :goto_11
    const-class v1, Landroid/graphics/PointF;

    goto/32 :goto_22

    :goto_12
    invoke-direct {v0, v1, v2}, Labt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_13
    const-class v1, Landroid/graphics/PointF;

    goto/32 :goto_c

    :goto_14
    sput-object v0, Lacc;->o:Landroid/util/Property;

    goto/32 :goto_1f

    :goto_15
    sput-object v0, Lacc;->s:Landroid/util/Property;

    goto/32 :goto_21

    :goto_16
    aput-object v2, v0, v1

    goto/32 :goto_1e

    :goto_17
    const-string v2, "android:changeBounds:bounds"

    goto/32 :goto_26

    :goto_18
    new-instance v0, Labw;

    goto/32 :goto_23

    :goto_19
    const/4 v1, 0x2

    goto/32 :goto_20

    :goto_1a
    sput-object v0, Lacc;->p:Landroid/util/Property;

    goto/32 :goto_18

    :goto_1b
    const-string v2, "android:changeBounds:clip"

    goto/32 :goto_a

    :goto_1c
    const-class v1, Landroid/graphics/PointF;

    goto/32 :goto_5

    :goto_1d
    sput-object v0, Lacc;->r:Landroid/util/Property;

    goto/32 :goto_24

    :goto_1e
    const/4 v1, 0x4

    goto/32 :goto_2d

    :goto_1f
    new-instance v0, Labv;

    goto/32 :goto_1c

    :goto_20
    const-string v2, "android:changeBounds:parent"

    goto/32 :goto_8

    :goto_21
    return-void

    :goto_22
    invoke-direct {v0, v1, v2}, Labx;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_23
    const-class v1, Landroid/graphics/PointF;

    goto/32 :goto_25

    :goto_24
    new-instance v0, Laby;

    goto/32 :goto_13

    :goto_25
    invoke-direct {v0, v1, v3}, Labw;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_26
    aput-object v2, v0, v1

    goto/32 :goto_2a

    :goto_27
    const-string v2, "boundsOrigin"

    goto/32 :goto_12

    :goto_28
    sput-object v0, Lacc;->n:[Ljava/lang/String;

    goto/32 :goto_e

    :goto_29
    invoke-direct {v0, v1, v3}, Labv;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_2a
    const/4 v1, 0x1

    goto/32 :goto_1b

    :goto_2b
    new-instance v0, Labu;

    goto/32 :goto_0

    :goto_2c
    new-instance v0, Labx;

    goto/32 :goto_11

    :goto_2d
    const-string v2, "android:changeBounds:windowY"

    goto/32 :goto_6
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lacp;-><init>()V

    goto/32 :goto_0
.end method

.method private static final d(Lacy;)V
    .locals 6

    goto/32 :goto_15

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto/32 :goto_13

    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    goto/32 :goto_8

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_16

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    goto/32 :goto_12

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_c

    :goto_6
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_10

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    goto/32 :goto_f

    :goto_9
    if-eqz v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_0

    :goto_a
    const-string v1, "android:changeBounds:parent"

    goto/32 :goto_14

    :goto_b
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_c
    iget-object v1, p0, Lacy;->a:Ljava/util/Map;

    goto/32 :goto_1

    :goto_d
    invoke-static {v0}, Ljx;->x(Landroid/view/View;)Z

    move-result v1

    goto/32 :goto_2

    :goto_e
    iget-object v0, p0, Lacy;->a:Ljava/util/Map;

    goto/32 :goto_11

    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    goto/32 :goto_3

    :goto_10
    const-string v0, "android:changeBounds:bounds"

    goto/32 :goto_b

    :goto_11
    iget-object p0, p0, Lacy;->b:Landroid/view/View;

    goto/32 :goto_7

    :goto_12
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto/32 :goto_6

    :goto_13
    if-nez v1, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_18

    :goto_14
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_17

    :goto_15
    iget-object v0, p0, Lacy;->b:Landroid/view/View;

    goto/32 :goto_d

    :goto_16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto/32 :goto_9

    :goto_17
    return-void

    :goto_18
    goto/16 :goto_5

    :goto_19
    goto/32 :goto_4
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lacy;Lacy;)Landroid/animation/Animator;
    .locals 18

    goto/32 :goto_8a

    :goto_0
    invoke-static {v7, v4, v8, v5}, Lcgz;->a(FFFF)Landroid/graphics/Path;

    move-result-object v4

    goto/32 :goto_9e

    :goto_1
    iget v11, v5, Landroid/graphics/Rect;->right:I

    goto/32 :goto_26

    :goto_2
    iget v8, v4, Landroid/graphics/Rect;->top:I

    goto/32 :goto_6e

    :goto_3
    int-to-float v4, v7

    goto/32 :goto_c

    :goto_4
    if-nez v12, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_a7

    :goto_5
    move-object/from16 v1, p0

    :goto_6
    goto/32 :goto_5d

    :goto_7
    new-instance v1, Labz;

    goto/32 :goto_f

    :goto_8
    sub-int v15, v5, v9

    goto/32 :goto_5c

    :goto_9
    const/16 v16, 0x1

    goto/32 :goto_95

    :goto_a
    if-eqz v14, :cond_1

    goto/32 :goto_48

    :cond_1
    :goto_b
    goto/32 :goto_54

    :goto_c
    int-to-float v5, v9

    goto/32 :goto_69

    :goto_d
    int-to-float v0, v10

    goto/32 :goto_7b

    :goto_e
    const/4 v1, 0x2

    goto/32 :goto_4c

    :goto_f
    invoke-direct {v1, v0}, Labz;-><init>(Lacb;)V

    goto/32 :goto_55

    :goto_10
    check-cast v5, Landroid/graphics/Rect;

    goto/32 :goto_87

    :goto_11
    iget-object v3, v0, Lacy;->a:Ljava/util/Map;

    goto/32 :goto_76

    :goto_12
    const-string v5, "android:changeBounds:bounds"

    goto/32 :goto_27

    :goto_13
    if-eq v8, v9, :cond_2

    goto/32 :goto_a5

    :cond_2
    goto/32 :goto_d

    :goto_14
    return-object v0

    :goto_15
    goto/32 :goto_a9

    :goto_16
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_88

    :goto_17
    new-instance v2, Laca;

    goto/32 :goto_aa

    :goto_18
    goto/16 :goto_ac

    :goto_19
    goto/32 :goto_a

    :goto_1a
    if-eqz v0, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_3c

    :goto_1b
    sget-object v7, Lacc;->o:Landroid/util/Property;

    goto/32 :goto_61

    :goto_1c
    if-ne v10, v11, :cond_4

    goto/32 :goto_36

    :cond_4
    goto/32 :goto_35

    :goto_1d
    aput-object v6, v1, v7

    goto/32 :goto_39

    :goto_1e
    add-int/lit8 v16, v16, 0x1

    :goto_1f
    goto/32 :goto_56

    :goto_20
    goto/16 :goto_3d

    :goto_21
    goto/32 :goto_1a

    :goto_22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9f

    :goto_23
    invoke-static {v6, v8, v7, v9}, Lcgz;->a(FFFF)Landroid/graphics/Path;

    move-result-object v6

    goto/32 :goto_1b

    :goto_24
    if-ne v6, v7, :cond_5

    goto/32 :goto_3b

    :cond_5
    goto/32 :goto_3a

    :goto_25
    int-to-float v9, v9

    goto/32 :goto_23

    :goto_26
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_16

    :goto_27
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_29

    :goto_28
    int-to-float v7, v7

    goto/32 :goto_25

    :goto_29
    check-cast v4, Landroid/graphics/Rect;

    goto/32 :goto_57

    :goto_2a
    iget-object v1, v1, Lacy;->a:Ljava/util/Map;

    goto/32 :goto_22

    :goto_2b
    goto/16 :goto_9a

    :goto_2c
    goto/32 :goto_79

    :goto_2d
    if-nez v1, :cond_6

    goto/32 :goto_8e

    :cond_6
    goto/32 :goto_81

    :goto_2e
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto/32 :goto_45

    :goto_2f
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_7e

    :goto_30
    if-nez v1, :cond_7

    goto/32 :goto_15

    :cond_7
    goto/32 :goto_11

    :goto_31
    check-cast v0, Landroid/graphics/Rect;

    goto/32 :goto_2a

    :goto_32
    return-object v0

    :goto_33
    const/4 v2, 0x1

    goto/32 :goto_4

    :goto_34
    if-ne v12, v14, :cond_8

    goto/32 :goto_84

    :cond_8
    goto/32 :goto_83

    :goto_35
    goto/16 :goto_59

    :goto_36
    goto/32 :goto_58

    :goto_37
    return-object v0

    :goto_38
    goto/32 :goto_64

    :goto_39
    aput-object v4, v1, v2

    goto/32 :goto_9d

    :goto_3a
    goto/16 :goto_a5

    :goto_3b
    goto/32 :goto_13

    :goto_3c
    if-nez v1, :cond_9

    goto/32 :goto_1f

    :cond_9
    :goto_3d
    goto/32 :goto_1e

    :goto_3e
    new-instance v5, Landroid/animation/AnimatorSet;

    goto/32 :goto_92

    :goto_3f
    const-string v5, "android:changeBounds:parent"

    goto/32 :goto_5a

    :goto_40
    int-to-float v4, v7

    goto/32 :goto_53

    :goto_41
    if-eqz v17, :cond_a

    goto/32 :goto_21

    :cond_a
    goto/32 :goto_20

    :goto_42
    int-to-float v4, v11

    goto/32 :goto_5b

    :goto_43
    int-to-float v0, v6

    goto/32 :goto_97

    :goto_44
    int-to-float v6, v6

    goto/32 :goto_68

    :goto_45
    instance-of v1, v1, Landroid/view/ViewGroup;

    goto/32 :goto_2d

    :goto_46
    invoke-static {v3, v6, v8, v10, v4}, Ladd;->a(Landroid/view/View;IIII)V

    goto/32 :goto_e

    :goto_47
    goto/16 :goto_73

    :goto_48
    goto/32 :goto_6a

    :goto_49
    const/4 v7, 0x0

    goto/32 :goto_1d

    :goto_4a
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    goto/32 :goto_41

    :goto_4b
    sub-int v13, v4, v8

    goto/32 :goto_70

    :goto_4c
    if-ne v0, v1, :cond_b

    goto/32 :goto_90

    :cond_b
    goto/32 :goto_24

    :goto_4d
    invoke-static {v3, v1, v0}, Lcgj;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/32 :goto_8f

    :goto_4e
    int-to-float v1, v8

    goto/32 :goto_3

    :goto_4f
    invoke-direct {v0, v3}, Lacb;-><init>(Landroid/view/View;)V

    goto/32 :goto_44

    :goto_50
    if-ne v6, v7, :cond_c

    goto/32 :goto_96

    :cond_c
    goto/32 :goto_9

    :goto_51
    invoke-virtual {v1, v2}, Lacp;->a(Laco;)V

    goto/32 :goto_8d

    :goto_52
    int-to-float v7, v10

    goto/32 :goto_66

    :goto_53
    int-to-float v5, v9

    goto/32 :goto_91

    :goto_54
    const/16 v16, 0x0

    goto/32 :goto_47

    :goto_55
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_99

    :goto_56
    move/from16 v0, v16

    goto/32 :goto_82

    :goto_57
    iget-object v6, v1, Lacy;->a:Ljava/util/Map;

    goto/32 :goto_a1

    :goto_58
    if-ne v4, v5, :cond_d

    goto/32 :goto_73

    :cond_d
    :goto_59
    goto/32 :goto_72

    :goto_5a
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_94

    :goto_5b
    int-to-float v5, v5

    goto/32 :goto_71

    :goto_5c
    iget-object v0, v0, Lacy;->a:Ljava/util/Map;

    goto/32 :goto_98

    :goto_5d
    return-object v0

    :goto_5e
    goto/32 :goto_7f

    :goto_5f
    if-nez v3, :cond_e

    goto/32 :goto_38

    :cond_e
    goto/32 :goto_89

    :goto_60
    move-object/from16 v1, p0

    goto/32 :goto_51

    :goto_61
    invoke-static {v0, v7, v6}, Lcgj;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    goto/32 :goto_52

    :goto_62
    const/4 v0, 0x0

    goto/32 :goto_37

    :goto_63
    iget-object v4, v0, Lacy;->a:Ljava/util/Map;

    goto/32 :goto_12

    :goto_64
    move-object/from16 v1, p0

    goto/32 :goto_9b

    :goto_65
    if-eq v13, v15, :cond_f

    goto/32 :goto_2c

    :cond_f
    goto/32 :goto_a0

    :goto_66
    int-to-float v4, v4

    goto/32 :goto_86

    :goto_67
    invoke-static {v3, v1, v0}, Lcgj;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/32 :goto_a4

    :goto_68
    int-to-float v8, v8

    goto/32 :goto_28

    :goto_69
    invoke-static {v0, v1, v4, v5}, Lcgz;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    goto/32 :goto_9c

    :goto_6a
    if-eqz v15, :cond_10

    goto/32 :goto_ac

    :cond_10
    goto/32 :goto_ab

    :goto_6b
    if-nez v0, :cond_11

    goto/32 :goto_15

    :cond_11
    goto/32 :goto_30

    :goto_6c
    invoke-static {v1, v2}, Lcgz;->a(Landroid/view/ViewGroup;Z)V

    goto/32 :goto_17

    :goto_6d
    if-ne v8, v9, :cond_12

    goto/32 :goto_8c

    :cond_12
    goto/32 :goto_85

    :goto_6e
    iget v9, v5, Landroid/graphics/Rect;->top:I

    goto/32 :goto_a2

    :goto_6f
    iget v7, v5, Landroid/graphics/Rect;->left:I

    goto/32 :goto_2

    :goto_70
    sub-int v14, v11, v7

    goto/32 :goto_8

    :goto_71
    invoke-static {v0, v1, v4, v5}, Lcgz;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    goto/32 :goto_7d

    :goto_72
    add-int/lit8 v16, v16, 0x1

    :goto_73
    goto/32 :goto_a8

    :goto_74
    const/4 v0, 0x0

    goto/32 :goto_32

    :goto_75
    int-to-float v5, v5

    goto/32 :goto_0

    :goto_76
    iget-object v4, v1, Lacy;->a:Ljava/util/Map;

    goto/32 :goto_3f

    :goto_77
    invoke-static {v3, v1, v0}, Lcgj;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/32 :goto_2b

    :goto_78
    invoke-static {v0, v5, v4}, Lcgj;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto/32 :goto_3e

    :goto_79
    new-instance v0, Lacb;

    goto/32 :goto_4f

    :goto_7a
    move-object/from16 v1, p3

    goto/32 :goto_6b

    :goto_7b
    int-to-float v1, v4

    goto/32 :goto_42

    :goto_7c
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_31

    :goto_7d
    sget-object v1, Lacc;->q:Landroid/util/Property;

    goto/32 :goto_67

    :goto_7e
    check-cast v4, Landroid/view/ViewGroup;

    goto/32 :goto_5f

    :goto_7f
    move-object/from16 v1, p0

    goto/32 :goto_62

    :goto_80
    check-cast v1, Landroid/view/ViewGroup;

    goto/32 :goto_6c

    :goto_81
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto/32 :goto_80

    :goto_82
    if-gtz v0, :cond_13

    goto/32 :goto_5e

    :cond_13
    goto/32 :goto_46

    :goto_83
    goto/16 :goto_2c

    :goto_84
    goto/32 :goto_65

    :goto_85
    const/16 v16, 0x1

    goto/32 :goto_8b

    :goto_86
    int-to-float v8, v11

    goto/32 :goto_75

    :goto_87
    iget v6, v4, Landroid/graphics/Rect;->left:I

    goto/32 :goto_6f

    :goto_88
    sub-int v12, v10, v6

    goto/32 :goto_4b

    :goto_89
    if-nez v4, :cond_14

    goto/32 :goto_38

    :cond_14
    goto/32 :goto_a3

    :goto_8a
    move-object/from16 v0, p2

    goto/32 :goto_7a

    :goto_8b
    goto/16 :goto_ae

    :goto_8c
    goto/32 :goto_ad

    :goto_8d
    goto/16 :goto_6

    :goto_8e
    goto/32 :goto_5

    :goto_8f
    goto :goto_9a

    :goto_90
    goto/32 :goto_34

    :goto_91
    invoke-static {v0, v1, v4, v5}, Lcgz;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    goto/32 :goto_a6

    :goto_92
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_93

    :goto_93
    new-array v1, v1, [Landroid/animation/Animator;

    goto/32 :goto_49

    :goto_94
    check-cast v3, Landroid/view/ViewGroup;

    goto/32 :goto_2f

    :goto_95
    goto/16 :goto_ae

    :goto_96
    goto/32 :goto_6d

    :goto_97
    int-to-float v1, v8

    goto/32 :goto_40

    :goto_98
    const-string v2, "android:changeBounds:clip"

    goto/32 :goto_7c

    :goto_99
    move-object v0, v5

    :goto_9a
    goto/32 :goto_2e

    :goto_9b
    const/4 v0, 0x0

    goto/32 :goto_14

    :goto_9c
    sget-object v1, Lacc;->s:Landroid/util/Property;

    goto/32 :goto_77

    :goto_9d
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/32 :goto_7

    :goto_9e
    sget-object v5, Lacc;->p:Landroid/util/Property;

    goto/32 :goto_78

    :goto_9f
    check-cast v1, Landroid/graphics/Rect;

    goto/32 :goto_33

    :goto_a0
    int-to-float v0, v6

    goto/32 :goto_4e

    :goto_a1
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_10

    :goto_a2
    iget v10, v4, Landroid/graphics/Rect;->right:I

    goto/32 :goto_1

    :goto_a3
    iget-object v3, v1, Lacy;->b:Landroid/view/View;

    goto/32 :goto_63

    :goto_a4
    goto :goto_9a

    :goto_a5
    goto/32 :goto_43

    :goto_a6
    sget-object v1, Lacc;->r:Landroid/util/Property;

    goto/32 :goto_4d

    :goto_a7
    if-nez v13, :cond_15

    goto/32 :goto_19

    :cond_15
    goto/32 :goto_18

    :goto_a8
    if-nez v0, :cond_16

    goto/32 :goto_21

    :cond_16
    goto/32 :goto_4a

    :goto_a9
    move-object/from16 v1, p0

    goto/32 :goto_74

    :goto_aa
    invoke-direct {v2, v1}, Laca;-><init>(Landroid/view/ViewGroup;)V

    goto/32 :goto_60

    :goto_ab
    goto/16 :goto_b

    :goto_ac
    goto/32 :goto_50

    :goto_ad
    const/16 v16, 0x0

    :goto_ae
    goto/32 :goto_1c
.end method

.method public final a(Lacy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lacc;->d(Lacy;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lacc;->n:[Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b(Lacy;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lacc;->d(Lacy;)V

    goto/32 :goto_0
.end method
