.class public Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Lbas;


# instance fields
.field a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field b:Ldaj;

.field c:Ldal;

.field d:Landroid/widget/TextView;

.field e:Ljyq;

.field f:Ljyq;

.field g:Ljyq;

.field h:Ljyq;

.field i:Ljyq;

.field j:Ljyq;

.field k:Ljyq;

.field l:Ljyq;

.field public m:Landroid/animation/Animator;

.field private final n:Ldao;

.field private final o:Landroid/graphics/PointF;

.field private final p:[I

.field private volatile q:Ljyh;

.field private final r:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Ljyq;

    goto/32 :goto_47

    :goto_1
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Ljyq;

    goto/32 :goto_2b

    :goto_2
    invoke-static {p2}, Ldav;->a(Ldap;)Ldal;

    move-result-object p2

    goto/32 :goto_49

    :goto_3
    iget-object p2, p1, Ldai;->a:Ldap;

    goto/32 :goto_4b

    :goto_4
    iget-object p2, p1, Ldai;->b:Lpmr;

    goto/32 :goto_46

    :goto_5
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Ljyq;)V

    goto/32 :goto_39

    :goto_6
    check-cast p2, Ljyq;

    goto/32 :goto_1f

    :goto_7
    invoke-interface {p2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_e

    :goto_8
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Ljyq;)V

    goto/32 :goto_44

    :goto_9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_27

    :goto_a
    check-cast p2, Landroid/view/LayoutInflater;

    goto/32 :goto_33

    :goto_b
    invoke-interface {p2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_6

    :goto_c
    invoke-interface {p2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_1d

    :goto_d
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Ljyq;

    goto/32 :goto_4a

    :goto_e
    check-cast p2, Ljyq;

    goto/32 :goto_45

    :goto_f
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Ljyq;

    goto/32 :goto_2d

    :goto_10
    new-instance p2, Ldan;

    goto/32 :goto_48

    :goto_11
    iget-object p2, p1, Ldai;->h:Lpmr;

    goto/32 :goto_29

    :goto_12
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    goto/32 :goto_3

    :goto_13
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Ljyq;

    goto/32 :goto_3c

    :goto_14
    invoke-direct {p2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_35

    :goto_15
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Landroid/content/Context;)Ldao;

    move-result-object p1

    goto/32 :goto_37

    :goto_16
    invoke-static {p2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_17
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:[I

    goto/32 :goto_10

    :goto_18
    const/4 p2, 0x2

    goto/32 :goto_3f

    :goto_19
    iget-object p2, p1, Ldai;->a:Ldap;

    goto/32 :goto_34

    :goto_1a
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Ldaj;

    goto/32 :goto_1e

    :goto_1b
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    goto/32 :goto_4

    :goto_1c
    iget-object p2, p1, Ldai;->e:Lpmr;

    goto/32 :goto_c

    :goto_1d
    check-cast p2, Ljyq;

    goto/32 :goto_d

    :goto_1e
    iget-object p2, p1, Ldai;->a:Ldap;

    goto/32 :goto_2

    :goto_1f
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Ljyq;

    goto/32 :goto_11

    :goto_20
    invoke-interface {p2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_26

    :goto_21
    check-cast p1, Ldai;

    goto/32 :goto_19

    :goto_22
    invoke-interface {p2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_4d

    :goto_23
    iget-object p2, p1, Ldai;->d:Lpmr;

    goto/32 :goto_7

    :goto_24
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Ljyq;

    goto/32 :goto_38

    :goto_25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_a

    :goto_26
    check-cast p2, Ljyq;

    goto/32 :goto_2e

    :goto_27
    new-instance p2, Landroid/graphics/PointF;

    goto/32 :goto_4c

    :goto_28
    invoke-interface {p1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3d

    :goto_29
    invoke-interface {p2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_42

    :goto_2a
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Ljyq;

    goto/32 :goto_5

    :goto_2b
    iget-object p2, p1, Ldai;->g:Lpmr;

    goto/32 :goto_b

    :goto_2c
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Ljyq;)V

    goto/32 :goto_24

    :goto_2d
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Ljyq;)V

    goto/32 :goto_13

    :goto_2e
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Ljyq;

    goto/32 :goto_23

    :goto_2f
    iget-object p2, p1, Ldai;->a:Ldap;

    goto/32 :goto_36

    :goto_30
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r:Landroid/animation/Animator$AnimatorListener;

    goto/32 :goto_40

    :goto_31
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/32 :goto_15

    :goto_32
    iget-object p2, p1, Ldai;->c:Lpmr;

    goto/32 :goto_20

    :goto_33
    const v0, 0x7f0e0040

    goto/32 :goto_31

    :goto_34
    invoke-static {p2}, Ldar;->a(Ldap;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object p2

    goto/32 :goto_12

    :goto_35
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    goto/32 :goto_18

    :goto_36
    iget-object p2, p2, Ldap;->d:Landroid/widget/TextView;

    goto/32 :goto_3e

    :goto_37
    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Ldao;

    goto/32 :goto_21

    :goto_38
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Ljyq;)V

    goto/32 :goto_2a

    :goto_39
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Ljyq;

    goto/32 :goto_8

    :goto_3a
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Ljyq;

    goto/32 :goto_32

    :goto_3b
    check-cast p2, Ljyq;

    goto/32 :goto_3a

    :goto_3c
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Ljyq;)V

    goto/32 :goto_41

    :goto_3d
    check-cast p1, Ljyq;

    goto/32 :goto_43

    :goto_3e
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_16

    :goto_3f
    new-array p2, p2, [I

    goto/32 :goto_17

    :goto_40
    const-string p2, "layout_inflater"

    goto/32 :goto_25

    :goto_41
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Ljyq;

    goto/32 :goto_2c

    :goto_42
    check-cast p2, Ljyq;

    goto/32 :goto_0

    :goto_43
    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Ljyq;

    goto/32 :goto_f

    :goto_44
    return-void

    :goto_45
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Ljyq;

    goto/32 :goto_1c

    :goto_46
    invoke-interface {p2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_3b

    :goto_47
    iget-object p1, p1, Ldai;->i:Lpmr;

    goto/32 :goto_28

    :goto_48
    invoke-direct {p2, p0}, Ldan;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    goto/32 :goto_30

    :goto_49
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Ldal;

    goto/32 :goto_2f

    :goto_4a
    iget-object p2, p1, Ldai;->f:Lpmr;

    goto/32 :goto_22

    :goto_4b
    invoke-static {p2}, Ldau;->a(Ldap;)Ldaj;

    move-result-object p2

    goto/32 :goto_1a

    :goto_4c
    const/4 v0, 0x0

    goto/32 :goto_14

    :goto_4d
    check-cast p2, Ljyq;

    goto/32 :goto_1
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Ldaj;Ldal;Landroid/widget/TextView;Ljyq;Ljyq;Ljyq;Ljyq;Ljyq;Ljyq;)V
    .locals 2

    goto/32 :goto_1b

    :goto_0
    invoke-direct {p0, p10}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Ljyq;)V

    goto/32 :goto_f

    :goto_1
    return-void

    :goto_2
    iput-object p4, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Ldal;

    goto/32 :goto_b

    :goto_3
    iput-object p7, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Ljyq;

    goto/32 :goto_e

    :goto_4
    invoke-direct {p0, p6}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Ljyq;)V

    goto/32 :goto_13

    :goto_5
    const/4 v0, 0x2

    goto/32 :goto_1c

    :goto_6
    iput-object p9, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Ljyq;

    goto/32 :goto_0

    :goto_7
    iput-object p11, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Ljyq;

    goto/32 :goto_1

    :goto_8
    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Ldao;

    goto/32 :goto_14

    :goto_9
    new-instance v0, Landroid/graphics/PointF;

    goto/32 :goto_18

    :goto_a
    iput-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Ldaj;

    goto/32 :goto_2

    :goto_b
    iput-object p5, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    goto/32 :goto_4

    :goto_c
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:[I

    goto/32 :goto_1a

    :goto_d
    invoke-direct {p0, p11}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Ljyq;)V

    goto/32 :goto_7

    :goto_e
    invoke-direct {p0, p8}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Ljyq;)V

    goto/32 :goto_17

    :goto_f
    iput-object p10, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Ljyq;

    goto/32 :goto_d

    :goto_10
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    goto/32 :goto_5

    :goto_11
    invoke-direct {v0, p0}, Ldan;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    goto/32 :goto_16

    :goto_12
    invoke-direct {p0, p7}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Ljyq;)V

    goto/32 :goto_3

    :goto_13
    iput-object p6, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Ljyq;

    goto/32 :goto_12

    :goto_14
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    goto/32 :goto_a

    :goto_15
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Landroid/content/Context;)Ldao;

    move-result-object p1

    goto/32 :goto_8

    :goto_16
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r:Landroid/animation/Animator$AnimatorListener;

    goto/32 :goto_15

    :goto_17
    iput-object p8, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Ljyq;

    goto/32 :goto_1d

    :goto_18
    const/4 v1, 0x0

    goto/32 :goto_19

    :goto_19
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_10

    :goto_1a
    new-instance v0, Ldan;

    goto/32 :goto_11

    :goto_1b
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_9

    :goto_1c
    new-array v0, v0, [I

    goto/32 :goto_c

    :goto_1d
    invoke-direct {p0, p9}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Ljyq;)V

    goto/32 :goto_6
.end method

.method private final a(Landroid/content/Context;)Ldao;
    .locals 2

    goto/32 :goto_6

    :goto_0
    new-instance v0, Ldai;

    goto/32 :goto_3

    :goto_1
    new-instance p1, Ldah;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0, p1, p0}, Ldap;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    goto/32 :goto_1

    :goto_3
    iget-object p1, p1, Ldah;->a:Ldap;

    goto/32 :goto_8

    :goto_4
    invoke-direct {p1}, Ldah;-><init>()V

    goto/32 :goto_b

    :goto_5
    iget-object v0, p1, Ldah;->a:Ldap;

    goto/32 :goto_a

    :goto_6
    new-instance v0, Ldap;

    goto/32 :goto_2

    :goto_7
    return-object v0

    :goto_8
    invoke-direct {v0, p1}, Ldai;-><init>(Ldap;)V

    goto/32 :goto_7

    :goto_9
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto/32 :goto_0

    :goto_a
    const-class v1, Ldap;

    goto/32 :goto_9

    :goto_b
    invoke-static {v0}, Lpmb;->a(Ljava/lang/Object;)V

    goto/32 :goto_c

    :goto_c
    iput-object v0, p1, Ldah;->a:Ldap;

    goto/32 :goto_5
