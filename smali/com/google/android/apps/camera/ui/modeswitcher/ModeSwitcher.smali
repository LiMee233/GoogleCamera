.class public Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Ljhr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljhj;

.field public c:Ljhd;

.field public d:Landroid/view/GestureDetector;

.field public e:Z

.field public f:Z

.field public g:Ljyh;

.field public h:Lepn;

.field public i:Ljhw;

.field public j:Ljhq;

.field public k:Ljxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "ModeSwitcher"

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    goto/32 :goto_2

    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljyh;

    goto/32 :goto_9

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    goto/32 :goto_e

    :goto_3
    new-instance v0, Ljhf;

    goto/32 :goto_a

    :goto_4
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Ljhj;

    goto/32 :goto_c

    :goto_5
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljhq;

    goto/32 :goto_f

    :goto_6
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Landroid/content/Context;)V

    goto/32 :goto_d

    :goto_7
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljxq;

    goto/32 :goto_6

    :goto_8
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_b

    :goto_9
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Ljhw;

    goto/32 :goto_3

    :goto_a
    invoke-direct {v0}, Ljhf;-><init>()V

    goto/32 :goto_5

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_d
    return-void

    :goto_e
    sget-object v1, Ljyh;->a:Ljyh;

    goto/32 :goto_1

    :goto_f
    sget-object v0, Ljxq;->b:Ljxq;

    goto/32 :goto_7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Ljhw;

    goto/32 :goto_6

    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljyh;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_4

    :goto_4
    const/4 p2, 0x0

    goto/32 :goto_e

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_6
    new-instance p2, Ljhf;

    goto/32 :goto_a

    :goto_7
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljxq;

    goto/32 :goto_d

    :goto_8
    sget-object v0, Ljyh;->a:Ljyh;

    goto/32 :goto_2

    :goto_9
    sget-object p2, Ljxq;->b:Ljxq;

    goto/32 :goto_7

    :goto_a
    invoke-direct {p2}, Ljhf;-><init>()V

    goto/32 :goto_b

    :goto_b
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljhq;

    goto/32 :goto_9

    :goto_c
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    goto/32 :goto_8

    :goto_d
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Landroid/content/Context;)V

    goto/32 :goto_0

    :goto_e
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Ljhj;

    goto/32 :goto_5

    :goto_f
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    goto/32 :goto_c
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    goto/32 :goto_f

    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Ljhw;

    goto/32 :goto_8

    :goto_1
    iput-object p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljyh;

    goto/32 :goto_0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    goto/32 :goto_c

    :goto_3
    sget-object p3, Ljyh;->a:Ljyh;

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Ljhj;

    goto/32 :goto_9

    :goto_5
    return-void

    :goto_6
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljxq;

    goto/32 :goto_e

    :goto_7
    const/4 p2, 0x0

    goto/32 :goto_4

    :goto_8
    new-instance p2, Ljhf;

    goto/32 :goto_a

    :goto_9
    const/4 p3, 0x0

    goto/32 :goto_2

    :goto_a
    invoke-direct {p2}, Ljhf;-><init>()V

    goto/32 :goto_d

    :goto_b
    sget-object p2, Ljxq;->b:Ljxq;

    goto/32 :goto_6

    :goto_c
    iput-boolean p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    goto/32 :goto_3

    :goto_d
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljhq;

    goto/32 :goto_b

    :goto_e
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Landroid/content/Context;)V

    goto/32 :goto_5

    :goto_f
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljxq;

    goto/32 :goto_7

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/32 :goto_e

    :goto_2
    const/4 p3, 0x0

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Ljhj;

    goto/32 :goto_2

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    goto/32 :goto_d

    :goto_6
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Ljhw;

    goto/32 :goto_f

    :goto_7
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Landroid/content/Context;)V

    goto/32 :goto_3

    :goto_8
    iput-object p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljyh;

    goto/32 :goto_6

    :goto_9
    invoke-direct {p2}, Ljhf;-><init>()V

    goto/32 :goto_b

    :goto_a
    sget-object p3, Ljyh;->a:Ljyh;

    goto/32 :goto_8

    :goto_b
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljhq;

    goto/32 :goto_c

    :goto_c
    sget-object p2, Ljxq;->b:Ljxq;

    goto/32 :goto_0

    :goto_d
    iput-boolean p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    goto/32 :goto_a

    :goto_e
    const/4 p2, 0x0

    goto/32 :goto_4

    :goto_f
    new-instance p2, Ljhf;

    goto/32 :goto_9
