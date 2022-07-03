.class public final Ljgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final G:I

.field public static final a:Ljava/lang/String;

.field static final b:I


# instance fields
.field public A:Ljgo;

.field public B:Z

.field public C:Lcet;

.field public D:Lmhd;

.field public final E:Ljava/util/List;

.field public F:I

.field private final H:Landroid/view/ViewGroup;

.field private final I:Z

.field private J:Z

.field public final c:Landroid/animation/ObjectAnimator;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Landroid/view/animation/BaseInterpolator;

.field public f:Landroid/animation/AnimatorSet;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/os/Handler;

.field public k:Lnza;

.field public l:Landroid/graphics/Rect;

.field public m:Ljgn;

.field public n:I

.field public o:Lnza;

.field public p:F

.field public q:Llkl;

.field public r:I

.field public s:Llle;

.field public t:Lnza;

.field public u:Ljxq;

.field public v:I

.field public w:Landroid/view/View;

.field public x:Z

.field public y:I

.field public z:Lnza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    sput-object v0, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_1
    return-void

    :goto_2
    sput v0, Ljgq;->G:I

    goto/32 :goto_6

    :goto_3
    iget v0, v0, Ljdv;->e:I

    goto/32 :goto_7

    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/32 :goto_2

    :goto_5
    const-string v0, "ViewfinderCoverAnim"

    goto/32 :goto_9

    :goto_6
    sget-object v0, Ljdv;->a:Ljdv;

    goto/32 :goto_3

    :goto_7
    sput v0, Ljgq;->b:I

    goto/32 :goto_1

    :goto_8
    const v0, 0x43328000    # 178.5f

    goto/32 :goto_4

    :goto_9
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    goto/32 :goto_44

    :goto_0
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    goto/32 :goto_52

    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    goto/32 :goto_40

    :goto_2
    iput-object p1, p0, Ljgq;->H:Landroid/view/ViewGroup;

    goto/32 :goto_5f

    :goto_3
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_64

    :goto_4
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_65

    :goto_5
    sget-object v2, Ljfx;->a:Ljgo;

    goto/32 :goto_b

    :goto_6
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_7

    :goto_7
    iput-object v2, p0, Ljgq;->l:Landroid/graphics/Rect;

    goto/32 :goto_33

    :goto_8
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_36

    :goto_9
    iput v1, p0, Ljgq;->r:I

    goto/32 :goto_50

    :goto_a
    iput-object v2, p0, Ljgq;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_57

    :goto_b
    iput-object v2, p0, Ljgq;->A:Ljgo;

    goto/32 :goto_25

    :goto_c
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_37

    :goto_d
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    goto/32 :goto_11

    :goto_e
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_13

    :goto_f
    iput-object v1, p0, Ljgq;->s:Llle;

    goto/32 :goto_1e

    :goto_10
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_35

    :goto_11
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto/32 :goto_69

    :goto_12
    sget-object v2, Ljgb;->a:Lcet;

    goto/32 :goto_43

    :goto_13
    iput-object v2, p0, Ljgq;->i:Landroid/graphics/Paint;

    goto/32 :goto_3d

    :goto_14
    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/32 :goto_41

    :goto_15
    new-instance v6, Ljgk;

    goto/32 :goto_54

    :goto_16
    iput-object v2, p0, Ljgq;->z:Lnza;

    goto/32 :goto_5

    :goto_17
    iput v0, p0, Ljgq;->v:I

    goto/32 :goto_39

    :goto_18
    iput-object v2, p0, Ljgq;->h:Landroid/graphics/Paint;

    goto/32 :goto_31

    :goto_19
    invoke-direct {v3, p0}, Ljgc;-><init>(Ljgq;)V

    goto/32 :goto_8

    :goto_1a
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_3f

    :goto_1b
    iget-object v2, p0, Ljgq;->c:Landroid/animation/ObjectAnimator;

    goto/32 :goto_15

    :goto_1c
    invoke-virtual {v2}, Ljgm;->a()Ljgn;

    move-result-object v1

    goto/32 :goto_5d

    :goto_1d
    iput-object v2, p0, Ljgq;->D:Lmhd;

    goto/32 :goto_66

    :goto_1e
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_67

    :goto_1f
    iget-object v2, p0, Ljgq;->h:Landroid/graphics/Paint;

    goto/32 :goto_2c

    :goto_20
    iput-boolean v1, p0, Ljgq;->I:Z

    goto/32 :goto_17

    :goto_21
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto/32 :goto_a

    :goto_22
    invoke-virtual {v2, v3}, Ljgm;->a(Landroid/graphics/Rect;)V

    goto/32 :goto_4a

    :goto_23
    const/4 v0, 0x0

    goto/32 :goto_34

    :goto_24
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/32 :goto_1b

    :goto_25
    iput-boolean v0, p0, Ljgq;->B:Z

    goto/32 :goto_12

    :goto_26
    const/4 v1, 0x1

    goto/32 :goto_5c

    :goto_27
    iput-object v0, p0, Ljgq;->k:Lnza;

    goto/32 :goto_23

    :goto_28
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto/32 :goto_5e

    :goto_29
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    goto/32 :goto_53

    :goto_2a
    iput v1, p0, Ljgq;->p:F

    goto/32 :goto_3e

    :goto_2b
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_42

    :goto_2c
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    goto/32 :goto_51

    :goto_2d
    iput v0, p0, Ljgq;->y:I

    goto/32 :goto_3c

    :goto_2e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_62

    :goto_2f
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    goto/32 :goto_3

    :goto_30
    sget-object v2, Lmhd;->b:Lmhd;

    goto/32 :goto_1d

    :goto_31
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_1f

    :goto_32
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto/32 :goto_48

    :goto_33
    invoke-static {}, Ljgn;->c()Ljgm;

    move-result-object v2

    goto/32 :goto_1

    :goto_34
    iput v0, p0, Ljgq;->n:I

    goto/32 :goto_1a

    :goto_35
    new-instance v2, Landroid/graphics/Rect;

    goto/32 :goto_6

    :goto_36
    iget-object v2, p0, Ljgq;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_10

    :goto_37
    iput-object v2, p0, Ljgq;->g:Landroid/graphics/Paint;

    goto/32 :goto_29

    :goto_38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_5b

    :goto_39
    iput-boolean v1, p0, Ljgq;->x:Z

    goto/32 :goto_2d

    :goto_3a
    iput-object v1, p0, Ljgq;->j:Landroid/os/Handler;

    goto/32 :goto_61

    :goto_3b
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    goto/32 :goto_68

    :goto_3c
    sget-object v2, Lnyi;->a:Lnyi;

    goto/32 :goto_16

    :goto_3d
    const/high16 v6, -0x1000000

    goto/32 :goto_4d

    :goto_3e
    const/4 v1, -0x1

    goto/32 :goto_9

    :goto_3f
    iput-object v1, p0, Ljgq;->o:Lnza;

    goto/32 :goto_47

    :goto_40
    invoke-direct {v3, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_22

    :goto_41
    iput-object v2, p0, Ljgq;->c:Landroid/animation/ObjectAnimator;

    goto/32 :goto_49

    :goto_42
    iput-object v2, p0, Ljgq;->E:Ljava/util/List;

    goto/32 :goto_4c

    :goto_43
    iput-object v2, p0, Ljgq;->C:Lcet;

    goto/32 :goto_30

    :goto_44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_45

    :goto_45
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_27

    :goto_46
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_60

    :goto_47
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_2a

    :goto_48
    new-instance v2, Landroid/graphics/Paint;

    goto/32 :goto_e

    :goto_49
    const-wide/16 v4, 0xfa

    goto/32 :goto_24

    :goto_4a
    invoke-virtual {v2, v0}, Ljgm;->a(I)V

    goto/32 :goto_1c

    :goto_4b
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_59

    :goto_4c
    iput-boolean v0, p0, Ljgq;->J:Z

    goto/32 :goto_2

    :goto_4d
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_56

    :goto_4e
    sget-object v2, Ljxq;->a:Ljxq;

    goto/32 :goto_55

    :goto_4f
    new-array v4, v3, [F

    fill-array-data v4, :array_0

    goto/32 :goto_14

    :goto_50
    sget v1, Ljgq;->b:I

    goto/32 :goto_2e

    :goto_51
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_58

    :goto_52
    const/4 v3, 0x2

    goto/32 :goto_4f

    :goto_53
    iget-object v2, p0, Ljgq;->g:Landroid/graphics/Paint;

    goto/32 :goto_2f

    :goto_54
    invoke-direct {v6, p0}, Ljgk;-><init>(Ljgq;)V

    goto/32 :goto_4

    :goto_55
    iput-object v2, p0, Ljgq;->u:Ljxq;

    goto/32 :goto_20

    :goto_56
    new-instance v2, Landroid/graphics/Paint;

    goto/32 :goto_63

    :goto_57
    new-instance v3, Ljgc;

    goto/32 :goto_19

    :goto_58
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_28

    :goto_59
    iput-object v2, p0, Ljgq;->f:Landroid/animation/AnimatorSet;

    goto/32 :goto_d

    :goto_5a
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x28
    .end array-data

    :goto_5b
    invoke-static {v1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    goto/32 :goto_3a

    :goto_5c
    iput v1, p0, Ljgq;->F:I

    goto/32 :goto_4e

    :goto_5d
    iput-object v1, p0, Ljgq;->m:Ljgn;

    goto/32 :goto_38

    :goto_5e
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    goto/32 :goto_21

    :goto_5f
    new-instance v2, Landroid/animation/AnimatorSet;

    goto/32 :goto_4b

    :goto_60
    new-instance v2, Landroid/graphics/Paint;

    goto/32 :goto_c

    :goto_61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    goto/32 :goto_5a

    :goto_62
    invoke-static {v1}, Llld;->a(Ljava/lang/Object;)Llle;

    move-result-object v1

    goto/32 :goto_f

    :goto_63
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_18

    :goto_64
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_32

    :goto_65
    iget-object v2, p0, Ljgq;->c:Landroid/animation/ObjectAnimator;

    goto/32 :goto_3b

    :goto_66
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_2b

    :goto_67
    iput-object v1, p0, Ljgq;->t:Lnza;

    goto/32 :goto_26

    :goto_68
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto/32 :goto_46

    :goto_69
    iput-object v2, p0, Ljgq;->e:Landroid/view/animation/BaseInterpolator;

    goto/32 :goto_0
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_c

    :goto_1
    const/4 p0, 0x1

    goto/32 :goto_8

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_0

    :goto_4
    aput-object p0, v1, v2

    goto/32 :goto_1

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_6
    return-object p0

    :goto_7
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_6

    :goto_8
    aput-object p1, v1, p0

    goto/32 :goto_a

    :goto_9
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_7

    :goto_a
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    goto/32 :goto_9

    :goto_b
    new-instance v0, Landroid/animation/RectEvaluator;

    goto/32 :goto_d

    :goto_c
    const/4 v1, 0x2

    goto/32 :goto_2

    :goto_d
    new-instance v1, Landroid/graphics/Rect;

    goto/32 :goto_3
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 8

    goto/32 :goto_8

    :goto_0
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget p2, p1, Landroid/graphics/Rect;->left:I

    goto/32 :goto_e

    :goto_3
    int-to-float v6, p2

    goto/32 :goto_2

    :goto_4
    move v5, v6

    goto/32 :goto_9

    :goto_5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_6

    :goto_6
    int-to-float v4, p1

    goto/32 :goto_d

    :goto_7
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/32 :goto_b

    :goto_8
    if-gtz p2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_3

    :goto_9
    move-object v7, p3

    goto/32 :goto_7

    :goto_a
    int-to-float v2, p2

    goto/32 :goto_10

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_0

    :goto_d
    move-object v0, p0

    goto/32 :goto_4

    :goto_e
    int-to-float v1, p2

    goto/32 :goto_11

    :goto_f
    int-to-float v3, p2

    goto/32 :goto_5

    :goto_10
    iget p2, p1, Landroid/graphics/Rect;->right:I

    goto/32 :goto_f

    :goto_11
    iget p2, p1, Landroid/graphics/Rect;->top:I

    goto/32 :goto_a
.end method

.method public static b(Landroid/graphics/Rect;)F
    .locals 2

    goto/32 :goto_8

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_1
    div-float/2addr v0, p0

    goto/32 :goto_4

    :goto_2
    int-to-float v0, v0

    goto/32 :goto_0

    :goto_3
    return v1

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_3

    :goto_6
    int-to-float p0, p0

    goto/32 :goto_1

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_9

    :goto_8
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/32 :goto_b

    :goto_a
    cmpl-float v0, v0, v1

    goto/32 :goto_7

    :goto_b
    int-to-float v0, v0

    goto/32 :goto_c

    :goto_c
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto/32 :goto_6
.end method

.method private final i()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput v0, p0, Ljgq;->v:I

    goto/32 :goto_3

    :goto_1
    iget v0, p0, Ljgq;->v:I

    goto/32 :goto_2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_0

    :goto_3
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_b

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Ljgq;->c:Landroid/animation/ObjectAnimator;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto/32 :goto_a

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_5
    goto/32 :goto_c

    :goto_6
    iget-object v0, p0, Ljgq;->H:Landroid/view/ViewGroup;

    goto/32 :goto_9

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto/32 :goto_6

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_a
    return-void

    :goto_b
    iget-object v0, p0, Ljgq;->H:Landroid/view/ViewGroup;

    goto/32 :goto_2

    :goto_c
    iget-object v0, p0, Ljgq;->H:Landroid/view/ViewGroup;

    goto/32 :goto_0
.end method

.method public final a(I)V
    .locals 6

    goto/32 :goto_10

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_11

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_2
    iput p1, p0, Ljgq;->F:I

    goto/32 :goto_e

    :goto_3
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_5
    invoke-static {v1}, Lnuq;->a(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_c

    :goto_7
    const-string v3, "Transitioning from "

    goto/32 :goto_4

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_9
    invoke-static {p1}, Lnuq;->a(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_b
    add-int/2addr v3, v4

    goto/32 :goto_3

    :goto_c
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_d
    iget v1, p0, Ljgq;->F:I

    goto/32 :goto_5

    :goto_e
    return-void

    :goto_f
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_10
    sget-object v0, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_8

    :goto_12
    add-int/lit8 v3, v3, 0x17

    goto/32 :goto_b

    :goto_13
    const-string v1, " to "

    goto/32 :goto_f
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Ljgq;->f()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ljgq;->l:Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/32 :goto_1
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ljgq;->t:Lnza;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Ljxq;Ljava/lang/Runnable;Ljgp;Ljgl;)V
    .locals 16

    goto/32 :goto_95

    :goto_0
    check-cast v1, Ljtk;

    goto/32 :goto_39

    :goto_1
    invoke-virtual {v9}, Ljtk;->b()I

    move-result v9

    goto/32 :goto_63

    :goto_2
    invoke-static {}, Ljgn;->c()Ljgm;

    move-result-object v3

    goto/32 :goto_54

    :goto_3
    sget-object v1, Ljfz;->a:Lnyu;

    goto/32 :goto_66

    :goto_4
    move-object/from16 v3, p2

    goto/32 :goto_2d

    :goto_5
    const/4 v4, -0x1

    goto/32 :goto_b9

    :goto_6
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d0

    :goto_7
    aput v1, v3, v9

    goto/32 :goto_34

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_84

    :goto_a
    goto/16 :goto_25

    :goto_b
    goto/32 :goto_78

    :goto_c
    sget-object v0, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_f5

    :goto_d
    goto/16 :goto_81

    :goto_e
    goto/32 :goto_80

    :goto_f
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_10
    invoke-interface/range {p3 .. p3}, Ljgp;->d()Lnza;

    move-result-object v0

    goto/32 :goto_9c

    :goto_11
    iput v0, v6, Ljgq;->y:I

    goto/32 :goto_29

    :goto_12
    if-ne v9, v1, :cond_0

    goto/32 :goto_e7

    :cond_0
    goto/32 :goto_7c

    :goto_13
    add-int/lit8 v8, v8, 0xc

    goto/32 :goto_3b

    :goto_14
    const/4 v5, 0x2

    goto/32 :goto_bd

    :goto_15
    invoke-interface/range {p3 .. p3}, Ljgp;->e()Z

    move-result v0

    goto/32 :goto_89

    :goto_16
    check-cast v1, Landroid/graphics/Rect;

    goto/32 :goto_76

    :goto_17
    iget v0, v0, Ljfw;->b:I

    goto/32 :goto_11

    :goto_18
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_49

    :goto_19
    const-string v14, "Source "

    goto/32 :goto_f

    :goto_1a
    sget v4, Ljgq;->b:I

    goto/32 :goto_104

    :goto_1b
    const-wide/16 v4, 0xfa0

    goto/32 :goto_be

    :goto_1c
    if-eqz v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_ac

    :goto_1d
    iget-object v0, v6, Ljgq;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_da

    :goto_1e
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/32 :goto_f3

    :goto_1f
    invoke-interface {v0}, Lcet;->d()Lmhd;

    move-result-object v0

    goto/32 :goto_26

    :goto_20
    invoke-virtual {v8}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_f1

    :goto_21
    invoke-direct {v10, v9, v9, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_97

    :goto_22
    if-ne v0, v1, :cond_2

    goto/32 :goto_3d

    :cond_2
    goto/32 :goto_db

    :goto_23
    invoke-static {v9}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_ec

    :goto_24
    invoke-virtual/range {p0 .. p0}, Ljgq;->g()V

    :goto_25
    goto/32 :goto_ea

    :goto_26
    iput-object v0, v6, Ljgq;->D:Lmhd;

    goto/32 :goto_4d

    :goto_27
    iget-object v0, v6, Ljgq;->z:Lnza;

    goto/32 :goto_4f

    :goto_28
    new-instance v1, Ljge;

    goto/32 :goto_bc

    :goto_29
    sget-object v0, Ljxq;->p:Ljxq;

    goto/32 :goto_f0

    :goto_2a
    new-instance v9, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_2b
    new-instance v9, Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_2c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_2a

    :goto_2d
    move-object/from16 v4, p3

    goto/32 :goto_b8

    :goto_2e
    move-object/from16 v2, p1

    goto/32 :goto_4

    :goto_2f
    move-object/from16 v3, p3

    goto/32 :goto_96

    :goto_30
    const-string v8, "ShowBitmap("

    goto/32 :goto_64

    :goto_31
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_3a

    :goto_32
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_73

    :goto_33
    const/4 v1, 0x5

    goto/32 :goto_22

    :goto_34
    const/4 v4, 0x1

    goto/32 :goto_ad

    :goto_35
    invoke-virtual {v6, v1}, Ljgq;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_8

    :goto_36
    iput-object v8, v6, Ljgq;->k:Lnza;

    goto/32 :goto_48

    :goto_37
    invoke-virtual {v9}, Ljtk;->a()Landroid/graphics/Bitmap;

    move-result-object v12

    goto/32 :goto_7d

    :goto_38
    sget-object v0, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_5e

    :goto_39
    invoke-virtual {v1}, Ljtk;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    goto/32 :goto_5b

    :goto_3a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_1e

    :goto_3b
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_30

    :goto_3c
    throw v0

    :goto_3d
    goto/32 :goto_c2

    :goto_3e
    add-int/lit8 v4, v4, 0x35

    goto/32 :goto_fe

    :goto_3f
    const-string v4, ")"

    goto/32 :goto_c9

    :goto_40
    mul-int v11, v11, v12

    goto/32 :goto_37

    :goto_41
    invoke-interface {v0, v4}, Llle;->a(Ljava/lang/Object;)V

    :goto_42
    goto/32 :goto_44

    :goto_43
    move-object/from16 v5, p4

    goto/32 :goto_f9

    :goto_44
    sget-object v0, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_ef

    :goto_45
    iget v9, v6, Ljgq;->F:I

    goto/32 :goto_12

    :goto_46
    iput-object v0, v6, Ljgq;->m:Ljgn;

    goto/32 :goto_74

    :goto_47
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/32 :goto_a8

    :goto_48
    invoke-virtual {v8}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_1c

    :goto_49
    return-void

    :goto_4a
    goto/32 :goto_23

    :goto_4b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_2b

    :goto_4c
    invoke-virtual {v10}, Lnza;->a()Z

    move-result v11

    goto/32 :goto_85

    :goto_4d
    iget v0, v6, Ljgq;->r:I

    goto/32 :goto_5

    :goto_4e
    const/4 v4, 0x0

    goto/32 :goto_14

    :goto_4f
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_dc

    :goto_50
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    goto/32 :goto_6e

    :goto_51
    iget-object v9, v6, Ljgq;->q:Llkl;

    goto/32 :goto_f7

    :goto_52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_e3

    :goto_53
    sget-object v9, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_9d

    :goto_54
    invoke-virtual {v3, v1}, Ljgm;->a(Landroid/graphics/Rect;)V

    goto/32 :goto_d7

    :goto_55
    iput v1, v6, Ljgq;->n:I

    goto/32 :goto_a9

    :goto_56
    invoke-virtual {v9}, Ljtk;->a()Landroid/graphics/Bitmap;

    move-result-object v11

    goto/32 :goto_9b

    :goto_57
    invoke-virtual {v3, v0}, Ljgm;->a(I)V

    goto/32 :goto_62

    :goto_58
    invoke-virtual/range {p0 .. p0}, Ljgq;->g()V

    goto/32 :goto_cb

    :goto_59
    check-cast v9, Ljava/lang/Float;

    goto/32 :goto_7a

    :goto_5a
    invoke-virtual {v11, v10, v13}, Landroid/graphics/Rect;->offset(II)V

    goto/32 :goto_ae

    :goto_5b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto/32 :goto_e9

    :goto_5c
    check-cast v0, Lgog;

    goto/32 :goto_b0

    :goto_5d
    invoke-virtual {v0, v1}, Lnza;->a(Lnyu;)Lnza;

    move-result-object v0

    goto/32 :goto_fa

    :goto_5e
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_5f
    invoke-virtual {v10}, Lnza;->b()Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_fc

    :goto_60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_57

    :goto_61
    if-eqz v10, :cond_3

    goto/32 :goto_93

    :cond_3
    goto/32 :goto_c7

    :goto_62
    invoke-virtual {v3}, Ljgm;->a()Ljgn;

    move-result-object v0

    goto/32 :goto_46

    :goto_63
    mul-int v12, v12, v9

    goto/32 :goto_fd

    :goto_64
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c4

    :goto_65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3c

    :goto_66
    invoke-virtual {v0, v1}, Lnza;->a(Lnyu;)Lnza;

    move-result-object v1

    goto/32 :goto_68

    :goto_67
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_98

    :goto_68
    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_9a

    :goto_69
    invoke-virtual {v6, v5}, Ljgq;->a(I)V

    goto/32 :goto_58

    :goto_6a
    iput-boolean v3, v6, Ljgq;->J:Z

    :goto_6b
    goto/32 :goto_e1

    :goto_6c
    move-object v1, v11

    :goto_6d
    goto/32 :goto_2

    :goto_6e
    iput-object v7, v6, Ljgq;->u:Ljxq;

    goto/32 :goto_51

    :goto_6f
    sget-object v0, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_e8

    :goto_70
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    :goto_71
    invoke-virtual/range {p0 .. p0}, Ljgq;->a()V

    goto/32 :goto_83

    :goto_72
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto/32 :goto_79

    :goto_73
    const-string v1, "Going from FADING to WAITING_FOR_BITMAP"

    goto/32 :goto_65

    :goto_74
    check-cast v0, Ljfw;

    goto/32 :goto_17

    :goto_75
    invoke-virtual {v1}, Ljtk;->e()Landroid/graphics/Rect;

    move-result-object v1

    goto/32 :goto_a4

    :goto_76
    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_100

    :goto_77
    invoke-direct/range {v0 .. v5}, Ljgd;-><init>(Ljgq;Ljxq;Ljava/lang/Runnable;Ljgp;Ljgl;)V

    goto/32 :goto_ab

    :goto_78
    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_79
    iget-object v1, v6, Ljgq;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_d6

    :goto_7a
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto/32 :goto_b4

    :goto_7b
    iget-object v1, v6, Ljgq;->c:Landroid/animation/ObjectAnimator;

    goto/32 :goto_8b

    :goto_7c
    if-ne v9, v3, :cond_4

    goto/32 :goto_cc

    :cond_4
    goto/32 :goto_88

    :goto_7d
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    goto/32 :goto_1

    :goto_7e
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e5

    :goto_7f
    const-string v1, " to WAITING_FOR_BITMAP"

    goto/32 :goto_7e

    :goto_80
    const/4 v1, 0x0

    :goto_81
    goto/32 :goto_ed

    :goto_82
    check-cast v1, Ljtk;

    goto/32 :goto_75

    :goto_83
    iget-boolean v0, v6, Ljgq;->I:Z

    goto/32 :goto_99

    :goto_84
    iput v0, v6, Ljgq;->r:I

    goto/32 :goto_d2

    :goto_85
    const/16 v12, 0x28

    goto/32 :goto_91

    :goto_86
    move-object/from16 v1, p0

    goto/32 :goto_2e

    :goto_87
    invoke-virtual {v6, v3}, Ljgq;->a(I)V

    goto/32 :goto_a

    :goto_88
    sget-object v0, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_e4

    :goto_89
    iput-boolean v0, v6, Ljgq;->x:Z

    goto/32 :goto_a2

    :goto_8a
    add-int/2addr v14, v12

    goto/32 :goto_b5

    :goto_8b
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto/32 :goto_b3

    :goto_8c
    move-object/from16 v1, p0

    goto/32 :goto_2f

    :goto_8d
    invoke-virtual {v6, v3}, Ljgq;->a(I)V

    goto/32 :goto_c0

    :goto_8e
    invoke-virtual {v10}, Ljtk;->c()Lnza;

    move-result-object v10

    goto/32 :goto_4c

    :goto_8f
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_de

    :goto_90
    if-nez v0, :cond_5

    goto/32 :goto_6b

    :cond_5
    goto/32 :goto_b2

    :goto_91
    if-nez v11, :cond_6

    goto/32 :goto_6d

    :cond_6
    goto/32 :goto_d8

    :goto_92
    goto/16 :goto_6d

    :goto_93
    goto/32 :goto_6c

    :goto_94
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_87

    :goto_95
    move-object/from16 v6, p0

    goto/32 :goto_aa

    :goto_96
    move-object/from16 v4, p1

    goto/32 :goto_43

    :goto_97
    invoke-virtual {v1, v10}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_16

    :goto_98
    invoke-interface/range {p3 .. p3}, Ljgp;->c()Lnza;

    move-result-object v8

    goto/32 :goto_10

    :goto_99
    if-nez v0, :cond_7

    goto/32 :goto_bf

    :cond_7
    goto/32 :goto_dd

    :goto_9a
    check-cast v9, Ljtk;

    goto/32 :goto_c8

    :goto_9b
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    goto/32 :goto_cf

    :goto_9c
    iget-object v4, v6, Ljgq;->u:Ljxq;

    goto/32 :goto_102

    :goto_9d
    invoke-static {v9}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_45

    :goto_9e
    iget v10, v1, Landroid/graphics/Rect;->left:I

    goto/32 :goto_b1

    :goto_9f
    goto :goto_a1

    :goto_a0


    :goto_a1
    goto/32 :goto_1d

    :goto_a2
    invoke-virtual/range {p0 .. p0}, Ljgq;->h()Z

    move-result v0

    goto/32 :goto_d5

    :goto_a3
    sget v12, Ljgq;->G:I

    goto/32 :goto_9f

    :goto_a4
    iput-object v1, v6, Ljgq;->l:Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_a5
    move-object v0, v8

    goto/32 :goto_86

    :goto_a6
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5c

    :goto_a7
    iget-object v0, v6, Ljgq;->C:Lcet;

    goto/32 :goto_1f

    :goto_a8
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    goto/32 :goto_b6

    :goto_a9
    invoke-virtual {v6, v5}, Ljgq;->a(I)V

    goto/32 :goto_24

    :goto_aa
    move-object/from16 v7, p1

    goto/32 :goto_b7

    :goto_ab
    iget v0, v6, Ljgq;->F:I

    goto/32 :goto_33

    :goto_ac
    sget-object v0, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_94

    :goto_ad
    aput v12, v3, v4

    goto/32 :goto_ce

    :goto_ae
    invoke-virtual {v1, v11}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v10

    goto/32 :goto_61

    :goto_af
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_32

    :goto_b0
    const-class v4, Ljgq;

    goto/32 :goto_ff

    :goto_b1
    iget v13, v1, Landroid/graphics/Rect;->top:I

    goto/32 :goto_5a

    :goto_b2
    iget-object v0, v6, Ljgq;->z:Lnza;

    goto/32 :goto_a6

    :goto_b3
    iget-object v1, v6, Ljgq;->f:Landroid/animation/AnimatorSet;

    goto/32 :goto_72

    :goto_b4
    iput v9, v6, Ljgq;->p:F

    goto/32 :goto_53

    :goto_b5
    add-int/2addr v14, v15

    goto/32 :goto_70

    :goto_b6
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_8a

    :goto_b7
    new-instance v8, Ljgd;

    goto/32 :goto_a5

    :goto_b8
    move-object/from16 v5, p4

    goto/32 :goto_77

    :goto_b9
    if-eq v0, v4, :cond_8

    goto/32 :goto_42

    :cond_8
    goto/32 :goto_eb

    :goto_ba
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_c3

    :goto_bb
    invoke-interface {v3, v7}, Ljgp;->a(Ljxq;)V

    goto/32 :goto_71

    :goto_bc
    invoke-direct {v1, v6, v2}, Ljge;-><init>(Ljgq;I)V

    goto/32 :goto_1b

    :goto_bd
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    goto/32 :goto_15

    :goto_be
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_bf
    goto/32 :goto_f4

    :goto_c0
    goto/16 :goto_25

    :goto_c1


    goto/32 :goto_69

    :goto_c2
    iget-object v0, v6, Ljgq;->t:Lnza;

    goto/32 :goto_101

    :goto_c3
    invoke-virtual {v8}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_df

    :goto_c4
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_c5
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c6

    :goto_c6
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_52

    :goto_c7
    sget-object v10, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_31

    :goto_c8
    new-instance v10, Landroid/graphics/Rect;

    goto/32 :goto_56

    :goto_c9
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d9

    :goto_ca
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_9

    :goto_cb
    goto/16 :goto_25

    :goto_cc
    goto/32 :goto_7b

    :goto_cd
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_60

    :goto_ce
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto/32 :goto_55

    :goto_cf
    invoke-virtual {v9}, Ljtk;->b()I

    move-result v12

    goto/32 :goto_40

    :goto_d0
    const-string v11, " is not contained in preview box "

    goto/32 :goto_c5

    :goto_d1
    move-object/from16 v3, p3

    goto/32 :goto_bb

    :goto_d2
    iget-object v0, v6, Ljgq;->s:Llle;

    goto/32 :goto_1a

    :goto_d3
    invoke-direct {v11, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_9e

    :goto_d4
    sget v1, Ljgq;->G:I

    goto/32 :goto_d

    :goto_d5
    iput-boolean v0, v6, Ljgq;->B:Z

    goto/32 :goto_a7

    :goto_d6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto/32 :goto_36

    :goto_d7
    sget-object v1, Ljga;->a:Lnyu;

    goto/32 :goto_5d

    :goto_d8
    new-instance v11, Landroid/graphics/Rect;

    goto/32 :goto_5f

    :goto_d9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_67

    :goto_da
    new-array v3, v5, [I

    goto/32 :goto_7

    :goto_db
    invoke-direct/range {p0 .. p0}, Ljgq;->i()I

    move-result v2

    goto/32 :goto_e0

    :goto_dc
    const/4 v3, 0x1

    goto/32 :goto_90

    :goto_dd
    iget-object v0, v6, Ljgq;->j:Landroid/os/Handler;

    goto/32 :goto_28

    :goto_de
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7f

    :goto_df
    if-eqz v0, :cond_9

    goto/32 :goto_c1

    :cond_9
    goto/32 :goto_c

    :goto_e0
    move-object/from16 v0, p2

    goto/32 :goto_f2

    :goto_e1
    iget-object v0, v6, Ljgq;->H:Landroid/view/ViewGroup;

    goto/32 :goto_4e

    :goto_e2
    invoke-virtual {v0, v1}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_cd

    :goto_e3
    invoke-static {v10, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_92

    :goto_e4
    invoke-static {v9}, Lnuq;->a(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4b

    :goto_e5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_ba

    :goto_e6
    return-void

    :goto_e7
    goto/32 :goto_6f

    :goto_e8
    const-string v1, "Somehow trying to go from FADING to WAITING_FOR_BITMAP: Illegal!"

    goto/32 :goto_af

    :goto_e9
    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_82

    :goto_ea
    invoke-interface/range {p3 .. p3}, Ljgp;->a()V

    goto/32 :goto_d1

    :goto_eb
    iget-object v0, v6, Ljgq;->s:Llle;

    goto/32 :goto_f8

    :goto_ec
    iput-object v0, v6, Ljgq;->o:Lnza;

    goto/32 :goto_e6

    :goto_ed
    if-eq v7, v0, :cond_a

    goto/32 :goto_a0

    :cond_a
    goto/32 :goto_a3

    :goto_ee
    invoke-direct {v1, v0, v8}, Ljfy;-><init>(Lnza;Ljava/lang/Runnable;)V

    goto/32 :goto_35

    :goto_ef
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_f6

    :goto_f0
    if-eq v4, v0, :cond_b

    goto/32 :goto_e

    :cond_b
    goto/32 :goto_d4

    :goto_f1
    if-eqz v0, :cond_c

    goto/32 :goto_4a

    :cond_c
    goto/32 :goto_38

    :goto_f2
    invoke-virtual {v6, v0}, Ljgq;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_27

    :goto_f3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    goto/32 :goto_47

    :goto_f4
    new-instance v9, Ljgf;

    goto/32 :goto_fb

    :goto_f5
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_8d

    :goto_f6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_2c

    :goto_f7
    invoke-interface {v9}, Llkl;->a()Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_59

    :goto_f8
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_ca

    :goto_f9
    invoke-direct/range {v0 .. v5}, Ljgf;-><init>(Ljgq;ILjgp;Ljxq;Ljgl;)V

    goto/32 :goto_20

    :goto_fa
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_e2

    :goto_fb
    move-object v0, v9

    goto/32 :goto_8c

    :goto_fc
    check-cast v10, Landroid/graphics/Rect;

    goto/32 :goto_d3

    :goto_fd
    const/4 v9, 0x0

    goto/32 :goto_21

    :goto_fe
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_103

    :goto_ff
    invoke-interface {v0, v4}, Lgog;->a(Ljava/lang/Class;)V

    goto/32 :goto_6a

    :goto_100
    check-cast v10, Ljtk;

    goto/32 :goto_8e

    :goto_101
    new-instance v1, Ljfy;

    goto/32 :goto_ee

    :goto_102
    iget-object v9, v6, Ljgq;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_50

    :goto_103
    const-string v4, "Ignoring state transition from "

    goto/32 :goto_8f

    :goto_104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_41
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_14

    :goto_0
    iget-boolean v0, p0, Ljgq;->J:Z

    goto/32 :goto_1e

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_1c

    :goto_2
    return-void

    :goto_3
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_15

    :goto_4
    const/4 v1, 0x5

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_6
    invoke-interface {v0, v1}, Lgog;->b(Ljava/lang/Class;)V

    goto/32 :goto_e

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_8
    const/16 v1, 0x8

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/32 :goto_27

    :goto_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_b
    if-ne v0, v1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_26

    :goto_c
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    goto/32 :goto_0

    :goto_d
    iget-object v0, p0, Ljgq;->z:Lnza;

    goto/32 :goto_1a

    :goto_e
    iput-boolean v2, p0, Ljgq;->J:Z

    :goto_f
    goto/32 :goto_2

    :goto_10
    const-class v1, Ljgq;

    goto/32 :goto_6

    :goto_11
    invoke-virtual {p0, v0}, Ljgq;->a(I)V

    goto/32 :goto_23

    :goto_12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_13
    check-cast v0, Lgog;

    goto/32 :goto_10

    :goto_14
    iget-object v0, p0, Ljgq;->H:Landroid/view/ViewGroup;

    goto/32 :goto_8

    :goto_15
    iput-object v0, p0, Ljgq;->k:Lnza;

    goto/32 :goto_1f

    :goto_16
    iget-object v0, p0, Ljgq;->z:Lnza;

    goto/32 :goto_5

    :goto_17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_18

    :goto_18
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    :goto_19
    goto/32 :goto_25

    :goto_1a
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_24

    :goto_1b
    const-string v2, "Invalid transition from state "

    goto/32 :goto_28

    :goto_1c
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_1d
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1b

    :goto_1e
    if-nez v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_d

    :goto_1f
    iget-object v0, p0, Ljgq;->H:Landroid/view/ViewGroup;

    goto/32 :goto_1

    :goto_20
    invoke-static {v0}, Lnuq;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_22

    :goto_21
    const-string v0, " to INVISIBLE"

    goto/32 :goto_a

    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_7

    :goto_23
    invoke-direct {p0}, Ljgq;->i()I

    goto/32 :goto_3

    :goto_24
    if-nez v0, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_16

    :goto_25
    const/4 v0, 0x1

    goto/32 :goto_11

    :goto_26
    sget-object v1, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_20

    :goto_27
    iget v0, p0, Ljgq;->F:I

    goto/32 :goto_4

    :goto_28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_29
    add-int/lit8 v2, v2, 0x2b

    goto/32 :goto_1d
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/16 v1, 0x8

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Ljgq;->w:Landroid/view/View;

    goto/32 :goto_2
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ljgq;->w:Landroid/view/View;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_0
.end method

.method public final e()V
    .locals 4

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_13

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_11

    :goto_3
    invoke-static {v1}, Lnuq;->a(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_4
    const/4 v1, -0x1

    goto/32 :goto_18

    :goto_5
    return-void

    :goto_6
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_7
    const/4 v0, 0x5

    goto/32 :goto_17

    :goto_8
    iget-object v2, p0, Ljgq;->s:Llle;

    goto/32 :goto_2

    :goto_9
    sget-object v0, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_a
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    :goto_b
    iget v1, p0, Ljgq;->F:I

    goto/32 :goto_3

    :goto_c
    iput v1, p0, Ljgq;->r:I

    :goto_d
    goto/32 :goto_7

    :goto_e
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/32 :goto_5

    :goto_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_6

    :goto_10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_11
    invoke-interface {v2, v0}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_c

    :goto_12
    const-string v2, "Starting fade animation from state "

    goto/32 :goto_0

    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_14
    add-int/lit8 v2, v2, 0x23

    goto/32 :goto_a

    :goto_15
    iget v0, p0, Ljgq;->r:I

    goto/32 :goto_4

    :goto_16
    iget-object v0, p0, Ljgq;->c:Landroid/animation/ObjectAnimator;

    goto/32 :goto_e

    :goto_17
    invoke-virtual {p0, v0}, Ljgq;->a(I)V

    goto/32 :goto_16

    :goto_18
    if-ne v0, v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_8
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ljgq;->H:Landroid/view/ViewGroup;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljgq;->H:Landroid/view/ViewGroup;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto/32 :goto_1
.end method

.method public final h()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Ljxq;->a:Ljxq;

    goto/32 :goto_7

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Ljgq;->A:Ljgo;

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_5
    invoke-interface {v0}, Ljgo;->a()Z

    move-result v0

    goto/32 :goto_9

    :goto_6
    if-ne v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Ljgq;->u:Ljxq;

    goto/32 :goto_a

    :goto_8
    const/4 v1, 0x2

    goto/32 :goto_6

    :goto_9
    return v0

    :goto_a
    invoke-virtual {v0}, Ljxq;->ordinal()I

    move-result v0

    goto/32 :goto_8
.end method
