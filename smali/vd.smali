.class public Lvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Luo;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Z

.field protected final h:Landroid/view/animation/LinearInterpolator;

.field protected final i:Landroid/view/animation/DecelerateInterpolator;

.field protected j:Landroid/graphics/PointF;

.field protected k:I

.field protected l:I

.field private final m:Lvb;

.field private final n:Landroid/util/DisplayMetrics;

.field private o:Z

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_1
    invoke-direct {v0}, Lvb;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lvd;->m:Lvb;

    goto/32 :goto_5

    :goto_3
    iput v0, p0, Lvd;->a:I

    goto/32 :goto_4

    :goto_4
    new-instance v0, Lvb;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    const/4 v0, -0x1

    goto/32 :goto_3
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    new-instance v0, Lvb;

    goto/32 :goto_d

    :goto_1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    goto/32 :goto_e

    :goto_2
    iput-object p1, p0, Lvd;->n:Landroid/util/DisplayMetrics;

    goto/32 :goto_c

    :goto_3
    iput-object v0, p0, Lvd;->i:Landroid/view/animation/DecelerateInterpolator;

    goto/32 :goto_11

    :goto_4
    iput v0, p0, Lvd;->k:I

    goto/32 :goto_13

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_6
    iput v0, p0, Lvd;->a:I

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_12

    :goto_8
    iput-boolean v0, p0, Lvd;->o:Z

    goto/32 :goto_4

    :goto_9
    const/4 v0, -0x1

    goto/32 :goto_6

    :goto_a
    iput-object v0, p0, Lvd;->m:Lvb;

    goto/32 :goto_1

    :goto_b
    iput-object v0, p0, Lvd;->h:Landroid/view/animation/LinearInterpolator;

    goto/32 :goto_f

    :goto_c
    return-void

    :goto_d
    invoke-direct {v0}, Lvb;-><init>()V

    goto/32 :goto_a

    :goto_e
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto/32 :goto_b

    :goto_f
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    goto/32 :goto_10

    :goto_10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto/32 :goto_3

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    goto/32 :goto_2

    :goto_13
    iput v0, p0, Lvd;->l:I

    goto/32 :goto_7
.end method

.method public static a(IIIII)I
    .locals 1

    goto/32 :goto_5

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_b

    :goto_2
    if-lez p2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_9

    :goto_3
    return p2

    :goto_4
    sub-int/2addr p2, p0

    goto/32 :goto_3

    :goto_5
    const/4 v0, -0x1

    goto/32 :goto_6

    :goto_6
    if-ne p4, v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_11

    :goto_7
    return p3

    :goto_8
    goto/32 :goto_e

    :goto_9
    sub-int/2addr p3, p1

    goto/32 :goto_d

    :goto_a
    sub-int/2addr p3, p1

    goto/32 :goto_7

    :goto_b
    return p3

    :goto_c
    goto/32 :goto_f

    :goto_d
    if-gez p3, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_12

    :goto_e
    sub-int/2addr p2, p0

    goto/32 :goto_2

    :goto_f
    return p2

    :goto_10
    goto/32 :goto_4

    :goto_11
    if-nez p4, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_a

    :goto_12
    const/4 p0, 0x0

    goto/32 :goto_0
.end method

.method private static b(II)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    sub-int p1, p0, p1

    goto/32 :goto_6

    :goto_1
    if-gtz p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_2
    const/4 p0, 0x0

    goto/32 :goto_3

    :goto_3
    return p0

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_2

    :goto_6
    mul-int p0, p0, p1

    goto/32 :goto_1
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    goto/32 :goto_1

    :goto_0
    div-float/2addr v0, p1

    goto/32 :goto_3

    :goto_1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto/32 :goto_4

    :goto_2
    const/high16 v0, 0x41c80000    # 25.0f

    goto/32 :goto_0

    :goto_3
    return v0

    :goto_4
    int-to-float p1, p1

    goto/32 :goto_2
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Lvd;->b:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    goto/32 :goto_0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    goto/32 :goto_8

    :goto_0
    check-cast v0, Lvc;

    goto/32 :goto_9

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_4
    return-object p1

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_10

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Lvd;->c:Luo;

    goto/32 :goto_11

    :goto_9
    invoke-interface {v0, p1}, Lvc;->b(I)Landroid/graphics/PointF;

    move-result-object p1

    goto/32 :goto_e

    :goto_a
    const-string v0, "RecyclerView"

    goto/32 :goto_c

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_c
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_b

    :goto_d
    const-class v0, Lvc;

    goto/32 :goto_7

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_12

    :goto_10
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    goto/32 :goto_1

    :goto_11
    instance-of v1, v0, Lvc;

    goto/32 :goto_2

    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_6