.end method

.method public static a(FF)F
    .locals 3

    goto/32 :goto_1

    :goto_0
    neg-float v0, p1

    goto/32 :goto_7

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_2
    return p0

    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_6

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_5
    cmpl-float v0, p1, v0

    goto/32 :goto_a

    :goto_6
    const-string v2, "absMaxVelocity %s must be non-negative"

    goto/32 :goto_b

    :goto_7
    invoke-static {p0, v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(FFF)F

    move-result p0

    goto/32 :goto_2

    :goto_8
    const/4 v0, 0x0

    :goto_9
    goto/32 :goto_3

    :goto_a
    if-gez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_4

    :goto_b
    invoke-static {v0, v2, v1}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_c
    goto :goto_9

    :goto_d
    goto/32 :goto_8
.end method

.method public static a(FFF)F
    .locals 5

    goto/32 :goto_8

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_2
    if-lez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_1

    :goto_3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto/32 :goto_d

    :goto_4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_e

    :goto_5
    invoke-static {v0, v4, v1, v2, v3}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_6
    const-string v4, "value=%s min=%s max=%s"

    goto/32 :goto_5

    :goto_7
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto/32 :goto_3

    :goto_8
    cmpg-float v0, p1, p2

    goto/32 :goto_2

    :goto_9
    const/4 v0, 0x0

    :goto_a
    goto/32 :goto_4

    :goto_b
    goto :goto_a

    :goto_c
    goto/32 :goto_9

    :goto_d
    return p0

    :goto_e
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/32 :goto_0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    goto/32 :goto_16

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_1
    invoke-direct {v2, p0}, Ljhe;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;)V

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0, p1}, Ljhd;-><init>(Landroid/content/Context;)V

    goto/32 :goto_19

    :goto_3
    iput-object v2, v0, Ljhd;->m:Lnza;

    goto/32 :goto_d

    :goto_4
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    goto/32 :goto_3

    :goto_5
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    goto/32 :goto_0

    :goto_6
    new-instance v0, Ljhi;

    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    goto/32 :goto_12

    :goto_8
    invoke-virtual {v0, v1}, Ljhd;->setBackgroundColor(I)V

    goto/32 :goto_1a

    :goto_9
    invoke-direct {v2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    goto/32 :goto_e

    :goto_a
    invoke-direct {v0, p0}, Ljhi;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;)V

    goto/32 :goto_c

    :goto_b
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_17

    :goto_c
    new-instance v2, Landroid/view/GestureDetector;

    goto/32 :goto_9

    :goto_d
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    goto/32 :goto_f

    :goto_e
    iput-object v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Landroid/view/GestureDetector;

    goto/32 :goto_15

    :goto_f
    const/16 v2, 0x10

    goto/32 :goto_18

    :goto_10
    invoke-virtual {v0, v1}, Ljhd;->setOrientation(I)V

    goto/32 :goto_7

    :goto_11
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    goto/32 :goto_8

    :goto_12
    new-instance v2, Ljhe;

    goto/32 :goto_1

    :goto_13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/32 :goto_5

    :goto_14
    new-instance v0, Ljhd;

    goto/32 :goto_2

    :goto_15
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    goto/32 :goto_b

    :goto_16
    invoke-static {}, Llim;->a()V

    goto/32 :goto_14

    :goto_17
    return-void

    :goto_18
    invoke-virtual {v0, v2}, Ljhd;->setGravity(I)V

    goto/32 :goto_11

    :goto_19
    invoke-static {v0}, Ljyj;->c(Landroid/view/View;)V

    goto/32 :goto_13

    :goto_1a
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setHorizontalScrollBarEnabled(Z)V

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    const-string v0, "ModeSwitcher:applyOrientation"

    goto/32 :goto_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljyh;

    goto/32 :goto_5

    :goto_5
    invoke-static {p0, v0}, Ljyj;->c(Landroid/view/View;Ljyh;)V

    goto/32 :goto_3
