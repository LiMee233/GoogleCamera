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

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/lang/String;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    const-string v0, "EvCompView"

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sub-int/2addr p1, v0

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:Landroid/view/accessibility/AccessibilityManager;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    move-object v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_4
    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

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

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_7
    const v6, 0x7f0800b8

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_8
    const p2, 0x7f0700e7

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    sget-object v1, Lcrz;->b:Lcrz;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    int-to-float p1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const v6, 0x7f0800b9

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_e
    new-instance p2, Llka;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_f
    new-instance p2, Ljava/util/ArrayList;

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_10
    const-string p2, "accessibility"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_13
    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->o:I

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result p1

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_15
    div-float v3, p1, p2

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_17
    const v7, 0x7f13007f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_19
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lcrz;FFIIII)Lcry;

    move-result-object p1

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    sget-object v1, Lcrz;->a:Lcrz;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_1c
    div-float v2, p1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_1d
    return-void

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const p2, 0x7f0700ec

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_21
    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Llle;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_22
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const v4, 0x7f08013b

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_24
    int-to-float p1, p1

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_25
    sget-object v0, Lcrx;->a:Lcrx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_26
    iput-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcry;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_27
    int-to-float p2, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const p2, 0x7f0700e5

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_29
    const/high16 v3, 0x3f800000    # 1.0f

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_2a
    const v7, 0x7f130321

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_2b
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2c
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const v5, 0x7f060162

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

    :goto_2e
    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->n:I

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_2f
    const p2, 0x7f0700eb

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_30
    invoke-direct {p2, v0}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

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

    :goto_32
    iput-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcry;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_33
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const v5, 0x7f06015a

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_37
    const v4, 0x7f08013a

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:I

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_3a
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lcrz;FFIIII)Lcry;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop
.end method

.method private final a(ILcry;)F
    .locals 6

    goto/32 :goto_d

    nop

    nop

    :goto_0
    int-to-float p1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1
    div-float/2addr p1, v0

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_2
    const/high16 p1, 0x42c80000    # 100.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget v1, p2, Lcry;->e:F

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget p2, p2, Lcry;->e:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sub-float/2addr p1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_6
    const/high16 v5, 0x40000000    # 2.0f

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    int-to-float v3, v3

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    div-float/2addr p2, p1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_c
    int-to-float v4, v4

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_d
    iget v0, p2, Lcry;->d:F

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_f
    int-to-float p2, v2

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    sub-float/2addr p2, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_11
    return p2

    nop

    nop

    :goto_12
    mul-float v0, v0, p2

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    add-float/2addr p1, v4

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_14
    mul-float p2, p2, v3

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_15
    mul-float p2, p2, p1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_16
    int-to-float p2, p2

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/high16 p2, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_18
    div-float/2addr v4, v5

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_19
    sub-float/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(IFF)I
    .locals 2

    goto/32 :goto_e

    nop

    nop

    :goto_0
    mul-float p2, p2, v1

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sub-float/2addr p3, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-le p1, p3, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    :goto_3
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    return p1

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_8
    return p3

    nop

    nop

    nop

    :goto_9
    div-float/2addr v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    int-to-float v0, v0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_b
    if-lt p1, p2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    int-to-float v1, v1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_d
    float-to-int p2, p2

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    move p1, p2

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/high16 v1, 0x40000000    # 2.0f

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    int-to-float v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_12
    sub-float/2addr p2, v0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_13
    mul-float p3, p3, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_14
    float-to-int p3, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_3

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_2

    nop

    nop
.end method