.end method

.method public final a()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    iput v0, p0, Lvd;->k:I

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lvd;->c:Luo;

    goto/32 :goto_17

    :goto_2
    iget-boolean v0, p0, Lvd;->e:Z

    goto/32 :goto_b

    :goto_3
    if-ne v2, p0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_4
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_10

    :goto_5
    iput-object v1, p0, Lvd;->f:Landroid/view/View;

    goto/32 :goto_18

    :goto_6
    iput-object v1, p0, Lvd;->j:Landroid/graphics/PointF;

    goto/32 :goto_11

    :goto_7
    iput-boolean v0, p0, Lvd;->e:Z

    goto/32 :goto_12

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_9
    iput v3, v2, Lve;->a:I

    goto/32 :goto_5

    :goto_a
    iput-object v1, p0, Lvd;->c:Luo;

    goto/32 :goto_c

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_19

    :goto_c
    iput-object v1, p0, Lvd;->b:Landroid/support/v7/widget/RecyclerView;

    :goto_d
    goto/32 :goto_16

    :goto_e
    goto :goto_14

    :goto_f
    goto/32 :goto_13

    :goto_10
    const/4 v3, -0x1

    goto/32 :goto_9

    :goto_11
    iget-object v2, p0, Lvd;->b:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_4

    :goto_12
    iput v0, p0, Lvd;->l:I

    goto/32 :goto_0

    :goto_13
    iput-object v1, v0, Luo;->t:Lvd;

    :goto_14
    goto/32 :goto_a

    :goto_15
    iput-boolean v0, p0, Lvd;->d:Z

    goto/32 :goto_1

    :goto_16
    return-void

    :goto_17
    iget-object v2, v0, Luo;->t:Lvd;

    goto/32 :goto_3

    :goto_18
    iput v3, p0, Lvd;->a:I

    goto/32 :goto_15

    :goto_19
    const/4 v0, 0x0

    goto/32 :goto_7
.end method