.end method

.method public final a(IZ)V
    .locals 4

    goto/32 :goto_f

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->smoothScrollTo(II)V

    goto/32 :goto_a

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_10

    :goto_2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_3
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    sget-object v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_15

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3

    :goto_7
    const-string v3, "scroll to "

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->scrollTo(II)V

    goto/32 :goto_9

    :goto_9
    return-void

    :goto_a
    return-void

    :goto_b


    goto/32 :goto_8

    :goto_c
    const-string v3, " for center "

    goto/32 :goto_e

    :goto_d
    sub-int v0, p1, v0

    goto/32 :goto_4

    :goto_e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getWidth()I

    move-result v0

    goto/32 :goto_14

    :goto_10
    if-nez p2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_0

    :goto_11
    const/16 v3, 0x2c

    goto/32 :goto_2

    :goto_12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_14
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_d

    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_11
.end method

.method public final a(Ljxq;)V
    .locals 11

    goto/32 :goto_4d

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto/32 :goto_67

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/32 :goto_62

    :goto_2
    const-string v5, "layout_inflater"

    goto/32 :goto_3e

    :goto_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    goto/32 :goto_19

    :goto_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_61

    :goto_5
    const v3, 0x7f0801aa

    goto/32 :goto_1

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_15

    :goto_7
    if-eqz v5, :cond_0

    goto/32 :goto_44

    :cond_0
    goto/32 :goto_43

    :goto_8
    iget-object v2, v0, Ljhd;->b:Lodn;

    goto/32 :goto_1d

    :goto_9
    add-int/2addr v7, v8

    goto/32 :goto_14

    :goto_a
    new-instance v2, Ljiw;

    goto/32 :goto_48

    :goto_b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto/32 :goto_32

    :goto_c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_52

    :goto_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_35

    :goto_e
    check-cast v1, Landroid/widget/TextView;

    goto/32 :goto_63

    :goto_f
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5d

    :goto_10
    add-int/lit8 v7, v7, 0x12

    goto/32 :goto_9

    :goto_11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_5

    :goto_12
    const-string v5, " is registered already."

    goto/32 :goto_4e

    :goto_13
    add-int/lit8 v6, v6, 0x1c

    goto/32 :goto_5c

    :goto_14
    add-int/2addr v7, v9

    goto/32 :goto_40

    :goto_15
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_3c

    :goto_16
    const v5, 0x7f0e004c

    goto/32 :goto_60

    :goto_17
    const/4 v1, 0x0

    :goto_18
    goto/32 :goto_4b

    :goto_19
    invoke-virtual {v4, v5}, Ljxn;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_26

    :goto_1a
    if-ne p1, v0, :cond_1

    goto/32 :goto_2a

    :cond_1
    goto/32 :goto_28

    :goto_1b
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_58

    :goto_1c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_6

    :goto_1d
    invoke-interface {v2, p1, v1}, Lodn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_1e
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_1f
    sget-object v0, Ljxq;->a:Ljxq;

    goto/32 :goto_36

    :goto_20
    float-to-int v3, v3

    goto/32 :goto_41

    :goto_21
    invoke-virtual {v3, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_64

    :goto_22
    const-string v7, "appendMode "

    goto/32 :goto_47

    :goto_23
    invoke-static {v1, v5}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_34

    :goto_24
    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_e

    :goto_25
    invoke-interface {v5, p1}, Lodn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_7

    :goto_26
    sget-object v5, Ljhd;->a:Ljava/lang/String;

    goto/32 :goto_30

    :goto_27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto/32 :goto_20

    :goto_28
    const/4 v0, 0x1

    goto/32 :goto_29

    :goto_29
    goto :goto_2f

    :goto_2a
    goto/32 :goto_2e

    :goto_2b
    invoke-static {}, Llim;->a()V

    goto/32 :goto_56

    :goto_2c
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_2d
    invoke-virtual {v0}, Ljhd;->getContext()Landroid/content/Context;

    move-result-object v5

    goto/32 :goto_3

    :goto_2e
    const/4 v0, 0x0

    :goto_2f
    goto/32 :goto_59

    :goto_30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_4c

    :goto_31
    invoke-virtual {v0}, Ljhd;->getContext()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_b

    :goto_32
    const v4, 0x7f07024e

    goto/32 :goto_27

    :goto_33
    invoke-static {p1}, Ljxn;->a(Ljxq;)Ljxn;

    move-result-object v4

    goto/32 :goto_2d

    :goto_34
    invoke-virtual {v0}, Ljhd;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_2

    :goto_35
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_36
    const/4 v1, 0x1

    goto/32 :goto_50

    :goto_37
    invoke-virtual {v0}, Ljhd;->getContext()Landroid/content/Context;

    move-result-object v4

    goto/32 :goto_65

    :goto_38
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    :goto_39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    goto/32 :goto_57

    :goto_3a
    invoke-direct {v2, v3, v1}, Ljiw;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto/32 :goto_31

    :goto_3b
    invoke-static {v0, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_5b

    :goto_3c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_c

    :goto_3d
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_3e
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4a

    :goto_3f
    return-void

    :goto_40
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_22

    :goto_41
    invoke-virtual {v0}, Ljhd;->getContext()Landroid/content/Context;

    move-result-object v4

    goto/32 :goto_1b

    :goto_42
    const-string v6, " ("

    goto/32 :goto_46

    :goto_43
    goto/16 :goto_18

    :goto_44
    goto/32 :goto_17

    :goto_45
    const-string v6, "mode "

    goto/32 :goto_66

    :goto_46
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5e

    :goto_47
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_48
    invoke-virtual {v0}, Ljhd;->getContext()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_3a

    :goto_49
    iget-object v5, v0, Ljhd;->b:Lodn;

    goto/32 :goto_25

    :goto_4a
    check-cast v1, Landroid/view/LayoutInflater;

    goto/32 :goto_16

    :goto_4b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_5a

    :goto_4c
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_1c

    :goto_4d
    invoke-static {}, Llim;->a()V

    goto/32 :goto_1f

    :goto_4e
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_54

    :goto_4f
    invoke-virtual {v3, v4}, Ljxn;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_33

    :goto_50
    const/4 v2, 0x0

    goto/32 :goto_1a

    :goto_51
    iget-object v3, v0, Ljhd;->d:Ljava/util/EnumMap;

    goto/32 :goto_21

    :goto_52
    new-instance v10, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_53
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_39

    :goto_54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_23

    :goto_55
    const-string v6, ")"

    goto/32 :goto_1e

    :goto_56
    invoke-static {p1}, Ljxn;->a(Ljxq;)Ljxn;

    move-result-object v3

    goto/32 :goto_37

    :goto_57
    invoke-virtual {v0}, Ljhd;->getContext()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_11

    :goto_58
    const v5, 0x7f07024a

    goto/32 :goto_0

    :goto_59
    const-string v3, "Cannot append UNINITIALIZED mode"

    goto/32 :goto_3b

    :goto_5a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_d

    :goto_5b
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    goto/32 :goto_2b

    :goto_5c
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_45

    :goto_5d
    const-string v6, " as "

    goto/32 :goto_3d

    :goto_5e
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_55

    :goto_5f
    invoke-virtual {v2, v3, v4}, Ljiw;->a(II)V

    goto/32 :goto_51

    :goto_60
    const/4 v6, 0x0

    goto/32 :goto_24

    :goto_61
    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_49

    :goto_62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_8

    :goto_63
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_53

    :goto_64
    invoke-virtual {v0, v1}, Ljhd;->addView(Landroid/view/View;)V

    goto/32 :goto_3f

    :goto_65
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_4f

    :goto_66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_67
    float-to-int v4, v4

    goto/32 :goto_5f
.end method

.method public final a(Ljxq;Z)V
    .locals 5

    goto/32 :goto_13

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_7

    :goto_1
    throw p1

    :goto_2
    invoke-virtual {v0}, Ljhd;->requestLayout()V

    goto/32 :goto_f

    :goto_3
    if-nez p2, :cond_0

    goto/32 :goto_4

    :cond_0
    :try_start_0
    iget-object v1, v0, Ljhd;->c:Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_10

    :goto_4
    if-nez p2, :cond_2

    iget-object v1, v0, Ljhd;->c:Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, v0, Ljhd;->c:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    iget-object p2, v0, Ljhd;->c:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 p1, 0x1

    iput-boolean p1, v0, Ljhd;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_14

    :goto_7
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_8
    const-string v2, " "

    goto/32 :goto_d

    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_6

    :goto_a
    add-int/lit8 v3, v3, 0x20

    goto/32 :goto_b

    :goto_b
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    :goto_c
    monitor-enter v0

    goto/32 :goto_3

    :goto_d
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_e
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_f
    return-void

    :goto_10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_11
    sget-object v1, Ljhd;->a:Ljava/lang/String;

    goto/32 :goto_15

    :goto_12
    const-string v3, "showNotificationDotOnMode "

    goto/32 :goto_e

    :goto_13
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    goto/32 :goto_11

    :goto_14
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_9

    :goto_16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_17
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_0
.end method

.method public final a(ZZ)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2}, Ljhd;->a(ZZ)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-static {}, Llim;->a()V

    goto/32 :goto_0
.end method

.method public final b()Ljxq;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getWidth()I

    move-result v2

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getHeight()I

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0, v1}, Ljhd;->a(I)Ljxq;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollX()I

    move-result v1

    goto/32 :goto_0

    :goto_5
    add-int/2addr v1, v2

    goto/32 :goto_3

    :goto_6
    return-object v0

    :goto_7
    div-int/lit8 v2, v2, 0x2

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollY()I

    goto/32 :goto_2