.end method

.method private final a(F)V
    .locals 6

    goto/32 :goto_10

    :goto_0
    div-float/2addr p1, v1

    goto/32 :goto_23

    :goto_1
    const p1, 0x44a8c000    # 1350.0f

    :goto_2
    goto/32 :goto_9

    :goto_3
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto/32 :goto_32

    :goto_4
    const/16 v1, 0x8e8

    goto/32 :goto_2d

    :goto_5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    goto/32 :goto_3

    :goto_6
    goto :goto_2

    :goto_7
    goto/32 :goto_1b

    :goto_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_33

    :goto_9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto/32 :goto_22

    :goto_a
    const/high16 v3, 0x43b40000    # 360.0f

    goto/32 :goto_15

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_27

    :goto_c
    return-void

    :goto_d
    if-lez v5, :cond_0

    goto/32 :goto_30

    :cond_0
    goto/32 :goto_25

    :goto_e
    iget-object v4, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:Ljyh;

    goto/32 :goto_36

    :goto_f
    cmpl-float v5, p1, v4

    goto/32 :goto_d

    :goto_10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_8

    :goto_11
    div-float/2addr p1, v1

    :goto_12
    goto/32 :goto_b

    :goto_13
    const/high16 v1, 0x44870000    # 1080.0f

    goto/32 :goto_0

    :goto_14
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/32 :goto_1a

    :goto_15
    const v4, 0x44a8c000    # 1350.0f

    goto/32 :goto_f

    :goto_16
    div-float v2, v3, v1

    goto/32 :goto_e

    :goto_17
    if-eqz v4, :cond_1

    goto/32 :goto_24

    :cond_1
    goto/32 :goto_31

    :goto_18
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    goto/32 :goto_26

    :goto_19
    if-gez v4, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_6

    :goto_1a
    int-to-float v1, v1

    goto/32 :goto_5

    :goto_1b
    const/high16 p1, 0x43b40000    # 360.0f

    goto/32 :goto_2f

    :goto_1c
    mul-float p1, p1, v3

    goto/32 :goto_35

    :goto_1d
    cmpl-float v1, v2, v1

    goto/32 :goto_34

    :goto_1e
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Ldaj;

    goto/32 :goto_2b

    :goto_1f
    const/16 v1, 0x80c

    :goto_20
    goto/32 :goto_1c

    :goto_21
    const v1, 0x40066666    # 2.1f

    goto/32 :goto_1d

    :goto_22
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto/32 :goto_16

    :goto_23
    goto/16 :goto_12

    :goto_24
    goto/32 :goto_21

    :goto_25
    cmpg-float v4, p1, v3

    goto/32 :goto_19

    :goto_26
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Ldaj;

    goto/32 :goto_29

    :goto_27
    const/high16 v2, 0x40000000    # 2.0f

    goto/32 :goto_28

    :goto_28
    div-float/2addr p1, v2

    goto/32 :goto_2a

    :goto_29
    invoke-interface {v0, p1}, Ldaj;->a(F)V

    goto/32 :goto_1e

    :goto_2a
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto/32 :goto_18

    :goto_2b
    div-float/2addr p1, v2

    goto/32 :goto_2c

    :goto_2c
    invoke-interface {v0, p1}, Ldaj;->b(F)V

    goto/32 :goto_c

    :goto_2d
    goto/16 :goto_20

    :goto_2e
    goto/32 :goto_1f

    :goto_2f
    goto/16 :goto_2

    :goto_30
    goto/32 :goto_1

    :goto_31
    mul-float p1, p1, v1

    goto/32 :goto_13

    :goto_32
    int-to-float v2, v2

    goto/32 :goto_a

    :goto_33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    goto/32 :goto_14

    :goto_34
    if-gtz v1, :cond_3

    goto/32 :goto_2e

    :cond_3
    goto/32 :goto_4

    :goto_35
    int-to-float v1, v1

    goto/32 :goto_11

    :goto_36
    iget v4, v4, Ljyh;->e:I

    goto/32 :goto_17