.method final a(II)V
    .locals 5

    goto/32 :goto_1

    :goto_0
    float-to-double v2, p2

    goto/32 :goto_d

    :goto_1
    iget-object v0, p0, Lvd;->b:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_60

    :goto_2
    invoke-virtual {v1, p2, v3, p1, v2}, Lvb;->a(IIILandroid/view/animation/Interpolator;)V

    goto/32 :goto_31

    :goto_3
    if-eq v1, v2, :cond_0

    goto/32 :goto_86

    :cond_0
    goto/32 :goto_85

    :goto_4
    iput v2, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_55

    :goto_5
    mul-float p2, p2, v2

    goto/32 :goto_8d

    :goto_6
    iget p2, p0, Lvd;->k:I

    goto/32 :goto_8e

    :goto_7
    cmpl-float p2, p2, v3

    goto/32 :goto_9

    :goto_8
    iget p1, p0, Lvd;->a:I

    goto/32 :goto_3a

    :goto_9
    if-eqz p2, :cond_1

    goto/32 :goto_4a

    :cond_1
    goto/32 :goto_87

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_4b

    :goto_b
    const v2, 0x461c4000    # 10000.0f

    goto/32 :goto_56

    :goto_c
    iput p1, v1, Lvb;->a:I

    goto/32 :goto_4d

    :goto_d
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto/32 :goto_21

    :goto_e
    iget v2, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_67

    :goto_f
    iput v2, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_79

    :goto_10
    iget-object v1, p0, Lvd;->c:Luo;

    goto/32 :goto_6a

    :goto_11
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_6d

    :goto_12
    int-to-float p2, p2

    goto/32 :goto_63

    :goto_13
    iget v2, p0, Lvd;->k:I

    goto/32 :goto_38

    :goto_14
    iput-boolean v1, p0, Lvd;->d:Z

    goto/32 :goto_75

    :goto_15
    int-to-float p1, p1

    goto/32 :goto_71

    :goto_16
    mul-float v2, v2, v3

    goto/32 :goto_18

    :goto_17
    iget-object v2, p0, Lvd;->m:Lvb;

    goto/32 :goto_77

    :goto_18
    add-float/2addr p2, v2

    goto/32 :goto_0

    :goto_19
    goto/16 :goto_7b

    :goto_1a
    goto/32 :goto_83

    :goto_1b
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    goto/32 :goto_41

    :goto_1c
    const/16 p1, 0x2710

    goto/32 :goto_74

    :goto_1d
    mul-float v3, v3, v2

    goto/32 :goto_59

    :goto_1e
    iget p1, p0, Lvd;->a:I

    goto/32 :goto_c

    :goto_1f
    invoke-virtual {v2}, Luo;->s()I

    move-result v2

    goto/32 :goto_97

    :goto_20
    invoke-virtual {p1, v0}, Lvb;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto/32 :goto_54

    :goto_21
    double-to-float p2, v2

    goto/32 :goto_e

    :goto_22
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    goto/32 :goto_1f

    :goto_23
    if-nez v1, :cond_2

    goto/32 :goto_93

    :cond_2
    goto/32 :goto_2e

    :goto_24
    goto/16 :goto_51

    :goto_25
    goto/32 :goto_68

    :goto_26
    const/4 v1, 0x0

    goto/32 :goto_14

    :goto_27
    if-nez v1, :cond_3

    goto/32 :goto_4f

    :cond_3
    goto/32 :goto_5a

    :goto_28
    iget-object v2, p0, Lvd;->b:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_22

    :goto_29
    if-eqz v0, :cond_4

    goto/32 :goto_34

    :cond_4
    :goto_2a
    goto/32 :goto_33

    :goto_2b
    iget v1, v1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_1b

    :goto_2c
    const/4 v2, -0x1

    goto/32 :goto_3

    :goto_2d
    iget v3, p0, Lvd;->l:I

    goto/32 :goto_57

    :goto_2e
    invoke-virtual {p0, v1}, Lvd;->a(Landroid/view/View;)I

    move-result v1

    goto/32 :goto_7e

    :goto_2f
    iget p2, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_6b

    :goto_30
    iget-object v2, p0, Lvd;->h:Landroid/view/animation/LinearInterpolator;

    goto/32 :goto_2

    :goto_31
    goto/16 :goto_51

    :goto_32
    goto/32 :goto_1e

    :goto_33
    invoke-virtual {p0}, Lvd;->a()V

    :goto_34
    goto/32 :goto_72

    :goto_35
    iget-object v1, p0, Lvd;->m:Lvb;

    goto/32 :goto_28

    :goto_36
    invoke-virtual {p1}, Lvg;->a()V

    goto/32 :goto_4e

    :goto_37
    mul-float p2, p2, v2

    goto/32 :goto_81

    :goto_38
    invoke-static {v2, p1}, Lvd;->b(II)I

    move-result p1

    goto/32 :goto_42

    :goto_39
    if-eq v1, v4, :cond_5

    goto/32 :goto_3f

    :cond_5
    goto/32 :goto_73

    :goto_3a
    invoke-virtual {p0, p1}, Lvd;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    goto/32 :goto_45

    :goto_3b
    const-string v4, "Passed over target position while smooth scrolling."

    goto/32 :goto_6e

    :goto_3c
    cmpl-float p2, p2, v3

    goto/32 :goto_49

    :goto_3d
    iget v3, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_16

    :goto_3e
    goto/16 :goto_93

    :goto_3f


    goto/32 :goto_7c

    :goto_40
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_17

    :goto_41
    float-to-int v1, v1

    goto/32 :goto_7a

    :goto_42
    iput p1, p0, Lvd;->k:I

    goto/32 :goto_76

    :goto_43
    cmpl-float v4, v4, v3

    goto/32 :goto_69

    :goto_44
    div-float/2addr v2, p2

    goto/32 :goto_f

    :goto_45
    if-nez p1, :cond_6

    goto/32 :goto_32

    :cond_6
    goto/32 :goto_90

    :goto_46
    invoke-virtual {v1, v0}, Lvb;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto/32 :goto_70

    :goto_47
    float-to-int p1, p1

    goto/32 :goto_88

    :goto_48
    iput-boolean p1, p0, Lvd;->d:Z

    goto/32 :goto_82

    :goto_49
    if-nez p2, :cond_7

    goto/32 :goto_32

    :cond_7
    :goto_4a
    goto/32 :goto_2f

    :goto_4b
    const/4 v3, 0x0

    goto/32 :goto_91

    :goto_4c
    cmpl-float v4, v4, v3

    goto/32 :goto_64

    :goto_4d
    invoke-virtual {p0}, Lvd;->a()V

    goto/32 :goto_61

    :goto_4e
    return-void

    :goto_4f
    goto/32 :goto_89

    :goto_50
    invoke-virtual {p0}, Lvd;->a()V

    :goto_51
    goto/32 :goto_8b

    :goto_52
    iput p1, p0, Lvd;->l:I

    goto/32 :goto_6

    :goto_53
    if-eqz v1, :cond_8

    goto/32 :goto_7b

    :cond_8
    goto/32 :goto_10

    :goto_54
    if-gez p2, :cond_9

    goto/32 :goto_4f

    :cond_9
    goto/32 :goto_78

    :goto_55
    iget v2, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_44

    :goto_56
    mul-float p2, p2, v2

    goto/32 :goto_5b

    :goto_57
    int-to-float v3, v3

    goto/32 :goto_1d

    :goto_58
    iget v4, v1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_43

    :goto_59
    float-to-int v3, v3

    goto/32 :goto_15

    :goto_5a
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_35

    :goto_5b
    float-to-int p2, p2

    goto/32 :goto_5e

    :goto_5c
    iget v4, v1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_5d

    :goto_5d
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    goto/32 :goto_8a

    :goto_5e
    iput p2, p0, Lvd;->k:I

    goto/32 :goto_11

    :goto_5f
    const/4 p1, 0x1

    goto/32 :goto_48

    :goto_60
    iget v1, p0, Lvd;->a:I

    goto/32 :goto_2c

    :goto_61
    goto/16 :goto_51

    :goto_62
    goto/32 :goto_50

    :goto_63
    const v2, 0x3f99999a    # 1.2f

    goto/32 :goto_5

    :goto_64
    if-nez v4, :cond_a

    goto/32 :goto_7b

    :cond_a
    :goto_65
    goto/32 :goto_5c

    :goto_66
    float-to-int p1, p1

    goto/32 :goto_30

    :goto_67
    div-float/2addr v2, p2

    goto/32 :goto_4

    :goto_68
    if-eqz p1, :cond_b

    goto/32 :goto_51

    :cond_b
    goto/32 :goto_8

    :goto_69
    if-eqz v4, :cond_c

    goto/32 :goto_65

    :cond_c
    goto/32 :goto_95

    :goto_6a
    if-nez v1, :cond_d

    goto/32 :goto_7b

    :cond_d
    goto/32 :goto_6c

    :goto_6b
    iget v2, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_37

    :goto_6c
    iget v1, p0, Lvd;->a:I

    goto/32 :goto_84

    :goto_6d
    mul-float p1, p1, v2

    goto/32 :goto_47

    :goto_6e
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_92

    :goto_6f
    invoke-static {p1, p2}, Lvd;->b(II)I

    move-result p1

    goto/32 :goto_52

    :goto_70
    invoke-virtual {p0}, Lvd;->a()V

    goto/32 :goto_3e

    :goto_71
    mul-float p1, p1, v2

    goto/32 :goto_66

    :goto_72
    iget-boolean v1, p0, Lvd;->d:Z

    goto/32 :goto_a

    :goto_73
    iget-object v1, p0, Lvd;->f:Landroid/view/View;

    goto/32 :goto_40

    :goto_74
    invoke-virtual {p0, p1}, Lvd;->c(I)I

    move-result p1

    goto/32 :goto_8f

    :goto_75
    iget-object v1, p0, Lvd;->f:Landroid/view/View;

    goto/32 :goto_23

    :goto_76
    iget p1, p0, Lvd;->l:I

    goto/32 :goto_6f

    :goto_77
    invoke-virtual {p0, v1, v2}, Lvd;->a(Landroid/view/View;Lvb;)V

    goto/32 :goto_8c

    :goto_78
    iget-boolean p1, p0, Lvd;->e:Z

    goto/32 :goto_7d

    :goto_79
    iput-object p1, p0, Lvd;->j:Landroid/graphics/PointF;

    goto/32 :goto_80

    :goto_7a
    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollStep(II[I)V

    :goto_7b
    goto/32 :goto_26

    :goto_7c
    const-string v1, "RecyclerView"

    goto/32 :goto_3b

    :goto_7d
    if-nez p1, :cond_e

    goto/32 :goto_4f

    :cond_e
    goto/32 :goto_5f

    :goto_7e
    iget v4, p0, Lvd;->a:I

    goto/32 :goto_39

    :goto_7f
    iget-boolean v1, p0, Lvd;->e:Z

    goto/32 :goto_27

    :goto_80
    iget p2, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_b

    :goto_81
    iget v2, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_3d

    :goto_82
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lvg;

    goto/32 :goto_36

    :goto_83
    iget-object v1, p0, Lvd;->f:Landroid/view/View;

    goto/32 :goto_53

    :goto_84
    invoke-virtual {p0, v1}, Lvd;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    goto/32 :goto_96

    :goto_85
    goto/16 :goto_2a

    :goto_86
    goto/32 :goto_29

    :goto_87
    iget p2, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_3c

    :goto_88
    iput p1, p0, Lvd;->l:I

    goto/32 :goto_1c

    :goto_89
    return-void

    :goto_8a
    float-to-int v4, v4

    goto/32 :goto_2b

    :goto_8b
    iget-object p1, p0, Lvd;->m:Lvb;

    goto/32 :goto_94

    :goto_8c
    iget-object v1, p0, Lvd;->m:Lvb;

    goto/32 :goto_46

    :goto_8d
    float-to-int p2, p2

    goto/32 :goto_2d

    :goto_8e
    if-nez p2, :cond_f

    goto/32 :goto_25

    :cond_f
    goto/32 :goto_24

    :goto_8f
    iget p2, p0, Lvd;->k:I

    goto/32 :goto_12

    :goto_90
    iget p2, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_7

    :goto_91
    if-eqz v1, :cond_10

    goto/32 :goto_1a

    :cond_10
    goto/32 :goto_19

    :goto_92
    iput-object v2, p0, Lvd;->f:Landroid/view/View;

    :goto_93
    goto/32 :goto_7f

    :goto_94
    iget p2, p1, Lvb;->a:I

    goto/32 :goto_20

    :goto_95
    iget v4, v1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_4c

    :goto_96
    if-nez v1, :cond_11

    goto/32 :goto_7b

    :cond_11
    goto/32 :goto_58

    :goto_97
    if-nez v2, :cond_12

    goto/32 :goto_62

    :cond_12
    goto/32 :goto_13
.end method

.method protected a(Landroid/view/View;Lvb;)V
    .locals 10

    goto/32 :goto_44

    :goto_0
    invoke-static {p1}, Luo;->d(Landroid/view/View;)I

    move-result v7

    goto/32 :goto_5a

    :goto_1
    if-gtz v0, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_11

    :goto_2
    if-gtz v3, :cond_1

    goto/32 :goto_3a

    :cond_1
    goto/32 :goto_39

    :goto_3
    cmpl-float v5, v5, v3

    goto/32 :goto_53

    :goto_4
    iget-object v5, p0, Lvd;->j:Landroid/graphics/PointF;

    goto/32 :goto_54

    :goto_5
    invoke-virtual {v2}, Luo;->u()I

    move-result v3

    goto/32 :goto_28

    :goto_6
    mul-int p1, v0, v0

    goto/32 :goto_10

    :goto_7
    const/4 v4, 0x0

    goto/32 :goto_3c

    :goto_8
    iget v5, v3, Lup;->topMargin:I

    goto/32 :goto_4c

    :goto_9
    const/4 v3, 0x0

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v5}, Luo;->v()I

    move-result v5

    goto/32 :goto_51

    :goto_b
    if-nez v2, :cond_2

    goto/32 :goto_24

    :cond_2
    goto/32 :goto_55

    :goto_c
    goto/16 :goto_47

    :goto_d
    goto/32 :goto_46

    :goto_e
    const/4 v0, 0x0

    :goto_f
    goto/32 :goto_4e

    :goto_10
    mul-int v1, v4, v4

    goto/32 :goto_2c

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_21

    :goto_12
    invoke-static {v4, p1, v3, v5, v1}, Lvd;->a(IIIII)I

    move-result v4

    goto/32 :goto_23

    :goto_13
    int-to-double v1, p1

    goto/32 :goto_36

    :goto_14
    invoke-virtual {p0, p1}, Lvd;->b(I)I

    move-result p1

    goto/32 :goto_4a

    :goto_15
    cmpl-float v3, v5, v3

    goto/32 :goto_2

    :goto_16
    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto/32 :goto_17

    :goto_17
    cmpl-float v0, v0, v3

    goto/32 :goto_1d

    :goto_18
    invoke-virtual {v5}, Luo;->i()Z

    move-result v6

    goto/32 :goto_48

    :goto_19
    invoke-static {p1}, Luo;->g(Landroid/view/View;)I

    move-result v8

    goto/32 :goto_35

    :goto_1a
    if-nez v3, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_33

    :goto_1b
    invoke-static {p1}, Luo;->c(Landroid/view/View;)I

    move-result p1

    goto/32 :goto_2e

    :goto_1c
    add-int/2addr v8, v6

    goto/32 :goto_2f

    :goto_1d
    if-nez v0, :cond_4

    goto/32 :goto_40

    :cond_4
    goto/32 :goto_2d

    :goto_1e
    double-to-int p1, v1

    goto/32 :goto_14

    :goto_1f
    invoke-virtual {v2}, Luo;->w()I

    move-result v2

    goto/32 :goto_34

    :goto_20
    iget v5, v5, Landroid/graphics/PointF;->y:F

    goto/32 :goto_3

    :goto_21
    goto/16 :goto_f

    :goto_22
    goto/32 :goto_50

    :goto_23
    goto :goto_25

    :goto_24


    :goto_25
    goto/32 :goto_6

    :goto_26
    const/4 v1, 0x1

    goto/32 :goto_37

    :goto_27
    const/4 v1, -0x1

    goto/32 :goto_30

    :goto_28
    iget v5, v2, Luo;->C:I

    goto/32 :goto_1f

    :goto_29
    neg-int v0, v0

    goto/32 :goto_59

    :goto_2a
    const/4 v1, 0x0

    :goto_2b
    goto/32 :goto_4b

    :goto_2c
    add-int/2addr p1, v1

    goto/32 :goto_13

    :goto_2d
    iget-object v0, p0, Lvd;->j:Landroid/graphics/PointF;

    goto/32 :goto_45

    :goto_2e
    iget v3, v3, Lup;->bottomMargin:I

    goto/32 :goto_4d

    :goto_2f
    invoke-virtual {v5}, Luo;->t()I

    move-result v6

    goto/32 :goto_3b

    :goto_30
    goto :goto_2b

    :goto_31
    goto/32 :goto_2a

    :goto_32
    if-nez v5, :cond_5

    goto/32 :goto_d

    :cond_5
    goto/32 :goto_18

    :goto_33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto/32 :goto_4f

    :goto_34
    sub-int/2addr v5, v2

    goto/32 :goto_12

    :goto_35
    iget v6, v6, Lup;->rightMargin:I

    goto/32 :goto_1c

    :goto_36
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    goto/32 :goto_1e

    :goto_37
    const/4 v2, -0x1

    goto/32 :goto_9

    :goto_38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    goto/32 :goto_49

    :goto_39
    goto/16 :goto_2b

    :goto_3a
    goto/32 :goto_27

    :goto_3b
    iget v9, v5, Luo;->B:I

    goto/32 :goto_a

    :goto_3c
    if-nez v0, :cond_6

    goto/32 :goto_40

    :cond_6
    goto/32 :goto_16

    :goto_3d
    cmpl-float v0, v0, v3

    goto/32 :goto_1

    :goto_3e
    sub-int/2addr v7, v8

    goto/32 :goto_19

    :goto_3f
    goto/16 :goto_f

    :goto_40
    goto/32 :goto_e

    :goto_41
    invoke-static {v7, v8, v6, v9, v0}, Lvd;->a(IIIII)I

    move-result v0

    goto/32 :goto_c

    :goto_42
    invoke-virtual {p2, v0, v1, p1, v2}, Lvb;->a(IIILandroid/view/animation/Interpolator;)V

    :goto_43
    goto/32 :goto_52

    :goto_44
    iget-object v0, p0, Lvd;->j:Landroid/graphics/PointF;

    goto/32 :goto_26

    :goto_45
    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto/32 :goto_3d

    :goto_46
    const/4 v0, 0x0

    :goto_47
    goto/32 :goto_56

    :goto_48
    if-nez v6, :cond_7

    goto/32 :goto_d

    :cond_7
    goto/32 :goto_38

    :goto_49
    check-cast v6, Lup;

    goto/32 :goto_0

    :goto_4a
    if-gtz p1, :cond_8

    goto/32 :goto_43

    :cond_8
    goto/32 :goto_29

    :goto_4b
    iget-object v2, p0, Lvd;->c:Luo;

    goto/32 :goto_b

    :goto_4c
    sub-int/2addr v4, v5

    goto/32 :goto_1b

    :goto_4d
    add-int/2addr p1, v3

    goto/32 :goto_5

    :goto_4e
    iget-object v5, p0, Lvd;->c:Luo;

    goto/32 :goto_32

    :goto_4f
    check-cast v3, Lup;

    goto/32 :goto_5b

    :goto_50
    const/4 v0, -0x1

    goto/32 :goto_3f

    :goto_51
    sub-int/2addr v9, v5

    goto/32 :goto_41

    :goto_52
    return-void

    :goto_53
    if-nez v5, :cond_9

    goto/32 :goto_31

    :cond_9
    goto/32 :goto_4

    :goto_54
    iget v5, v5, Landroid/graphics/PointF;->y:F

    goto/32 :goto_15

    :goto_55
    invoke-virtual {v2}, Luo;->j()Z

    move-result v3

    goto/32 :goto_1a

    :goto_56
    iget-object v5, p0, Lvd;->j:Landroid/graphics/PointF;

    goto/32 :goto_58

    :goto_57
    iget-object v2, p0, Lvd;->i:Landroid/view/animation/DecelerateInterpolator;

    goto/32 :goto_42

    :goto_58
    if-nez v5, :cond_a

    goto/32 :goto_31

    :cond_a
    goto/32 :goto_20

    :goto_59
    neg-int v1, v4

    goto/32 :goto_57

    :goto_5a
    iget v8, v6, Lup;->leftMargin:I

    goto/32 :goto_3e

    :goto_5b
    invoke-static {p1}, Luo;->h(Landroid/view/View;)I

    move-result v4

    goto/32 :goto_8