.end method

.method public final b(Ljxq;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Ljhw;

    goto/32 :goto_3

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_11

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_5

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_12

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_7
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Ljxq;Z)V

    goto/32 :goto_0

    :goto_8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_9
    const-string v1, "#setActiveModeAndNL"

    goto/32 :goto_4

    :goto_a
    goto :goto_e

    :goto_b
    goto/32 :goto_d

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_d
    const/4 v0, 0x0

    :goto_e
    goto/32 :goto_f

    :goto_f
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_7

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_11
    if-ne p1, v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_c

    :goto_12
    invoke-interface {v0, p1}, Ljhw;->a(Ljxq;)V

    :goto_13
    goto/32 :goto_2

    :goto_14
    sget-object v0, Ljxq;->a:Ljxq;

    goto/32 :goto_1
.end method

.method public final b(Ljxq;Z)V
    .locals 4

    goto/32 :goto_2

    :goto_0
    const-string v1, "must call finalizeModeSetup before setActiveMode"

    goto/32 :goto_15

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    goto/32 :goto_1d

    :goto_2
    invoke-static {}, Llim;->a()V

    goto/32 :goto_16

    :goto_3
    goto :goto_a

    :goto_4
    goto/32 :goto_9

    :goto_5
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_7
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_f

    :goto_9
    const/4 v0, 0x0

    :goto_a
    goto/32 :goto_1b

    :goto_b
    add-int/lit8 v2, v2, 0xe

    goto/32 :goto_18

    :goto_c
    if-ne p1, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1c

    :goto_d
    const-string v2, "setActiveMode "

    goto/32 :goto_6

    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_12

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_10
    sget-object v0, Ljxq;->a:Ljxq;

    goto/32 :goto_c

    :goto_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_13

    :goto_12
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8

    :goto_14
    return-void

    :goto_15
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_7

    :goto_16
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10

    :goto_17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_18
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_19
    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_5

    :goto_1a
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljxq;

    goto/32 :goto_14

    :goto_1b
    const-string v1, "Cannot setActiveMode to UNINITIALIZED"

    goto/32 :goto_19

    :goto_1c
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_1d
    invoke-virtual {v0, p1, p2}, Ljhd;->a(Ljxq;Z)V

    goto/32 :goto_1a