.end method

.method private final a(Ljyq;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-interface {p1, v0}, Ljyq;->a(Landroid/animation/Animator$AnimatorListener;)V

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r:Landroid/animation/Animator$AnimatorListener;

    goto/32 :goto_1
.end method

.method private final c(Lnza;I)V
    .locals 7

    goto/32 :goto_5

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    goto/32 :goto_23

    :goto_1
    check-cast p1, Landroid/graphics/PointF;

    goto/32 :goto_d

    :goto_2
    check-cast v0, Landroid/graphics/PointF;

    goto/32 :goto_3

    :goto_3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto/32 :goto_4

    :goto_4
    float-to-double v0, v0

    goto/32 :goto_8

    :goto_5
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_1d

    :goto_6
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    goto/32 :goto_12

    :goto_7
    int-to-float v1, v1

    goto/32 :goto_14

    :goto_8
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    goto/32 :goto_10

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v1

    goto/32 :goto_22

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    goto/32 :goto_13

    :goto_b
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    goto/32 :goto_1b

    :goto_c
    add-double/2addr v0, v2

    goto/32 :goto_20

    :goto_d
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_e

    :goto_e
    float-to-double v0, p1

    goto/32 :goto_17

    :goto_f
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_18

    :goto_11
    cmpg-double v6, v0, v4

    goto/32 :goto_16

    :goto_12
    new-instance p2, Landroid/graphics/PointF;

    goto/32 :goto_1e

    :goto_13
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    goto/32 :goto_11

    :goto_14
    invoke-direct {p2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_b

    :goto_15
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_16
    if-ltz v6, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_f

    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_c

    :goto_18
    add-double/2addr v0, v2

    goto/32 :goto_a

    :goto_19
    return-void

    :goto_1a
    goto/32 :goto_6

    :goto_1b
    return-void

    :goto_1c
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_24

    :goto_1d
    if-nez v0, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_1c

    :goto_1e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v0

    goto/32 :goto_27

    :goto_1f
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(F)V

    goto/32 :goto_19

    :goto_20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    :goto_21
    goto/32 :goto_28

    :goto_22
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_7

    :goto_23
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    goto/32 :goto_25

    :goto_24
    check-cast v0, Landroid/graphics/PointF;

    goto/32 :goto_0

    :goto_25
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    goto/32 :goto_15

    :goto_26
    int-to-float v0, v0

    goto/32 :goto_9

    :goto_27
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_26

    :goto_28
    int-to-float p1, p2

    goto/32 :goto_1f
.end method

.method private final e(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    goto/32 :goto_b

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    goto/32 :goto_6

    :goto_1
    neg-float v1, v1

    goto/32 :goto_7

    :goto_2
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_3

    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    goto/32 :goto_8

    :goto_4
    iget v1, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_a

    :goto_5
    neg-float p1, p1

    goto/32 :goto_0

    :goto_6
    iget v1, v1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->offset(FF)V

    goto/32 :goto_9

    :goto_8
    iget p1, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_5

    :goto_9
    return-object v0

    :goto_a
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_2

    :goto_b
    new-instance v0, Landroid/graphics/PointF;

    goto/32 :goto_4
.end method

.method private final f(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    goto/32 :goto_14

    :goto_0
    aput v1, v0, v2

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v1

    goto/32 :goto_b

    :goto_2
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_13

    :goto_3
    mul-float v2, v2, v3

    goto/32 :goto_10

    :goto_4
    aput p1, v0, v1

    goto/32 :goto_9

    :goto_5
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_11

    :goto_6
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    goto/32 :goto_18

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_8
    invoke-direct {p1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_19

    :goto_9
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:Ljyh;

    goto/32 :goto_1a

    :goto_a
    mul-float v0, v0, v1

    goto/32 :goto_8

    :goto_b
    int-to-float v1, v1

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v3, p1, v4, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto/32 :goto_6

    :goto_d
    iget v1, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_7

    :goto_e
    int-to-float v3, v3

    goto/32 :goto_3

    :goto_f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v3

    goto/32 :goto_e

    :goto_10
    aget v0, v0, v1

    goto/32 :goto_1

    :goto_11
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_12
    new-instance v3, Landroid/graphics/Matrix;

    goto/32 :goto_2

    :goto_13
    int-to-float p1, p1

    goto/32 :goto_16

    :goto_14
    const/4 v0, 0x2

    goto/32 :goto_17

    :goto_15
    aget v2, v0, v2

    goto/32 :goto_f

    :goto_16
    const/high16 v4, 0x3f000000    # 0.5f

    goto/32 :goto_c

    :goto_17
    new-array v0, v0, [F

    goto/32 :goto_d

    :goto_18
    new-instance p1, Landroid/graphics/PointF;

    goto/32 :goto_15

    :goto_19
    return-object p1

    :goto_1a
    iget p1, p1, Ljyh;->e:I

    goto/32 :goto_12
.end method

.method private final g()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    goto/32 :goto_8

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_9

    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    :goto_4
    goto/32 :goto_7

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    goto/32 :goto_0
.end method

.method private final h()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Ldaj;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, v1}, Ldaj;->c(F)V

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0, v1}, Ldal;->b(F)V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Ldal;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    goto/32 :goto_3

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Ljyp;
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g()V

    goto/32 :goto_7

    :goto_3
    invoke-interface {p1}, Ljyq;->a()Ljyp;

    move-result-object p1

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Ljyq;

    goto/32 :goto_3

    :goto_6
    return-object p1

    :goto_7
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    goto/32 :goto_0
.end method

.method public final a(Lnza;I)Ljyp;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_4

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_4
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    goto/32 :goto_9

    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Ljyq;

    goto/32 :goto_7

    :goto_6
    return-object p1

    :goto_7
    invoke-interface {p1}, Ljyq;->a()Ljyp;

    move-result-object p1

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    goto/32 :goto_d

    :goto_9
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c(Lnza;I)V

    goto/32 :goto_5

    :goto_a
    sget-object p1, Ljyq;->a:Ljyp;

    goto/32 :goto_1

    :goto_b
    goto :goto_2

    :goto_c
    goto/32 :goto_8

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_a
.end method

.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g()V

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Landroid/graphics/PointF;F)V
    .locals 5

    goto/32 :goto_1c

    :goto_0
    int-to-float v0, v3

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getX()F

    move-result v0

    goto/32 :goto_1a

    :goto_2
    sub-float/2addr p1, v0

    goto/32 :goto_9

    :goto_3
    const-wide/16 v0, 0x21

    goto/32 :goto_18

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getWidth()I

    move-result v1

    goto/32 :goto_15

    :goto_5
    invoke-virtual {v4}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    goto/32 :goto_11

    :goto_6
    invoke-virtual {v3}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getHeight()I

    move-result v3

    goto/32 :goto_17

    :goto_7
    invoke-direct {p0, p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(F)V

    goto/32 :goto_19

    :goto_8
    div-int/lit8 v3, v3, 0x2

    goto/32 :goto_0

    :goto_9
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto/32 :goto_3

    :goto_a
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    goto/32 :goto_1d

    :goto_b
    iget-object v3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    goto/32 :goto_6

    :goto_c
    sub-float/2addr p2, v0

    goto/32 :goto_14

    :goto_d
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    goto/32 :goto_1

    :goto_e
    invoke-virtual {v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getY()F

    move-result v2

    goto/32 :goto_b

    :goto_f
    int-to-float v0, v1

    goto/32 :goto_c

    :goto_10
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_f

    :goto_11
    sub-float/2addr p2, v0

    goto/32 :goto_10

    :goto_12
    return-void

    :goto_13
    sub-float/2addr p1, v2

    goto/32 :goto_8

    :goto_14
    invoke-virtual {v4, p2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    goto/32 :goto_13

    :goto_15
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_1b

    :goto_16
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_a

    :goto_17
    iget-object v4, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    goto/32 :goto_5

    :goto_18
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto/32 :goto_16

    :goto_19
    iget p2, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_d

    :goto_1a
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    goto/32 :goto_4

    :goto_1b
    iget-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    goto/32 :goto_e

    :goto_1c
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    goto/32 :goto_7

    :goto_1d
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    goto/32 :goto_12
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 10

    goto/32 :goto_15

    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    goto/32 :goto_29

    :goto_1
    check-cast v3, Lftt;

    goto/32 :goto_11

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    goto/32 :goto_36

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_3e

    :goto_4
    iget-object v3, p1, Lftu;->e:Lnza;

    goto/32 :goto_1a

    :goto_5
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_6
    const-string v1, " sc:"

    goto/32 :goto_3a

    :goto_7
    goto/16 :goto_25

    :goto_8
    goto/32 :goto_24

    :goto_9
    const-string v1, " lens:"

    goto/32 :goto_22

    :goto_a
    iget v6, p1, Lftu;->c:F

    goto/32 :goto_c

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_32

    :goto_c
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto/32 :goto_19

    :goto_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2b

    :goto_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3b

    :goto_f
    add-int/2addr v5, v6

    goto/32 :goto_1d

    :goto_10
    if-nez v3, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_11
    invoke-virtual {v3}, Lftt;->a()Landroid/graphics/PointF;

    move-result-object v3

    goto/32 :goto_28

    :goto_12
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_2d

    :goto_14
    iget-boolean p1, p1, Lftu;->d:Z

    goto/32 :goto_2e

    :goto_15
    check-cast p1, Lftx;

    goto/32 :goto_17

    :goto_16
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_17
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    goto/32 :goto_0

    :goto_18
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_14

    :goto_19
    aput-object v6, v4, v5

    goto/32 :goto_23

    :goto_1a
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1

    :goto_1b
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_1c
    new-array v4, v4, [Ljava/lang/Object;

    goto/32 :goto_3f

    :goto_1d
    add-int/2addr v5, v7

    goto/32 :goto_31

    :goto_1e
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_1f
    add-int/lit8 v5, v5, 0x24

    goto/32 :goto_f

    :goto_20
    const-string v5, "AF mode:"

    goto/32 :goto_16

    :goto_21
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_22
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_23
    const-string v5, "%.2f"

    goto/32 :goto_18

    :goto_24
    const-string v3, "?"

    :goto_25
    goto/32 :goto_38

    :goto_26
    return-void

    :goto_27
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_10

    :goto_28
    invoke-virtual {v3}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_7

    :goto_29
    if-eqz v0, :cond_1

    goto/32 :goto_3c

    :cond_1
    goto/32 :goto_2

    :goto_2a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_33

    :goto_2b
    iget-object v3, p1, Lftu;->e:Lnza;

    goto/32 :goto_27

    :goto_2c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_3

    :goto_2d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_35

    :goto_2e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_2c

    :goto_2f
    const-string v1, " state:"

    goto/32 :goto_34

    :goto_30
    iget-object v1, p1, Lftu;->a:Lhhh;

    goto/32 :goto_b

    :goto_31
    add-int/2addr v5, v8

    goto/32 :goto_39

    :goto_32
    iget-object v2, p1, Lftu;->b:Lhhi;

    goto/32 :goto_d

    :goto_33
    new-instance v9, Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_2a

    :goto_36
    iget-object p1, p1, Lftx;->b:Lftu;

    goto/32 :goto_30

    :goto_37
    const-string v1, "\n roi:"

    goto/32 :goto_21

    :goto_38
    const/4 v4, 0x1

    goto/32 :goto_1c

    :goto_39
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_20

    :goto_3a
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_3b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3c
    goto/32 :goto_26

    :goto_3d
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_3e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_13

    :goto_3f
    const/4 v5, 0x0

    goto/32 :goto_a
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->setVisibility(I)V

    goto/32 :goto_0

    :goto_3
    const/4 p1, 0x0

    :goto_4
    goto/32 :goto_2

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_3

    :goto_7
    const/4 p1, 0x4

    goto/32 :goto_5
.end method

.method public final b()Ljyp;
    .locals 1

    goto/32 :goto_a

    :goto_0
    sget-object v0, Ljyq;->a:Ljyp;

    goto/32 :goto_8

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    goto/32 :goto_3

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_0

    :goto_4
    return-object v0

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Ljyq;

    goto/32 :goto_b

    :goto_8
    return-object v0

    :goto_9
    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    goto/32 :goto_1

    :goto_b
    invoke-interface {v0}, Ljyq;->a()Ljyp;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public final b(Landroid/graphics/PointF;)Ljyp;
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    goto/32 :goto_5

    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Ljyq;

    goto/32 :goto_7

    :goto_2
    return-object p1

    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g()V

    goto/32 :goto_4

    :goto_4
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    goto/32 :goto_1

    :goto_7
    invoke-interface {p1}, Ljyq;->a()Ljyp;

    move-result-object p1

    goto/32 :goto_2
.end method

.method public final b(Lnza;I)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-interface {p2, p1}, Ldaj;->d(F)V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_7

    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Ldaj;

    goto/32 :goto_c

    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c(Lnza;I)V

    goto/32 :goto_8

    :goto_5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto/32 :goto_b

    :goto_6
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    goto/32 :goto_a

    :goto_7
    const p2, 0x7f07005d

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_1

    :goto_9
    invoke-interface {p1, p2}, Ldaj;->c(F)V

    goto/32 :goto_3

    :goto_a
    return-void

    :goto_b
    iget-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Ldaj;

    goto/32 :goto_0

    :goto_c
    const/high16 p2, 0x3f800000    # 1.0f

    goto/32 :goto_9
.end method

.method public final b(Z)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/16 p1, 0x8

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/32 :goto_7

    :goto_3
    goto :goto_1

    :goto_4
    goto/32 :goto_0

    :goto_5
    const-string p1, "pref_af_data_hide_key"

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    goto/32 :goto_5

    :goto_7
    return-void

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_9
    invoke-static {p1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_8
.end method

.method public final c()Ljyp;
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-object v0

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_a

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    goto/32 :goto_1

    :goto_5
    invoke-interface {v0}, Ljyq;->a()Ljyp;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    goto/32 :goto_b

    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Ljyq;

    goto/32 :goto_5

    :goto_8
    goto :goto_3

    :goto_9
    goto/32 :goto_4

    :goto_a
    sget-object v0, Ljyq;->a:Ljyp;

    goto/32 :goto_2

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8
.end method

.method public final c(Landroid/graphics/PointF;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final d()Ljyp;
    .locals 1

    goto/32 :goto_7

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_9

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_b

    :goto_3
    invoke-interface {v0}, Ljyq;->a()Ljyp;

    move-result-object v0

    goto/32 :goto_a

    :goto_4
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Ljyq;

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    goto/32 :goto_2

    :goto_a
    return-object v0

    :goto_b
    sget-object v0, Ljyq;->a:Ljyp;

    goto/32 :goto_5
.end method

.method public final d(Landroid/graphics/PointF;)Z
    .locals 3

    goto/32 :goto_f

    :goto_0
    iget v2, v2, Landroid/graphics/PointF;->x:F

    goto/32 :goto_4

    :goto_1
    mul-float v0, v0, v0

    goto/32 :goto_a

    :goto_2
    if-gtz p1, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_12

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_e

    :goto_4
    sub-float/2addr v1, v2

    goto/32 :goto_b

    :goto_5
    iget v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:F

    goto/32 :goto_9

    :goto_6
    iget-object v2, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->c:Landroid/graphics/PointF;

    goto/32 :goto_0

    :goto_7
    iget v2, v2, Landroid/graphics/PointF;->y:F

    goto/32 :goto_11

    :goto_8
    mul-float p1, p1, p1

    goto/32 :goto_d

    :goto_9
    mul-float v1, v1, v1

    goto/32 :goto_8

    :goto_a
    cmpg-float p1, v1, v0

    goto/32 :goto_2

    :goto_b
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_10

    :goto_c
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    goto/32 :goto_15

    :goto_d
    add-float/2addr v1, p1

    goto/32 :goto_1

    :goto_e
    return p1

    :goto_f
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    goto/32 :goto_c

    :goto_10
    iget-object v2, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->c:Landroid/graphics/PointF;

    goto/32 :goto_7

    :goto_11
    sub-float/2addr p1, v2

    goto/32 :goto_5

    :goto_12
    const/4 p1, 0x0

    goto/32 :goto_13

    :goto_13
    return p1

    :goto_14
    goto/32 :goto_3

    :goto_15
    iget v1, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_6
.end method

.method public final e()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v3

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    goto/32 :goto_5

    :goto_2
    div-int/lit8 v2, v2, 0x2

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    goto/32 :goto_8

    :goto_4
    div-int/lit8 v3, v3, 0x2

    goto/32 :goto_a

    :goto_5
    new-instance v1, Landroid/graphics/PointF;

    goto/32 :goto_9

    :goto_6
    int-to-float v2, v2

    goto/32 :goto_0

    :goto_7
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v2

    goto/32 :goto_2

    :goto_a
    int-to-float v3, v3

    goto/32 :goto_7
.end method

.method public final f()Ljyp;
    .locals 4

    goto/32 :goto_2

    :goto_0
    new-instance v1, Landroid/graphics/PointF;

    goto/32 :goto_15

    :goto_1
    int-to-float v2, v2

    goto/32 :goto_b

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    goto/32 :goto_a

    :goto_3
    div-int/lit8 v2, v2, 0x2

    goto/32 :goto_1

    :goto_4
    sget-object v0, Ljyq;->a:Ljyp;

    goto/32 :goto_f

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_4

    :goto_6
    goto :goto_10

    :goto_7
    goto/32 :goto_d

    :goto_8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    goto/32 :goto_12

    :goto_9
    return-object v0

    :goto_a
    if-eqz v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_b
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v3

    goto/32 :goto_e

    :goto_c
    invoke-interface {v0}, Ljyq;->a()Ljyp;

    move-result-object v0

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    goto/32 :goto_5

    :goto_e
    div-int/lit8 v3, v3, 0x2

    goto/32 :goto_14

    :goto_f
    return-object v0

    :goto_10
    goto/32 :goto_13

    :goto_11
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_8

    :goto_12
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Ljyq;

    goto/32 :goto_c

    :goto_13
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    goto/32 :goto_16

    :goto_14
    int-to-float v3, v3

    goto/32 :goto_11

    :goto_15
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v2

    goto/32 :goto_3

    :goto_16
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    goto/32 :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    goto/32 :goto_b

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:Ljyh;

    goto/32 :goto_3

    :goto_1
    int-to-float p2, p2

    goto/32 :goto_4

    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:[I

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    goto/32 :goto_10

    :goto_5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getLocationInWindow([I)V

    goto/32 :goto_11

    :goto_6
    iget-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:[I

    goto/32 :goto_12

    :goto_7
    aget p3, p2, p3

    goto/32 :goto_8

    :goto_8
    int-to-float p3, p3

    goto/32 :goto_14

    :goto_9
    invoke-static {p2, p3, p4, p1}, Ljyh;->a(IZII)Ljyh;

    move-result-object p1

    goto/32 :goto_0

    :goto_a
    check-cast p1, Landroid/view/View;

    goto/32 :goto_e

    :goto_b
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    goto/32 :goto_2

    :goto_c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getContext()Landroid/content/Context;

    move-result-object p3

    goto/32 :goto_16

    :goto_d
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto/32 :goto_9

    :goto_e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getContext()Landroid/content/Context;

    move-result-object p2

    goto/32 :goto_f

    :goto_f
    invoke-static {p2}, Ljsc;->c(Landroid/content/Context;)I

    move-result p2

    goto/32 :goto_c

    :goto_10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto/32 :goto_a

    :goto_11
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    goto/32 :goto_6

    :goto_12
    const/4 p3, 0x0

    goto/32 :goto_7

    :goto_13
    aget p2, p2, p4

    goto/32 :goto_1

    :goto_14
    const/4 p4, 0x1

    goto/32 :goto_13

    :goto_15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    goto/32 :goto_d

    :goto_16
    invoke-static {p3}, Ljsc;->b(Landroid/content/Context;)Z

    move-result p3

    goto/32 :goto_15
.end method