.method public static b(F)Ljava/lang/String;
    .locals 2

    goto/32 :goto_7

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    :goto_1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v1, "$1"

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    aput-object p0, v0, v1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-array v0, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string p0, "%+.1f"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string v0, "^[-+](0(\\.0*)?)$"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()I
    .locals 4

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_3
    check-cast v1, Lcrx;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_4
    int-to-float v0, v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_6
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_7
    check-cast v0, Llka;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const v1, 0x3f333333    # 0.7f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_a
    int-to-float v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_b
    add-int/2addr v1, v0

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_c
    add-int/2addr v3, v1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    cmpl-float v1, v1, v2

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_e
    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_f
    mul-float v2, v2, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_10
    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_12
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_13
    const v2, 0x7f0700e4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_14
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_15
    float-to-int v0, v0

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto :goto_21

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_19
    sget-object v2, Lcrx;->c:Lcrx;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Llle;

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v1

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_1c
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_1e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1f
    if-nez v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_22

    nop

    nop

    :goto_22
    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_23
    const/4 v2, 0x2

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_24
    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_25
    invoke-virtual {v1, v2}, Lcrx;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_26
    const v2, 0x7f0700df

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_27
    add-int/2addr v1, v3

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_28
    add-int/2addr v1, v1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_29
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Llle;

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

    :goto_2a
    if-nez v0, :cond_2

    nop

    nop

    goto/32 :goto_34

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_41

    nop

    :goto_2d
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    add-int v3, v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_2f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getMeasuredHeight()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_30
    sget-object v0, Lcrx;->a:Lcrx;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_31
    if-ne v0, v2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_32
    if-ne v0, v2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_21

    nop

    nop

    nop

    :goto_34
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    add-int/2addr v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_36
    add-int/2addr v1, v2

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v0}, Lcrx;->ordinal()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_39
    int-to-float v2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_3a
    check-cast v0, Lcrx;

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    add-int/2addr v3, v1

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    if-gez v1, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_4

    nop

    nop

    :goto_3e
    const v3, 0x3f666666    # 0.9f

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_3f
    goto :goto_41

    nop

    nop

    nop

    nop

    :goto_40
    nop

    :goto_41
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_42
    return v0

    nop

    nop

    nop

    :goto_43
    check-cast v1, Llka;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_44
    const v2, 0x7f0700e2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_45
    mul-float v0, v0, v1

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop
.end method

.method public final a(Lcrz;FFIIII)Lcry;
    .locals 5

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lcry;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_2
    iput p3, v0, Lcry;->d:F

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    invoke-direct {v3, p6, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto/32 :goto_9

    nop

    nop

    :goto_4
    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v3, p6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Lcry;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, p1}, Lcry;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, v3}, Lcry;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_c
    new-instance v0, Lcry;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, p4}, Lcry;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-string p2, "Min value is greater than max value"

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_f
    const p6, 0x7f0700e6

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_10
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, p4}, Lcry;->setImageResource(I)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    cmpl-float p1, p2, p3

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0, p4}, Lcry;->setElevation(F)V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, p1}, Lcry;->setTag(Ljava/lang/Object;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {v0, v1}, Lcry;-><init>(Landroid/content/Context;)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0, p1}, Lcry;->setFocusable(Z)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_1a
    iget v2, v0, Lcry;->a:I

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1b
    div-int/lit8 v1, v1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    int-to-float p4, p4

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1d
    const/4 p4, -0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_1e
    return-object v0

    nop

    nop

    :goto_1f
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v0, p1}, Lcry;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v0}, Lcry;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_22
    const/4 p1, 0x1

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_24
    invoke-virtual {v0}, Lcry;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-lez p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :cond_0
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {p2, p5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_28
    iput p2, v0, Lcry;->e:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_29
    iget v1, v0, Lcry;->b:I

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_2b
    sub-int/2addr v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_2c
    throw p1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(F)V
    .locals 3

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    aput-object v2, v1, v0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_7
    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_8
    const v0, 0x7f130115

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_9
    new-array v1, v1, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v0, Lcrx;->a:Lcrx;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_c
    check-cast p1, Llka;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_e
    check-cast p1, Lcrx;

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_f
    const/4 v0, 0x0

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p1, v0}, Lcrx;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_13
    aput-object v2, v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_14
    const v0, 0x7f13007e

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_16
    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Llle;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_17
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_11

    nop

    nop

    :goto_1d
    goto/32 :goto_2

    nop

    nop
.end method

