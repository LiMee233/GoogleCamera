.class public final Ljrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ldtm;


# instance fields
.field final a:Ljsb;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Runnable;

.field private final d:I

.field private final e:Ldto;

.field private final f:Landroid/view/View;

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/Date;

.field private k:Z

.field private final l:Ljrs;


# direct methods
.method public constructor <init>(Ljrs;Landroid/view/View;ILandroid/view/View;IIIILdto;ZZ)V
    .locals 10

    goto/32 :goto_84

    :goto_0
    iput-object v4, v0, Ljrf;->c:Ljava/lang/Runnable;

    goto/32 :goto_63

    :goto_1
    invoke-virtual {v6, v7}, Ljsb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_53

    :goto_2
    if-ne v6, v1, :cond_0

    goto/32 :goto_5f

    :cond_0
    goto/32 :goto_e

    :goto_3
    const/4 v4, 0x2

    goto/32 :goto_77

    :goto_4
    goto/16 :goto_5f

    :goto_5
    goto/32 :goto_93

    :goto_6
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_76

    :goto_7
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_28

    :goto_8
    if-eq v1, v2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4

    :goto_9
    const/4 v6, 0x5

    goto/32 :goto_30

    :goto_a
    sub-int/2addr v4, v7

    goto/32 :goto_7d

    :goto_b
    invoke-virtual {v6, v8, v7}, Ljsb;->setLayerType(ILandroid/graphics/Paint;)V

    goto/32 :goto_9c

    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    :goto_d
    goto/32 :goto_94

    :goto_e
    if-ne v2, v4, :cond_2

    goto/32 :goto_61

    :cond_2
    goto/32 :goto_60

    :goto_f
    const/4 v1, 0x4

    goto/32 :goto_15

    :goto_10
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    :goto_11
    goto/32 :goto_33

    :goto_12
    const/4 v1, 0x1

    goto/32 :goto_2d

    :goto_13
    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto/32 :goto_58

    :goto_14
    invoke-virtual {p4, v9, v9}, Landroid/view/View;->measure(II)V

    goto/32 :goto_9a

    :goto_15
    const/4 v4, 0x4

    goto/32 :goto_5e

    :goto_16
    if-nez v2, :cond_3

    goto/32 :goto_75

    :cond_3
    goto/32 :goto_71

    :goto_17
    iput v4, v1, Ljsb;->i:I

    goto/32 :goto_88

    :goto_18
    new-array v1, v6, [I

    goto/32 :goto_5d

    :goto_19
    if-gt v6, v7, :cond_4

    goto/32 :goto_31

    :cond_4
    goto/32 :goto_9

    :goto_1a
    move/from16 v2, p7

    goto/32 :goto_a0

    :goto_1b
    move-object v1, p1

    goto/32 :goto_62

    :goto_1c
    goto/16 :goto_9b

    :goto_1d
    goto/32 :goto_29

    :goto_1e
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    goto/32 :goto_36

    :goto_1f
    invoke-direct {v6, v4}, Ljsb;-><init>(Landroid/content/Context;)V

    goto/32 :goto_8f

    :goto_20
    move v4, v2

    :goto_21
    goto/32 :goto_6f

    :goto_22
    iput-boolean v1, v0, Ljrf;->g:Z

    goto/32 :goto_8b

    :goto_23
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/32 :goto_a1

    :goto_24
    move/from16 v1, p10

    goto/32 :goto_22

    :goto_25
    new-instance v7, Landroid/graphics/Rect;

    goto/32 :goto_86

    :goto_26
    const/4 v6, 0x2

    goto/32 :goto_2a

    :goto_27
    invoke-static {v4}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v4

    goto/32 :goto_8c

    :goto_28
    const/4 v5, 0x0

    goto/32 :goto_91

    :goto_29
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto/32 :goto_14

    :goto_2a
    if-nez v1, :cond_5

    goto/32 :goto_78

    :cond_5
    goto/32 :goto_18

    :goto_2b
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_9f

    :goto_2c
    iget-object v2, v1, Ljsb;->j:Landroid/view/View;

    goto/32 :goto_16

    :goto_2d
    goto/16 :goto_52

    :goto_2e
    goto/32 :goto_51

    :goto_2f
    add-int/2addr v6, v5

    goto/32 :goto_65

    :goto_30
    goto/16 :goto_5a

    :goto_31
    goto/32 :goto_59

    :goto_32
    move v2, p3

    goto/32 :goto_35

    :goto_33
    aget v1, v1, v8

    goto/32 :goto_9d

    :goto_34
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_7a

    :goto_35
    move-object v3, p4

    goto/32 :goto_54

    :goto_36
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    goto/32 :goto_79

    :goto_37
    invoke-direct {v9, v7, v6}, Ljru;-><init>(Landroid/hardware/display/DisplayManager;Ljsb;)V

    goto/32 :goto_2b

    :goto_38
    move-object/from16 v1, p9

    goto/32 :goto_41

    :goto_39
    const/4 v4, 0x1

    goto/32 :goto_48

    :goto_3a
    iget-object v9, v6, Ljsb;->u:Landroid/hardware/display/DisplayManager$DisplayListener;

    goto/32 :goto_8a

    :goto_3b
    iput-object v3, v1, Ljsb;->j:Landroid/view/View;

    goto/32 :goto_2c

    :goto_3c
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto/32 :goto_6d

    :goto_3d
    iput-object v3, v0, Ljrf;->f:Landroid/view/View;

    goto/32 :goto_24

    :goto_3e
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto/32 :goto_7b

    :goto_3f
    sub-int/2addr v7, v6

    goto/32 :goto_69

    :goto_40
    invoke-static {p3, p4}, Ljrf;->a(ILandroid/view/View;)I

    move-result v1

    goto/32 :goto_44

    :goto_41
    iput-object v1, v0, Ljrf;->e:Ldto;

    goto/32 :goto_3d

    :goto_42
    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3e

    :goto_43
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    goto/32 :goto_1e

    :goto_44
    new-array v6, v6, [I

    goto/32 :goto_56

    :goto_45
    invoke-virtual {v1}, Ljsb;->a()I

    goto/32 :goto_7e

    :goto_46
    invoke-direct {v7, v6}, Ljrt;-><init>(Ljsb;)V

    goto/32 :goto_1

    :goto_47
    if-nez v9, :cond_6

    goto/32 :goto_1d

    :cond_6
    goto/32 :goto_1c

    :goto_48
    goto/16 :goto_21

    :goto_49
    goto/32 :goto_3

    :goto_4a
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto/32 :goto_43

    :goto_4b
    iget-object v1, v0, Ljrf;->a:Ljsb;

    goto/32 :goto_3b

    :goto_4c
    iput v1, v0, Ljrf;->d:I

    goto/32 :goto_38

    :goto_4d
    invoke-direct {v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    goto/32 :goto_67

    :goto_4e
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    goto/32 :goto_96

    :goto_4f
    new-instance v4, Landroid/widget/PopupWindow;

    goto/32 :goto_4d

    :goto_50
    const/4 v8, 0x1

    goto/32 :goto_b

    :goto_51
    const/4 v1, 0x2

    :goto_52
    goto/32 :goto_8

    :goto_53
    const-string v7, "display"

    goto/32 :goto_6

    :goto_54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_57

    :goto_55
    invoke-direct {v7, v5, v3, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_74

    :goto_56
    invoke-virtual {p4, v6}, Landroid/view/View;->getLocationInWindow([I)V

    goto/32 :goto_89

    :goto_57
    new-instance v4, Ljava/util/ArrayList;

    goto/32 :goto_90

    :goto_58
    iput-object v4, v0, Ljrf;->b:Ljava/util/List;

    goto/32 :goto_7

    :goto_59
    const/4 v6, 0x6

    :goto_5a
    goto/32 :goto_2

    :goto_5b
    invoke-virtual {v6, p2}, Ljsb;->addView(Landroid/view/View;)V

    goto/32 :goto_87

    :goto_5c
    move-object v1, p2

    goto/32 :goto_32

    :goto_5d
    invoke-virtual {p4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    goto/32 :goto_34

    :goto_5e
    goto/16 :goto_21

    :goto_5f
    goto/32 :goto_20

    :goto_60
    goto/16 :goto_21

    :goto_61
    goto/32 :goto_f

    :goto_62
    iput-object v1, v0, Ljrf;->l:Ljrs;

    goto/32 :goto_4b

    :goto_63
    iput-boolean v5, v0, Ljrf;->k:Z

    goto/32 :goto_9e

    :goto_64
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto/32 :goto_95

    :goto_65
    add-int/2addr v2, v3

    goto/32 :goto_55

    :goto_66
    iget-object v4, v6, Ljsb;->t:Ljava/util/List;

    goto/32 :goto_92

    :goto_67
    iput-object v4, v6, Ljsb;->e:Landroid/widget/PopupWindow;

    goto/32 :goto_5b

    :goto_68
    const/4 v4, 0x3

    goto/32 :goto_26

    :goto_69
    sub-int/2addr v7, v9

    goto/32 :goto_19

    :goto_6a
    if-nez v7, :cond_7

    goto/32 :goto_6e

    :cond_7
    goto/32 :goto_3c

    :goto_6b
    iput-object v1, v6, Ljsb;->h:Landroid/view/View;

    goto/32 :goto_4f

    :goto_6c
    iget-object v7, v6, Ljsb;->b:Landroid/graphics/Paint;

    goto/32 :goto_50

    :goto_6d
    goto/16 :goto_80

    :goto_6e
    goto/32 :goto_7f

    :goto_6f
    move/from16 v1, p8

    goto/32 :goto_4c

    :goto_70
    iput v2, v1, Ljsb;->l:I

    goto/32 :goto_82

    :goto_71
    iget-object v3, v1, Ljsb;->a:[I

    goto/32 :goto_4a

    :goto_72
    aget v6, v6, v5

    goto/32 :goto_3f

    :goto_73
    iput-boolean v1, v0, Ljrf;->h:Z

    goto/32 :goto_1b

    :goto_74
    iput-object v7, v1, Ljsb;->k:Landroid/graphics/Rect;

    :goto_75
    goto/32 :goto_17

    :goto_76
    check-cast v7, Landroid/hardware/display/DisplayManager;

    goto/32 :goto_3a

    :goto_77
    goto/16 :goto_21

    :goto_78
    goto/32 :goto_40

    :goto_79
    if-nez v6, :cond_8

    goto/32 :goto_97

    :cond_8
    goto/32 :goto_4e

    :goto_7a
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    goto/32 :goto_81

    :goto_7b
    new-instance v6, Ljsb;

    goto/32 :goto_1f

    :goto_7c
    if-eqz v7, :cond_9

    goto/32 :goto_11

    :cond_9
    goto/32 :goto_64

    :goto_7d
    if-gt v1, v4, :cond_a

    goto/32 :goto_2e

    :cond_a
    goto/32 :goto_12

    :goto_7e
    return-void

    :goto_7f
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_80
    goto/32 :goto_25

    :goto_81
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    goto/32 :goto_98

    :goto_82
    move/from16 v2, p6

    goto/32 :goto_85

    :goto_83
    sget-object v4, Ljre;->a:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_84
    move-object v0, p0

    goto/32 :goto_5c

    :goto_85
    iput v2, v1, Ljsb;->m:I

    goto/32 :goto_1a

    :goto_86
    aget v5, v3, v5

    goto/32 :goto_99

    :goto_87
    invoke-static {p3}, Ljrf;->b(I)Z

    move-result v1

    goto/32 :goto_68

    :goto_88
    move v2, p5

    goto/32 :goto_70

    :goto_89
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    goto/32 :goto_8d

    :goto_8a
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    goto/32 :goto_27

    :goto_8b
    move/from16 v1, p11

    goto/32 :goto_73

    :goto_8c
    invoke-virtual {v7, v9, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    goto/32 :goto_66

    :goto_8d
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    goto/32 :goto_23

    :goto_8e
    iput-object v4, v0, Ljrf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_83

    :goto_8f
    invoke-virtual {v6, v5}, Ljsb;->setWillNotDraw(Z)V

    goto/32 :goto_6c

    :goto_90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_13

    :goto_91
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_8e

    :goto_92
    new-instance v9, Ljru;

    goto/32 :goto_37

    :goto_93
    if-ne v2, v8, :cond_b

    goto/32 :goto_49

    :cond_b
    goto/32 :goto_39

    :goto_94
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    goto/32 :goto_6a

    :goto_95
    invoke-virtual {p4, v7, v7}, Landroid/view/View;->measure(II)V

    goto/32 :goto_10

    :goto_96
    goto/16 :goto_d

    :goto_97
    goto/32 :goto_c

    :goto_98
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v7

    goto/32 :goto_7c

    :goto_99
    aget v3, v3, v8

    goto/32 :goto_2f

    :goto_9a
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    :goto_9b
    goto/32 :goto_72

    :goto_9c
    new-instance v7, Ljrt;

    goto/32 :goto_46

    :goto_9d
    sub-int/2addr v4, v1

    goto/32 :goto_a

    :goto_9e
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_42

    :goto_9f
    iput-object v6, v0, Ljrf;->a:Ljsb;

    goto/32 :goto_6b

    :goto_a0
    iput v2, v1, Ljsb;->n:I

    goto/32 :goto_45

    :goto_a1
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v9

    goto/32 :goto_47
.end method

.method static a(ILandroid/view/View;)I
    .locals 4

    goto/32 :goto_8

    :goto_0
    if-ne p0, v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_11

    :goto_1
    const/4 v2, 0x5

    goto/32 :goto_e

    :goto_2
    return v0

    :goto_3
    return v2

    :goto_4
    goto/32 :goto_15

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_6
    if-ne p0, v1, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_9

    :goto_7
    if-ne p1, v0, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_18

    :goto_8
    invoke-static {p1}, Ljx;->f(Landroid/view/View;)I

    move-result p1

    goto/32 :goto_5

    :goto_9
    const/4 v1, 0x4

    goto/32 :goto_b

    :goto_a
    const/4 v1, 0x3

    goto/32 :goto_1

    :goto_b
    if-eq p0, v1, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_d

    :goto_c
    if-ne p0, v1, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_a

    :goto_d
    if-ne p1, v0, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_13

    :goto_e
    const/4 v3, 0x6

    goto/32 :goto_6

    :goto_f
    return v1

    :goto_10
    goto/32 :goto_2

    :goto_11
    const/4 v1, 0x2

    goto/32 :goto_c

    :goto_12
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_1a

    :goto_13
    return v3

    :goto_14
    goto/32 :goto_3

    :goto_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_12

    :goto_16
    return v3

    :goto_17
    goto/32 :goto_f

    :goto_18
    return v2

    :goto_19
    goto/32 :goto_16

    :goto_1a
    throw p0

    :goto_1b
    goto/32 :goto_7
.end method

.method static b(I)Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_3

    :goto_1
    if-ne p0, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_3
    return p0

    :goto_4
    goto/32 :goto_7

    :goto_5
    if-ne p0, v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_6

    :goto_6
    const/4 v1, 0x2

    goto/32 :goto_1

    :goto_7
    return v0
.end method


# virtual methods
.method public final a()Ldto;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ljrf;->e:Ldto;

    goto/32 :goto_0
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    goto :goto_8

    :goto_1
    goto/32 :goto_7

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_e

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_c

    :goto_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_d

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    goto/32 :goto_b

    :goto_9
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_a
    throw p1

    :goto_b
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_c
    const-string v2, "Unsupported Operation delayedHide(Runnable) in: "

    goto/32 :goto_2

    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_3

    :goto_e
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_9
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljrf;->j:Ljava/util/Date;

    goto/32 :goto_0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ljrf;->j:Ljava/util/Date;

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Ljrf;->d:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Ljrf;->a:Ljsb;

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_d

    :goto_3
    invoke-virtual {v0, v1}, Ljsb;->a(Z)V

    goto/32 :goto_a

    :goto_4
    iget-boolean v0, p0, Ljrf;->k:Z

    goto/32 :goto_9

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Ljsb;->close()V

    :goto_7
    goto/32 :goto_5

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_8

    :goto_a
    iget-object v0, p0, Ljrf;->a:Ljsb;

    goto/32 :goto_6

    :goto_b
    iget-object v0, p0, Ljrf;->c:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_c
    iput-boolean v0, p0, Ljrf;->k:Z

    goto/32 :goto_b

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_3
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Ljrf;->h:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final f()V
    .locals 6

    goto/32 :goto_f

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/32 :goto_2e

    :goto_1
    new-instance v2, Ljry;

    goto/32 :goto_22

    :goto_2
    iget-wide v4, v1, Ljsb;->p:J

    goto/32 :goto_3e

    :goto_3
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    goto/32 :goto_e

    :goto_5
    new-instance v2, Ljrx;

    goto/32 :goto_2a

    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_1c

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    goto/32 :goto_39

    :goto_9
    check-cast v2, Landroid/app/Activity;

    goto/32 :goto_a

    :goto_a
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_b
    iget-object v2, v1, Ljsb;->e:Landroid/widget/PopupWindow;

    goto/32 :goto_11

    :goto_c
    check-cast v2, Ljava/util/concurrent/Executor;

    goto/32 :goto_2f

    :goto_d
    iget-wide v0, v1, Ljsb;->p:J

    goto/32 :goto_3

    :goto_e
    iget-object v0, p0, Ljrf;->b:Ljava/util/List;

    goto/32 :goto_7

    :goto_f
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_40

    :goto_10
    invoke-direct {v0, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_11
    iget-object v3, v1, Ljsb;->j:Landroid/view/View;

    goto/32 :goto_33

    :goto_12
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    goto/32 :goto_30

    :goto_13
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto/32 :goto_2d

    :goto_14
    goto/16 :goto_4

    :goto_15
    goto/32 :goto_25

    :goto_16
    iput-object v0, v1, Ljsb;->k:Landroid/graphics/Rect;

    goto/32 :goto_26

    :goto_17
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    goto/32 :goto_1a

    :goto_18
    goto/16 :goto_8

    :goto_19
    goto/32 :goto_37

    :goto_1a
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_6

    :goto_1b
    invoke-direct {v0, v1}, Ljrv;-><init>(Ljsb;)V

    goto/32 :goto_41

    :goto_1c
    const-string v5, ""

    goto/32 :goto_10

    :goto_1d
    iget-wide v4, v1, Ljsb;->q:J

    goto/32 :goto_2c

    :goto_1e
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_3f

    :goto_1f
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_9

    :goto_20
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_1

    :goto_21
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    goto/32 :goto_36

    :goto_22
    invoke-direct {v2, v1, v0}, Ljry;-><init>(Ljsb;Ljava/lang/ref/WeakReference;)V

    goto/32 :goto_d

    :goto_23
    if-nez v1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_35

    :goto_24
    invoke-virtual {v1, v0}, Ljsb;->setVisibility(I)V

    goto/32 :goto_b

    :goto_25
    if-nez v3, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_21

    :goto_26
    const/4 v0, 0x0

    goto/32 :goto_24

    :goto_27
    new-instance v0, Ljrw;

    goto/32 :goto_38

    :goto_28
    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    goto/32 :goto_1d

    :goto_29
    const/4 v1, 0x1

    goto/32 :goto_3c

    :goto_2a
    invoke-direct {v2, v1, v0}, Ljrx;-><init>(Ljsb;Ljava/lang/ref/WeakReference;)V

    goto/32 :goto_20

    :goto_2b
    new-instance v4, Laao;

    goto/32 :goto_3a

    :goto_2c
    invoke-virtual {v0, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    goto/32 :goto_2b

    :goto_2d
    iget-object v1, p0, Ljrf;->a:Ljsb;

    goto/32 :goto_16

    :goto_2e
    new-instance v0, Ljava/lang/ref/WeakReference;

    goto/32 :goto_1f

    :goto_2f
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto/32 :goto_34

    :goto_30
    new-instance v0, Ljrv;

    goto/32 :goto_1b

    :goto_31
    check-cast v1, Landroid/util/Pair;

    goto/32 :goto_3d

    :goto_32
    invoke-virtual {v0, v4}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    goto/32 :goto_2

    :goto_33
    if-eqz v2, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_14

    :goto_34
    check-cast v1, Ljava/lang/Runnable;

    goto/32 :goto_43

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_31

    :goto_36
    new-instance v0, Landroid/transition/Fade;

    goto/32 :goto_28

    :goto_37
    iget-object v0, p0, Ljrf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_29

    :goto_38
    invoke-direct {v0, v1}, Ljrw;-><init>(Ljsb;)V

    goto/32 :goto_0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_23

    :goto_3a
    invoke-direct {v4}, Laao;-><init>()V

    goto/32 :goto_32

    :goto_3b
    iget-object v1, p0, Ljrf;->f:Landroid/view/View;

    goto/32 :goto_13

    :goto_3c
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_42

    :goto_3d
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_3e
    invoke-virtual {v0, v4, v5}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    goto/32 :goto_17

    :goto_3f
    iget-boolean v0, v1, Ljsb;->f:Z

    goto/32 :goto_12

    :goto_40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_3b

    :goto_41
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_27

    :goto_42
    return-void

    :goto_43
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_18
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljrs;->a()V

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_9

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Ljrf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Ljrf;->a:Ljsb;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0, v1}, Ljsb;->a(Z)V

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Ljrf;->l:Ljrs;

    goto/32 :goto_1
.end method

.method public final h()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Ljrf;->g:Z

    goto/32 :goto_3

    :goto_1
    return v0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_2
.end method

.method public final i()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final j()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lkuy;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final m()Ldtp;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Ldtp;->b:Ldtp;

    goto/32 :goto_0
.end method
