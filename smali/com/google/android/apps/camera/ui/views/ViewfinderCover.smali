.class public Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source "PG"

# interfaces
.implements Ljgp;
.implements Lcer;


# static fields
.field public static final synthetic i:I

.field private static final j:Ljava/lang/String;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public d:Z

.field public e:Ljava/util/concurrent/Callable;

.field public final f:Ljgq;

.field public g:Lnza;

.field public h:Z

.field private final k:Lcgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "ViewfinderCover"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Ljava/lang/String;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_0
    const/4 p2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_2
    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lnza;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_4
    const/4 p2, 0x1

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

    :goto_5
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    sget-object p2, Lnyi;->a:Lnyi;

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

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_8
    check-cast p1, Lbdk;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lcgs;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_4

    nop

    nop

    :goto_b
    invoke-interface {p1}, Lbdk;->a()Lcgs;

    move-result-object p1

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

    nop

    nop

    :goto_c
    new-instance p2, Ljgq;

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

    :goto_d
    invoke-direct {p2, p0}, Ljgq;-><init>(Landroid/view/ViewGroup;)V

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method private final a(Landroid/graphics/Rect;)I
    .locals 4

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v3, Lcgy;->am:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

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

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_4
    goto/16 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v2, v3}, Lcgs;->c(Lcgt;)Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Lnzm;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_8
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lcgs;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_a
    invoke-static {v0, p1}, Llqh;->a(II)Llqh;

    move-result-object p1

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

    :goto_b
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

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

    :goto_c
    return p1

    nop

    :goto_d
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

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

    :goto_10
    if-eq v0, v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

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

    :goto_11
    if-nez p1, :cond_2

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_2
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-nez v2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0}, Ljef;->a()Ljee;

    move-result-object v0

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_14
    invoke-static {v0, p1}, Llqh;->a(II)Llqh;

    move-result-object p1

    nop

    nop

    :goto_15
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1, v0}, Llqh;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0}, Ljee;->d()Ljyh;

    move-result-object v0

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

    :goto_18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_19
    const v0, 0x7f070325

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    sget-object v2, Ljyh;->a:Ljyh;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1b
    return v1

    nop

    :goto_1c
    sget-object v0, Llqh;->b:Llqh;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    check-cast v0, Ljef;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1e
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmhd;)Loxj;
    .locals 5

    goto/32 :goto_15

    nop

    nop

    :goto_0
    const p1, 0x7f0800cf

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_3
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    if-eq p1, v1, :cond_0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v2, Ljva;->a:Ljava/lang/Runnable;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1, v2, v3, v4}, Ljgq;->a(Ljxq;Ljava/lang/Runnable;Ljgp;Ljgl;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {v3, p0}, Ljvc;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sget-object v1, Lmhd;->b:Lmhd;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_d
    new-instance v3, Ljvc;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_e
    const p1, 0x7f0800ce

    nop

    nop

    :goto_f
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v4, Ljvb;

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_11
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_12
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_13
    invoke-direct {v4, p1}, Ljvb;-><init>(Loxz;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_14
    sget-object v1, Ljxq;->a:Ljxq;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_1

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

    nop

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Ljgq;->c()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    iget-object v0, v0, Ljgq;->E:Ljava/util/List;

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final a(Ljxq;)V
    .locals 3

    goto/32 :goto_a

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-ne p1, v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1, v1}, Ljxn;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    goto :goto_7

    nop

    nop

    nop

    :goto_6
    nop

    :goto_7
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_9
    sget-object v2, Ljxq;->a:Ljxq;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b:Landroid/widget/ImageView;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {p1}, Ljxn;->a(Ljxq;)Ljxn;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_c
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop
.end method

.method public final a(Ljxq;Ljava/lang/Runnable;)V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    invoke-direct {v2, p2}, Ljuz;-><init>(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    sget-object v1, Ljuy;->a:Ljava/lang/Runnable;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, p1, v1, p0, v2}, Ljgq;->a(Ljxq;Ljava/lang/Runnable;Ljgp;Ljgl;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    new-instance v2, Ljuz;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljxq;Ljvd;Ljava/lang/Runnable;)V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1, p3, p0, v1}, Ljgq;->a(Ljxq;Ljava/lang/Runnable;Ljgp;Ljgl;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v1, p2}, Ljux;-><init>(Ljvd;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v1, Ljux;

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

    nop

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Ljgq;->w:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    const-wide/16 v1, 0xfa

    nop

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

    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

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

    :goto_5
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, v0, Ljgq;->w:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Ljgq;->d()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()Lnza;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Ljava/util/concurrent/Callable;

    nop

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Lnza;

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    sget-object v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    :goto_5
    const-string v2, "Failed to create snapshot"

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

.method public final d()Lnza;
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1, v0}, Ljgm;->a(I)V

    goto/32 :goto_a

    nop

    nop

    :goto_1
    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Lnzm;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Landroid/graphics/Rect;)I

    move-result v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    :goto_5
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

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

    nop

    :goto_7
    invoke-virtual {v0}, Ljef;->b()Ljec;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-object v0

    nop

    nop

    nop

    :goto_9
    invoke-static {}, Ljgn;->c()Ljgm;

    move-result-object v1

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

    :goto_a
    invoke-virtual {v1}, Ljgm;->a()Ljgn;

    move-result-object v0

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

    :goto_b
    check-cast v0, Ljef;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_c
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_d
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Ljec;->d()Landroid/graphics/Rect;

    move-result-object v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1, v0}, Ljgm;->a(Landroid/graphics/Rect;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return v0

    nop

    nop
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Ljgq;->a()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method

.method public final h()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Ljgq;->b()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method

.method public final i()V
    .locals 4

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-ne v2, v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget v0, v0, Ljgq;->F:I

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_6
    if-ne v2, v1, :cond_1

    nop

    goto/32 :goto_a

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

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Ljgq;->e()V

    goto/32 :goto_19

    nop

    nop

    :goto_c
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v1, 0x4

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_10
    if-nez v2, :cond_2

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const-string v2, "Ignoring fade animation from state "

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_13
    iget v1, v0, Ljgq;->F:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v0}, Lnuq;->a(I)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_16
    sget-object v1, Ljgq;->a:Ljava/lang/String;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_17
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

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

    :goto_18
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    add-int/lit8 v2, v2, 0x23

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1c
    if-ne v2, v1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1e

    nop

    nop

    :goto_1d
    sget-object v1, Ljxq;->a:Ljxq;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1e
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1f
    throw v0

    nop

    nop

    nop

    :goto_20
    add-int/lit8 v2, v1, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    if-ne v2, v1, :cond_4

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_22
    if-nez v1, :cond_5

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :cond_5
    goto/32 :goto_10

    nop

    nop

    nop
