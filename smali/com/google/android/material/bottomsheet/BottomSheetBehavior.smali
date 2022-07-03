.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lzn;
.source "PG"


# instance fields
.field private A:Z

.field private B:Lnrq;

.field private C:Landroid/animation/ValueAnimator;

.field private D:Z

.field private E:I

.field private F:Z

.field private final G:Ljava/util/ArrayList;

.field private H:Landroid/view/VelocityTracker;

.field private I:I

.field private J:Ljava/util/Map;

.field private final K:Llf;

.field public a:Z

.field public b:I

.field public c:Lnvf;

.field public d:I

.field public e:I

.field public f:I

.field g:F

.field public h:I

.field i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Llg;

.field o:I

.field public p:I

.field public q:Ljava/lang/ref/WeakReference;

.field public r:Ljava/lang/ref/WeakReference;

.field public s:I

.field public t:Z

.field private u:I

.field private v:F

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Lnvl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_e

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_1
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Llf;

    goto/32 :goto_13

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    goto/32 :goto_9

    :goto_3
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:F

    goto/32 :goto_c

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_8

    :goto_5
    const/4 v0, 0x4

    goto/32 :goto_14

    :goto_6
    invoke-direct {v0, p0}, Lnrl;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    goto/32 :goto_1

    :goto_7
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Lnrq;

    goto/32 :goto_12

    :goto_8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_b

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_a
    const/high16 v1, -0x40800000    # -1.0f

    goto/32 :goto_3

    :goto_b
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_c
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    goto/32 :goto_5

    :goto_d
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    goto/32 :goto_11

    :goto_e
    invoke-direct {p0}, Lzn;-><init>()V

    goto/32 :goto_0

    :goto_f
    new-instance v0, Lnrl;

    goto/32 :goto_6

    :goto_10
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:F

    goto/32 :goto_a

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_12
    const/high16 v1, 0x3f000000    # 0.5f

    goto/32 :goto_10

    :goto_13
    return-void

    :goto_14
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/32 :goto_4
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    goto/32 :goto_4b

    :goto_0
    if-eq v7, v4, :cond_0

    goto/32 :goto_6a

    :cond_0
    goto/32 :goto_69

    :goto_1
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    goto/32 :goto_6d

    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    :goto_3


    goto/32 :goto_3f

    :goto_4
    iget v2, v4, Landroid/util/TypedValue;->data:I

    goto/32 :goto_2f

    :goto_5
    goto/16 :goto_5b

    :goto_6
    goto/32 :goto_40

    :goto_7
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    goto/32 :goto_73

    :goto_8
    goto/16 :goto_82

    :goto_9


    goto/32 :goto_87

    :goto_a
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    goto/32 :goto_64

    :goto_b
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    goto/32 :goto_16

    :goto_c
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    goto/32 :goto_13

    :goto_d
    const/4 v7, 0x3

    goto/32 :goto_74

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_20

    :goto_10
    if-eqz p2, :cond_1

    goto/32 :goto_67

    :cond_1
    goto/32 :goto_66

    :goto_11
    const/16 v2, 0x10

    goto/32 :goto_49

    :goto_12
    if-gtz v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_4c

    :goto_13
    if-nez p2, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_36

    :goto_14
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    goto/32 :goto_d

    :goto_15
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    goto/32 :goto_8

    :goto_16
    int-to-float p1, p1

    goto/32 :goto_34

    :goto_17
    goto/16 :goto_28

    :goto_18


    goto/32 :goto_27

    :goto_19
    goto/16 :goto_63

    :goto_1a
    goto/32 :goto_6e

    :goto_1b
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    goto/32 :goto_55

    :goto_1c
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    goto/32 :goto_75

    :goto_1d
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:F

    goto/32 :goto_92

    :goto_1e
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    goto/32 :goto_57

    :goto_1f
    new-instance v6, Lnrl;

    goto/32 :goto_3d

    :goto_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_60

    :goto_21
    const/4 p2, 0x2

    goto/32 :goto_54

    :goto_22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8b

    :goto_23
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/32 :goto_2c

    :goto_24
    goto/16 :goto_9

    :goto_25
    goto/32 :goto_52

    :goto_26
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_76

    :goto_27
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    :goto_28


    goto/32 :goto_21

    :goto_29
    const/4 v7, -0x1

    goto/32 :goto_45

    :goto_2a
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :goto_2b
    goto/32 :goto_4d

    :goto_2c
    if-eq v4, v8, :cond_4

    goto/32 :goto_2e

    :cond_4
    goto/32 :goto_2d

    :goto_2d
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    :goto_2e
    goto/32 :goto_8c

    :goto_2f
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    goto/32 :goto_4e

    :goto_30
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Lnrq;

    goto/32 :goto_70

    :goto_31
    const/4 v0, 0x0

    goto/32 :goto_7d

    :goto_32
    if-ltz v1, :cond_5

    goto/32 :goto_f

    :cond_5
    goto/32 :goto_48

    :goto_33
    const/4 v8, 0x5

    goto/32 :goto_0

    :goto_34
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:F

    goto/32 :goto_e

    :goto_35
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:F

    goto/32 :goto_8f

    :goto_36
    iget v1, p2, Landroid/util/TypedValue;->type:I

    goto/32 :goto_11

    :goto_37
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto/32 :goto_3c

    :goto_38
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto/32 :goto_1d

    :goto_39
    iget-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    goto/32 :goto_33

    :goto_3a
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f()V

    :goto_3b


    goto/32 :goto_c

    :goto_3c
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    goto/32 :goto_65

    :goto_3d
    invoke-direct {v6, p0}, Lnrl;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    goto/32 :goto_90

    :goto_3e
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_7a

    :goto_3f
    const/4 v2, 0x6

    goto/32 :goto_91

    :goto_40
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/32 :goto_8a

    :goto_41
    if-nez v7, :cond_6

    goto/32 :goto_18

    :cond_6
    goto/32 :goto_7b

    :goto_42
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    goto/32 :goto_10

    :goto_43
    iget v8, v4, Landroid/util/TypedValue;->data:I

    goto/32 :goto_44

    :goto_44
    if-ne v8, v7, :cond_7

    goto/32 :goto_7f

    :cond_7
    goto/32 :goto_7e

    :goto_45
    if-nez v4, :cond_8

    goto/32 :goto_4f

    :cond_8
    goto/32 :goto_43

    :goto_46
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    goto/32 :goto_14

    :goto_47
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_86

    :goto_48
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:F

    goto/32 :goto_42

    :goto_49
    if-ne v1, v2, :cond_9

    goto/32 :goto_25

    :cond_9
    goto/32 :goto_24

    :goto_4a
    cmpl-float v1, p2, v1

    goto/32 :goto_32

    :goto_4b
    invoke-direct {p0, p1, p2}, Lzn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_31

    :goto_4c
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_4a

    :goto_4d
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    goto/32 :goto_62

    :goto_4e
    goto/16 :goto_3

    :goto_4f


    goto/32 :goto_88

    :goto_50
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto/32 :goto_17

    :goto_51
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    goto/32 :goto_6f

    :goto_52
    iget p2, p2, Landroid/util/TypedValue;->data:I

    goto/32 :goto_15

    :goto_53
    const/16 v2, 0x9

    goto/32 :goto_1c

    :goto_54
    new-array v2, p2, [F

    fill-array-data v2, :array_0

    goto/32 :goto_37

    :goto_55
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    goto/32 :goto_89

    :goto_56
    const/4 v1, 0x1

    goto/32 :goto_6b

    :goto_57
    iput-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    goto/32 :goto_6c

    :goto_58
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    goto/32 :goto_7

    :goto_59
    const/4 v2, 0x0

    goto/32 :goto_30

    :goto_5a
    goto/16 :goto_2b

    :goto_5b
    goto/32 :goto_2a

    :goto_5c
    goto/16 :goto_85

    :goto_5d
    goto/32 :goto_84

    :goto_5e
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    goto/32 :goto_b

    :goto_5f
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_5e

    :goto_60
    const-string p2, "ratio must be a float value between 0 and 1"

    goto/32 :goto_22

    :goto_61
    const/high16 v4, -0x40800000    # -1.0f

    goto/32 :goto_35

    :goto_62
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h()V

    :goto_63
    goto/32 :goto_53

    :goto_64
    if-eqz v4, :cond_a

    goto/32 :goto_6

    :cond_a
    goto/32 :goto_5

    :goto_65
    const-wide/16 v7, 0x1f4

    goto/32 :goto_47

    :goto_66
    goto/16 :goto_3b

    :goto_67
    goto/32 :goto_3a

    :goto_68
    cmpg-float v1, p2, v1

    goto/32 :goto_12

    :goto_69
    goto/16 :goto_8d

    :goto_6a
    goto/32 :goto_1

    :goto_6b
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    goto/32 :goto_59

    :goto_6c
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    goto/32 :goto_41

    :goto_6d
    if-eqz v4, :cond_b

    goto/32 :goto_2e

    :cond_b
    goto/32 :goto_23

    :goto_6e
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    goto/32 :goto_80

    :goto_6f
    const/16 v7, 0xa

    goto/32 :goto_1e

    :goto_70
    const/high16 v3, 0x3f000000    # 0.5f

    goto/32 :goto_78

    :goto_71
    new-instance v7, Lnrk;

    goto/32 :goto_77

    :goto_72
    const/4 v5, 0x4

    goto/32 :goto_7c

    :goto_73
    invoke-virtual {v6, v8, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    goto/32 :goto_94

    :goto_74
    if-eq v5, v4, :cond_c

    goto/32 :goto_1a

    :cond_c
    goto/32 :goto_19

    :goto_75
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    goto/32 :goto_1b

    :goto_76
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_38

    :goto_77
    invoke-direct {v7, p0}, Lnrk;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    goto/32 :goto_26

    :goto_78
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:F

    goto/32 :goto_61

    :goto_79
    new-instance v6, Ljava/util/ArrayList;

    goto/32 :goto_3e

    :goto_7a
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/util/ArrayList;

    goto/32 :goto_1f

    :goto_7b
    invoke-static {p1, v6, v1}, Lnuq;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/32 :goto_50

    :goto_7c
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/32 :goto_79

    :goto_7d
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    goto/32 :goto_56

    :goto_7e
    goto/16 :goto_4f

    :goto_7f
    goto/32 :goto_4

    :goto_80
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    goto/32 :goto_8e

    :goto_81
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :goto_82
    goto/32 :goto_5f

    :goto_83
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    goto/32 :goto_29

    :goto_84
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e()V

    :goto_85
    goto/32 :goto_a

    :goto_86
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    goto/32 :goto_71

    :goto_87
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    goto/32 :goto_81

    :goto_88
    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    goto/32 :goto_2

    :goto_89
    const/16 p2, 0x8

    goto/32 :goto_58

    :goto_8a
    if-eq v4, v2, :cond_d

    goto/32 :goto_5b

    :cond_d
    goto/32 :goto_95

    :goto_8b
    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :goto_8c
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h()V

    :goto_8d


    goto/32 :goto_46

    :goto_8e
    if-eqz v4, :cond_e

    goto/32 :goto_5d

    :cond_e
    goto/32 :goto_5c

    :goto_8f
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    goto/32 :goto_72

    :goto_90
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Llf;

    goto/32 :goto_93

    :goto_91
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    goto/32 :goto_39

    :goto_92
    const/4 v2, 0x7

    goto/32 :goto_83

    :goto_93
    sget-object v6, Lnrr;->a:[I

    goto/32 :goto_51

    :goto_94
    const/4 v1, 0x0

    goto/32 :goto_68

    :goto_95
    const/4 v2, 0x3

    goto/32 :goto_5a
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    goto/32 :goto_15

    :goto_0
    invoke-virtual {p2, p1}, Lnvf;->a(Landroid/content/Context;)V

    goto/32 :goto_1a

    :goto_1
    const v1, 0x7f140352

    goto/32 :goto_4

    :goto_2
    new-instance p2, Lnvf;

    goto/32 :goto_9

    :goto_3
    if-nez p4, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_6

    :goto_4
    invoke-static {p1, p2, v0, v1}, Lnvl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnvk;

    move-result-object p2

    goto/32 :goto_13

    :goto_5
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    goto/32 :goto_19

    :goto_6
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lnvf;

    goto/32 :goto_b

    :goto_7
    goto :goto_d

    :goto_8
    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lnvl;

    goto/32 :goto_10

    :goto_a
    const p3, 0x1010031

    goto/32 :goto_17

    :goto_b
    invoke-virtual {p1, p4}, Lnvf;->a(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_c

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_1c

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_16

    :goto_10
    invoke-direct {p2, v0}, Lnvf;-><init>(Lnvl;)V

    goto/32 :goto_11

    :goto_11
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lnvf;

    goto/32 :goto_0

    :goto_12
    invoke-virtual {p1, p2}, Lnvf;->setTint(I)V

    goto/32 :goto_e

    :goto_13
    invoke-virtual {p2}, Lnvk;->a()Lnvl;

    move-result-object p2

    goto/32 :goto_18

    :goto_14
    iget p2, p2, Landroid/util/TypedValue;->data:I

    goto/32 :goto_12

    :goto_15
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    goto/32 :goto_1b

    :goto_16
    return-void

    :goto_17
    const/4 p4, 0x1

    goto/32 :goto_1f

    :goto_18
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lnvl;

    goto/32 :goto_2

    :goto_19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    goto/32 :goto_a

    :goto_1a
    if-eqz p3, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_1b
    if-nez v0, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_1d

    :goto_1c
    new-instance p2, Landroid/util/TypedValue;

    goto/32 :goto_5

    :goto_1d
    const v0, 0x7f04006b

    goto/32 :goto_1

    :goto_1e
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lnvf;

    goto/32 :goto_14

    :goto_1f
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto/32 :goto_1e
.end method

.method private final a(Landroid/view/View;Lkg;I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnrm;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p3}, Lnrm;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {p1, p2, v0}, Ljx;->a(Landroid/view/View;Lkg;Lku;)V

    goto/32 :goto_2
.end method

.method private final a(Z)V
    .locals 6

    goto/32 :goto_b

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_5

    :goto_1
    if-eqz v3, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_12

    :goto_2
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/Map;

    goto/32 :goto_4

    :goto_3
    if-eqz p1, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_25

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    goto/32 :goto_19

    :goto_5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto/32 :goto_18

    :goto_6
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    goto/32 :goto_21

    :goto_7
    return-void

    :goto_8
    return-void

    :goto_9


    :goto_a
    goto/32 :goto_17

    :goto_b
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    goto/32 :goto_24

    :goto_c
    goto/16 :goto_1f

    :goto_d
    goto/32 :goto_10

    :goto_e
    check-cast v0, Landroid/view/View;

    goto/32 :goto_14

    :goto_f
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    goto/32 :goto_15

    :goto_10
    if-nez p1, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_1a

    :goto_11
    const/4 v2, 0x0

    goto/32 :goto_2b

    :goto_12
    new-instance v3, Ljava/util/HashMap;

    goto/32 :goto_f

    :goto_13
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/Map;

    goto/32 :goto_1

    :goto_14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_1b

    :goto_15
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/Map;

    goto/32 :goto_28

    :goto_16
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto/32 :goto_6

    :goto_17
    if-lt v2, v1, :cond_4

    goto/32 :goto_23

    :cond_4
    goto/32 :goto_16

    :goto_18
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    goto/32 :goto_2c

    :goto_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_1e

    :goto_1a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_1b
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto/32 :goto_0

    :goto_1c
    if-eq v3, v4, :cond_5

    goto/32 :goto_d

    :cond_5
    :goto_1d
    goto/32 :goto_c

    :goto_1e
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    goto/32 :goto_20

    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_22

    :goto_21
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_1c

    :goto_22
    goto/16 :goto_a

    :goto_23
    goto/32 :goto_3

    :goto_24
    if-nez v0, :cond_6

    goto/32 :goto_27

    :cond_6
    goto/32 :goto_2a

    :goto_25
    const/4 p1, 0x0

    goto/32 :goto_26

    :goto_26
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/Map;

    :goto_27
    goto/32 :goto_7

    :goto_28
    goto/16 :goto_a

    :goto_29
    goto/32 :goto_8

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_2b
    if-nez p1, :cond_7

    goto/32 :goto_9

    :cond_7
    goto/32 :goto_13

    :goto_2c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_11
.end method

.method private final d()I
    .locals 3

    goto/32 :goto_6

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_c

    :goto_2
    div-int/lit8 v2, v2, 0x10

    goto/32 :goto_5

    :goto_3
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    goto/32 :goto_4

    :goto_4
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    goto/32 :goto_b

    :goto_5
    sub-int/2addr v1, v2

    goto/32 :goto_a

    :goto_6
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    goto/32 :goto_9

    :goto_7
    return v0

    :goto_8
    mul-int/lit8 v2, v2, 0x9

    goto/32 :goto_2

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_0

    :goto_b
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    goto/32 :goto_8

    :goto_c
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    goto/32 :goto_7
.end method

.method private final e()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto/32 :goto_6

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result v0

    goto/32 :goto_1

    :goto_3
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto/32 :goto_8

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_a

    :goto_5
    sub-int/2addr v1, v0

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_9

    :goto_8
    return-void

    :goto_9
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    goto/32 :goto_5

    :goto_a
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    goto/32 :goto_c

    :goto_b
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    goto/32 :goto_d

    :goto_c
    sub-int/2addr v1, v0

    goto/32 :goto_b

    :goto_d
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_0
.end method

.method private final f()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    float-to-int v0, v0

    goto/32 :goto_3

    :goto_2
    int-to-float v0, v0

    goto/32 :goto_8

    :goto_3
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    goto/32 :goto_0

    :goto_4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    goto/32 :goto_2

    :goto_5
    sub-float/2addr v2, v1

    goto/32 :goto_6

    :goto_6
    mul-float v0, v0, v2

    goto/32 :goto_1

    :goto_7
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_5

    :goto_8
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:F

    goto/32 :goto_7
.end method

.method private final f(I)V
    .locals 6

    goto/32 :goto_f

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    goto/32 :goto_12

    :goto_1
    if-nez v4, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_2
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    goto/32 :goto_c

    :goto_3
    const/4 v4, 0x0

    :goto_4
    goto/32 :goto_21

    :goto_5
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lnvf;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    :goto_7
    goto/32 :goto_20

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_25

    :goto_a
    const/high16 v4, 0x3f800000    # 1.0f

    goto/32 :goto_1f

    :goto_b
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    goto/32 :goto_d

    :goto_c
    if-nez v4, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_14

    :goto_d
    new-array v0, v0, [F

    goto/32 :goto_1b

    :goto_e
    const/4 v3, 0x3

    goto/32 :goto_26

    :goto_f
    const/4 v0, 0x2

    goto/32 :goto_22

    :goto_10
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_11
    goto/32 :goto_b

    :goto_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_8

    :goto_13
    if-eqz v4, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_a

    :goto_14
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    goto/32 :goto_13

    :goto_15
    goto/16 :goto_4

    :goto_16
    goto/32 :goto_3

    :goto_17
    aput p1, v0, v1

    goto/32 :goto_23

    :goto_18
    const/4 v4, 0x1

    goto/32 :goto_15

    :goto_19
    const/4 v1, 0x1

    goto/32 :goto_1d

    :goto_1a
    aput v4, v0, v2

    goto/32 :goto_17

    :goto_1b
    sub-float/2addr v4, p1

    goto/32 :goto_1a

    :goto_1c
    if-ne v5, v4, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_24

    :goto_1d
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_1e
    const/4 p1, 0x0

    goto/32 :goto_27

    :goto_1f
    if-eq p1, v3, :cond_4

    goto/32 :goto_28

    :cond_4
    goto/32 :goto_1e

    :goto_20
    return-void

    :goto_21
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    goto/32 :goto_1c

    :goto_22
    if-ne p1, v0, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_19

    :goto_23
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto/32 :goto_0

    :goto_24
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    goto/32 :goto_5

    :goto_25
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    goto/32 :goto_6

    :goto_26
    if-eq p1, v3, :cond_6

    goto/32 :goto_16

    :cond_6
    goto/32 :goto_18

    :goto_27
    goto/16 :goto_11

    :goto_28
    goto/32 :goto_10
.end method

.method private final g()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    goto/32 :goto_7

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_2
    const/4 v0, -0x1

    goto/32 :goto_0

    :goto_3
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Landroid/view/VelocityTracker;

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Landroid/view/VelocityTracker;

    goto/32 :goto_1

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_3
.end method

.method private final h()V
    .locals 5

    goto/32 :goto_2b

    :goto_0
    const/high16 v1, 0x100000

    goto/32 :goto_f

    :goto_1
    const/high16 v1, 0x80000

    goto/32 :goto_3

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_13

    :goto_3
    invoke-static {v0, v1}, Ljx;->b(Landroid/view/View;I)V

    goto/32 :goto_1d

    :goto_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_5
    sget-object v1, Lkg;->d:Lkg;

    goto/32 :goto_28

    :goto_6
    const/4 v4, 0x3

    goto/32 :goto_1c

    :goto_7
    if-eqz v1, :cond_1

    goto/32 :goto_31

    :cond_1
    goto/32 :goto_30

    :goto_8
    invoke-static {v0, v1}, Ljx;->b(Landroid/view/View;I)V

    goto/32 :goto_0

    :goto_9
    sget-object v1, Lkg;->e:Lkg;

    goto/32 :goto_2c

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_2f

    :goto_c
    goto/16 :goto_2a

    :goto_d
    goto/32 :goto_29

    :goto_e
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/32 :goto_38

    :goto_f
    invoke-static {v0, v1}, Ljx;->b(Landroid/view/View;I)V

    goto/32 :goto_12

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_1

    :goto_11
    if-ne v1, v2, :cond_3

    goto/32 :goto_2d

    :cond_3
    goto/32 :goto_9

    :goto_12
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    goto/32 :goto_7

    :goto_13
    goto :goto_1f

    :goto_14
    goto/32 :goto_1e

    :goto_15
    sget-object v1, Lkg;->c:Lkg;

    goto/32 :goto_24

    :goto_16
    return-void

    :goto_17
    goto/32 :goto_27

    :goto_18
    const/4 v3, 0x4

    goto/32 :goto_6

    :goto_19
    check-cast v0, Landroid/view/View;

    goto/32 :goto_10

    :goto_1a
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    goto/32 :goto_2

    :goto_1b
    if-ne v1, v3, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_32

    :goto_1c
    if-ne v1, v4, :cond_5

    goto/32 :goto_36

    :cond_5
    goto/32 :goto_1b

    :goto_1d
    const/high16 v1, 0x40000

    goto/32 :goto_8

    :goto_1e
    const/4 v2, 0x4

    :goto_1f
    goto/32 :goto_5

    :goto_20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/32 :goto_2e

    :goto_21
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Lkg;I)V

    goto/32 :goto_35

    :goto_22
    return-void

    :goto_23
    goto/32 :goto_34

    :goto_24
    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Lkg;I)V

    goto/32 :goto_a

    :goto_25
    if-eqz v1, :cond_6

    goto/32 :goto_d

    :cond_6
    goto/32 :goto_c

    :goto_26
    sget-object v1, Lkg;->c:Lkg;

    goto/32 :goto_21

    :goto_27
    return-void

    :goto_28
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Lkg;I)V

    goto/32 :goto_16

    :goto_29
    const/4 v2, 0x3

    :goto_2a
    goto/32 :goto_26

    :goto_2b
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    goto/32 :goto_33

    :goto_2c
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Lkg;I)V

    :goto_2d
    goto/32 :goto_20

    :goto_2e
    const/4 v2, 0x6

    goto/32 :goto_18

    :goto_2f
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    goto/32 :goto_25

    :goto_30
    goto :goto_2d

    :goto_31
    goto/32 :goto_e

    :goto_32
    if-ne v1, v2, :cond_7

    goto/32 :goto_23

    :cond_7
    goto/32 :goto_22

    :goto_33
    if-nez v0, :cond_8

    goto/32 :goto_17

    :cond_8
    goto/32 :goto_4

    :goto_34
    sget-object v1, Lkg;->d:Lkg;

    goto/32 :goto_37

    :goto_35
    return-void

    :goto_36
    goto/32 :goto_1a

    :goto_37
    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Lkg;I)V

    goto/32 :goto_15

    :goto_38
    const/4 v2, 0x5

    goto/32 :goto_11
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Llg;

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    goto/32 :goto_1e

    :goto_0
    if-eq p2, v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_19

    :goto_1
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    goto/32 :goto_e

    :goto_2
    goto :goto_c

    :goto_3
    goto/32 :goto_1d

    :goto_4
    const-string v1, "Illegal state argument: "

    goto/32 :goto_22

    :goto_5
    if-eq p2, v1, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_16

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_2d

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_15

    :goto_9
    move v0, v1

    goto/32 :goto_20

    :goto_a
    if-nez v2, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_1

    :goto_b
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    :goto_c
    goto/32 :goto_8

    :goto_d
    if-eq p2, v1, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_25

    :goto_e
    if-gt v1, v2, :cond_4

    goto/32 :goto_2c

    :cond_4
    goto/32 :goto_2b

    :goto_f
    const/16 v1, 0x23

    goto/32 :goto_28

    :goto_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_12

    :goto_11
    throw p1

    :goto_12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_13
    goto :goto_c

    :goto_14
    goto/32 :goto_9

    :goto_15
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;IIZ)V

    goto/32 :goto_6

    :goto_16
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    goto/32 :goto_29

    :goto_17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_19
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v0

    goto/32 :goto_2

    :goto_1a
    const/4 v1, 0x6

    goto/32 :goto_5

    :goto_1b
    const/4 v0, 0x5

    goto/32 :goto_26

    :goto_1c
    move v0, v2

    goto/32 :goto_27

    :goto_1d
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    goto/32 :goto_1f

    :goto_1e
    const/4 v0, 0x3

    goto/32 :goto_2a

    :goto_1f
    if-nez v0, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_1b

    :goto_20
    goto/16 :goto_c

    :goto_21
    goto/32 :goto_0

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_23
    goto/16 :goto_c

    :goto_24
    goto/32 :goto_1a

    :goto_25
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto/32 :goto_23

    :goto_26
    if-eq p2, v0, :cond_6

    goto/32 :goto_7

    :cond_6
    goto/32 :goto_b

    :goto_27
    const/4 p2, 0x3

    goto/32 :goto_13

    :goto_28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_29
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    goto/32 :goto_a

    :goto_2a
    const/4 v1, 0x4

    goto/32 :goto_d

    :goto_2b
    goto/16 :goto_14

    :goto_2c
    goto/32 :goto_1c

    :goto_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_18
