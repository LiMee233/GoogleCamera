.class public Lcom/google/android/apps/camera/evcomp/EvCompView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Llle;

.field public final d:I

.field public e:Landroid/widget/CheckBox;

.field public f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

.field public g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

.field public h:Lcry;

.field public i:Lcry;

.field public j:F

.field public k:F

.field private final l:Landroid/view/accessibility/AccessibilityManager;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:I

.field private final o:I

.field private final p:I

.field private q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    const-string v0, "EvCompView"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    goto/32 :goto_1e

    :goto_0
    iget p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    goto/32 :goto_b

    :goto_1
    sub-int/2addr p1, v0

    goto/32 :goto_24

    :goto_2
    iput-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:Landroid/view/accessibility/AccessibilityManager;

    goto/32 :goto_1b

    :goto_3
    move-object v0, p0

    goto/32 :goto_19

    :goto_4
    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    goto/32 :goto_31

    :goto_5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/32 :goto_2e

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_28

    :goto_7
    const v6, 0x7f0800b8

    goto/32 :goto_17

    :goto_8
    const p2, 0x7f0700e7

    goto/32 :goto_5

    :goto_9
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    goto/32 :goto_2

    :goto_a
    sget-object v1, Lcrz;->b:Lcrz;

    goto/32 :goto_0

    :goto_b
    int-to-float p1, p1

    goto/32 :goto_1c

    :goto_c
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/32 :goto_13

    :goto_d
    const v6, 0x7f0800b9

    goto/32 :goto_2a

    :goto_e
    new-instance p2, Llka;

    goto/32 :goto_25

    :goto_f
    new-instance p2, Ljava/util/ArrayList;

    goto/32 :goto_2c

    :goto_10
    const-string p2, "accessibility"

    goto/32 :goto_2b

    :goto_11
    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    goto/32 :goto_20

    :goto_12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_2f

    :goto_13
    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->o:I

    goto/32 :goto_6

    :goto_14
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result p1

    goto/32 :goto_27

    :goto_15
    div-float v3, p1, p2

    goto/32 :goto_34

    :goto_16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/32 :goto_4

    :goto_17
    const v7, 0x7f13007f

    goto/32 :goto_3

    :goto_18
    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    goto/32 :goto_1

    :goto_19
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lcrz;FFIIII)Lcry;

    move-result-object p1

    goto/32 :goto_32

    :goto_1a
    sget-object v1, Lcrz;->a:Lcrz;

    goto/32 :goto_18

    :goto_1b
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_1f

    :goto_1c
    div-float v2, p1, p2

    goto/32 :goto_29

    :goto_1d
    return-void

    :goto_1e
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_f

    :goto_1f
    const p2, 0x7f0700ec

    goto/32 :goto_c

    :goto_20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_33

    :goto_21
    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Llle;

    goto/32 :goto_10

    :goto_22
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_39

    :goto_23
    const v4, 0x7f08013b

    goto/32 :goto_35

    :goto_24
    int-to-float p1, p1

    goto/32 :goto_15

    :goto_25
    sget-object v0, Lcrx;->a:Lcrx;

    goto/32 :goto_30

    :goto_26
    iput-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcry;

    goto/32 :goto_1d

    :goto_27
    int-to-float p2, p1

    goto/32 :goto_1a

    :goto_28
    const p2, 0x7f0700e5

    goto/32 :goto_16

    :goto_29
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_23

    :goto_2a
    const v7, 0x7f130321

    goto/32 :goto_3a

    :goto_2b
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_2c
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_11

    :goto_2d
    const v5, 0x7f060162

    goto/32 :goto_7

    :goto_2e
    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->n:I

    goto/32 :goto_12

    :goto_2f
    const p2, 0x7f0700eb

    goto/32 :goto_36

    :goto_30
    invoke-direct {p2, v0}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_21

    :goto_31
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_8

    :goto_32
    iput-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcry;

    goto/32 :goto_a

    :goto_33
    const/4 v0, 0x0

    goto/32 :goto_22

    :goto_34
    const/4 v2, 0x0

    goto/32 :goto_37

    :goto_35
    const v5, 0x7f06015a

    goto/32 :goto_d

    :goto_36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/32 :goto_38

    :goto_37
    const v4, 0x7f08013a

    goto/32 :goto_2d

    :goto_38
    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:I

    goto/32 :goto_14

    :goto_39
    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_e

    :goto_3a
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lcrz;FFIIII)Lcry;

    move-result-object p1

    goto/32 :goto_26
.end method

.method private final a(ILcry;)F
    .locals 6

    goto/32 :goto_d

    :goto_0
    int-to-float p1, p1

    goto/32 :goto_9

    :goto_1
    div-float/2addr p1, v0

    goto/32 :goto_17

    :goto_2
    const/high16 p1, 0x42c80000    # 100.0f

    goto/32 :goto_15

    :goto_3
    iget v1, p2, Lcry;->e:F

    goto/32 :goto_8

    :goto_4
    iget p2, p2, Lcry;->e:F

    goto/32 :goto_a

    :goto_5
    sub-float/2addr p1, p2

    goto/32 :goto_19

    :goto_6
    const/high16 v5, 0x40000000    # 2.0f

    goto/32 :goto_18

    :goto_7
    int-to-float v3, v3

    goto/32 :goto_14

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v2

    goto/32 :goto_4

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v4

    goto/32 :goto_c

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v3

    goto/32 :goto_0

    :goto_b
    div-float/2addr p2, p1

    goto/32 :goto_11

    :goto_c
    int-to-float v4, v4

    goto/32 :goto_6

    :goto_d
    iget v0, p2, Lcry;->d:F

    goto/32 :goto_3

    :goto_e
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto/32 :goto_16

    :goto_f
    int-to-float p2, v2

    goto/32 :goto_12

    :goto_10
    sub-float/2addr p2, p1

    goto/32 :goto_2

    :goto_11
    return p2

    :goto_12
    mul-float v0, v0, p2

    goto/32 :goto_1

    :goto_13
    add-float/2addr p1, v4

    goto/32 :goto_7

    :goto_14
    mul-float p2, p2, v3

    goto/32 :goto_5

    :goto_15
    mul-float p2, p2, p1

    goto/32 :goto_e

    :goto_16
    int-to-float p2, p2

    goto/32 :goto_b

    :goto_17
    const/high16 p2, 0x3f800000    # 1.0f

    goto/32 :goto_10

    :goto_18
    div-float/2addr v4, v5

    goto/32 :goto_13

    :goto_19
    sub-float/2addr v0, v1

    goto/32 :goto_f