.end method

.method public final isEnabled()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto/32 :goto_0

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    goto/32 :goto_5

    :goto_4
    return p1

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_4
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-static {}, Logc;->c()Logc;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setSystemGestureExclusionRects(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    goto/32 :goto_c

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_5

    :goto_3
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_10

    :goto_4
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    goto/32 :goto_1

    :goto_5
    iget-boolean p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    goto/32 :goto_b

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getWidth()I

    move-result p2

    goto/32 :goto_f

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a()V

    :goto_a
    goto/32 :goto_2

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_e

    :goto_c
    return-void

    :goto_d
    const/4 p4, 0x0

    goto/32 :goto_3

    :goto_e
    new-instance p1, Landroid/graphics/Rect;

    goto/32 :goto_8

    :goto_f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getHeight()I

    move-result p3

    goto/32 :goto_d

    :goto_10
    invoke-static {p1}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object p1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setSystemGestureExclusionRects(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    goto/32 :goto_6
.end method

.method protected final onMeasure(II)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-static {v0}, Ljyh;->a(Ljyh;)Z

    move-result v0

    goto/32 :goto_6

    :goto_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_2
    goto :goto_b

    :goto_3
    goto/32 :goto_a

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_9

    :goto_5
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    goto/32 :goto_2

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljyh;

    goto/32 :goto_0

    :goto_8
    const-string v0, "ModeSwitcher:onMeasure"

    goto/32 :goto_1

    :goto_9
    return-void

    :goto_a
    invoke-super {p0, p2, p1}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    :goto_b
    goto/32 :goto_4
.end method

.method public final setEnabled(Z)V
    .locals 3

    goto/32 :goto_1d

    :goto_0
    invoke-virtual {v0, p1}, Ljhd;->setEnabled(Z)V

    goto/32 :goto_16

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_b

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_4
    const-string v2, "setEnabled "

    goto/32 :goto_3

    :goto_5
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_6
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_7
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_21

    :goto_9
    sget-object p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_a
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_b
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    goto/32 :goto_8

    :goto_c
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    goto/32 :goto_17

    :goto_e
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_5

    :goto_10
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_11
    const-string v1, "ModeSwitcher WAS ALREADY ENABLED!"

    goto/32 :goto_10

    :goto_12
    return-void

    :goto_13
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    goto/32 :goto_1c

    :goto_14
    if-nez p1, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_20

    :goto_15
    if-nez v0, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_7

    :goto_16
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    goto/32 :goto_12

    :goto_17
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    goto/32 :goto_0

    :goto_18
    goto/16 :goto_d

    :goto_19
    goto/32 :goto_1

    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_1b
    const-string v1, "ModeSwitcher WAS ALREADY DISABLED!"

    goto/32 :goto_c

    :goto_1c
    if-eqz v0, :cond_4

    goto/32 :goto_1f

    :cond_4
    goto/32 :goto_9

    :goto_1d
    invoke-static {}, Llim;->a()V

    goto/32 :goto_13

    :goto_1e
    return-void

    :goto_1f
    goto/32 :goto_6

    :goto_20
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    goto/32 :goto_15

    :goto_21
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_1b

    :goto_22
    const/16 v2, 0x10

    goto/32 :goto_e
.end method

.method public final setVisibility(I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Ljhd;->setVisibility(I)V

    goto/32 :goto_0

    :goto_3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto/32 :goto_1
.end method