.end method

.method public final a(Landroid/view/View;IIZ)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p4, v0, p3, v1, v1}, Llg;->a(IIII)Z

    move-result p3

    goto/32 :goto_27

    :goto_1
    iget v0, p4, Llg;->a:I

    goto/32 :goto_11

    :goto_2
    if-eqz p4, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_24

    :goto_3
    if-eqz p4, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_2f

    :goto_4
    goto/16 :goto_1f

    :goto_5
    goto/32 :goto_7

    :goto_6
    iget-boolean p4, p3, Lnrq;->a:Z

    goto/32 :goto_3

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_20

    :goto_8
    new-instance p3, Lnrq;

    goto/32 :goto_1b

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_1a

    :goto_c
    goto :goto_16

    :goto_d
    goto/32 :goto_1c

    :goto_e
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Lnrq;

    goto/32 :goto_23

    :goto_f
    iget-object v0, p4, Llg;->d:Landroid/view/View;

    goto/32 :goto_2a

    :goto_10
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Lnrq;

    goto/32 :goto_26

    :goto_11
    if-eqz v0, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_f

    :goto_12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto/32 :goto_29

    :goto_13
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    goto/32 :goto_1d

    :goto_14
    iput v1, p4, Llg;->c:I

    goto/32 :goto_9

    :goto_15
    return-void

    :goto_16
    goto/32 :goto_17

    :goto_17
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    goto/32 :goto_22

    :goto_18
    iput-boolean p2, p1, Lnrq;->a:Z

    goto/32 :goto_a

    :goto_19
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Lnrq;

    goto/32 :goto_6

    :goto_1a
    iput p2, p3, Lnrq;->b:I

    goto/32 :goto_15

    :goto_1b
    invoke-direct {p3, p0, p1, p2}, Lnrq;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    goto/32 :goto_2b

    :goto_1c
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Llg;

    goto/32 :goto_28

    :goto_1d
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    goto/32 :goto_e

    :goto_1e
    invoke-virtual {p4, v0, p3}, Llg;->a(II)Z

    move-result p3

    :goto_1f
    goto/32 :goto_21

    :goto_20
    iput-object p1, p4, Llg;->d:Landroid/view/View;

    goto/32 :goto_c

    :goto_21
    if-nez p3, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_2e

    :goto_22
    return-void

    :goto_23
    if-eqz p3, :cond_4

    goto/32 :goto_2c

    :cond_4
    goto/32 :goto_8

    :goto_24
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Llg;

    goto/32 :goto_12

    :goto_25
    const/4 v1, -0x1

    goto/32 :goto_14

    :goto_26
    const/4 p2, 0x1

    goto/32 :goto_18

    :goto_27
    if-eqz p3, :cond_5

    goto/32 :goto_1f

    :cond_5
    goto/32 :goto_1

    :goto_28
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto/32 :goto_1e

    :goto_29
    iput-object p1, p4, Llg;->d:Landroid/view/View;

    goto/32 :goto_25

    :goto_2a
    if-eqz v0, :cond_6

    goto/32 :goto_5

    :cond_6
    goto/32 :goto_4

    :goto_2b
    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Lnrq;

    :goto_2c
    goto/32 :goto_19

    :goto_2d
    invoke-static {p1, p3}, Ljx;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/32 :goto_10

    :goto_2e
    const/4 p3, 0x2

    goto/32 :goto_13

    :goto_2f
    iput p2, p3, Lnrq;->b:I

    goto/32 :goto_2d