.end method

.method public final j()V
    .locals 1

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0}, Lgog;->b()Llqs;

    move-result-object v0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

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

    :cond_0
    goto/32 :goto_7

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Llqs;->a()I

    :goto_6
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lnza;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    check-cast v0, Lgog;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lnza;

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
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_0
    iget v2, v0, Ljgq;->y:I

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    :goto_2
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_3
    iget-object v1, v0, Ljgq;->k:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v3, v0, Ljgq;->i:Landroid/graphics/Paint;

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

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p1, v0, Ljgq;->j:Landroid/os/Handler;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v2, v0, Ljgq;->h:Landroid/graphics/Paint;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_8
    if-gtz v1, :cond_0

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_a
    if-lez v1, :cond_1

    nop

    nop

    goto/32 :goto_10

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

    :goto_b
    iget-object v1, v1, Ljfw;->a:Landroid/graphics/Rect;

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

    :goto_c
    iget-object v3, v3, Ljfw;->a:Landroid/graphics/Rect;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_e
    check-cast v1, Ljfw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_3e

    nop

    nop

    :goto_10
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    check-cast v1, Ljfw;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v2, v0, Ljgq;->l:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_14
    iget-object v1, v1, Ljfw;->a:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_15
    const/16 v1, 0x1f

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_17
    check-cast v1, Ljtk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_18
    iget-object v1, v0, Ljgq;->k:Lnza;

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

    :goto_19
    return-void

    nop

    nop

    :goto_1a
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_1c
    iget-object v1, v0, Ljgq;->o:Lnza;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_1e
    iget v1, v0, Ljgq;->y:I

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

    :goto_1f
    iget v1, v0, Ljgq;->y:I

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_20
    iget v1, v0, Ljgq;->n:I

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

    nop

    :goto_21
    iget-object v3, v0, Ljgq;->m:Ljgn;

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v1, v0, Ljgq;->m:Ljgn;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const/4 v0, 0x0

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

    :goto_25
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

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

    :goto_26
    iget-object v4, v0, Ljgq;->g:Landroid/graphics/Paint;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_27
    iget-object v1, v0, Ljgq;->m:Ljgn;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_28
    invoke-static {p1, v1, v2, v3}, Ljgq;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    :goto_29
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_2a
    sget-object p1, Lnyi;->a:Lnyi;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iput-object p1, v0, Ljgq;->o:Lnza;

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_2d
    sget-object p1, Ljgq;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v3, v0, Ljgq;->h:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_2f
    goto :goto_32

    nop

    :goto_30
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {p1, v1, v2, v3}, Ljgq;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    :goto_32
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_34
    iget-object p1, v0, Ljgq;->o:Lnza;

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

    :goto_35
    if-nez p1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_36
    if-nez v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {p1, v2, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    if-lez v1, :cond_4

    nop

    goto/32 :goto_30

    nop

    nop

    :cond_4
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_39
    check-cast v3, Ljfw;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_3a
    iget v2, v0, Ljgq;->y:I

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_3b
    check-cast v1, Ljava/lang/Runnable;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v1}, Ljtk;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_3e
    goto/32 :goto_20

    nop

    nop

    nop

    nop
.end method