.end method

.method private final a(IFF)I
    .locals 2

    goto/32 :goto_e

    :goto_0
    mul-float p2, p2, v1

    goto/32 :goto_12

    :goto_1
    sub-float/2addr p3, v0

    goto/32 :goto_14

    :goto_2
    if-le p1, p3, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_3
    goto/32 :goto_4

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_8

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v1

    goto/32 :goto_11

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v1

    goto/32 :goto_c

    :goto_8
    return p3

    :goto_9
    div-float/2addr v0, v1

    goto/32 :goto_6

    :goto_a
    int-to-float v0, v0

    goto/32 :goto_10

    :goto_b
    if-lt p1, p2, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_f

    :goto_c
    int-to-float v1, v1

    goto/32 :goto_13

    :goto_d
    float-to-int p2, p2

    goto/32 :goto_7

    :goto_e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v0

    goto/32 :goto_a

    :goto_f
    move p1, p2

    goto/32 :goto_15

    :goto_10
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_9

    :goto_11
    int-to-float v1, v1

    goto/32 :goto_0

    :goto_12
    sub-float/2addr p2, v0

    goto/32 :goto_d

    :goto_13
    mul-float p3, p3, v1

    goto/32 :goto_1

    :goto_14
    float-to-int p3, p3

    goto/32 :goto_b

    :goto_15
    goto/16 :goto_3

    :goto_16
    goto/32 :goto_2
.end method

.method public static b(F)Ljava/lang/String;
    .locals 2

    goto/32 :goto_7

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_a

    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto/32 :goto_4

    :goto_3
    const-string v1, "$1"

    goto/32 :goto_5

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_0

    :goto_6
    aput-object p0, v0, v1

    goto/32 :goto_9

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_8
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_2

    :goto_9
    const-string p0, "%+.1f"

    goto/32 :goto_1

    :goto_a
    const-string v0, "^[-+](0(\\.0*)?)$"

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()I
    .locals 4

    goto/32 :goto_30

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_32

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_33

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_17

    :goto_3
    check-cast v1, Lcrx;

    goto/32 :goto_19

    :goto_4
    int-to-float v0, v0

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_3b

    :goto_6
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v2

    goto/32 :goto_36

    :goto_7
    check-cast v0, Llka;

    goto/32 :goto_2b

    :goto_8
    const v1, 0x3f333333    # 0.7f

    goto/32 :goto_45

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_5

    :goto_a
    int-to-float v1, v1

    goto/32 :goto_2f

    :goto_b
    add-int/2addr v1, v0

    goto/32 :goto_11

    :goto_c
    add-int/2addr v3, v1

    goto/32 :goto_9

    :goto_d
    cmpl-float v1, v1, v2

    goto/32 :goto_3d

    :goto_e
    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    goto/32 :goto_b

    :goto_f
    mul-float v2, v2, v3

    goto/32 :goto_d

    :goto_10
    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    goto/32 :goto_6

    :goto_11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto/32 :goto_1d

    :goto_12
    if-nez v1, :cond_0

    goto/32 :goto_2d

    :cond_0
    goto/32 :goto_24

    :goto_13
    const v2, 0x7f0700e4

    goto/32 :goto_20

    :goto_14
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_15
    float-to-int v0, v0

    :goto_16
    goto/32 :goto_42

    :goto_17
    goto :goto_21

    :goto_18
    goto/32 :goto_3c

    :goto_19
    sget-object v2, Lcrx;->c:Lcrx;

    goto/32 :goto_25

    :goto_1a
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Llle;

    goto/32 :goto_43

    :goto_1b
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v1

    goto/32 :goto_27

    :goto_1c
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    goto/32 :goto_1b

    :goto_1d
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_35

    :goto_1e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_13

    :goto_1f
    if-nez v2, :cond_1

    goto/32 :goto_40

    :cond_1
    goto/32 :goto_1a

    :goto_20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_21
    goto/32 :goto_22

    :goto_22
    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    goto/32 :goto_1f

    :goto_23
    const/4 v2, 0x2

    goto/32 :goto_31

    :goto_24
    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    goto/32 :goto_2e

    :goto_25
    invoke-virtual {v1, v2}, Lcrx;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_44

    :goto_26
    const v2, 0x7f0700df

    goto/32 :goto_1

    :goto_27
    add-int/2addr v1, v3

    goto/32 :goto_2c

    :goto_28
    add-int/2addr v1, v1

    goto/32 :goto_c

    :goto_29
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Llle;

    goto/32 :goto_7

    :goto_2a
    if-nez v0, :cond_2

    goto/32 :goto_34

    :cond_2
    goto/32 :goto_0

    :goto_2b
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_3a

    :goto_2c
    goto/16 :goto_41

    :goto_2d
    goto/32 :goto_e

    :goto_2e
    add-int v3, v0, v0

    goto/32 :goto_28

    :goto_2f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getMeasuredHeight()I

    move-result v2

    goto/32 :goto_39

    :goto_30
    sget-object v0, Lcrx;->a:Lcrx;

    goto/32 :goto_29

    :goto_31
    if-ne v0, v2, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_2

    :goto_32
    if-ne v0, v2, :cond_4

    goto/32 :goto_34

    :cond_4
    goto/32 :goto_23

    :goto_33
    goto/16 :goto_21

    :goto_34
    goto/32 :goto_1e

    :goto_35
    add-int/2addr v1, v2

    goto/32 :goto_10

    :goto_36
    add-int/2addr v1, v2

    goto/32 :goto_3f

    :goto_37
    const/4 v1, 0x0

    goto/32 :goto_2a

    :goto_38
    invoke-virtual {v0}, Lcrx;->ordinal()I

    move-result v0

    goto/32 :goto_37

    :goto_39
    int-to-float v2, v2

    goto/32 :goto_3e

    :goto_3a
    check-cast v0, Lcrx;

    goto/32 :goto_38

    :goto_3b
    add-int/2addr v3, v1

    goto/32 :goto_1c

    :goto_3c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_26

    :goto_3d
    if-gez v1, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_4

    :goto_3e
    const v3, 0x3f666666    # 0.9f

    goto/32 :goto_f

    :goto_3f
    goto :goto_41

    :goto_40


    :goto_41
    goto/32 :goto_a

    :goto_42
    return v0

    :goto_43
    check-cast v1, Llka;

    goto/32 :goto_14

    :goto_44
    const v2, 0x7f0700e2

    goto/32 :goto_12

    :goto_45
    mul-float v0, v0, v1

    goto/32 :goto_15