.end method

.method protected final b(I)I
    .locals 4

    goto/32 :goto_4

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1

    :goto_1
    div-double/2addr v0, v2

    goto/32 :goto_5

    :goto_2
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    goto/32 :goto_0

    :goto_3
    double-to-int p1, v0

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p0, p1}, Lvd;->c(I)I

    move-result p1

    goto/32 :goto_7

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto/32 :goto_3

    :goto_6
    return p1

    :goto_7
    int-to-double v0, p1

    goto/32 :goto_2
.end method

.method protected final c(I)I
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lvd;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    goto/32 :goto_a

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto/32 :goto_11

    :goto_2
    goto :goto_7

    :goto_3
    goto/32 :goto_e

    :goto_4
    return p1

    :goto_5
    double-to-int p1, v0

    goto/32 :goto_4

    :goto_6
    iput-boolean v0, p0, Lvd;->o:Z

    :goto_7
    goto/32 :goto_b

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_9
    mul-float p1, p1, v0

    goto/32 :goto_c

    :goto_a
    iput v0, p0, Lvd;->p:F

    goto/32 :goto_8

    :goto_b
    iget v0, p0, Lvd;->p:F

    goto/32 :goto_9

    :goto_c
    float-to-double v0, p1

    goto/32 :goto_f

    :goto_d
    iget-boolean v0, p0, Lvd;->o:Z

    goto/32 :goto_10

    :goto_e
    iget-object v0, p0, Lvd;->n:Landroid/util/DisplayMetrics;

    goto/32 :goto_0

    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto/32 :goto_5

    :goto_10
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_11
    int-to-float p1, p1

    goto/32 :goto_d
.end method