.method public final a(Lcry;F)V
    .locals 6

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, v0}, Lcry;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_44

    nop

    nop

    :goto_1
    cmpg-float v5, v2, v4

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_2
    cmpl-float v5, v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    int-to-float v3, v4

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-lez v5, :cond_0

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-lez v5, :cond_1

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    :goto_8
    float-to-int v3, v5

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_9
    const-string p2, "Invalid min/max"

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_a
    cmpl-float v5, p2, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_b
    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_c
    sub-int/2addr v2, v3

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_e
    const-string v1, "Fraction is not illegal: "

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_f
    mul-float v5, v5, v3

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_10
    const/high16 v3, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_11
    sub-float/2addr v5, v3

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_12
    div-float/2addr v3, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_14
    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->n:I

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_15
    cmpl-float v4, v2, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_16
    mul-float v5, v5, v3

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    sub-int/2addr v1, v2

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_1b
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3b

    nop

    nop

    :goto_1d
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/16 v1, 0x28

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_20
    sub-float/2addr v3, p2

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_21
    add-int/2addr v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_24
    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->o:I

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_26
    div-int/lit8 v2, v2, 0x2

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_27
    div-int/lit8 v2, v2, 0x2

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_28
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v4

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_29
    cmpg-float v4, p2, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_2b
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    cmpl-float v5, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2d
    const v2, 0x7f0700e8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_2e
    if-gez v5, :cond_2

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :cond_2
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    sub-float v5, v2, v1

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_30
    iget v1, p1, Lcry;->e:F

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_31
    if-gez v4, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    :cond_3
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_33
    iget v2, p1, Lcry;->d:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_34
    int-to-float v3, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_36
    if-gez v5, :cond_4

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_43

    nop

    nop

    :goto_37
    if-lez v5, :cond_5

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :cond_5
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    if-lez v4, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :cond_6
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_39
    const/high16 v4, 0x40000000    # 2.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

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

    :goto_3b
    throw p1

    nop

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_32

    nop

    nop

    nop

    :goto_3d
    add-float/2addr v5, v1

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {p1, p2}, Lcry;->a(F)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {p1}, Lcry;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(IFF)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_43
    cmpg-float v5, v1, v4

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

    :goto_44
    return-void

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_46
    const/16 v1, 0x15

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)[F
    .locals 17

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_0
    iput v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:F

    nop

    nop

    :goto_1
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget v9, v4, Lcry;->d:F

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_4
    goto/16 :goto_67

    nop

    :goto_5
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_7
    iget v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_8
    iget v11, v15, Lcry;->d:F

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    aput v6, v3, v4

    nop

    :goto_a
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-nez v9, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_26

    nop

    nop

    :goto_c
    goto/16 :goto_41

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v2, 0x1

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

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d()Ljyh;

    move-result-object v1

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    move-object/from16 v1, p1

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v11, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v14, 0x0

    nop

    nop

    :goto_13
    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    :goto_14
    if-eqz v5, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_65

    nop

    nop

    nop

    :goto_15
    invoke-static {v6}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v11

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_7f

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_19
    if-eqz v6, :cond_2

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_2
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1b
    move-object v4, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1c
    check-cast v4, Lcry;

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_1d
    sget-object v10, Lcrx;->c:Lcrx;

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v4, v6}, Lcry;->a(F)V

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget v10, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    if-nez v7, :cond_3

    nop

    goto/32 :goto_8d

    nop

    :cond_3
    goto/32 :goto_52

    nop

    nop

    nop

    :goto_22
    move-object v8, v11

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    sub-int v8, v7, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_25
    int-to-float v7, v7

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_26
    sget-object v8, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_27
    add-int/2addr v9, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_28
    float-to-int v7, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_29
    check-cast v15, Lcry;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_2b
    if-eq v5, v2, :cond_4

    nop

    goto/32 :goto_88

    nop

    nop

    :cond_4
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    sub-int/2addr v10, v9

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_2d
    move-object/from16 v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_2e
    iget-object v12, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_2f
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_30
    if-lt v10, v5, :cond_5

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_32
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    if-eq v1, v2, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    check-cast v9, Llka;

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_35
    move-object/from16 v9, v16

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :goto_36
    move-object/from16 v16, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_37
    check-cast v9, Lcrx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_38
    iget v10, v15, Lcry;->e:F

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

    :goto_39
    const/4 v1, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    move-object/from16 v6, v16

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_3b
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_3f
    if-nez v2, :cond_7

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_4e

    nop

    nop

    :goto_40
    move-object/from16 v16, v9

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget v8, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:F

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :goto_43
    invoke-static {v5}, Ljyh;->a(Ljyh;)Z

    move-result v5

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_44
    iget-object v9, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Llle;

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

    :goto_45
    invoke-virtual {v9, v10}, Lcrx;->equals(Ljava/lang/Object;)Z

    move-result v9

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    nop

    :goto_47
    goto/32 :goto_79

    nop

    nop

    nop

    :goto_48
    if-eqz v5, :cond_8

    nop

    nop

    goto/32 :goto_3c

    nop

    :cond_8
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_49
    sub-float/2addr v7, v5

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_4a
    const/4 v2, 0x2

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    check-cast v6, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    const/4 v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_4e
    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-direct {v0, v7, v8, v9}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(IFF)I

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_50
    iget v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v9

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_52
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    sget-object v8, Ljyh;->c:Ljyh;

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_54
    invoke-virtual {v7, v8}, Ljyh;->equals(Ljava/lang/Object;)Z

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_56
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_58
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_59
    if-gt v9, v6, :cond_9

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_5a
    return-object v3

    nop

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :goto_5b
    iget v8, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:F

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_5c
    if-lt v9, v10, :cond_a

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_5d
    if-eqz v16, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    iget-object v9, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_5f
    goto/16 :goto_13

    nop

    nop

    nop

    nop

    :goto_60
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_61
    if-eqz v1, :cond_c

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_82

    nop

    nop

    nop

    nop

    :goto_62
    new-array v3, v2, [F

    nop

    nop

    nop

    nop

    fill-array-data v3, :array_0

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_63
    iget-object v9, v9, Llka;->c:Ljava/lang/Object;

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    :goto_65
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_66
    sget-object v8, Lnyi;->a:Lnyi;

    nop

    :goto_67
    goto/32 :goto_71

    nop

    nop

    nop

    :goto_68
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_69
    const/4 v10, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    goto/32 :goto_30

    nop

    nop

    :goto_6b
    check-cast v4, Lcry;

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_6c
    invoke-direct {v0, v7, v4}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(ILcry;)F

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_6d
    invoke-virtual {v4, v2}, Lcry;->a(F)V

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_6e
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_6f
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_70
    add-int/lit8 v10, v10, 0x1

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    :goto_71
    iput v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_72
    invoke-direct {v0, v6, v4}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(ILcry;)F

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->requestLayout()V

    goto/32 :goto_1e

    nop

    nop

    :goto_74
    goto/16 :goto_47

    nop

    nop

    :goto_75
    goto/32 :goto_46

    nop

    nop

    :goto_76
    goto/16 :goto_67

    nop

    :goto_77
    goto/32 :goto_66

    nop

    nop

    nop

    :goto_78
    aput v2, v3, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    :goto_79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d()Ljyh;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_7a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d()Ljyh;

    move-result-object v5

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    sub-float/2addr v7, v8

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    iput v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_7d
    invoke-virtual {v4}, Lcry;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    goto/32 :goto_7c

    nop

    nop

    :goto_80
    add-float/2addr v7, v5

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    add-int/lit8 v14, v14, 0x1

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_82
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_83
    iget v8, v4, Lcry;->e:F

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_84
    add-float/2addr v7, v8

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_85
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_86
    invoke-virtual {v15}, Lcry;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_87
    goto/16 :goto_6a

    nop

    nop

    nop

    nop

    :goto_88
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_89
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    if-lt v14, v13, :cond_d

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_85

    nop

    nop

    nop

    :goto_8b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_8c
    goto :goto_8f

    nop

    nop

    :goto_8d
    goto/32 :goto_2f

    nop

    nop

    :goto_8e
    float-to-int v7, v7

    nop

    :goto_8f
    goto/32 :goto_83

    nop

    nop

    nop

    :goto_90
    invoke-direct {v0, v9, v10, v11}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(IFF)I

    move-result v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    invoke-static {v1}, Ljyh;->a(Ljyh;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_92
    int-to-float v7, v7

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_93
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_95
    invoke-virtual {v8}, Lnza;->a()Z

    move-result v2

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_96
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 7

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sub-int/2addr v0, v2

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v2, :cond_0

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_39

    nop

    nop

    nop

    :goto_3
    if-nez v2, :cond_1

    nop

    nop

    goto/32 :goto_49

    nop

    :cond_1
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    add-int/2addr v2, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_5
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const v1, 0x7f0700e8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_7
    add-int/2addr v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_8
    add-int/2addr v2, v2

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->invalidate()V

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_b
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->requestLayout()V

    goto/32 :goto_44

    nop

    nop

    :goto_d
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_e
    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v1

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v2, v6}, Lcrx;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_12
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_13
    iput v3, v1, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->a:I

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_14
    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_15
    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:I

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_45

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    add-int/2addr v3, v1

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_19
    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_1b
    sub-int/2addr v2, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_1c
    return-void

    nop

    nop

    :goto_1d
    check-cast v2, Llka;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_20
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_21
    check-cast v2, Lcrx;

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_22
    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->o:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_24
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_25
    add-int/2addr v6, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_26
    iput v3, v1, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->a:I

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_27
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const/16 v6, 0x15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    div-int/lit8 v1, v1, 0x2

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_2f
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_32
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_33
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_34
    invoke-virtual {v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->invalidate()V

    goto/32 :goto_48

    nop

    nop

    :goto_35
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

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

    nop

    :goto_36
    iput v2, v1, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->a:I

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_38
    div-int/lit8 v2, v2, 0x2

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_39
    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

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

    :goto_3b
    goto/32 :goto_15

    nop

    nop

    :goto_3c
    add-int/2addr v5, v3

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_3d
    div-int/lit8 v2, v2, 0x2

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_3f
    sget-object v6, Lcrx;->c:Lcrx;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_40
    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:I

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_42
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:Landroid/view/accessibility/AccessibilityManager;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_45
    add-int v3, v1, v1

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->requestLayout()V

    goto/32 :goto_1

    nop

    nop

    :goto_47
    invoke-direct {v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_48
    goto/16 :goto_30

    nop

    nop

    nop

    nop

    :goto_49
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_12

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 5

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1
    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_2
    add-int/2addr v2, v1

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_3
    sget-object v2, Lcrx;->a:Lcrx;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    div-int/2addr v2, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_5
    add-int/2addr v2, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v2

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    add-int/2addr v1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_8
    add-int/2addr v2, v1

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_9
    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_b
    check-cast v2, Llka;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_c
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    check-cast v2, Lcrx;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_e
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v2}, Lcrx;->ordinal()I

    move-result v2

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v1, -0x2

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_11
    div-int/2addr v2, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_14
    div-int/2addr v2, v3

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

    :goto_15
    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/16 v1, 0x15

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const v2, 0x7f0700e8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto :goto_22

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-ne v2, v4, :cond_0

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_1f
    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->o:I

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_20
    if-nez v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    :cond_1
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_21
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    nop

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_23
    return-void

    nop

    nop

    :goto_24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    add-int/2addr v1, v2

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-ne v2, v3, :cond_2

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_28
    sub-int/2addr v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const/4 v3, 0x2

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v2

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Llle;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    div-int/2addr v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_2e
    goto/16 :goto_22

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_31
    add-int/2addr v2, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_32
    const v2, 0x7f0700e2

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_33
    div-int/2addr v2, v3

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop
.end method

.method public final c(F)V
    .locals 3

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    cmpg-float v0, p1, v0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/lang/String;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2
    const-string v2, "setBrightnessEvFraction(): "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    nop

    nop

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcry;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_8
    const/16 v2, 0x2a

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_9
    const/high16 v0, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lcry;F)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-lez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_e
    if-gez v0, :cond_1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const-string v2, "Fraction is not illegal: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_15
    const/16 v2, 0x28

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_17
    cmpl-float v0, p1, v0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1a
    throw v0

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    :goto_1c
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method public final d()Ljyh;
    .locals 2

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-static {v0, v1}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v0, Landroid/view/View;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v0, Ljyh;->a:Ljyh;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_8
    check-cast v0, Landroid/view/View;

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

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

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

    :goto_a
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method protected final onFinishInflate()V
    .locals 2

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_d

    nop

    nop

    :goto_1
    const v0, 0x7f0b0114

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

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

    :goto_6
    check-cast v0, Landroid/widget/CheckBox;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    const v0, 0x7f0b00c4

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    nop

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

    :goto_a
    check-cast v0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_b
    return-void

    nop

    :goto_c
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_d
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_e
    check-cast v0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_f
    const v0, 0x7f0b00c5

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_10
    sget-object v0, Lcsb;->a:Landroid/view/View$OnTouchListener;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_12
    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez p2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez p2, :cond_1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1b

    nop

    nop

    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_3
    const/4 p2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d()Ljyh;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object p3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_a
    if-eqz p2, :cond_2

    nop

    nop

    goto/32 :goto_17

    nop

    :cond_2
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_f

    nop

    nop

    :goto_d
    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_e
    iget-object p3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcry;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_27

    nop

    nop

    :goto_10
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 p2, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_13
    invoke-static {p3, p2}, Ljyj;->a(Landroid/view/View;Ljyh;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_14
    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_27

    nop

    nop

    :goto_17
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_18
    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {p0, p2}, Ljyj;->c(Landroid/view/View;Ljyh;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object p3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcry;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_1b
    sget-object p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {p3, p2}, Ljyj;->a(Landroid/view/View;Ljyh;)V

    :goto_1d
    goto/32 :goto_25

    nop

    nop

    :goto_1e
    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_20
    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_21
    if-nez p2, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    :cond_3
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-static {p3, p2}, Ljyj;->a(Landroid/view/View;Ljyh;)V

    goto/32 :goto_e

    nop

    nop

    :goto_25
    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:Landroid/view/accessibility/AccessibilityManager;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    return-void

    nop

    :goto_27
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_28
    if-eqz p1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c()V

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public final onMeasure(II)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d()Ljyh;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0}, Ljyh;->a(Ljyh;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    :goto_7
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/32 :goto_6

    nop

    nop

    nop
.end method

.method public final setVisibility(I)V
    .locals 4

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    goto :goto_8

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    invoke-virtual {v3, p1}, Lcry;->setVisibility(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_5
    add-int/lit8 v2, v2, 0x1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

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

    :goto_7
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_b

    nop

    nop

    :goto_9
    check-cast v3, Lcry;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_b
    if-lt v2, v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop
.end method