.end method

.method public final a(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    goto/32 :goto_1

    :goto_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/32 :goto_2d

    :goto_1
    check-cast p2, Lnrp;

    goto/32 :goto_2a

    :goto_2
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    :goto_3
    goto/32 :goto_f

    :goto_4
    goto/16 :goto_22

    :goto_5
    goto/32 :goto_23

    :goto_6
    const/4 v3, -0x1

    goto/32 :goto_33

    :goto_7
    if-eqz p1, :cond_0

    goto/32 :goto_1f

    :cond_0
    :goto_8
    goto/32 :goto_1e

    :goto_9
    const/4 v1, 0x4

    goto/32 :goto_3c

    :goto_a
    goto/16 :goto_30

    :goto_b
    goto/32 :goto_37

    :goto_c
    if-ne p1, v0, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_0

    :goto_d
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    :goto_e
    goto/32 :goto_14

    :goto_f
    if-ne p1, v3, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_2c

    :goto_10
    if-eq p1, v3, :cond_3

    goto/32 :goto_8

    :cond_3
    :goto_11
    goto/32 :goto_28

    :goto_12
    if-eq p1, v3, :cond_4

    goto/32 :goto_39

    :cond_4
    :goto_13
    goto/32 :goto_38

    :goto_14
    if-eq p1, v3, :cond_5

    goto/32 :goto_5

    :cond_5
    :goto_15
    goto/32 :goto_4

    :goto_16
    return-void

    :goto_17
    if-eq p1, v2, :cond_6

    goto/32 :goto_36

    :cond_6
    :goto_18
    goto/32 :goto_35

    :goto_19
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/32 :goto_16

    :goto_1a
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    :goto_1b
    goto/32 :goto_26

    :goto_1c
    goto :goto_13

    :goto_1d
    goto/32 :goto_24

    :goto_1e
    goto :goto_1b

    :goto_1f
    goto/32 :goto_6

    :goto_20
    iget v4, p2, Lnrp;->d:I

    goto/32 :goto_31

    :goto_21
    goto :goto_15

    :goto_22
    goto/32 :goto_3b

    :goto_23
    and-int/lit8 v4, p1, 0x4

    goto/32 :goto_3a

    :goto_24
    iget-boolean v4, p2, Lnrp;->e:Z

    goto/32 :goto_d

    :goto_25
    and-int/2addr p1, v3

    goto/32 :goto_10

    :goto_26
    iget p1, p2, Lnrp;->c:I

    goto/32 :goto_17

    :goto_27
    if-eq v4, v2, :cond_7

    goto/32 :goto_32

    :cond_7
    goto/32 :goto_2f

    :goto_28
    iget-boolean p1, p2, Lnrp;->g:Z

    goto/32 :goto_1a

    :goto_29
    and-int/lit8 v4, p1, 0x2

    goto/32 :goto_3d

    :goto_2a
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    goto/32 :goto_2b

    :goto_2b
    const/4 v0, 0x2

    goto/32 :goto_9

    :goto_2c
    const/16 v3, 0x8

    goto/32 :goto_25

    :goto_2d
    return-void

    :goto_2e
    goto/32 :goto_19

    :goto_2f
    goto :goto_34

    :goto_30
    goto/32 :goto_20

    :goto_31
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    :goto_32
    goto/32 :goto_12

    :goto_33
    if-eq p1, v3, :cond_8

    goto/32 :goto_b

    :cond_8
    :goto_34
    goto/32 :goto_a

    :goto_35
    goto :goto_2e

    :goto_36
    goto/32 :goto_c

    :goto_37
    and-int/lit8 v4, p1, 0x1

    goto/32 :goto_27

    :goto_38
    goto/16 :goto_1d

    :goto_39
    goto/32 :goto_29

    :goto_3a
    if-eq v4, v1, :cond_9

    goto/32 :goto_3

    :cond_9
    goto/32 :goto_21

    :goto_3b
    iget-boolean v4, p2, Lnrp;->f:Z

    goto/32 :goto_2

    :goto_3c
    const/4 v2, 0x1

    goto/32 :goto_7

    :goto_3d
    if-eq v4, v0, :cond_a

    goto/32 :goto_e

    :cond_a
    goto/32 :goto_1c
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    goto/32 :goto_54

    :goto_0
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    goto/32 :goto_2b

    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    goto/32 :goto_4c

    :goto_2
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Landroid/view/VelocityTracker;

    goto/32 :goto_7

    :goto_3
    const/4 v0, 0x6

    goto/32 :goto_2c

    :goto_4
    if-ge p2, v2, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_11

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v0

    goto/32 :goto_3f

    :goto_6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto/32 :goto_1d

    :goto_7
    if-nez p2, :cond_1

    goto/32 :goto_72

    :cond_1
    goto/32 :goto_3d

    :goto_8
    goto/16 :goto_5c

    :goto_9
    goto/32 :goto_1a

    :goto_a
    goto/16 :goto_5c

    :goto_b
    goto/32 :goto_7a

    :goto_c
    if-eqz p2, :cond_2

    goto/32 :goto_24

    :cond_2
    goto/32 :goto_15

    :goto_d
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result p2

    goto/32 :goto_10

    :goto_e
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto/32 :goto_5e

    :goto_f
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    goto/32 :goto_19

    :goto_10
    if-nez p2, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_2f

    :goto_11
    sub-int v1, p2, v2

    goto/32 :goto_5f

    :goto_12
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto/32 :goto_75

    :goto_13
    invoke-virtual {p2, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    goto/32 :goto_41

    :goto_14
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto/32 :goto_34

    :goto_15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    goto/32 :goto_2a

    :goto_16
    if-eqz p2, :cond_4

    goto/32 :goto_3a

    :cond_4
    goto/32 :goto_50

    :goto_17
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    goto/32 :goto_76

    :goto_18
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    goto/32 :goto_51

    :goto_19
    if-le p2, p3, :cond_5

    goto/32 :goto_b

    :cond_5
    goto/32 :goto_42

    :goto_1a
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    goto/32 :goto_16

    :goto_1b
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto/32 :goto_4a

    :goto_1c
    sub-int/2addr p2, v2

    goto/32 :goto_6

    :goto_1d
    if-lt v1, p2, :cond_6

    goto/32 :goto_69

    :cond_6
    goto/32 :goto_4e

    :goto_1e
    goto/16 :goto_5c

    :goto_1f
    goto/32 :goto_22

    :goto_20
    const/4 v1, 0x6

    goto/32 :goto_39

    :goto_21
    if-nez p2, :cond_7

    goto/32 :goto_9

    :cond_7
    goto/32 :goto_2

    :goto_22
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto/32 :goto_64

    :goto_23
    goto/16 :goto_5c

    :goto_24
    goto/32 :goto_58

    :goto_25
    goto/16 :goto_5c

    :goto_26
    goto/32 :goto_33

    :goto_27
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    goto/32 :goto_60

    :goto_28
    return-void

    :goto_29
    goto/32 :goto_43

    :goto_2a
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    goto/32 :goto_5d

    :goto_2b
    if-nez p3, :cond_8

    goto/32 :goto_29

    :cond_8
    goto/32 :goto_5a

    :goto_2c
    if-gtz p2, :cond_9

    goto/32 :goto_77

    :cond_9
    goto/32 :goto_1

    :goto_2d
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto/32 :goto_49

    :goto_2e
    const/4 p2, 0x0

    goto/32 :goto_61

    :goto_2f
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    goto/32 :goto_3b

    :goto_30
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    goto/32 :goto_46

    :goto_31
    const/4 p2, 0x0

    :goto_32
    goto/32 :goto_d

    :goto_33
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    goto/32 :goto_4

    :goto_34
    move p3, p2

    goto/32 :goto_6f

    :goto_35
    goto/16 :goto_5c

    :goto_36
    goto/32 :goto_17

    :goto_37
    sub-int/2addr p2, v2

    goto/32 :goto_2d

    :goto_38
    return-void

    :goto_39
    goto/16 :goto_5c

    :goto_3a
    goto/32 :goto_47

    :goto_3b
    const/4 v1, 0x5

    goto/32 :goto_8

    :goto_3c
    if-nez p2, :cond_a

    goto/32 :goto_29

    :cond_a
    goto/32 :goto_55

    :goto_3d
    const/16 v2, 0x3e8

    goto/32 :goto_45

    :goto_3e
    const/4 v1, 0x6

    goto/32 :goto_23

    :goto_3f
    const/4 v1, 0x3

    goto/32 :goto_59

    :goto_40
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    goto/32 :goto_f

    :goto_41
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Landroid/view/VelocityTracker;

    goto/32 :goto_78

    :goto_42
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    goto/32 :goto_a

    :goto_43
    return-void

    :goto_44


    goto/32 :goto_79

    :goto_45
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:F

    goto/32 :goto_13

    :goto_46
    sub-int v0, p2, v0

    goto/32 :goto_1b

    :goto_47
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    goto/32 :goto_c

    :goto_48
    const/4 p3, 0x4

    goto/32 :goto_3

    :goto_49
    if-lt v1, p2, :cond_b

    goto/32 :goto_24

    :cond_b
    goto/32 :goto_66

    :goto_4a
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto/32 :goto_4f

    :goto_4b
    if-eq p2, p3, :cond_c

    goto/32 :goto_29

    :cond_c
    goto/32 :goto_73

    :goto_4c
    if-eqz p2, :cond_d

    goto/32 :goto_36

    :cond_d
    goto/32 :goto_40

    :goto_4d
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    goto/32 :goto_28

    :goto_4e
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    goto/32 :goto_62

    :goto_4f
    sub-int/2addr p2, v2

    goto/32 :goto_6d

    :goto_50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    goto/32 :goto_27

    :goto_51
    goto/16 :goto_5c

    :goto_52
    goto/32 :goto_e

    :goto_53
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    goto/32 :goto_6a

    :goto_54
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    goto/32 :goto_5

    :goto_55
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    goto/32 :goto_48

    :goto_56
    invoke-virtual {p2, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p2

    goto/32 :goto_71

    :goto_57
    const/4 v1, 0x4

    goto/32 :goto_25

    :goto_58
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto/32 :goto_74

    :goto_59
    if-ne p3, v0, :cond_e

    goto/32 :goto_44

    :cond_e
    goto/32 :goto_0

    :goto_5a
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_4b

    :goto_5b
    const/4 v1, 0x4

    :goto_5c


    goto/32 :goto_2e

    :goto_5d
    sub-int v1, p2, v1

    goto/32 :goto_12

    :goto_5e
    move p3, p2

    goto/32 :goto_57

    :goto_5f
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto/32 :goto_70

    :goto_60
    if-nez v2, :cond_f

    goto/32 :goto_26

    :cond_f
    goto/32 :goto_30

    :goto_61
    invoke-virtual {p0, p1, v1, p3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;IIZ)V

    goto/32 :goto_4d

    :goto_62
    const/4 v1, 0x6

    goto/32 :goto_68

    :goto_63
    if-lt v0, p2, :cond_10

    goto/32 :goto_52

    :cond_10
    goto/32 :goto_18

    :goto_64
    sub-int p3, p2, p3

    goto/32 :goto_6c

    :goto_65
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    goto/32 :goto_20

    :goto_66
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    goto/32 :goto_3e

    :goto_67
    if-lt p2, p3, :cond_11

    goto/32 :goto_6b

    :cond_11
    goto/32 :goto_53

    :goto_68
    goto/16 :goto_5c

    :goto_69
    goto/32 :goto_14

    :goto_6a
    goto/16 :goto_5c

    :goto_6b
    goto/32 :goto_65

    :goto_6c
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    goto/32 :goto_67

    :goto_6d
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto/32 :goto_63

    :goto_6e
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    goto/32 :goto_21

    :goto_6f
    const/4 v1, 0x4

    goto/32 :goto_1e

    :goto_70
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto/32 :goto_1c

    :goto_71
    goto/16 :goto_32

    :goto_72
    goto/32 :goto_31

    :goto_73
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    goto/32 :goto_3c

    :goto_74
    move p3, p2

    goto/32 :goto_5b

    :goto_75
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto/32 :goto_37

    :goto_76
    goto/16 :goto_5c

    :goto_77
    goto/32 :goto_6e

    :goto_78
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    goto/32 :goto_56

    :goto_79
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    goto/32 :goto_38

    :goto_7a
    const/4 v1, 0x6

    goto/32 :goto_35
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I[II)V
    .locals 3

    goto/32 :goto_38

    :goto_0
    return-void

    :goto_1
    invoke-static {p1, p2}, Ljx;->c(Landroid/view/View;I)V

    goto/32 :goto_3e

    :goto_2
    iget-object p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    goto/32 :goto_11

    :goto_3
    const/4 p2, 0x3

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    goto/32 :goto_14

    :goto_5
    sub-int/2addr p5, p2

    goto/32 :goto_34

    :goto_6
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    goto/32 :goto_7

    :goto_7
    goto :goto_10

    :goto_8
    goto/32 :goto_21

    :goto_9
    if-ltz p3, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_16

    :goto_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p5

    goto/32 :goto_b

    :goto_b
    sub-int v1, p5, p3

    goto/32 :goto_37

    :goto_c
    if-eq p2, p5, :cond_1

    goto/32 :goto_2f

    :cond_1
    goto/32 :goto_a

    :goto_d
    aput p3, p4, v0

    goto/32 :goto_2d

    :goto_e
    if-eqz v1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_5

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_36

    :goto_11
    if-nez p5, :cond_3

    goto/32 :goto_3a

    :cond_3
    goto/32 :goto_25

    :goto_12
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    goto/32 :goto_24

    :goto_13
    aput p3, p4, v0

    goto/32 :goto_19

    :goto_14
    goto :goto_10

    :goto_15
    goto/32 :goto_3d

    :goto_16
    const/4 v2, -0x1

    goto/32 :goto_12

    :goto_17
    goto :goto_10

    :goto_18
    goto/32 :goto_f

    :goto_19
    neg-int p2, p3

    goto/32 :goto_1

    :goto_1a
    goto :goto_10

    :goto_1b
    goto/32 :goto_40

    :goto_1c
    aput p5, p4, v0

    goto/32 :goto_1d

    :goto_1d
    neg-int p2, p5

    goto/32 :goto_3f

    :goto_1e
    check-cast p5, Landroid/view/View;

    goto/32 :goto_39

    :goto_1f
    const/4 p2, 0x4

    goto/32 :goto_6

    :goto_20
    invoke-static {p1, p2}, Ljx;->c(Landroid/view/View;I)V

    goto/32 :goto_1f

    :goto_21
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    goto/32 :goto_30

    :goto_22
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    goto/32 :goto_27

    :goto_23
    invoke-static {p1, p2}, Ljx;->c(Landroid/view/View;I)V

    goto/32 :goto_2c

    :goto_24
    if-eqz p2, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_2b

    :goto_25
    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    goto/32 :goto_1e

    :goto_26
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result p2

    goto/32 :goto_35

    :goto_27
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    goto/32 :goto_2e

    :goto_28
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    goto/32 :goto_e

    :goto_29
    const/4 p5, 0x0

    :goto_2a
    goto/32 :goto_c

    :goto_2b
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto/32 :goto_31

    :goto_2c
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    goto/32 :goto_1a

    :goto_2d
    neg-int p2, p3

    goto/32 :goto_23

    :goto_2e
    return-void

    :goto_2f
    goto/32 :goto_0

    :goto_30
    if-nez p2, :cond_5

    goto/32 :goto_18

    :cond_5
    goto/32 :goto_13

    :goto_31
    if-gt v1, p2, :cond_6

    goto/32 :goto_8

    :cond_6
    goto/32 :goto_28

    :goto_32
    if-lt v1, p2, :cond_7

    goto/32 :goto_15

    :cond_7
    goto/32 :goto_26

    :goto_33
    if-ne p5, v0, :cond_8

    goto/32 :goto_2f

    :cond_8
    goto/32 :goto_2

    :goto_34
    aput p5, p4, v0

    goto/32 :goto_42

    :goto_35
    sub-int/2addr p5, p2

    goto/32 :goto_1c

    :goto_36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    goto/32 :goto_43

    :goto_37
    if-gtz p3, :cond_9

    goto/32 :goto_41

    :cond_9
    goto/32 :goto_3c

    :goto_38
    const/4 v0, 0x1

    goto/32 :goto_33

    :goto_39
    goto/16 :goto_2a

    :goto_3a
    goto/32 :goto_29

    :goto_3b
    if-nez p2, :cond_a

    goto/32 :goto_1b

    :cond_a
    goto/32 :goto_d

    :goto_3c
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result p2

    goto/32 :goto_32

    :goto_3d
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    goto/32 :goto_3b

    :goto_3e
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    goto/32 :goto_17

    :goto_3f
    invoke-static {p1, p2}, Ljx;->c(Landroid/view/View;I)V

    goto/32 :goto_3

    :goto_40
    return-void

    :goto_41
    goto/32 :goto_9

    :goto_42
    neg-int p2, p5

    goto/32 :goto_20

    :goto_43
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()V

    goto/32 :goto_22
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lzq;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Llg;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    goto/32 :goto_0
.end method

.method public final a(Landroid/view/View;F)Z
    .locals 4

    goto/32 :goto_12

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result v0

    goto/32 :goto_4

    :goto_1
    mul-float p2, p2, v2

    goto/32 :goto_11

    :goto_2
    int-to-float p2, v0

    goto/32 :goto_9

    :goto_3
    return v1

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto/32 :goto_18

    :goto_5
    return v3

    :goto_6
    goto/32 :goto_3

    :goto_7
    sub-float/2addr p1, p2

    goto/32 :goto_8

    :goto_8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto/32 :goto_2

    :goto_9
    div-float/2addr p1, p2

    goto/32 :goto_a

    :goto_a
    const/high16 p2, 0x3f000000    # 0.5f

    goto/32 :goto_13

    :goto_b
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto/32 :goto_e

    :goto_c
    const v2, 0x3dcccccd    # 0.1f

    goto/32 :goto_1

    :goto_d
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1a

    :goto_e
    int-to-float p2, p2

    goto/32 :goto_7

    :goto_f
    if-ge v0, v2, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_0

    :goto_10
    if-gtz p1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_14

    :goto_11
    add-float/2addr p1, p2

    goto/32 :goto_b

    :goto_12
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    goto/32 :goto_16

    :goto_13
    cmpl-float p1, p1, p2

    goto/32 :goto_10

    :goto_14
    return v1

    :goto_15
    goto/32 :goto_5

    :goto_16
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_17
    const/4 v3, 0x0

    goto/32 :goto_f

    :goto_18
    int-to-float p1, p1

    goto/32 :goto_c

    :goto_19
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto/32 :goto_17

    :goto_1a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    goto/32 :goto_19
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    if-nez p2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_2
    const/4 p1, 0x1

    :goto_3
    goto/32 :goto_7

    :goto_4
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    goto/32 :goto_6

    :goto_5
    and-int/lit8 p2, p2, 0x2

    goto/32 :goto_0

    :goto_6
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    goto/32 :goto_5

    :goto_7
    return p1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    goto/32 :goto_1e

    :goto_0
    invoke-virtual {v0, v4}, Lnvf;->c(F)V

    goto/32 :goto_2f

    :goto_1
    invoke-static {p2}, Ljx;->p(Landroid/view/View;)Z

    move-result v0

    goto/32 :goto_75

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_52

    :cond_0
    :goto_3
    goto/32 :goto_51

    :goto_4
    invoke-static {p1, v0}, Llg;->a(Landroid/view/ViewGroup;Llf;)Llg;

    move-result-object v0

    goto/32 :goto_67

    :goto_5
    if-eq p1, p3, :cond_1

    goto/32 :goto_7a

    :cond_1
    goto/32 :goto_34

    :goto_6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    goto/32 :goto_d

    :goto_7
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    goto/32 :goto_19

    :goto_8
    const/4 p3, 0x4

    goto/32 :goto_29

    :goto_9
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lnvf;

    goto/32 :goto_2d

    :goto_a
    new-instance p1, Ljava/lang/ref/WeakReference;

    goto/32 :goto_26

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_57

    :goto_c
    if-eqz v0, :cond_2

    goto/32 :goto_7c

    :cond_2
    goto/32 :goto_25

    :goto_d
    sub-int/2addr p1, p3

    goto/32 :goto_49

    :goto_e
    if-eq v0, v3, :cond_3

    goto/32 :goto_3f

    :cond_3
    goto/32 :goto_78

    :goto_f
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:F

    goto/32 :goto_60

    :goto_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    goto/32 :goto_23

    :goto_11
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e()V

    goto/32 :goto_3d

    :goto_12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result p1

    goto/32 :goto_77

    :goto_13
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_7

    :goto_14
    goto/16 :goto_45

    :goto_15
    goto/32 :goto_66

    :goto_16
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    goto/32 :goto_63

    :goto_17
    goto/16 :goto_48

    :goto_18
    goto/32 :goto_47

    :goto_19
    new-instance v0, Ljava/lang/ref/WeakReference;

    goto/32 :goto_55

    :goto_1a
    if-nez v0, :cond_4

    goto/32 :goto_31

    :cond_4
    goto/32 :goto_f

    :goto_1b
    if-nez v0, :cond_5

    goto/32 :goto_1d

    :cond_5
    goto/32 :goto_2b

    :goto_1c
    invoke-static {p2, v0}, Ljx;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_1d
    goto/32 :goto_3c

    :goto_1e
    invoke-static {p1}, Ljx;->p(Landroid/view/View;)Z

    move-result v0

    goto/32 :goto_5b

    :goto_1f
    cmpl-float v5, v4, v5

    goto/32 :goto_2a

    :goto_20
    goto/16 :goto_68

    :goto_21
    goto/32 :goto_24

    :goto_22
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    goto/32 :goto_1b

    :goto_23
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    goto/32 :goto_56

    :goto_24
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Llf;

    goto/32 :goto_4

    :goto_25
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_4d

    :goto_26
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    goto/32 :goto_54

    :goto_27
    if-eq p1, p3, :cond_6

    goto/32 :goto_45

    :cond_6
    :goto_28
    goto/32 :goto_6f

    :goto_29
    if-eq p1, p3, :cond_7

    goto/32 :goto_36

    :cond_7
    goto/32 :goto_2e

    :goto_2a
    if-nez v5, :cond_8

    goto/32 :goto_18

    :cond_8
    goto/32 :goto_17

    :goto_2b
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lnvf;

    goto/32 :goto_72

    :goto_2c
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    goto/32 :goto_22

    :goto_2d
    if-eq v0, v3, :cond_9

    goto/32 :goto_58

    :cond_9
    goto/32 :goto_b

    :goto_2e
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto/32 :goto_5f

    :goto_2f
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/32 :goto_e

    :goto_30
    invoke-virtual {v4, v0}, Lnvf;->b(F)V

    :goto_31
    goto/32 :goto_4e

    :goto_32
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    goto/32 :goto_39

    :goto_33
    return v1

    :goto_34
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    goto/32 :goto_4c

    :goto_35
    goto/16 :goto_45

    :goto_36
    goto/32 :goto_6a

    :goto_37
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    goto/32 :goto_6e

    :goto_38
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    goto/32 :goto_33

    :goto_39
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    goto/32 :goto_6

    :goto_3a
    goto/16 :goto_7c

    :goto_3b


    goto/32 :goto_7b

    :goto_3c
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lnvf;

    goto/32 :goto_1a

    :goto_3d
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/32 :goto_46

    :goto_3e
    goto/16 :goto_6d

    :goto_3f
    goto/32 :goto_6c

    :goto_40
    if-nez v0, :cond_a

    goto/32 :goto_3b

    :cond_a
    goto/32 :goto_3a

    :goto_41
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :goto_42
    goto/32 :goto_37

    :goto_43
    const/4 p3, 0x5

    goto/32 :goto_69

    :goto_44
    invoke-static {p2, v0}, Ljx;->c(Landroid/view/View;I)V

    :goto_45
    goto/32 :goto_a

    :goto_46
    if-eq p1, v3, :cond_b

    goto/32 :goto_15

    :cond_b
    goto/32 :goto_12

    :goto_47
    invoke-static {p2}, Ljx;->l(Landroid/view/View;)F

    move-result v4

    :goto_48
    goto/32 :goto_0

    :goto_49
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto/32 :goto_64

    :goto_4a
    goto :goto_45

    :goto_4b
    goto/32 :goto_8

    :goto_4c
    invoke-static {p2, p1}, Ljx;->c(Landroid/view/View;I)V

    goto/32 :goto_79

    :goto_4d
    const v4, 0x7f0700a9

    goto/32 :goto_13

    :goto_4e
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h()V

    goto/32 :goto_5c

    :goto_4f
    goto/16 :goto_28

    :goto_50
    goto/32 :goto_5a

    :goto_51
    goto/16 :goto_42

    :goto_52
    goto/32 :goto_1

    :goto_53
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    goto/32 :goto_32

    :goto_54
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_38

    :goto_55
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2c

    :goto_56
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result p3

    goto/32 :goto_53

    :goto_57
    goto/16 :goto_74

    :goto_58
    goto/32 :goto_73

    :goto_59
    if-nez v0, :cond_c

    goto/32 :goto_21

    :cond_c
    goto/32 :goto_20

    :goto_5a
    const/4 p3, 0x2

    goto/32 :goto_27

    :goto_5b
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_5c
    invoke-static {p2}, Ljx;->e(Landroid/view/View;)I

    move-result v0

    goto/32 :goto_40

    :goto_5d
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    goto/32 :goto_5e

    :goto_5e
    if-nez p3, :cond_d

    goto/32 :goto_4b

    :cond_d
    goto/32 :goto_43

    :goto_5f
    invoke-static {p2, p1}, Ljx;->c(Landroid/view/View;I)V

    goto/32 :goto_35

    :goto_60
    const/high16 v5, -0x40800000    # -1.0f

    goto/32 :goto_1f

    :goto_61
    goto/16 :goto_1d

    :goto_62
    goto/32 :goto_1c

    :goto_63
    invoke-static {p2, p1}, Ljx;->c(Landroid/view/View;I)V

    goto/32 :goto_4a

    :goto_64
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    goto/32 :goto_70

    :goto_65
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    goto/32 :goto_9

    :goto_66
    const/4 p3, 0x6

    goto/32 :goto_5

    :goto_67
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Llg;

    :goto_68
    goto/32 :goto_10

    :goto_69
    if-eq p1, p3, :cond_e

    goto/32 :goto_4b

    :cond_e
    goto/32 :goto_16

    :goto_6a
    if-eq p1, v1, :cond_f

    goto/32 :goto_50

    :cond_f
    goto/32 :goto_4f

    :goto_6b
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Llg;

    goto/32 :goto_59

    :goto_6c
    const/4 v4, 0x0

    :goto_6d
    goto/32 :goto_65

    :goto_6e
    const/4 v2, 0x0

    goto/32 :goto_76

    :goto_6f
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    goto/32 :goto_71

    :goto_70
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f()V

    goto/32 :goto_11

    :goto_71
    sub-int/2addr v0, p1

    goto/32 :goto_44

    :goto_72
    if-eqz v0, :cond_10

    goto/32 :goto_62

    :cond_10
    goto/32 :goto_61

    :goto_73
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_74
    goto/32 :goto_30

    :goto_75
    if-eqz v0, :cond_11

    goto/32 :goto_3

    :cond_11
    goto/32 :goto_41

    :goto_76
    const/4 v3, 0x3

    goto/32 :goto_c

    :goto_77
    invoke-static {p2, p1}, Ljx;->c(Landroid/view/View;I)V

    goto/32 :goto_14

    :goto_78
    const/4 v4, 0x1

    goto/32 :goto_3e

    :goto_79
    goto/16 :goto_45

    :goto_7a
    goto/32 :goto_5d

    :goto_7b
    invoke-static {p2, v1}, Ljx;->a(Landroid/view/View;I)V

    :goto_7c
    goto/32 :goto_6b
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    goto/32 :goto_8

    :goto_0
    cmpl-float p1, p1, p2

    goto/32 :goto_6d

    :goto_1
    goto/16 :goto_29

    :goto_2
    goto/32 :goto_28

    :goto_3
    if-eqz p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6b

    :goto_4
    if-nez v7, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_54

    :goto_5
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_78

    :goto_6
    if-nez v7, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_6a

    :goto_7
    if-nez p2, :cond_3

    goto/32 :goto_5d

    :cond_3
    goto/32 :goto_3e

    :goto_8
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    goto/32 :goto_14

    :goto_9
    iget p2, p2, Llg;->b:I

    goto/32 :goto_17

    :goto_a
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    goto/32 :goto_48

    :goto_b
    if-nez p1, :cond_4

    goto/32 :goto_37

    :cond_4
    goto/32 :goto_39

    :goto_c
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p2

    goto/32 :goto_3

    :goto_d
    if-nez p2, :cond_5

    goto/32 :goto_3b

    :cond_5
    goto/32 :goto_57

    :goto_e
    if-ne v0, v2, :cond_6

    goto/32 :goto_32

    :cond_6
    goto/32 :goto_73

    :goto_f
    float-to-int v6, v6

    goto/32 :goto_72

    :goto_10
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Landroid/view/VelocityTracker;

    goto/32 :goto_1e

    :goto_11
    if-nez v3, :cond_7

    goto/32 :goto_37

    :cond_7
    goto/32 :goto_4c

    :goto_12
    move-object v3, p2

    goto/32 :goto_3d

    :goto_13
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    goto/32 :goto_7

    :goto_14
    const/4 v1, 0x0

    goto/32 :goto_51

    :goto_15
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()V

    :goto_16
    goto/32 :goto_40

    :goto_17
    int-to-float p2, p2

    goto/32 :goto_0

    :goto_18
    return v1

    :goto_19
    goto/32 :goto_65

    :goto_1a
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    :goto_1b
    goto/32 :goto_1f

    :goto_1c
    goto :goto_16

    :goto_1d
    goto/32 :goto_15

    :goto_1e
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/32 :goto_3c

    :goto_1f
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    goto/32 :goto_47

    :goto_20
    goto/16 :goto_49

    :goto_21
    goto/32 :goto_a

    :goto_22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto/32 :goto_66

    :goto_23
    const/4 v5, 0x2

    goto/32 :goto_68

    :goto_24
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    goto/32 :goto_2b

    :goto_25
    return v1

    :goto_26
    goto/32 :goto_71

    :goto_27
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    goto/32 :goto_43

    :goto_28
    const/4 p2, 0x0

    :goto_29
    goto/32 :goto_3a

    :goto_2a
    if-ne p2, v2, :cond_8

    goto/32 :goto_37

    :cond_8
    goto/32 :goto_53

    :goto_2b
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    goto/32 :goto_60

    :goto_2c
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto/32 :goto_30

    :goto_2d
    if-nez v0, :cond_9

    goto/32 :goto_1d

    :cond_9
    goto/32 :goto_1c

    :goto_2e
    if-nez v0, :cond_a

    goto/32 :goto_26

    :cond_a
    goto/32 :goto_33

    :goto_2f
    if-eqz p2, :cond_b

    goto/32 :goto_63

    :cond_b
    goto/32 :goto_62

    :goto_30
    float-to-int v0, v0

    goto/32 :goto_38

    :goto_31
    goto :goto_3b

    :goto_32
    goto/32 :goto_24

    :goto_33
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    goto/32 :goto_2d

    :goto_34
    if-ne v0, p2, :cond_c

    goto/32 :goto_32

    :cond_c
    goto/32 :goto_31

    :goto_35
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v7

    goto/32 :goto_4

    :goto_36
    return v2

    :goto_37
    goto/32 :goto_25

    :goto_38
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    goto/32 :goto_50

    :goto_39
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    goto/32 :goto_5a

    :goto_3a
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    :goto_3b
    goto/32 :goto_27

    :goto_3c
    const/4 v3, 0x0

    goto/32 :goto_4e

    :goto_3d
    check-cast v3, Landroid/view/View;

    goto/32 :goto_5c

    :goto_3e
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_12

    :goto_3f
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    goto/32 :goto_c

    :goto_40
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Landroid/view/VelocityTracker;

    goto/32 :goto_4b

    :goto_41
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    goto/32 :goto_56

    :goto_42
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    goto/32 :goto_2e

    :goto_43
    if-eqz p2, :cond_d

    goto/32 :goto_75

    :cond_d
    goto/32 :goto_4d

    :goto_44
    if-eqz p2, :cond_e

    goto/32 :goto_37

    :cond_e
    goto/32 :goto_69

    :goto_45
    goto/16 :goto_77

    :goto_46
    goto/32 :goto_76

    :goto_47
    if-eq v7, v4, :cond_f

    goto/32 :goto_2

    :cond_f
    goto/32 :goto_3f

    :goto_48
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Landroid/view/VelocityTracker;

    :goto_49
    goto/32 :goto_10

    :goto_4a
    return v1

    :goto_4b
    if-nez v3, :cond_10

    goto/32 :goto_21

    :cond_10
    goto/32 :goto_20

    :goto_4c
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    goto/32 :goto_44

    :goto_4d
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Llg;

    goto/32 :goto_2f

    :goto_4e
    const/4 v4, -0x1

    goto/32 :goto_23

    :goto_4f
    invoke-virtual {p2, p3}, Llg;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    goto/32 :goto_6f

    :goto_50
    if-eqz p1, :cond_11

    goto/32 :goto_37

    :cond_11
    goto/32 :goto_59

    :goto_51
    const/4 v2, 0x1

    goto/32 :goto_64

    :goto_52
    if-eq v0, v5, :cond_12

    goto/32 :goto_37

    :cond_12
    goto/32 :goto_11

    :goto_53
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    goto/32 :goto_61

    :goto_54
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    goto/32 :goto_55

    :goto_55
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    goto/32 :goto_6e

    :goto_56
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/32 :goto_70

    :goto_57
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    goto/32 :goto_18

    :goto_58
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    goto/32 :goto_5b

    :goto_59
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Llg;

    goto/32 :goto_b

    :goto_5a
    int-to-float p1, p1

    goto/32 :goto_58

    :goto_5b
    sub-float/2addr p1, p2

    goto/32 :goto_22

    :goto_5c
    goto :goto_5e

    :goto_5d


    :goto_5e
    goto/32 :goto_52

    :goto_5f
    if-nez v7, :cond_13

    goto/32 :goto_46

    :cond_13
    goto/32 :goto_5

    :goto_60
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    goto/32 :goto_d

    :goto_61
    float-to-int p2, p2

    goto/32 :goto_2c

    :goto_62
    goto/16 :goto_75

    :goto_63
    goto/32 :goto_4f

    :goto_64
    if-nez v0, :cond_14

    goto/32 :goto_26

    :cond_14
    goto/32 :goto_42

    :goto_65
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    goto/32 :goto_f

    :goto_66
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Llg;

    goto/32 :goto_9

    :goto_67
    float-to-int v7, v7

    goto/32 :goto_41

    :goto_68
    if-nez v0, :cond_15

    goto/32 :goto_19

    :cond_15
    goto/32 :goto_e

    :goto_69
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/32 :goto_2a

    :goto_6a
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    goto/32 :goto_35

    :goto_6b
    const/4 p2, 0x1

    goto/32 :goto_1

    :goto_6c
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    goto/32 :goto_5f

    :goto_6d
    if-gtz p1, :cond_16

    goto/32 :goto_37

    :cond_16
    goto/32 :goto_36

    :goto_6e
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    goto/32 :goto_1a

    :goto_6f
    if-nez p2, :cond_17

    goto/32 :goto_75

    :cond_17
    goto/32 :goto_74

    :goto_70
    if-ne v7, v5, :cond_18

    goto/32 :goto_1b

    :cond_18
    goto/32 :goto_6c

    :goto_71
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    goto/32 :goto_4a

    :goto_72
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    goto/32 :goto_67

    :goto_73
    const/4 p2, 0x3

    goto/32 :goto_34

    :goto_74
    return v2

    :goto_75
    goto/32 :goto_13

    :goto_76
    move-object v7, v3

    :goto_77
    goto/32 :goto_6

    :goto_78
    check-cast v7, Landroid/view/View;

    goto/32 :goto_45
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    goto/32 :goto_7

    :goto_2
    goto :goto_6

    :goto_3
    goto/32 :goto_5

    :goto_4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    goto/32 :goto_2

    :goto_5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :goto_6
    goto/32 :goto_0

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4
.end method

.method public final b(I)V
    .locals 1

    goto/32 :goto_1f

    :goto_0
    if-eq p1, v0, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_f

    :goto_1
    goto/16 :goto_13

    :goto_2
    goto/32 :goto_1d

    :goto_3
    goto/16 :goto_11

    :goto_4
    goto/32 :goto_6

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    goto/32 :goto_10

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_8
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    goto/32 :goto_c

    :goto_9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto/32 :goto_16

    :goto_a
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    goto/32 :goto_9

    :goto_b
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e()V

    goto/32 :goto_d

    :goto_c
    if-nez p1, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_b

    :goto_d
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/32 :goto_1c

    :goto_e
    if-eqz p1, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_17

    :goto_f
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    goto/32 :goto_14

    :goto_10
    if-ne v0, p1, :cond_4

    goto/32 :goto_1a

    :cond_4
    :goto_11
    goto/32 :goto_7

    :goto_12
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    :goto_13
    goto/32 :goto_8

    :goto_14
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_15

    :goto_15
    check-cast p1, Landroid/view/View;

    goto/32 :goto_1e

    :goto_16
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    goto/32 :goto_1

    :goto_17
    const/4 p1, 0x1

    goto/32 :goto_12

    :goto_18
    return-void

    :goto_19
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_1a
    goto/32 :goto_18

    :goto_1b
    if-ne p1, v0, :cond_5

    goto/32 :goto_2

    :cond_5
    goto/32 :goto_20

    :goto_1c
    const/4 v0, 0x4

    goto/32 :goto_0

    :goto_1d
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    goto/32 :goto_e

    :goto_1e
    if-nez p1, :cond_6

    goto/32 :goto_1a

    :cond_6
    goto/32 :goto_19

    :goto_1f
    const/4 v0, -0x1

    goto/32 :goto_1b

    :goto_20
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    goto/32 :goto_5
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/32 :goto_4

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    const/4 v0, 0x3

    goto/32 :goto_a

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_6
    if-eq p1, v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_0

    :goto_7
    const/4 v1, 0x1

    :goto_8
    goto/32 :goto_9

    :goto_9
    return v1

    :goto_a
    if-ne p1, v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7
.end method

.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    goto/32 :goto_7

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    goto/32 :goto_1a

    :goto_2
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    goto/32 :goto_30

    :goto_3
    sub-float/2addr p1, v1

    goto/32 :goto_36

    :goto_4
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/32 :goto_22

    :goto_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    goto/32 :goto_19

    :goto_6
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    goto/32 :goto_2f

    :goto_7
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Landroid/view/VelocityTracker;

    :goto_8
    goto/32 :goto_1f

    :goto_9
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()V

    :goto_a
    goto/32 :goto_33

    :goto_b
    goto :goto_a

    :goto_c
    goto/32 :goto_9

    :goto_d
    if-ne v1, v2, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_23

    :goto_e
    if-nez p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_f
    int-to-float p1, p1

    goto/32 :goto_3

    :goto_10
    if-eqz p1, :cond_2

    goto/32 :goto_2b

    :cond_2
    goto/32 :goto_2a

    :goto_11
    const/4 v2, 0x1

    goto/32 :goto_d

    :goto_12
    int-to-float v3, v3

    goto/32 :goto_1b

    :goto_13
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    goto/32 :goto_34

    :goto_14
    invoke-virtual {v1, p3}, Llg;->b(Landroid/view/MotionEvent;)V

    :goto_15
    goto/32 :goto_e

    :goto_16
    invoke-virtual {v1, p2, p1}, Llg;->a(Landroid/view/View;I)V

    :goto_17
    goto/32 :goto_1

    :goto_18
    return v0

    :goto_19
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/32 :goto_11

    :goto_1a
    if-eqz p1, :cond_3

    goto/32 :goto_32

    :cond_3
    goto/32 :goto_31

    :goto_1b
    cmpl-float p1, p1, v3

    goto/32 :goto_29

    :goto_1c
    if-eq p1, v1, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_2

    :goto_1d
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Llg;

    goto/32 :goto_28

    :goto_1e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    goto/32 :goto_2e

    :goto_1f
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Landroid/view/VelocityTracker;

    goto/32 :goto_4

    :goto_20
    goto/16 :goto_8

    :goto_21
    goto/32 :goto_0

    :goto_22
    const/4 v1, 0x2

    goto/32 :goto_1c

    :goto_23
    goto :goto_2b

    :goto_24
    goto/32 :goto_10

    :goto_25
    iget v3, v1, Llg;->b:I

    goto/32 :goto_12

    :goto_26
    if-nez v1, :cond_5

    goto/32 :goto_21

    :cond_5
    goto/32 :goto_20

    :goto_27
    if-nez p1, :cond_6

    goto/32 :goto_2d

    :cond_6
    goto/32 :goto_5

    :goto_28
    if-nez v1, :cond_7

    goto/32 :goto_15

    :cond_7
    goto/32 :goto_14

    :goto_29
    if-gtz p1, :cond_8

    goto/32 :goto_17

    :cond_8
    goto/32 :goto_1e

    :goto_2a
    return v2

    :goto_2b
    goto/32 :goto_1d

    :goto_2c
    return v0

    :goto_2d
    goto/32 :goto_18

    :goto_2e
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    goto/32 :goto_16

    :goto_2f
    const/4 v0, 0x0

    goto/32 :goto_27

    :goto_30
    if-eqz p1, :cond_9

    goto/32 :goto_17

    :cond_9
    goto/32 :goto_13

    :goto_31
    return v2

    :goto_32
    goto/32 :goto_2c

    :goto_33
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Landroid/view/VelocityTracker;

    goto/32 :goto_26

    :goto_34
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto/32 :goto_f

    :goto_35
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Llg;

    goto/32 :goto_25

    :goto_36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto/32 :goto_35
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_a

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto/32 :goto_e

    :goto_3
    invoke-virtual {v1}, Lnrn;->a()V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_5
    check-cast v1, Lnrn;

    goto/32 :goto_3

    :goto_6
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/util/ArrayList;

    goto/32 :goto_c

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_8
    goto :goto_10

    :goto_9
    goto/32 :goto_13

    :goto_a
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    goto/32 :goto_4

    :goto_b
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/util/ArrayList;

    goto/32 :goto_12

    :goto_c
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_d
    check-cast v0, Landroid/view/View;

    goto/32 :goto_7

    :goto_e
    if-eqz v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_f

    :goto_f
    const/4 v0, 0x0

    :goto_10
    goto/32 :goto_b

    :goto_11
    if-lt v0, v1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_6

    :goto_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/32 :goto_11

    :goto_13
    return-void
.end method

.method public final c(I)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    throw p1

    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_2

    :goto_2
    const-string v0, "offset must be greater than or equal to 0"

    goto/32 :goto_6

    :goto_3
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_7
    if-gez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3
.end method

.method public final d(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance p1, Lnrp;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p1, v0, p0}, Lnrp;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    goto/32 :goto_1
.end method

.method public final d(I)V
    .locals 2

    goto/32 :goto_1e

    :goto_0
    invoke-static {v0}, Ljx;->A(Landroid/view/View;)Z

    move-result v1

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_d

    :goto_3
    if-ne p1, v0, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_22

    :goto_4
    invoke-direct {v1, p0, v0, p1}, Lnrj;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    goto/32 :goto_28

    :goto_5
    if-eqz v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_6
    goto :goto_2

    :goto_7
    goto/32 :goto_18

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_14

    :goto_a
    goto/16 :goto_21

    :goto_b
    goto/32 :goto_20

    :goto_c
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_d
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;I)V

    goto/32 :goto_e

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_8

    :goto_10
    const/4 v0, 0x3

    goto/32 :goto_3

    :goto_11
    if-nez v1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_0

    :goto_12
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :goto_13
    goto/32 :goto_25

    :goto_14
    const/4 v0, 0x4

    goto/32 :goto_16

    :goto_15
    check-cast v0, Landroid/view/View;

    goto/32 :goto_1d

    :goto_16
    if-ne p1, v0, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_10

    :goto_17
    if-nez v0, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_c

    :goto_18
    new-instance v1, Lnrj;

    goto/32 :goto_4

    :goto_19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto/32 :goto_27

    :goto_1a
    if-ne p1, v0, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_1f

    :goto_1b
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    goto/32 :goto_11

    :goto_1c
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    goto/32 :goto_29

    :goto_1d
    if-nez v0, :cond_6

    goto/32 :goto_f

    :cond_6
    goto/32 :goto_19

    :goto_1e
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/32 :goto_1a

    :goto_1f
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    goto/32 :goto_17

    :goto_20
    return-void

    :goto_21
    goto/32 :goto_12

    :goto_22
    const/4 v0, 0x6

    goto/32 :goto_24

    :goto_23
    if-eq p1, v0, :cond_7

    goto/32 :goto_b

    :cond_7
    goto/32 :goto_a

    :goto_24
    if-ne p1, v0, :cond_8

    goto/32 :goto_21

    :cond_8
    goto/32 :goto_1c

    :goto_25
    return-void

    :goto_26
    const/4 v0, 0x5

    goto/32 :goto_23

    :goto_27
    if-nez v1, :cond_9

    goto/32 :goto_2

    :cond_9
    goto/32 :goto_1b

    :goto_28
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_1

    :goto_29
    if-nez v0, :cond_a

    goto/32 :goto_b

    :cond_a
    goto/32 :goto_26
.end method

.method final e(Landroid/view/View;)Landroid/view/View;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto/32 :goto_7

    :goto_1
    check-cast p1, Landroid/view/ViewGroup;

    goto/32 :goto_0

    :goto_2
    const/4 p1, 0x0

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-eqz v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_e

    :goto_5
    return-object p1

    :goto_6
    invoke-static {p1}, Ljx;->v(Landroid/view/View;)Z

    move-result v0

    goto/32 :goto_f

    :goto_7
    const/4 v1, 0x0

    :goto_8
    goto/32 :goto_10

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_1

    :goto_a
    goto :goto_8

    :goto_b
    goto/32 :goto_12

    :goto_c
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto/32 :goto_d

    :goto_d
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    goto/32 :goto_4

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_a

    :goto_f
    if-eqz v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_11

    :goto_10
    if-lt v1, v0, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_c

    :goto_11
    instance-of v0, p1, Landroid/view/ViewGroup;

    goto/32 :goto_9

    :goto_12
    return-object v2

    :goto_13
    goto/32 :goto_2
.end method

.method public final e(I)V
    .locals 2

    goto/32 :goto_17

    :goto_0
    const/4 v0, 0x5

    goto/32 :goto_27

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    goto/32 :goto_8

    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h()V

    goto/32 :goto_22

    :goto_3
    goto :goto_d

    :goto_4


    goto/32 :goto_25

    :goto_5
    check-cast p1, Lnrn;

    goto/32 :goto_f

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_10

    :goto_7
    if-ne p1, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_1a

    :goto_9
    if-ne p1, v0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_0

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_21

    :goto_b
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/32 :goto_1

    :goto_c
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    :goto_d
    goto/32 :goto_14

    :goto_e
    if-lt v1, p1, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_13

    :goto_f
    invoke-virtual {p1}, Lnrn;->b()V

    goto/32 :goto_6

    :goto_10
    goto :goto_15

    :goto_11
    goto/32 :goto_2

    :goto_12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_13
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/util/ArrayList;

    goto/32 :goto_12

    :goto_14
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    :goto_15
    goto/32 :goto_1d

    :goto_16
    if-nez v0, :cond_4

    goto/32 :goto_23

    :cond_4
    goto/32 :goto_1f

    :goto_17
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/32 :goto_24

    :goto_18
    goto :goto_d

    :goto_19


    goto/32 :goto_26

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1c

    :goto_1b
    const/4 v0, 0x6

    goto/32 :goto_9

    :goto_1c
    check-cast v0, Landroid/view/View;

    goto/32 :goto_16

    :goto_1d
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/util/ArrayList;

    goto/32 :goto_28

    :goto_1e
    const/4 v0, 0x4

    goto/32 :goto_7

    :goto_1f
    const/4 v0, 0x3

    goto/32 :goto_a

    :goto_20
    return-void

    :goto_21
    if-ne p1, v0, :cond_5

    goto/32 :goto_19

    :cond_5
    goto/32 :goto_1b

    :goto_22
    return-void

    :goto_23
    goto/32 :goto_20

    :goto_24
    if-ne v0, p1, :cond_6

    goto/32 :goto_23

    :cond_6
    goto/32 :goto_b

    :goto_25
    invoke-direct {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    goto/32 :goto_18

    :goto_26
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_27
    if-ne p1, v0, :cond_7

    goto/32 :goto_4

    :cond_7
    goto/32 :goto_1e

    :goto_28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto/32 :goto_e
.end method