.end method

.method public final a(Lcrz;FFIIII)Lcry;
    .locals 5

    goto/32 :goto_c

    :goto_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    goto/32 :goto_2b

    :goto_1
    invoke-virtual {v0}, Lcry;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_b

    :goto_2
    iput p3, v0, Lcry;->d:F

    goto/32 :goto_1

    :goto_3
    invoke-direct {v3, p6, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto/32 :goto_9

    :goto_4
    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v3, p6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Lcry;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0, p1}, Lcry;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_15

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_17

    :goto_9
    invoke-virtual {v0, v3}, Lcry;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_11

    :goto_a
    const/4 v4, 0x0

    goto/32 :goto_5

    :goto_b
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto/32 :goto_27

    :goto_c
    new-instance v0, Lcry;

    goto/32 :goto_8

    :goto_d
    invoke-virtual {v0, p4}, Lcry;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/32 :goto_14

    :goto_e
    const-string p2, "Min value is greater than max value"

    goto/32 :goto_2a

    :goto_f
    const p6, 0x7f0700e6

    goto/32 :goto_18

    :goto_10
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto/32 :goto_d

    :goto_11
    invoke-virtual {v0, p4}, Lcry;->setImageResource(I)V

    goto/32 :goto_24

    :goto_12
    cmpl-float p1, p2, p3

    goto/32 :goto_25

    :goto_13
    invoke-virtual {v0, p4}, Lcry;->setElevation(F)V

    goto/32 :goto_10

    :goto_14
    invoke-virtual {v0, p1}, Lcry;->setTag(Ljava/lang/Object;)V

    goto/32 :goto_22

    :goto_15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_1d

    :goto_16
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/32 :goto_1e

    :goto_17
    invoke-direct {v0, v1}, Lcry;-><init>(Landroid/content/Context;)V

    goto/32 :goto_29

    :goto_18
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    goto/32 :goto_1c

    :goto_19
    invoke-virtual {v0, p1}, Lcry;->setFocusable(Z)V

    goto/32 :goto_21

    :goto_1a
    iget v2, v0, Lcry;->a:I

    goto/32 :goto_6

    :goto_1b
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_3

    :goto_1c
    int-to-float p4, p4

    goto/32 :goto_13

    :goto_1d
    const/4 p4, -0x2

    goto/32 :goto_26

    :goto_1e
    return-object v0

    :goto_1f
    goto/32 :goto_23

    :goto_20
    invoke-virtual {v0, p1}, Lcry;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_12

    :goto_21
    invoke-virtual {v0}, Lcry;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_4

    :goto_22
    const/4 p1, 0x1

    goto/32 :goto_19

    :goto_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_e

    :goto_24
    invoke-virtual {v0}, Lcry;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    goto/32 :goto_f

    :goto_25
    if-lez p1, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_28

    :goto_26
    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_20

    :goto_27
    invoke-virtual {p2, p5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    goto/32 :goto_16

    :goto_28
    iput p2, v0, Lcry;->e:F

    goto/32 :goto_2

    :goto_29
    iget v1, v0, Lcry;->b:I

    goto/32 :goto_1a

    :goto_2a
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2c

    :goto_2b
    sub-int/2addr v1, v2

    goto/32 :goto_1b

    :goto_2c
    throw p1
.end method

.method public final a(F)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    aput-object v2, v1, v0

    goto/32 :goto_8

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_d

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_13

    :goto_4
    return-void

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_6

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_9

    :goto_7
    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:F

    goto/32 :goto_16

    :goto_8
    const v0, 0x7f130115

    goto/32 :goto_1a

    :goto_9
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_19

    :goto_b
    sget-object v0, Lcrx;->a:Lcrx;

    goto/32 :goto_12

    :goto_c
    check-cast p1, Llka;

    goto/32 :goto_18

    :goto_d
    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:F

    goto/32 :goto_3

    :goto_e
    check-cast p1, Lcrx;

    goto/32 :goto_b

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_17

    :goto_10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_11
    goto/32 :goto_a

    :goto_12
    invoke-virtual {p1, v0}, Lcrx;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_f

    :goto_13
    aput-object v2, v1, v0

    goto/32 :goto_14

    :goto_14
    const v0, 0x7f13007e

    goto/32 :goto_10

    :goto_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_0

    :goto_16
    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Llle;

    goto/32 :goto_c

    :goto_17
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_18
    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_e

    :goto_19
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_4

    :goto_1a
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1c

    :goto_1b
    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:F

    goto/32 :goto_15

    :goto_1c
    goto/16 :goto_11

    :goto_1d
    goto/32 :goto_2
.end method

.method public final a(Lcry;F)V
    .locals 6

    goto/32 :goto_41

    :goto_0
    invoke-virtual {p1, v0}, Lcry;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_44

    :goto_1
    cmpg-float v5, v2, v4

    goto/32 :goto_36

    :goto_2
    cmpl-float v5, v1, v2

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/32 :goto_30

    :goto_5
    int-to-float v3, v4

    goto/32 :goto_39

    :goto_6
    if-lez v5, :cond_0

    goto/32 :goto_3c

    :cond_0
    goto/32 :goto_2

    :goto_7
    if-lez v5, :cond_1

    goto/32 :goto_3c

    :cond_1
    goto/32 :goto_a

    :goto_8
    float-to-int v3, v5

    goto/32 :goto_42

    :goto_9
    const-string p2, "Invalid min/max"

    goto/32 :goto_25

    :goto_a
    cmpl-float v5, p2, v3

    goto/32 :goto_37

    :goto_b
    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    goto/32 :goto_c

    :goto_c
    sub-int/2addr v2, v3

    goto/32 :goto_26

    :goto_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_2b

    :goto_e
    const-string v1, "Fraction is not illegal: "

    goto/32 :goto_3

    :goto_f
    mul-float v5, v5, v3

    goto/32 :goto_5

    :goto_10
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_15

    :goto_11
    sub-float/2addr v5, v3

    goto/32 :goto_8

    :goto_12
    div-float/2addr v3, v4

    goto/32 :goto_11

    :goto_13
    const/4 v4, 0x0

    goto/32 :goto_1

    :goto_14
    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->n:I

    goto/32 :goto_b

    :goto_15
    cmpl-float v4, v2, v3

    goto/32 :goto_38

    :goto_16
    mul-float v5, v5, v3

    goto/32 :goto_3d

    :goto_17
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/32 :goto_1b

    :goto_18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_40

    :goto_19
    sub-int/2addr v1, v2

    goto/32 :goto_22

    :goto_1a
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_1f

    :goto_1b
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/32 :goto_46

    :goto_1c
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3b

    :goto_1d
    const/4 v1, 0x0

    goto/32 :goto_17

    :goto_1e
    const/16 v1, 0x28

    goto/32 :goto_23

    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_2d

    :goto_20
    sub-float/2addr v3, p2

    goto/32 :goto_16

    :goto_21
    add-int/2addr v1, v2

    goto/32 :goto_14

    :goto_22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/32 :goto_1d

    :goto_23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_24
    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->o:I

    goto/32 :goto_27

    :goto_25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3e

    :goto_26
    div-int/lit8 v2, v2, 0x2

    goto/32 :goto_19

    :goto_27
    div-int/lit8 v2, v2, 0x2

    goto/32 :goto_21

    :goto_28
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v4

    goto/32 :goto_2f

    :goto_29
    cmpg-float v4, p2, v4

    goto/32 :goto_31

    :goto_2a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v3

    goto/32 :goto_34

    :goto_2b
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_2c
    cmpl-float v5, v1, v3

    goto/32 :goto_6

    :goto_2d
    const v2, 0x7f0700e8

    goto/32 :goto_3a

    :goto_2e
    if-gez v5, :cond_2

    goto/32 :goto_3c

    :cond_2
    goto/32 :goto_2c

    :goto_2f
    sub-float v5, v2, v1

    goto/32 :goto_20

    :goto_30
    iget v1, p1, Lcry;->e:F

    goto/32 :goto_33

    :goto_31
    if-gez v4, :cond_3

    goto/32 :goto_45

    :cond_3
    goto/32 :goto_28

    :goto_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_9

    :goto_33
    iget v2, p1, Lcry;->d:F

    goto/32 :goto_10

    :goto_34
    int-to-float v3, v3

    goto/32 :goto_f

    :goto_35
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_3f

    :goto_36
    if-gez v5, :cond_4

    goto/32 :goto_3c

    :cond_4
    goto/32 :goto_43

    :goto_37
    if-lez v5, :cond_5

    goto/32 :goto_45

    :cond_5
    goto/32 :goto_29

    :goto_38
    if-lez v4, :cond_6

    goto/32 :goto_3c

    :cond_6
    goto/32 :goto_13

    :goto_39
    const/high16 v4, 0x40000000    # 2.0f

    goto/32 :goto_12

    :goto_3a
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_24

    :goto_3b
    throw p1

    :goto_3c
    goto/32 :goto_32

    :goto_3d
    add-float/2addr v5, v1

    goto/32 :goto_2a

    :goto_3e
    throw p1

    :goto_3f
    invoke-virtual {p1, p2}, Lcry;->a(F)V

    goto/32 :goto_0

    :goto_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_1c

    :goto_41
    invoke-virtual {p1}, Lcry;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_1a

    :goto_42
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(IFF)I

    move-result v1

    goto/32 :goto_35

    :goto_43
    cmpg-float v5, v1, v4

    goto/32 :goto_2e

    :goto_44
    return-void

    :goto_45
    goto/32 :goto_d

    :goto_46
    const/16 v1, 0x15

    goto/32 :goto_4
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)[F
    .locals 17

    goto/32 :goto_2d

    :goto_0
    iput v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:F

    :goto_1
    goto/32 :goto_5a

    :goto_2
    iget v9, v4, Lcry;->d:F

    goto/32 :goto_4f

    :goto_3
    const/4 v6, 0x1

    goto/32 :goto_2b

    :goto_4
    goto/16 :goto_67

    :goto_5
    goto/32 :goto_5e

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/32 :goto_15

    :goto_7
    iget v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_24

    :goto_8
    iget v11, v15, Lcry;->d:F

    goto/32 :goto_90

    :goto_9
    aput v6, v3, v4

    :goto_a
    goto/32 :goto_70

    :goto_b
    if-nez v9, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_26

    :goto_c
    goto/16 :goto_41

    :goto_d
    goto/32 :goto_40

    :goto_e
    const/4 v2, 0x1

    goto/32 :goto_33

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d()Ljyh;

    move-result-object v1

    goto/32 :goto_91

    :goto_10
    move-object/from16 v1, p1

    goto/32 :goto_4a

    :goto_11
    sget-object v11, Lnyi;->a:Lnyi;

    goto/32 :goto_2e

    :goto_12
    const/4 v14, 0x0

    :goto_13
    goto/32 :goto_8a

    :goto_14
    if-eqz v5, :cond_1

    goto/32 :goto_75

    :cond_1
    goto/32 :goto_65

    :goto_15
    invoke-static {v6}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v11

    goto/32 :goto_c

    :goto_16
    goto/16 :goto_7f

    :goto_17
    goto/32 :goto_7e

    :goto_18
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_2c

    :goto_19
    if-eqz v6, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_2a

    :goto_1a
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_6

    :goto_1b
    move-object v4, v1

    goto/32 :goto_1c

    :goto_1c
    check-cast v4, Lcry;

    goto/32 :goto_4b

    :goto_1d
    sget-object v10, Lcrx;->c:Lcrx;

    goto/32 :goto_45

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    goto/32 :goto_6c

    :goto_1f
    invoke-virtual {v4, v6}, Lcry;->a(F)V

    goto/32 :goto_4d

    :goto_20
    iget v10, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    goto/32 :goto_5c

    :goto_21
    if-nez v7, :cond_3

    goto/32 :goto_8d

    :cond_3
    goto/32 :goto_52

    :goto_22
    move-object v8, v11

    goto/32 :goto_76

    :goto_23
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_50

    :goto_24
    sub-int v8, v7, v8

    goto/32 :goto_6e

    :goto_25
    int-to-float v7, v7

    goto/32 :goto_5b

    :goto_26
    sget-object v8, Lnyi;->a:Lnyi;

    goto/32 :goto_4

    :goto_27
    add-int/2addr v9, v8

    goto/32 :goto_38

    :goto_28
    float-to-int v7, v7

    goto/32 :goto_8c

    :goto_29
    check-cast v15, Lcry;

    goto/32 :goto_57

    :goto_2a
    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_4c

    :goto_2b
    if-eq v5, v2, :cond_4

    goto/32 :goto_88

    :cond_4
    goto/32 :goto_64

    :goto_2c
    sub-int/2addr v10, v9

    goto/32 :goto_51

    :goto_2d
    move-object/from16 v0, p0

    goto/32 :goto_10

    :goto_2e
    iget-object v12, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    goto/32 :goto_3e

    :goto_2f
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_92

    :goto_30
    if-lt v10, v5, :cond_5

    goto/32 :goto_1

    :cond_5
    goto/32 :goto_32

    :goto_31
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    goto/32 :goto_e

    :goto_32
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_6b

    :goto_33
    if-eq v1, v2, :cond_6

    goto/32 :goto_1

    :cond_6
    goto/32 :goto_39

    :goto_34
    check-cast v9, Llka;

    goto/32 :goto_63

    :goto_35
    move-object/from16 v9, v16

    goto/32 :goto_89

    :goto_36
    move-object/from16 v16, v9

    goto/32 :goto_18

    :goto_37
    check-cast v9, Lcrx;

    goto/32 :goto_1d

    :goto_38
    iget v10, v15, Lcry;->e:F

    goto/32 :goto_8

    :goto_39
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_3a
    move-object/from16 v6, v16

    goto/32 :goto_23

    :goto_3b
    goto/16 :goto_1

    :goto_3c
    goto/32 :goto_96

    :goto_3d
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto/32 :goto_19

    :goto_3e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    goto/32 :goto_12

    :goto_3f
    if-nez v2, :cond_7

    goto/32 :goto_1

    :cond_7
    goto/32 :goto_4e

    :goto_40
    move-object/from16 v16, v9

    :goto_41
    goto/32 :goto_81

    :goto_42
    iget v8, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:F

    goto/32 :goto_7b

    :goto_43
    invoke-static {v5}, Ljyh;->a(Ljyh;)Z

    move-result v5

    goto/32 :goto_14

    :goto_44
    iget-object v9, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Llle;

    goto/32 :goto_34

    :goto_45
    invoke-virtual {v9, v10}, Lcrx;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto/32 :goto_b

    :goto_46
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    :goto_47
    goto/32 :goto_79

    :goto_48
    if-eqz v5, :cond_8

    goto/32 :goto_3c

    :cond_8
    goto/32 :goto_f

    :goto_49
    sub-float/2addr v7, v5

    goto/32 :goto_28

    :goto_4a
    const/4 v2, 0x2

    goto/32 :goto_62

    :goto_4b
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    goto/32 :goto_48

    :goto_4c
    check-cast v6, Ljava/lang/Integer;

    goto/32 :goto_94

    :goto_4d
    const/4 v4, 0x1

    goto/32 :goto_9

    :goto_4e
    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    goto/32 :goto_8b

    :goto_4f
    invoke-direct {v0, v7, v8, v9}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(IFF)I

    move-result v7

    goto/32 :goto_7

    :goto_50
    iget v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_36

    :goto_51
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v9

    goto/32 :goto_20

    :goto_52
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_25

    :goto_53
    sget-object v8, Ljyh;->c:Ljyh;

    goto/32 :goto_54

    :goto_54
    invoke-virtual {v7, v8}, Ljyh;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/32 :goto_21

    :goto_55
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto/32 :goto_59

    :goto_56
    const/4 v4, 0x0

    goto/32 :goto_78

    :goto_57
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    goto/32 :goto_5d

    :goto_58
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_11

    :goto_59
    if-gt v9, v6, :cond_9

    goto/32 :goto_77

    :cond_9
    goto/32 :goto_7d

    :goto_5a
    return-object v3

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :goto_5b
    iget v8, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:F

    goto/32 :goto_84

    :goto_5c
    if-lt v9, v10, :cond_a

    goto/32 :goto_41

    :cond_a
    goto/32 :goto_6f

    :goto_5d
    if-eqz v16, :cond_b

    goto/32 :goto_d

    :cond_b
    goto/32 :goto_86

    :goto_5e
    iget-object v9, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    goto/32 :goto_55

    :goto_5f
    goto/16 :goto_13

    :goto_60
    goto/32 :goto_22

    :goto_61
    if-eqz v1, :cond_c

    goto/32 :goto_17

    :cond_c
    goto/32 :goto_82

    :goto_62
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    goto/32 :goto_1b

    :goto_63
    iget-object v9, v9, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_37

    :goto_64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto/32 :goto_93

    :goto_65
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    goto/32 :goto_74

    :goto_66
    sget-object v8, Lnyi;->a:Lnyi;

    :goto_67
    goto/32 :goto_71

    :goto_68
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_73

    :goto_69
    const/4 v10, 0x0

    :goto_6a
    goto/32 :goto_30

    :goto_6b
    check-cast v4, Lcry;

    goto/32 :goto_3d

    :goto_6c
    invoke-direct {v0, v7, v4}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(ILcry;)F

    move-result v2

    goto/32 :goto_6d

    :goto_6d
    invoke-virtual {v4, v2}, Lcry;->a(F)V

    goto/32 :goto_56

    :goto_6e
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_44

    :goto_6f
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_27

    :goto_70
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_87

    :goto_71
    iput v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:F

    goto/32 :goto_68

    :goto_72
    invoke-direct {v0, v6, v4}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(ILcry;)F

    move-result v6

    goto/32 :goto_1f

    :goto_73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->requestLayout()V

    goto/32 :goto_1e

    :goto_74
    goto/16 :goto_47

    :goto_75
    goto/32 :goto_46

    :goto_76
    goto/16 :goto_67

    :goto_77
    goto/32 :goto_66

    :goto_78
    aput v2, v3, v4

    goto/32 :goto_95

    :goto_79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d()Ljyh;

    move-result-object v7

    goto/32 :goto_53

    :goto_7a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d()Ljyh;

    move-result-object v5

    goto/32 :goto_43

    :goto_7b
    sub-float/2addr v7, v8

    goto/32 :goto_8e

    :goto_7c
    iput v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:F

    goto/32 :goto_3b

    :goto_7d
    invoke-virtual {v4}, Lcry;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    goto/32 :goto_58

    :goto_7e
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    :goto_7f
    goto/32 :goto_7c

    :goto_80
    add-float/2addr v7, v5

    goto/32 :goto_42

    :goto_81
    add-int/lit8 v14, v14, 0x1

    goto/32 :goto_35

    :goto_82
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    goto/32 :goto_16

    :goto_83
    iget v8, v4, Lcry;->e:F

    goto/32 :goto_2

    :goto_84
    add-float/2addr v7, v8

    goto/32 :goto_49

    :goto_85
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    goto/32 :goto_29

    :goto_86
    invoke-virtual {v15}, Lcry;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    goto/32 :goto_3a

    :goto_87
    goto/16 :goto_6a

    :goto_88
    goto/32 :goto_31

    :goto_89
    const/4 v6, 0x1

    goto/32 :goto_5f

    :goto_8a
    if-lt v14, v13, :cond_d

    goto/32 :goto_60

    :cond_d
    goto/32 :goto_85

    :goto_8b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto/32 :goto_69

    :goto_8c
    goto :goto_8f

    :goto_8d
    goto/32 :goto_2f

    :goto_8e
    float-to-int v7, v7

    :goto_8f
    goto/32 :goto_83

    :goto_90
    invoke-direct {v0, v9, v10, v11}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(IFF)I

    move-result v9

    goto/32 :goto_1a

    :goto_91
    invoke-static {v1}, Ljyh;->a(Ljyh;)Z

    move-result v1

    goto/32 :goto_61

    :goto_92
    int-to-float v7, v7

    goto/32 :goto_80

    :goto_93
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_7a

    :goto_94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto/32 :goto_72

    :goto_95
    invoke-virtual {v8}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_3f

    :goto_96
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    goto/32 :goto_3
.end method

.method public final b()V
    .locals 7

    goto/32 :goto_f

    :goto_0
    sub-int/2addr v0, v2

    goto/32 :goto_43

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_34

    :goto_2
    if-nez v2, :cond_0

    goto/32 :goto_3b

    :cond_0
    goto/32 :goto_39

    :goto_3
    if-nez v2, :cond_1

    goto/32 :goto_49

    :cond_1
    goto/32 :goto_17

    :goto_4
    add-int/2addr v2, v1

    goto/32 :goto_33

    :goto_5
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/32 :goto_2a

    :goto_6
    const v1, 0x7f0700e8

    goto/32 :goto_31

    :goto_7
    add-int/2addr v0, v1

    goto/32 :goto_40

    :goto_8
    add-int/2addr v2, v2

    goto/32 :goto_3a

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v3

    goto/32 :goto_13

    :goto_a
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->invalidate()V

    goto/32 :goto_1c

    :goto_b
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/32 :goto_1f

    :goto_c
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->requestLayout()V

    goto/32 :goto_44

    :goto_d
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/32 :goto_24

    :goto_e
    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    goto/32 :goto_2d

    :goto_f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_6

    :goto_10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v1

    goto/32 :goto_18

    :goto_11
    invoke-virtual {v2, v6}, Lcrx;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_2c

    :goto_12
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_46

    :goto_13
    iput v3, v1, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->a:I

    goto/32 :goto_3e

    :goto_14
    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_27

    :goto_15
    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:I

    :goto_16
    goto/32 :goto_45

    :goto_17
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v2

    goto/32 :goto_38

    :goto_18
    add-int/2addr v3, v1

    goto/32 :goto_37

    :goto_19
    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Llle;

    goto/32 :goto_1d

    :goto_1a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v5

    goto/32 :goto_3c

    :goto_1b
    sub-int/2addr v2, v3

    goto/32 :goto_3d

    :goto_1c
    return-void

    :goto_1d
    check-cast v2, Llka;

    goto/32 :goto_23

    :goto_1e
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    goto/32 :goto_2

    :goto_1f
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_2b

    :goto_20
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_2e

    :goto_21
    check-cast v2, Lcrx;

    goto/32 :goto_3f

    :goto_22
    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->o:I

    goto/32 :goto_1b

    :goto_23
    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_21

    :goto_24
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/32 :goto_35

    :goto_25
    add-int/2addr v6, v3

    goto/32 :goto_47

    :goto_26
    iput v3, v1, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->a:I

    goto/32 :goto_d

    :goto_27
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_c

    :goto_28
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v6

    goto/32 :goto_25

    :goto_29
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v3

    goto/32 :goto_26

    :goto_2a
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_14

    :goto_2b
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_4a

    :goto_2c
    const/16 v6, 0x15

    goto/32 :goto_3

    :goto_2d
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_7

    :goto_2e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v2

    goto/32 :goto_36

    :goto_2f
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_30
    goto/32 :goto_5

    :goto_31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_e

    :goto_32
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_1a

    :goto_33
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_9

    :goto_34
    invoke-virtual {v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->invalidate()V

    goto/32 :goto_48

    :goto_35
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/32 :goto_b

    :goto_36
    iput v2, v1, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->a:I

    goto/32 :goto_10

    :goto_37
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/32 :goto_2f

    :goto_38
    div-int/lit8 v2, v2, 0x2

    goto/32 :goto_4

    :goto_39
    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:I

    goto/32 :goto_8

    :goto_3a
    goto/16 :goto_16

    :goto_3b
    goto/32 :goto_15

    :goto_3c
    add-int/2addr v5, v3

    goto/32 :goto_41

    :goto_3d
    div-int/lit8 v2, v2, 0x2

    goto/32 :goto_0

    :goto_3e
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_29

    :goto_3f
    sget-object v6, Lcrx;->c:Lcrx;

    goto/32 :goto_11

    :goto_40
    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:I

    goto/32 :goto_22

    :goto_41
    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_42

    :goto_42
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_28

    :goto_43
    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:Landroid/view/accessibility/AccessibilityManager;

    goto/32 :goto_1e

    :goto_44
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_a

    :goto_45
    add-int v3, v1, v1

    goto/32 :goto_32

    :goto_46
    invoke-virtual {v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->requestLayout()V

    goto/32 :goto_1

    :goto_47
    invoke-direct {v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_19

    :goto_48
    goto/16 :goto_30

    :goto_49
    goto/32 :goto_20

    :goto_4a
    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_12
.end method

.method public final c()V
    .locals 5

    goto/32 :goto_34

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/32 :goto_18

    :goto_1
    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    goto/32 :goto_2c

    :goto_2
    add-int/2addr v2, v1

    goto/32 :goto_21

    :goto_3
    sget-object v2, Lcrx;->a:Lcrx;

    goto/32 :goto_2b

    :goto_4
    div-int/2addr v2, v3

    goto/32 :goto_28

    :goto_5
    add-int/2addr v2, v1

    goto/32 :goto_c

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v2

    goto/32 :goto_8

    :goto_7
    add-int/2addr v1, v2

    goto/32 :goto_1a

    :goto_8
    add-int/2addr v2, v1

    goto/32 :goto_9

    :goto_9
    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    goto/32 :goto_5

    :goto_a
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/32 :goto_30

    :goto_b
    check-cast v2, Llka;

    goto/32 :goto_15

    :goto_c
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/32 :goto_1c

    :goto_d
    check-cast v2, Lcrx;

    goto/32 :goto_f

    :goto_e
    const/4 v4, 0x1

    goto/32 :goto_1e

    :goto_f
    invoke-virtual {v2}, Lcrx;->ordinal()I

    move-result v2

    goto/32 :goto_20

    :goto_10
    const/4 v1, -0x2

    goto/32 :goto_12

    :goto_11
    div-int/2addr v2, v3

    goto/32 :goto_31

    :goto_12
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_16

    :goto_13
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v2

    goto/32 :goto_4

    :goto_14
    div-int/2addr v2, v3

    goto/32 :goto_7

    :goto_15
    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_d

    :goto_16
    const/16 v1, 0x15

    goto/32 :goto_a

    :goto_17
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_23

    :goto_18
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_32

    :goto_19
    const v2, 0x7f0700e8

    goto/32 :goto_1b

    :goto_1a
    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    goto/32 :goto_13

    :goto_1b
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_2d

    :goto_1c
    goto :goto_22

    :goto_1d
    goto/32 :goto_2a

    :goto_1e
    if-ne v2, v4, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_27

    :goto_1f
    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->o:I

    goto/32 :goto_14

    :goto_20
    if-nez v2, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_e

    :goto_21
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_22
    goto/32 :goto_25

    :goto_23
    return-void

    :goto_24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_3

    :goto_25
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    goto/32 :goto_17

    :goto_26
    add-int/2addr v1, v2

    goto/32 :goto_1f

    :goto_27
    if-ne v2, v3, :cond_2

    goto/32 :goto_2f

    :cond_2
    goto/32 :goto_2e

    :goto_28
    sub-int/2addr v1, v2

    goto/32 :goto_0

    :goto_29
    const/4 v3, 0x2

    goto/32 :goto_33

    :goto_2a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v2

    goto/32 :goto_11

    :goto_2b
    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Llle;

    goto/32 :goto_b

    :goto_2c
    div-int/2addr v1, v3

    goto/32 :goto_2

    :goto_2d
    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    goto/32 :goto_29

    :goto_2e
    goto/16 :goto_22

    :goto_2f
    goto/32 :goto_6

    :goto_30
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_19

    :goto_31
    add-int/2addr v2, v1

    goto/32 :goto_1

    :goto_32
    const v2, 0x7f0700e2

    goto/32 :goto_24

    :goto_33
    div-int/2addr v2, v3

    goto/32 :goto_26

    :goto_34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_10
.end method

.method public final c(F)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    cmpg-float v0, p1, v0

    goto/32 :goto_e

    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_2
    const-string v2, "setBrightnessEvFraction(): "

    goto/32 :goto_1b

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcry;

    goto/32 :goto_b

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_8
    const/16 v2, 0x2a

    goto/32 :goto_16

    :goto_9
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_17

    :goto_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1c

    :goto_b
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lcry;F)V

    goto/32 :goto_13

    :goto_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_10

    :goto_d
    if-lez v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_11

    :goto_e
    if-gez v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_1

    :goto_f
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_12
    const-string v2, "Fraction is not illegal: "

    goto/32 :goto_18

    :goto_13
    return-void

    :goto_14
    goto/32 :goto_c

    :goto_15
    const/16 v2, 0x28

    goto/32 :goto_f

    :goto_16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_17
    cmpl-float v0, p1, v0

    goto/32 :goto_d

    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_1a
    throw v0

    :goto_1b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_1c
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5
.end method

.method public final d()Ljyh;
    .locals 2

    goto/32 :goto_c

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    check-cast v0, Landroid/view/View;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    return-object v0

    :goto_5
    sget-object v0, Ljyh;->a:Ljyh;

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    goto/32 :goto_0

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_5

    :goto_8
    check-cast v0, Landroid/view/View;

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_8

    :goto_a
    return-object v0

    :goto_b
    goto/32 :goto_9

    :goto_c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_2
.end method

.method protected final onFinishInflate()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_d

    :goto_1
    const v0, 0x7f0b0114

    goto/32 :goto_c

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_a

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_e

    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_b

    :goto_5
    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    goto/32 :goto_7

    :goto_6
    check-cast v0, Landroid/widget/CheckBox;

    goto/32 :goto_5

    :goto_7
    const v0, 0x7f0b00c4

    goto/32 :goto_3

    :goto_8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    goto/32 :goto_1

    :goto_9
    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_10

    :goto_a
    check-cast v0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_9

    :goto_b
    return-void

    :goto_c
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_6

    :goto_d
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_4

    :goto_e
    check-cast v0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_12

    :goto_f
    const v0, 0x7f0b00c5

    goto/32 :goto_2

    :goto_10
    sget-object v0, Lcsb;->a:Landroid/view/View$OnTouchListener;

    goto/32 :goto_11

    :goto_11
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_0

    :goto_12
    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_f
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    goto/32 :goto_12

    :goto_0
    if-nez p2, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_d

    :goto_1
    if-nez p2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_1b

    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_16

    :goto_3
    const/4 p2, 0x1

    goto/32 :goto_c

    :goto_4
    return-void

    :goto_5
    goto/16 :goto_1d

    :goto_6
    goto/32 :goto_7

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d()Ljyh;

    move-result-object p2

    goto/32 :goto_19

    :goto_8
    iget-object p3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    goto/32 :goto_13

    :goto_9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    goto/32 :goto_0

    :goto_a
    if-eqz p2, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_20

    :goto_b
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    goto/32 :goto_a

    :goto_c
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_f

    :goto_d
    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_b

    :goto_e
    iget-object p3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcry;

    goto/32 :goto_1c

    :goto_f
    goto/16 :goto_27

    :goto_10
    goto/32 :goto_1e

    :goto_11
    const/4 p2, 0x0

    goto/32 :goto_2

    :goto_12
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    goto/32 :goto_18

    :goto_13
    invoke-static {p3, p2}, Ljyj;->a(Landroid/view/View;Ljyh;)V

    goto/32 :goto_1a

    :goto_14
    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_11

    :goto_15
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    goto/32 :goto_1

    :goto_16
    goto/16 :goto_27

    :goto_17
    goto/32 :goto_28

    :goto_18
    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    goto/32 :goto_15

    :goto_19
    invoke-static {p0, p2}, Ljyj;->c(Landroid/view/View;Ljyh;)V

    goto/32 :goto_8

    :goto_1a
    iget-object p3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcry;

    goto/32 :goto_24

    :goto_1b
    sget-object p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/lang/String;

    goto/32 :goto_23

    :goto_1c
    invoke-static {p3, p2}, Ljyj;->a(Landroid/view/View;Ljyh;)V

    :goto_1d
    goto/32 :goto_25

    :goto_1e
    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_22

    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()V

    goto/32 :goto_29

    :goto_20
    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_21
    if-nez p2, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_14

    :goto_22
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    goto/32 :goto_21

    :goto_23
    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_24
    invoke-static {p3, p2}, Ljyj;->a(Landroid/view/View;Ljyh;)V

    goto/32 :goto_e

    :goto_25
    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:Landroid/view/accessibility/AccessibilityManager;

    goto/32 :goto_9

    :goto_26
    return-void

    :goto_27
    goto/32 :goto_1f

    :goto_28
    if-eqz p1, :cond_4

    goto/32 :goto_27

    :cond_4
    goto/32 :goto_26

    :goto_29
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c()V

    goto/32 :goto_4
.end method

.method public final onMeasure(II)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_7

    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d()Ljyh;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    invoke-static {v0}, Ljyh;->a(Ljyh;)Z

    move-result v0

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/32 :goto_6
.end method

.method public final setVisibility(I)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    goto :goto_8

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v3, p1}, Lcry;->setVisibility(I)V

    goto/32 :goto_5

    :goto_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/32 :goto_a

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_7

    :goto_7
    const/4 v2, 0x0

    :goto_8
    goto/32 :goto_b

    :goto_9
    check-cast v3, Lcry;

    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_b
    if-lt v2, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_c

    :goto_c
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_9
.end method