.method public final onFinishInflate()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->findViewById(I)Landroid/view/View;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1}, Ljgq;->c()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b:Landroid/widget/ImageView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    invoke-super {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onFinishInflate()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const v0, 0x7f0b023f

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    check-cast v0, Landroid/widget/ImageView;

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

    :goto_7
    iput-object v0, v1, Ljgq;->w:Landroid/view/View;

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

    :goto_8
    return-void

    nop

    nop

    nop
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    goto/32 :goto_190

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-array v13, v12, [I

    nop

    goto/32 :goto_ed

    nop

    nop

    :goto_2
    if-gtz v10, :cond_0

    nop

    nop

    nop

    goto/32 :goto_104

    nop

    :cond_0
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v10, Ljgg;

    nop

    nop

    nop

    goto/32 :goto_179

    nop

    nop

    :goto_4
    sub-int v13, v9, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_5
    int-to-float v9, v9

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_137

    nop

    nop

    nop

    :goto_7
    check-cast v8, Ljfw;

    nop

    goto/32 :goto_122

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v4}, Ljtk;->b()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_1e0

    nop

    nop

    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_ff

    nop

    nop

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1c2

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    div-float/2addr v9, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_130

    nop

    nop

    :goto_d
    move-object v7, v10

    nop

    goto/32 :goto_1ab

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget v1, v7, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto/32 :goto_49

    nop

    nop

    :goto_11
    mul-float v10, v10, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_12
    if-gez v4, :cond_1

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_fc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v14

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    :goto_14
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_17f

    nop

    nop

    nop

    nop

    nop

    :goto_15
    sub-int v13, v4, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_172

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v4, v3, Ljgq;->k:Lnza;

    nop

    nop

    goto/32 :goto_1ce

    nop

    nop

    nop

    :goto_19
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_193

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v8, v6, Ljfw;->a:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    div-float/2addr v9, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_1fa

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    int-to-float v8, v8

    nop

    goto/32 :goto_17b

    nop

    nop

    nop

    :goto_1d
    move/from16 v16, v13

    nop

    nop

    nop

    goto/32 :goto_1d3

    nop

    nop

    nop

    :goto_1e
    cmpl-float v10, v10, v9

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1f
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_20
    if-gtz v10, :cond_2

    nop

    nop

    nop

    goto/32 :goto_1aa

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_5e

    nop

    nop

    :goto_21
    new-instance v10, Landroid/graphics/Rect;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    if-nez v1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_1a4

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_145

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_191

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v2, v3, Ljgq;->l:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_19b

    nop

    nop

    nop

    :goto_25
    sget-object v1, Ljgq;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_26
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    int-to-float v10, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_175

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_29
    int-to-float v10, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    :goto_2a
    if-lt v10, v13, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1c4

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    nop

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-interface {v1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1bf

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_30
    goto/16 :goto_1cc

    nop

    nop

    :goto_31
    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_70

    nop

    nop

    :goto_33
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onLayout(ZIIII)V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v1, v3, Ljgq;->f:Landroid/animation/AnimatorSet;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_35
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    nop

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    div-float/2addr v9, v8

    nop

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    int-to-float v6, v6

    nop

    nop

    nop

    goto/32 :goto_1f7

    nop

    nop

    nop

    nop

    nop

    :goto_39
    int-to-float v10, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f4

    nop

    nop

    :goto_3a
    add-int/lit8 v6, v6, 0x1f

    nop

    goto/32 :goto_15d

    nop

    nop

    nop

    :goto_3b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_3c
    div-float/2addr v8, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_108

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object v8, v3, Ljgq;->m:Ljgn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15c

    nop

    nop

    nop

    :goto_3f
    add-int/2addr v7, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e3

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_1f6

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    :goto_42
    invoke-interface {v7}, Llkl;->a()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_1f3

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a0

    nop

    nop

    :goto_44
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

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

    :goto_45
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d5

    nop

    nop

    :goto_46
    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Landroid/graphics/Rect;)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Lnzm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_48
    const/high16 v10, 0x40000000    # 2.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iget-object v1, v3, Ljgq;->f:Landroid/animation/AnimatorSet;

    nop

    goto/32 :goto_f1

    nop

    nop

    :goto_4a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    goto/32 :goto_132

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    nop

    nop

    goto/32 :goto_19e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-interface {v6}, Lcet;->d()Lmhd;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19a

    nop

    nop

    :goto_4d
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_168

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    goto/32 :goto_1c3

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    div-float/2addr v9, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_50
    mul-float v10, v10, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_150

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iget-object v8, v3, Ljgq;->m:Ljgn;

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

    :goto_52
    add-int/lit8 v9, v9, 0x23

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    nop

    :goto_53
    new-instance v10, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    :goto_54
    div-int/2addr v1, v12

    nop

    nop

    nop

    goto/32 :goto_1cf

    nop

    nop

    nop

    :goto_55
    sget-object v1, Ljgq;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_56
    invoke-interface {v5}, Llkl;->a()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    :goto_57
    add-int/2addr v9, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_58
    sub-int v14, v7, v8

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    :goto_59
    iget-object v8, v3, Ljgq;->l:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    nop

    nop

    nop

    nop

    goto/32 :goto_1dd

    nop

    nop

    nop

    :goto_5b
    const/4 v6, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_166

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    aput-object v5, v4, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1de

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {v4}, Ljec;->d()Landroid/graphics/Rect;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_5f
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    :goto_60
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    move/from16 v4, v16

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    nop

    :goto_62
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto/32 :goto_0

    nop

    nop

    :goto_63
    invoke-direct {v4, v15, v10, v14, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_cb

    nop

    nop

    nop

    :goto_64
    if-gez v1, :cond_5

    nop

    goto/32 :goto_1a4

    nop

    nop

    :cond_5
    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_65
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    nop

    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    check-cast v4, Ljtk;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_67
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    div-int/2addr v8, v12

    nop

    nop

    goto/32 :goto_1bb

    nop

    nop

    nop

    nop

    :goto_69
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    :goto_6a
    iget-object v4, v3, Ljgq;->l:Landroid/graphics/Rect;

    nop

    goto/32 :goto_183

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    :goto_6c
    sget-object v1, Ljgq;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1d0

    nop

    nop

    :goto_6d
    int-to-float v10, v10

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-static {}, Ljgn;->c()Ljgm;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_107

    nop

    nop

    nop

    :goto_6f
    sub-int v12, v6, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_70
    const-string v4, "Scale src:"

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_72
    add-int/2addr v4, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_73
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_1f2

    nop

    nop

    nop

    nop

    :goto_75
    div-int/2addr v13, v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_76
    invoke-static {v8, v7, v9, v10}, Ljgq;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v8

    nop

    nop

    goto/32 :goto_14b

    nop

    nop

    nop

    nop

    :goto_77
    add-int/lit8 v3, v3, 0x25

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_78
    move-object v7, v10

    nop

    nop

    nop

    nop

    :goto_79
    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    :goto_7a
    goto/16 :goto_19d

    nop

    nop

    :goto_7b
    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-virtual {v4}, Ljtk;->b()I

    move-result v13

    nop

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13b

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    sget-object v3, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_176

    nop

    nop

    :goto_7f
    iget-object v1, v3, Ljgq;->f:Landroid/animation/AnimatorSet;

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_80
    new-instance v4, Landroid/graphics/Rect;

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    :goto_81
    add-int/2addr v8, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_82
    new-instance v10, Ljgj;

    nop

    goto/32 :goto_e9

    nop

    nop

    nop

    nop

    nop

    :goto_83
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9c

    nop

    nop

    :goto_84
    check-cast v4, Ljtk;

    nop

    nop

    goto/32 :goto_1e1

    nop

    nop

    :goto_85
    iget-object v10, v3, Ljgq;->e:Landroid/view/animation/BaseInterpolator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d5

    nop

    nop

    nop

    :goto_87
    invoke-static {v6}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_128

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    check-cast v5, Ljava/lang/Float;

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    :goto_89
    invoke-virtual {v3, v4}, Ljgm;->a(Landroid/graphics/Rect;)V

    goto/32 :goto_1d7

    nop

    nop

    :goto_8a
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_148

    nop

    nop

    nop

    :goto_8b
    if-ltz v10, :cond_6

    nop

    nop

    goto/32 :goto_1e9

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_1af

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    mul-float v9, v9, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ee

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    invoke-direct {v7, v12, v13, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_184

    nop

    nop

    nop

    nop

    :goto_8e
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    :goto_8f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_90
    invoke-virtual {v1}, Ljec;->d()Landroid/graphics/Rect;

    move-result-object v1

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_91
    return-void

    nop

    nop

    nop

    nop

    :goto_92
    goto/32 :goto_1ae

    nop

    nop

    nop

    :goto_93
    mul-float v9, v9, v4

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_94
    iget-object v7, v3, Ljgq;->l:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_95
    add-int/2addr v9, v4

    nop

    nop

    goto/32 :goto_1d1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_96
    iget-object v9, v3, Ljgq;->e:Landroid/view/animation/BaseInterpolator;

    nop

    goto/32 :goto_149

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_97
    add-int/2addr v4, v13

    nop

    goto/32 :goto_1d4

    nop

    nop

    nop

    :goto_98
    if-gt v13, v14, :cond_7

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_16

    nop

    nop

    :goto_99
    div-float/2addr v1, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16b

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    iget-object v2, v3, Ljgq;->f:Landroid/animation/AnimatorSet;

    nop

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    :goto_9c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_115

    nop

    nop

    nop

    nop

    :goto_9d
    if-gez v1, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_1a4

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_9e
    iget-object v4, v3, Ljgq;->f:Landroid/animation/AnimatorSet;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c5

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    sub-int v10, v8, v13

    nop

    nop

    goto/32 :goto_1d9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    cmpg-float v10, v10, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    nop

    goto/32 :goto_1b9

    nop

    nop

    nop

    :goto_a3
    div-int/2addr v7, v12

    nop

    nop

    goto/32 :goto_111

    nop

    nop

    nop

    :goto_a4
    iget-object v1, v3, Ljgq;->f:Landroid/animation/AnimatorSet;

    nop

    nop

    goto/32 :goto_164

    nop

    nop

    nop

    nop

    :goto_a5
    iput-object v1, v3, Ljgq;->f:Landroid/animation/AnimatorSet;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    iget v2, v3, Ljgq;->F:I

    nop

    goto/32 :goto_113

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    invoke-virtual {v4}, Ljtk;->b()I

    move-result v15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a1

    nop

    nop

    nop

    nop

    :goto_a8
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    :goto_aa
    new-instance v13, Ljgh;

    nop

    goto/32 :goto_bf

    nop

    nop

    :goto_ab
    if-ltz v10, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12d

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    div-float v8, v4, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_ad
    if-nez v1, :cond_a

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :cond_a
    goto/32 :goto_112

    nop

    nop

    nop

    :goto_ae
    int-to-float v9, v8

    nop

    goto/32 :goto_181

    nop

    nop

    :goto_af
    sub-int v8, v14, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ba

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    if-lez v6, :cond_b

    nop

    goto/32 :goto_1a4

    nop

    nop

    :cond_b
    goto/32 :goto_e8

    nop

    nop

    nop

    :goto_b1
    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b2
    sub-int v15, v14, v9

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    nop

    nop

    :goto_b4
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_b5
    move v8, v4

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_b6
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_143

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_b8
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    nop

    nop

    nop

    goto/32 :goto_15f

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    iget-object v4, v3, Ljgq;->f:Landroid/animation/AnimatorSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    int-to-float v10, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_188

    nop

    nop

    :goto_bc
    add-int/2addr v5, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_141

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_be
    aput-object v8, v5, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_bf
    invoke-direct {v13, v3}, Ljgh;-><init>(Ljgq;)V

    goto/32 :goto_17a

    nop

    nop

    nop

    nop

    :goto_c0
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    nop

    nop

    nop

    goto/32 :goto_195

    nop

    nop

    nop

    :goto_c1
    iget-object v9, v6, Ljfw;->a:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    if-eqz v10, :cond_c

    nop

    goto/32 :goto_10e

    nop

    nop

    :cond_c
    goto/32 :goto_1f0

    nop

    nop

    :goto_c3
    add-int/2addr v13, v13

    nop

    nop

    nop

    goto/32 :goto_16f

    nop

    nop

    nop

    :goto_c4
    const-string v5, "Scale dest:"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_c5
    sget-object v1, Ljgq;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    :goto_c6
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    :goto_c7
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_c8
    add-int/lit8 v9, v9, 0x1e

    nop

    nop

    goto/32 :goto_154

    nop

    nop

    nop

    :goto_c9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_ca
    invoke-virtual {v3, v1}, Ljgm;->a(I)V

    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    invoke-virtual {v3}, Ljgq;->h()Z

    move-result v8

    nop

    nop

    goto/32 :goto_1df

    nop

    nop

    nop

    nop

    :goto_cc
    iget v6, v6, Ljfw;->b:I

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    new-instance v4, Landroid/animation/AnimatorSet;

    nop

    nop

    nop

    goto/32 :goto_1e4

    nop

    nop

    nop

    nop

    nop

    :goto_ce
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_cf
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_178

    nop

    nop

    nop

    :goto_d0
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v13

    nop

    nop

    goto/32 :goto_129

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    :goto_d2
    int-to-float v9, v8

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    move-object v7, v15

    nop

    nop

    :goto_d4
    goto/32 :goto_11e

    nop

    nop

    nop

    :goto_d5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    :goto_d6
    check-cast v4, Ljava/lang/Float;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_159

    nop

    nop

    nop

    nop

    :goto_d7
    const-wide/16 v8, 0x12c

    nop

    nop

    nop

    goto/32 :goto_1ed

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d8
    int-to-float v10, v10

    nop

    goto/32 :goto_1ad

    nop

    nop

    nop

    :goto_d9
    div-float/2addr v8, v9

    nop

    goto/32 :goto_1d2

    nop

    nop

    nop

    nop

    nop

    :goto_da
    const-wide/16 v4, 0x12c

    nop

    nop

    nop

    nop

    goto/32 :goto_16d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_db
    goto/16 :goto_1ac

    nop

    :goto_dc
    goto/32 :goto_10c

    nop

    nop

    nop

    :goto_dd
    const-string v6, "Zoom:"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    :goto_de
    if-ltz v4, :cond_d

    nop

    nop

    goto/32 :goto_1a4

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_df
    iget-boolean v1, v3, Ljgq;->x:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_e0
    cmpl-float v10, v10, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e1
    cmpl-float v10, v9, v10

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    :goto_e2
    iget-object v4, v3, Ljgq;->D:Lmhd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e6

    nop

    nop

    nop

    :goto_e3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c8

    nop

    nop

    nop

    :goto_e4
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    goto/32 :goto_cd

    nop

    nop

    nop

    :goto_e5
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1a3

    nop

    nop

    nop

    nop

    :goto_e6
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_162

    nop

    nop

    :goto_e7
    div-float/2addr v9, v8

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_e8
    sget-object v6, Ljgq;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_17c

    nop

    nop

    nop

    nop

    nop

    :goto_e9
    invoke-direct {v10, v3}, Ljgj;-><init>(Ljgq;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_ea
    const/4 v12, 0x2

    nop

    nop

    nop

    goto/32 :goto_118

    nop

    nop

    nop

    nop

    :goto_eb
    invoke-static {v4}, Ljgq;->b(Landroid/graphics/Rect;)F

    move-result v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11a

    nop

    nop

    :goto_ec
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b6

    nop

    nop

    :goto_ed
    aput v8, v13, v2

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_ee
    add-int/2addr v6, v5

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ef
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_f0
    mul-float v10, v10, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/32 :goto_1ea

    nop

    nop

    nop

    nop

    nop

    :goto_f2
    invoke-virtual {v3}, Ljgm;->a()Ljgn;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f3
    invoke-direct {v4, v1}, Ljuw;-><init>(Ljgn;)V

    goto/32 :goto_140

    nop

    nop

    nop

    nop

    :goto_f4
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v13

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_f5
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_fe

    nop

    nop

    nop

    :goto_f6
    iget v8, v3, Ljgq;->p:F

    nop

    goto/32 :goto_12a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f7
    sub-int v14, v7, v8

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_f8
    invoke-static {v7}, Ljgq;->b(Landroid/graphics/Rect;)F

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    nop

    :goto_f9
    iget-object v6, v3, Ljgq;->e:Landroid/view/animation/BaseInterpolator;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_fa
    cmpg-float v4, v1, v4

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fb
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto/32 :goto_106

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fc
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_11b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fd
    invoke-interface {v4}, Llkl;->a()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    :goto_fe
    const-string v9, "Invalid aspect ratio in fitToRect: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ec

    nop

    nop

    :goto_ff
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_100
    const-string v6, "No change in destination rect: "

    nop

    nop

    nop

    nop

    goto/32 :goto_13c

    nop

    nop

    nop

    nop

    :goto_101
    if-ne v1, v5, :cond_e

    nop

    nop

    goto/32 :goto_92

    nop

    :cond_e
    goto/32 :goto_c5

    nop

    nop

    :goto_102
    move/from16 v16, v8

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    :goto_103
    goto/16 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_104
    goto/32 :goto_41

    nop

    nop

    :goto_105
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_160

    nop

    nop

    nop

    :goto_106
    sget-object v2, Ljgq;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_180

    nop

    nop

    nop

    nop

    :goto_107
    invoke-virtual {v1}, Ljef;->b()Ljec;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_108
    mul-float v10, v10, v8

    nop

    nop

    nop

    goto/32 :goto_192

    nop

    nop

    nop

    nop

    nop

    :goto_109
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    nop

    goto/32 :goto_167

    nop

    nop

    nop

    nop

    :goto_10a
    goto/16 :goto_2c

    nop

    :goto_10b
    goto/32 :goto_144

    nop

    nop

    nop

    :goto_10c
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    nop

    goto/32 :goto_134

    nop

    nop

    nop

    nop

    :goto_10d
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_10e
    goto/32 :goto_1a6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10f
    goto/16 :goto_127

    nop

    :goto_110
    goto/32 :goto_126

    nop

    nop

    :goto_111
    div-int/2addr v13, v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14c

    nop

    nop

    :goto_112
    invoke-virtual {v1}, Ljef;->b()Ljec;

    move-result-object v2

    nop

    nop

    goto/32 :goto_14a

    nop

    nop

    nop

    nop

    nop

    :goto_113
    invoke-static {v2}, Lnuq;->a(I)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_18d

    nop

    nop

    :goto_114
    move/from16 v4, v16

    nop

    nop

    nop

    nop

    goto/32 :goto_1e8

    nop

    nop

    nop

    nop

    :goto_115
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1be

    nop

    nop

    :goto_116
    div-float/2addr v14, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_121

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_117
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    nop

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

    nop

    :goto_118
    if-nez v7, :cond_f

    nop

    goto/32 :goto_1eb

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_119
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    nop

    nop

    nop

    goto/32 :goto_1c9

    nop

    nop

    :goto_11a
    const/4 v10, 0x0

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    :goto_11b
    int-to-float v4, v4

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    :goto_11c
    mul-float v5, v5, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_109

    nop

    nop

    nop

    :goto_11d
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    nop

    goto/32 :goto_1bd

    nop

    nop

    nop

    nop

    nop

    :goto_11e
    iget-object v4, v3, Ljgq;->k:Lnza;

    nop

    nop

    nop

    goto/32 :goto_156

    nop

    nop

    :goto_11f
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_120
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    nop

    nop

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    nop

    :goto_121
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v7

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_122
    iget v8, v8, Ljfw;->b:I

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    :goto_123
    invoke-direct {v10, v3}, Ljgi;-><init>(Ljgq;)V

    goto/32 :goto_76

    nop

    nop

    :goto_124
    add-int/2addr v6, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_198

    nop

    nop

    :goto_125
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ec

    nop

    nop

    nop

    :goto_126
    iget v4, v3, Ljgq;->p:F

    nop

    nop

    :goto_127
    goto/32 :goto_18a

    nop

    nop

    :goto_128
    move-object v6, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_12e

    nop

    nop

    nop

    nop

    :goto_129
    if-eqz v13, :cond_10

    nop

    nop

    nop

    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_169

    nop

    nop

    nop

    nop

    nop

    :goto_12a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12b
    div-float/2addr v4, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_12c
    goto/16 :goto_2c

    nop

    nop

    :goto_12d
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12e
    check-cast v6, Ljfw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_196

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12f
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    :goto_130
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    nop

    goto/32 :goto_102

    nop

    nop

    :goto_131
    int-to-float v10, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    :goto_132
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    nop

    nop

    nop

    nop

    goto/32 :goto_1b6

    nop

    nop

    nop

    nop

    :goto_133
    if-nez v2, :cond_11

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    :cond_11
    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    :goto_134
    int-to-float v8, v8

    nop

    goto/32 :goto_1f1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_135
    return-void

    nop

    :goto_136
    nop

    goto/32 :goto_1b5

    nop

    nop

    :goto_137
    aput v6, v13, v2

    nop

    nop

    goto/32 :goto_17e

    nop

    nop

    :goto_138
    add-int/lit8 v4, v4, 0xe

    nop

    goto/32 :goto_1c7

    nop

    nop

    nop

    nop

    nop

    :goto_139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_161

    nop

    nop

    nop

    nop

    nop

    :goto_13a
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c0

    nop

    nop

    nop

    :goto_13b
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    :goto_13c
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_13e
    mul-float v9, v9, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14f

    nop

    nop

    :goto_13f
    iget-object v1, v3, Ljgq;->k:Lnza;

    nop

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    :goto_140
    iget v1, v3, Ljgq;->F:I

    nop

    nop

    nop

    goto/32 :goto_1e5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_141
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    :goto_142
    iput-object v4, v3, Ljgq;->f:Landroid/animation/AnimatorSet;

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    :goto_143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c6

    nop

    nop

    :goto_144
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_145
    iget v1, v3, Ljgq;->p:F

    nop

    nop

    nop

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_146
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_177

    nop

    nop

    nop

    nop

    :goto_147
    iget-boolean v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Z

    nop

    nop

    nop

    goto/32 :goto_133

    nop

    nop

    :goto_148
    move/from16 v16, v8

    nop

    nop

    nop

    goto/32 :goto_158

    nop

    nop

    nop

    nop

    :goto_149
    new-instance v10, Ljgi;

    nop

    goto/32 :goto_123

    nop

    nop

    nop

    nop

    :goto_14a
    invoke-virtual {v2}, Ljec;->m()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1ef

    nop

    nop

    nop

    nop

    nop

    :goto_14b
    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_174

    nop

    nop

    nop

    nop

    nop

    :goto_14c
    new-instance v15, Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    :goto_14d
    new-instance v4, Ljuw;

    nop

    nop

    nop

    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    nop

    :goto_14e
    if-nez v8, :cond_12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_dc

    nop

    :cond_12
    goto/32 :goto_db

    nop

    nop

    nop

    :goto_14f
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_12c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_150
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    :goto_151
    cmpl-float v6, v6, v4

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    :goto_152
    int-to-float v10, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_153
    iget-object v8, v3, Ljgq;->m:Ljgn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15b

    nop

    nop

    nop

    nop

    nop

    :goto_154
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a7

    nop

    nop

    nop

    nop

    :goto_155
    iget-object v8, v8, Ljfw;->a:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_156
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_157
    move/from16 v16, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_1f9

    nop

    nop

    nop

    :goto_158
    move v8, v4

    nop

    nop

    nop

    goto/32 :goto_1b2

    nop

    nop

    nop

    nop

    :goto_159
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10f

    nop

    nop

    nop

    :goto_15a
    invoke-static {v5, v7, v6, v10}, Ljgq;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v5

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

    :goto_15b
    check-cast v8, Ljfw;

    nop

    nop

    goto/32 :goto_155

    nop

    nop

    nop

    nop

    nop

    :goto_15c
    check-cast v8, Ljfw;

    nop

    goto/32 :goto_187

    nop

    nop

    nop

    :goto_15d
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_100

    nop

    nop

    nop

    :goto_15e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    goto/32 :goto_189

    nop

    nop

    nop

    nop

    :goto_15f
    int-to-float v14, v13

    nop

    nop

    nop

    goto/32 :goto_185

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_160
    if-nez v1, :cond_13

    nop

    nop

    nop

    nop

    goto/32 :goto_1b1

    nop

    nop

    :cond_13
    goto/32 :goto_16c

    nop

    nop

    nop

    nop

    nop

    :goto_161
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_162
    div-int/2addr v4, v12

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

    nop

    :goto_163
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a8

    nop

    nop

    :goto_164
    new-array v4, v10, [Landroid/animation/Animator;

    nop

    nop

    nop

    goto/32 :goto_18c

    nop

    nop

    nop

    :goto_165
    sub-int v13, v9, v4

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_166
    if-eqz v1, :cond_14

    nop

    nop

    goto/32 :goto_136

    nop

    nop

    :cond_14
    goto/32 :goto_1b3

    nop

    nop

    nop

    nop

    :goto_167
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_168
    const-string v3, "Ignoring resize animation from state "

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    :goto_169
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_16a
    invoke-direct {v10, v13, v14, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_78

    nop

    nop

    :goto_16b
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    nop

    goto/32 :goto_173

    nop

    nop

    nop

    :goto_16c
    iget-object v1, v4, Ljuw;->a:Ljgn;

    nop

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    :goto_16d
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto/32 :goto_1fb

    nop

    nop

    nop

    nop

    nop

    :goto_16e
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_40

    nop

    nop

    :goto_16f
    div-int/2addr v9, v13

    nop

    goto/32 :goto_19f

    nop

    nop

    nop

    nop

    :goto_170
    iget-object v4, v3, Ljgq;->q:Llkl;

    nop

    nop

    nop

    nop

    goto/32 :goto_fd

    nop

    nop

    nop

    :goto_171
    const-string v11, " to "

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    :goto_172
    int-to-float v14, v13

    nop

    goto/32 :goto_1ca

    nop

    nop

    nop

    nop

    :goto_173
    int-to-float v5, v5

    nop

    goto/32 :goto_11c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_174
    aput-object v8, v5, v9

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_175
    cmpg-float v10, v10, v8

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    :goto_176
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_197

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_177
    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_178
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_179
    invoke-direct {v10, v3}, Ljgg;-><init>(Ljgq;)V

    goto/32 :goto_15a

    nop

    nop

    :goto_17a
    invoke-static {v8, v9, v10, v13}, Ljgq;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    :goto_17b
    div-float/2addr v9, v8

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17c
    iget-object v7, v3, Ljgq;->q:Llkl;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_17d
    invoke-static {v4}, Ljgq;->b(Landroid/graphics/Rect;)F

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_120

    nop

    nop

    :goto_17e
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    nop

    goto/32 :goto_16e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_180
    iget-object v4, v3, Ljgq;->m:Ljgn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_181
    div-float/2addr v9, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_183
    iget-object v5, v3, Ljgq;->q:Llkl;

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_184
    sget-object v1, Ljgq;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d6

    nop

    nop

    nop

    nop

    :goto_185
    invoke-static {v7}, Ljgq;->b(Landroid/graphics/Rect;)F

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_116

    nop

    nop

    nop

    nop

    :goto_186
    add-int/2addr v14, v7

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :goto_187
    iget-object v8, v8, Ljfw;->a:Landroid/graphics/Rect;

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_188
    int-to-float v8, v8

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_189
    new-instance v8, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18e

    nop

    nop

    :goto_18a
    iget v6, v3, Ljgq;->p:F

    nop

    goto/32 :goto_151

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18b
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    nop

    goto/32 :goto_157

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18c
    iget-object v5, v3, Ljgq;->l:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_f9

    nop

    nop

    :goto_18d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    goto/32 :goto_1b4

    nop

    nop

    nop

    :goto_18e
    add-int/lit8 v5, v5, 0xf

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    :goto_18f
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_182

    nop

    nop

    :goto_190
    move-object/from16 v0, p0

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_191
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_192
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b7

    nop

    nop

    nop

    :goto_193
    int-to-float v9, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    :goto_194
    div-int/2addr v5, v12

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_195
    int-to-float v9, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_196
    iget-object v7, v6, Ljfw;->a:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_153

    nop

    nop

    :goto_197
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    nop

    nop

    goto/32 :goto_14d

    nop

    nop

    nop

    :goto_198
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    :goto_199
    add-int/2addr v14, v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_19a
    if-eq v4, v6, :cond_15

    nop

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_170

    nop

    nop

    nop

    nop

    :goto_19b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_163

    nop

    nop

    nop

    :goto_19c
    move/from16 v7, v16

    nop

    nop

    nop

    :goto_19d
    goto/32 :goto_11d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19e
    div-float/2addr v8, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_117

    nop

    nop

    nop

    nop

    nop

    :goto_19f
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v13

    nop

    nop

    goto/32 :goto_1bc

    nop

    nop

    nop

    nop

    nop

    :goto_1a0
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1db

    nop

    nop

    nop

    nop

    :goto_1a1
    div-int/2addr v14, v15

    nop

    nop

    nop

    nop

    goto/32 :goto_11f

    nop

    nop

    nop

    nop

    :goto_1a2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1cd

    nop

    nop

    nop

    nop

    nop

    :goto_1a3
    return-void

    nop

    nop

    nop

    nop

    :goto_1a4
    goto/32 :goto_1b0

    nop

    nop

    nop

    :goto_1a5
    add-int/lit8 v6, v6, 0x9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_124

    nop

    nop

    :goto_1a6
    cmpg-float v4, v9, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_1a7
    const-string v9, "Zoom is "

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_1a8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1a9
    goto/16 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_1aa
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1ab
    goto/16 :goto_79

    nop

    nop

    nop

    :goto_1ac
    goto/32 :goto_f8

    nop

    nop

    :goto_1ad
    int-to-float v9, v9

    nop

    goto/32 :goto_e7

    nop

    nop

    :goto_1ae
    invoke-interface/range {p0 .. p0}, Ljgp;->f()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_1af
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    nop

    nop

    nop

    nop

    goto/32 :goto_12f

    nop

    nop

    nop

    nop

    :goto_1b0
    return-void

    nop

    :goto_1b1
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b2
    move/from16 v4, v16

    nop

    nop

    nop

    goto/32 :goto_10a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b3
    invoke-virtual {v3, v6}, Ljgq;->a(I)V

    goto/32 :goto_135

    nop

    nop

    nop

    nop

    :goto_1b4
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_1b5
    invoke-virtual {v3, v6}, Ljgq;->a(I)V

    goto/32 :goto_13f

    nop

    nop

    :goto_1b6
    new-instance v10, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_1b7
    int-to-float v9, v8

    nop

    goto/32 :goto_13e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b8
    int-to-float v9, v9

    nop

    nop

    nop

    goto/32 :goto_17d

    nop

    nop

    :goto_1b9
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_1ba
    sub-int v9, v4, v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_186

    nop

    nop

    nop

    :goto_1bb
    new-instance v10, Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_165

    nop

    nop

    :goto_1bc
    invoke-virtual {v4}, Ljtk;->b()I

    move-result v14

    nop

    nop

    goto/32 :goto_199

    nop

    nop

    nop

    nop

    :goto_1bd
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    :goto_1be
    iget v1, v7, Landroid/graphics/Rect;->left:I

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    :goto_1bf
    check-cast v1, Ljef;

    nop

    nop

    goto/32 :goto_147

    nop

    nop

    nop

    nop

    nop

    :goto_1c0
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_194

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c1
    iget-boolean v8, v3, Ljgq;->B:Z

    nop

    nop

    nop

    goto/32 :goto_14e

    nop

    nop

    nop

    :goto_1c2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_125

    nop

    nop

    nop

    nop

    :goto_1c3
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_138

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c4
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    nop

    nop

    goto/32 :goto_131

    nop

    nop

    :goto_1c5
    new-array v5, v5, [Landroid/animation/Animator;

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c6
    invoke-static {v8, v4}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_10d

    nop

    nop

    nop

    nop

    :goto_1c7
    add-int/2addr v4, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_1c8
    new-instance v13, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_1a5

    nop

    nop

    nop

    nop

    :goto_1c9
    int-to-float v9, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1ca
    invoke-static {v7}, Ljgq;->b(Landroid/graphics/Rect;)F

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1cb
    mul-float v4, v8, v9

    nop

    nop

    nop

    nop

    :goto_1cc
    goto/32 :goto_a2

    nop

    nop

    :goto_1cd
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1ce
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_1cf
    new-instance v7, Landroid/graphics/Rect;

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d0
    iget-object v5, v3, Ljgq;->m:Ljgn;

    nop

    nop

    nop

    goto/32 :goto_1da

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d1
    add-int/2addr v7, v8

    nop

    goto/32 :goto_16a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d2
    mul-float v10, v10, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_119

    nop

    nop

    :goto_1d3
    move v13, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19c

    nop

    nop

    nop

    :goto_1d4
    invoke-direct {v15, v8, v9, v14, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    nop

    :goto_1d5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_139

    nop

    nop

    nop

    nop

    :goto_1d6
    iget-object v4, v3, Ljgq;->l:Landroid/graphics/Rect;

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_1d7
    invoke-virtual {v1}, Ljef;->b()Ljec;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :goto_1d8
    const-string v7, ", was: "

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    :goto_1d9
    add-int/2addr v14, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_1da
    check-cast v5, Ljfw;

    nop

    goto/32 :goto_1dc

    nop

    nop

    nop

    nop

    :goto_1db
    int-to-float v10, v10

    nop

    nop

    nop

    goto/32 :goto_1e7

    nop

    nop

    nop

    nop

    nop

    :goto_1dc
    iget-object v5, v5, Ljfw;->a:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    :goto_1dd
    int-to-float v10, v10

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_1de
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1df
    if-nez v8, :cond_16

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ac

    nop

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_1c1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e0
    div-int/2addr v8, v4

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :goto_1e1
    invoke-virtual {v4}, Ljtk;->e()Landroid/graphics/Rect;

    move-result-object v4

    nop

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

    :goto_1e2
    mul-float v14, v14, v7

    nop

    goto/32 :goto_b7

    nop

    nop

    :goto_1e3
    invoke-direct {v10, v13, v14, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1e4
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_142

    nop

    nop

    nop

    nop

    nop

    :goto_1e5
    const/4 v5, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_101

    nop

    nop

    :goto_1e6
    iget-object v6, v3, Ljgq;->C:Lcet;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_1e7
    int-to-float v9, v9

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

    :goto_1e8
    goto/16 :goto_2c

    nop

    nop

    nop

    nop

    :goto_1e9
    goto/32 :goto_1f8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1ea
    return-void

    nop

    :goto_1eb
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1ec
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    goto/32 :goto_15e

    nop

    nop

    :goto_1ed
    const/4 v10, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_171

    nop

    nop

    nop

    nop

    :goto_1ee
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    nop

    goto/32 :goto_1a9

    nop

    nop

    nop

    :goto_1ef
    if-eqz v2, :cond_17

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :cond_17
    goto/32 :goto_146

    nop

    nop

    nop

    nop

    :goto_1f0
    sget-object v8, Ljgq;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_13d

    nop

    nop

    nop

    nop

    :goto_1f1
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    nop

    nop

    nop

    goto/32 :goto_1b8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f2
    int-to-float v8, v4

    nop

    nop

    nop

    goto/32 :goto_1cb

    nop

    nop

    nop

    nop

    :goto_1f3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    nop

    :goto_1f4
    int-to-float v8, v8

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_1f5
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_13a

    nop

    nop

    nop

    nop

    :goto_1f6
    aput-object v2, v5, v12

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    :goto_1f7
    mul-float v6, v6, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f8
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    nop

    goto/32 :goto_152

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f9
    move v8, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_114

    nop

    nop

    :goto_1fa
    mul-float v10, v10, v9

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_1fb
    iget-object v2, v3, Ljgq;->f:Landroid/animation/AnimatorSet;

    nop

    goto/32 :goto_fb

    nop

    nop
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    nop

    nop

    nop
.end method
