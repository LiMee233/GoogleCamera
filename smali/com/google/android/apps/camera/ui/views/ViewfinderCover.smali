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

    :goto_0
    const-string v0, "ViewfinderCover"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_a

    :goto_0
    const/4 p2, 0x0

    goto/32 :goto_1

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Z

    goto/32 :goto_c

    :goto_2
    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lnza;

    goto/32 :goto_8

    :goto_4
    const/4 p2, 0x1

    goto/32 :goto_2

    :goto_5
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    goto/32 :goto_6

    :goto_6
    sget-object p2, Lnyi;->a:Lnyi;

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    check-cast p1, Lbdk;

    goto/32 :goto_b

    :goto_9
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lcgs;

    goto/32 :goto_7

    :goto_a
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_4

    :goto_b
    invoke-interface {p1}, Lbdk;->a()Lcgs;

    move-result-object p1

    goto/32 :goto_9

    :goto_c
    new-instance p2, Ljgq;

    goto/32 :goto_d

    :goto_d
    invoke-direct {p2, p0}, Ljgq;-><init>(Landroid/view/ViewGroup;)V

    goto/32 :goto_5
.end method

.method private final a(Landroid/graphics/Rect;)I
    .locals 4

    goto/32 :goto_7

    :goto_0
    sget-object v3, Lcgy;->am:Lcgt;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/32 :goto_b

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_8

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto/32 :goto_14

    :goto_4
    goto/16 :goto_15

    :goto_5
    goto/32 :goto_18

    :goto_6
    invoke-interface {v2, v3}, Lcgs;->c(Lcgt;)Z

    move-result v2

    goto/32 :goto_12

    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Lnzm;

    goto/32 :goto_f

    :goto_8
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lcgs;

    goto/32 :goto_0

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_a
    invoke-static {v0, p1}, Llqh;->a(II)Llqh;

    move-result-object p1

    goto/32 :goto_4

    :goto_b
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto/32 :goto_a

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_1b

    :goto_e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_19

    :goto_f
    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1d

    :goto_10
    if-eq v0, v2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_1

    :goto_11
    if-nez p1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_e

    :goto_12
    if-nez v2, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_13

    :goto_13
    invoke-virtual {v0}, Ljef;->a()Ljee;

    move-result-object v0

    goto/32 :goto_17

    :goto_14
    invoke-static {v0, p1}, Llqh;->a(II)Llqh;

    move-result-object p1

    :goto_15
    goto/32 :goto_1c

    :goto_16
    invoke-virtual {p1, v0}, Llqh;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_11

    :goto_17
    invoke-virtual {v0}, Ljee;->d()Ljyh;

    move-result-object v0

    goto/32 :goto_1a

    :goto_18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/32 :goto_3

    :goto_19
    const v0, 0x7f070325

    goto/32 :goto_1e

    :goto_1a
    sget-object v2, Ljyh;->a:Ljyh;

    goto/32 :goto_10

    :goto_1b
    return v1

    :goto_1c
    sget-object v0, Llqh;->b:Llqh;

    goto/32 :goto_16

    :goto_1d
    check-cast v0, Ljef;

    goto/32 :goto_9

    :goto_1e
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/32 :goto_c
.end method


# virtual methods
.method public final a(Lmhd;)Loxj;
    .locals 5

    goto/32 :goto_15

    :goto_0
    const p1, 0x7f0800cf

    goto/32 :goto_8

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_12

    :goto_3
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_6

    :goto_4
    if-eq p1, v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_0

    :goto_5
    return-object p1

    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    goto/32 :goto_14

    :goto_7
    sget-object v2, Ljva;->a:Ljava/lang/Runnable;

    goto/32 :goto_d

    :goto_8
    goto :goto_f

    :goto_9
    goto/32 :goto_e

    :goto_a
    invoke-virtual {v0, v1, v2, v3, v4}, Ljgq;->a(Ljxq;Ljava/lang/Runnable;Ljgp;Ljgl;)V

    goto/32 :goto_5

    :goto_b
    invoke-direct {v3, p0}, Ljvc;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    goto/32 :goto_10

    :goto_c
    sget-object v1, Lmhd;->b:Lmhd;

    goto/32 :goto_4

    :goto_d
    new-instance v3, Ljvc;

    goto/32 :goto_b

    :goto_e
    const p1, 0x7f0800ce

    :goto_f
    goto/32 :goto_11

    :goto_10
    new-instance v4, Ljvb;

    goto/32 :goto_13

    :goto_11
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_12
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_1

    :goto_13
    invoke-direct {v4, p1}, Ljvb;-><init>(Loxz;)V

    goto/32 :goto_a

    :goto_14
    sget-object v1, Ljxq;->a:Ljxq;

    goto/32 :goto_7

    :goto_15
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_c
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ljgq;->c()V

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, v0, Ljgq;->E:Ljava/util/List;

    goto/32 :goto_1
.end method

.method public final a(Ljxq;)V
    .locals 3

    goto/32 :goto_a

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_1
    return-void

    :goto_2
    if-ne p1, v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_b

    :goto_3
    invoke-virtual {p1, v1}, Ljxn;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1

    :goto_5
    goto :goto_7

    :goto_6


    :goto_7
    goto/32 :goto_4

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_3

    :goto_9
    sget-object v2, Ljxq;->a:Ljxq;

    goto/32 :goto_2

    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b:Landroid/widget/ImageView;

    goto/32 :goto_0

    :goto_b
    invoke-static {p1}, Ljxn;->a(Ljxq;)Ljxn;

    move-result-object p1

    goto/32 :goto_8

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_9
.end method

.method public final a(Ljxq;Ljava/lang/Runnable;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-direct {v2, p2}, Ljuz;-><init>(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    sget-object v1, Ljuy;->a:Ljava/lang/Runnable;

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, p1, v1, p0, v2}, Ljgq;->a(Ljxq;Ljava/lang/Runnable;Ljgp;Ljgl;)V

    goto/32 :goto_1

    :goto_5
    new-instance v2, Ljuz;

    goto/32 :goto_0
.end method

.method public final a(Ljxq;Ljvd;Ljava/lang/Runnable;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, p1, p3, p0, v1}, Ljgq;->a(Ljxq;Ljava/lang/Runnable;Ljgp;Ljgl;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {v1, p2}, Ljux;-><init>(Ljvd;)V

    goto/32 :goto_0

    :goto_3
    new-instance v1, Ljux;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    goto/32 :goto_3
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_a

    :goto_2
    iget-object v0, v0, Ljgq;->w:Landroid/view/View;

    goto/32 :goto_8

    :goto_3
    const-wide/16 v1, 0xfa

    goto/32 :goto_6

    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_0

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_9

    :goto_7
    iget-object v1, v0, Ljgq;->w:Landroid/view/View;

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_c

    :goto_a
    invoke-virtual {v0}, Ljgq;->d()V

    goto/32 :goto_2

    :goto_b
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    goto/32 :goto_7

    :goto_c
    return-void
.end method

.method public final c()Lnza;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_4

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_3

    :goto_2
    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_3
    sget-object v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Ljava/lang/String;

    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    const-string v2, "Failed to create snapshot"

    goto/32 :goto_2
.end method

.method public final d()Lnza;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v1, v0}, Ljgm;->a(I)V

    goto/32 :goto_a

    :goto_1
    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Lnzm;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Landroid/graphics/Rect;)I

    move-result v0

    goto/32 :goto_0

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_c

    :goto_6
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0}, Ljef;->b()Ljec;

    move-result-object v0

    goto/32 :goto_e

    :goto_8
    return-object v0

    :goto_9
    invoke-static {}, Ljgn;->c()Ljgm;

    move-result-object v1

    goto/32 :goto_f

    :goto_a
    invoke-virtual {v1}, Ljgm;->a()Ljgn;

    move-result-object v0

    goto/32 :goto_6

    :goto_b
    check-cast v0, Ljef;

    goto/32 :goto_d

    :goto_c
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_8

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_e
    invoke-virtual {v0}, Ljec;->d()Landroid/graphics/Rect;

    move-result-object v0

    goto/32 :goto_9

    :goto_f
    invoke-virtual {v1, v0}, Ljgm;->a(Landroid/graphics/Rect;)V

    goto/32 :goto_3
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljgq;->a()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final h()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljgq;->b()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final i()V
    .locals 4

    goto/32 :goto_17

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_1c

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_11

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_18

    :goto_4
    if-ne v2, v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_8

    :goto_5
    iget v0, v0, Ljgq;->F:I

    goto/32 :goto_15

    :goto_6
    if-ne v2, v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_f

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_8
    const/4 v1, 0x3

    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_b

    :goto_b
    invoke-virtual {v0}, Ljgq;->e()V

    goto/32 :goto_19

    :goto_c
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_16

    :goto_f
    const/4 v1, 0x4

    goto/32 :goto_21

    :goto_10
    if-nez v2, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_0

    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_12
    const-string v2, "Ignoring fade animation from state "

    goto/32 :goto_2

    :goto_13
    iget v1, v0, Ljgq;->F:I

    goto/32 :goto_20

    :goto_14
    const/4 v0, 0x0

    goto/32 :goto_1f

    :goto_15
    invoke-static {v0}, Lnuq;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_16
    sget-object v1, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_17
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    goto/32 :goto_1d

    :goto_18
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_19
    return-void

    :goto_1a
    goto/32 :goto_14

    :goto_1b
    add-int/lit8 v2, v2, 0x23

    goto/32 :goto_c

    :goto_1c
    if-ne v2, v1, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_1e

    :goto_1d
    sget-object v1, Ljxq;->a:Ljxq;

    goto/32 :goto_13

    :goto_1e
    const/4 v1, 0x2

    goto/32 :goto_4

    :goto_1f
    throw v0

    :goto_20
    add-int/lit8 v2, v1, -0x1

    goto/32 :goto_22

    :goto_21
    if-ne v2, v1, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_d

    :goto_22
    if-nez v1, :cond_5

    goto/32 :goto_1a

    :cond_5
    goto/32 :goto_10
.end method

.method public final j()V
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0}, Lgog;->b()Llqs;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0}, Llqs;->a()I

    :goto_6
    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lnza;

    goto/32 :goto_0

    :goto_8
    check-cast v0, Lgog;

    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lnza;

    goto/32 :goto_1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    goto/32 :goto_33

    :goto_0
    iget v2, v0, Ljgq;->y:I

    goto/32 :goto_4

    :goto_1
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/32 :goto_1e

    :goto_3
    iget-object v1, v0, Ljgq;->k:Lnza;

    goto/32 :goto_23

    :goto_4
    iget-object v3, v0, Ljgq;->i:Landroid/graphics/Paint;

    goto/32 :goto_31

    :goto_5
    return-void

    :goto_6
    iget-object p1, v0, Ljgq;->j:Landroid/os/Handler;

    goto/32 :goto_1c

    :goto_7
    iget-object v2, v0, Ljgq;->h:Landroid/graphics/Paint;

    goto/32 :goto_1d

    :goto_8
    if-gtz v1, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_7

    :goto_9
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3b

    :goto_a
    if-lez v1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_f

    :goto_b
    iget-object v1, v1, Ljfw;->a:Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_c
    iget-object v3, v3, Ljfw;->a:Landroid/graphics/Rect;

    goto/32 :goto_26

    :goto_d
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_2a

    :goto_e
    check-cast v1, Ljfw;

    goto/32 :goto_b

    :goto_f
    goto/16 :goto_3e

    :goto_10
    goto/32 :goto_3d

    :goto_11
    check-cast v1, Ljfw;

    goto/32 :goto_14

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_37

    :goto_13
    iget-object v2, v0, Ljgq;->l:Landroid/graphics/Rect;

    goto/32 :goto_21

    :goto_14
    iget-object v1, v1, Ljfw;->a:Landroid/graphics/Rect;

    goto/32 :goto_3a

    :goto_15
    const/16 v1, 0x1f

    goto/32 :goto_12

    :goto_16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/32 :goto_5

    :goto_17
    check-cast v1, Ljtk;

    goto/32 :goto_3c

    :goto_18
    iget-object v1, v0, Ljgq;->k:Lnza;

    goto/32 :goto_25

    :goto_19
    return-void

    :goto_1a
    goto/32 :goto_24

    :goto_1b
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_35

    :goto_1c
    iget-object v1, v0, Ljgq;->o:Lnza;

    goto/32 :goto_9

    :goto_1d
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_27

    :goto_1e
    iget v1, v0, Ljgq;->y:I

    goto/32 :goto_a

    :goto_1f
    iget v1, v0, Ljgq;->y:I

    goto/32 :goto_38

    :goto_20
    iget v1, v0, Ljgq;->n:I

    goto/32 :goto_8

    :goto_21
    iget-object v3, v0, Ljgq;->m:Ljgn;

    goto/32 :goto_39

    :goto_22
    iget-object v1, v0, Ljgq;->m:Ljgn;

    goto/32 :goto_e

    :goto_23
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_36

    :goto_24
    const/4 v0, 0x0

    goto/32 :goto_16

    :goto_25
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_17

    :goto_26
    iget-object v4, v0, Ljgq;->g:Landroid/graphics/Paint;

    goto/32 :goto_2

    :goto_27
    iget-object v1, v0, Ljgq;->m:Ljgn;

    goto/32 :goto_11

    :goto_28
    invoke-static {p1, v1, v2, v3}, Ljgq;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    :goto_29
    goto/32 :goto_34

    :goto_2a
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_2b

    :goto_2b
    iput-object p1, v0, Ljgq;->o:Lnza;

    :goto_2c
    goto/32 :goto_19

    :goto_2d
    sget-object p1, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_2e
    iget-object v3, v0, Ljgq;->h:Landroid/graphics/Paint;

    goto/32 :goto_28

    :goto_2f
    goto :goto_32

    :goto_30
    goto/32 :goto_15

    :goto_31
    invoke-static {p1, v1, v2, v3}, Ljgq;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    :goto_32
    goto/32 :goto_18

    :goto_33
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    goto/32 :goto_3

    :goto_34
    iget-object p1, v0, Ljgq;->o:Lnza;

    goto/32 :goto_1b

    :goto_35
    if-nez p1, :cond_2

    goto/32 :goto_2c

    :cond_2
    goto/32 :goto_2d

    :goto_36
    if-nez v1, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_1f

    :goto_37
    invoke-virtual {p1, v2, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto/32 :goto_22

    :goto_38
    if-lez v1, :cond_4

    goto/32 :goto_30

    :cond_4
    goto/32 :goto_2f

    :goto_39
    check-cast v3, Ljfw;

    goto/32 :goto_c

    :goto_3a
    iget v2, v0, Ljgq;->y:I

    goto/32 :goto_2e

    :goto_3b
    check-cast v1, Ljava/lang/Runnable;

    goto/32 :goto_d

    :goto_3c
    invoke-virtual {v1}, Ljtk;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    goto/32 :goto_13

    :goto_3d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_3e
    goto/32 :goto_20
.end method

.method public final onFinishInflate()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v1}, Ljgq;->c()V

    goto/32 :goto_8

    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b:Landroid/widget/ImageView;

    goto/32 :goto_3

    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    goto/32 :goto_7

    :goto_4
    invoke-super {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onFinishInflate()V

    goto/32 :goto_5

    :goto_5
    const v0, 0x7f0b023f

    goto/32 :goto_0

    :goto_6
    check-cast v0, Landroid/widget/ImageView;

    goto/32 :goto_2

    :goto_7
    iput-object v0, v1, Ljgq;->w:Landroid/view/View;

    goto/32 :goto_1

    :goto_8
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    goto/32 :goto_190

    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    goto/32 :goto_d1

    :goto_1
    new-array v13, v12, [I

    goto/32 :goto_ed

    :goto_2
    if-gtz v10, :cond_0

    goto/32 :goto_104

    :cond_0
    goto/32 :goto_65

    :goto_3
    new-instance v10, Ljgg;

    goto/32 :goto_179

    :goto_4
    sub-int v13, v9, v4

    goto/32 :goto_58

    :goto_5
    int-to-float v9, v9

    goto/32 :goto_d9

    :goto_6
    const/4 v2, 0x1

    goto/32 :goto_137

    :goto_7
    check-cast v8, Ljfw;

    goto/32 :goto_122

    :goto_8
    invoke-virtual {v4}, Ljtk;->b()I

    move-result v4

    goto/32 :goto_1e0

    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_ff

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1c2

    :goto_b
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/32 :goto_d7

    :goto_c
    div-float/2addr v9, v4

    goto/32 :goto_130

    :goto_d
    move-object v7, v10

    goto/32 :goto_1ab

    :goto_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_3b

    :goto_f
    iget v1, v7, Landroid/graphics/Rect;->top:I

    goto/32 :goto_64

    :goto_10
    invoke-virtual {v1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto/32 :goto_49

    :goto_11
    mul-float v10, v10, v9

    goto/32 :goto_6b

    :goto_12
    if-gez v4, :cond_1

    goto/32 :goto_31

    :cond_1
    goto/32 :goto_fc

    :goto_13
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v14

    goto/32 :goto_98

    :goto_14
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_17f

    :goto_15
    sub-int v13, v4, v1

    goto/32 :goto_ee

    :goto_16
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v13

    goto/32 :goto_172

    :goto_17
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_37

    :goto_18
    iget-object v4, v3, Ljgq;->k:Lnza;

    goto/32 :goto_1ce

    :goto_19
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto/32 :goto_193

    :goto_1a
    iget-object v8, v6, Ljfw;->a:Landroid/graphics/Rect;

    goto/32 :goto_c7

    :goto_1b
    div-float/2addr v9, v8

    goto/32 :goto_1fa

    :goto_1c
    int-to-float v8, v8

    goto/32 :goto_17b

    :goto_1d
    move/from16 v16, v13

    goto/32 :goto_1d3

    :goto_1e
    cmpl-float v10, v10, v9

    goto/32 :goto_2

    :goto_1f
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    goto/32 :goto_29

    :goto_20
    if-gtz v10, :cond_2

    goto/32 :goto_1aa

    :cond_2
    goto/32 :goto_5e

    :goto_21
    new-instance v10, Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_22
    if-nez v1, :cond_3

    goto/32 :goto_1a4

    :cond_3
    goto/32 :goto_145

    :goto_23
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_191

    :goto_24
    iget-object v2, v3, Ljgq;->l:Landroid/graphics/Rect;

    goto/32 :goto_19b

    :goto_25
    sget-object v1, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_5f

    :goto_26
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_df

    :goto_27
    int-to-float v10, v10

    goto/32 :goto_175

    :goto_28
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_67

    :goto_29
    int-to-float v10, v10

    goto/32 :goto_e0

    :goto_2a
    if-lt v10, v13, :cond_4

    goto/32 :goto_10b

    :cond_4
    goto/32 :goto_1c4

    :goto_2b
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    :goto_2c
    goto/32 :goto_35

    :goto_2d
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_45

    :goto_2e
    invoke-interface {v1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1bf

    :goto_2f
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    goto/32 :goto_39

    :goto_30
    goto/16 :goto_1cc

    :goto_31
    goto/32 :goto_74

    :goto_32
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_70

    :goto_33
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onLayout(ZIIII)V

    goto/32 :goto_47

    :goto_34
    iget-object v1, v3, Ljgq;->f:Landroid/animation/AnimatorSet;

    goto/32 :goto_10

    :goto_35
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    goto/32 :goto_e6

    :goto_36
    div-float/2addr v9, v8

    goto/32 :goto_f0

    :goto_37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_b1

    :goto_38
    int-to-float v6, v6

    goto/32 :goto_1f7

    :goto_39
    int-to-float v10, v10

    goto/32 :goto_1f4

    :goto_3a
    add-int/lit8 v6, v6, 0x1f

    goto/32 :goto_15d

    :goto_3b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_4e

    :goto_3c
    div-float/2addr v8, v9

    goto/32 :goto_108

    :goto_3d
    return-void

    :goto_3e
    iget-object v8, v3, Ljgq;->m:Ljgn;

    goto/32 :goto_15c

    :goto_3f
    add-int/2addr v7, v8

    goto/32 :goto_1e3

    :goto_40
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_1f6

    :goto_41
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    goto/32 :goto_a8

    :goto_42
    invoke-interface {v7}, Llkl;->a()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_1f3

    :goto_43
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    goto/32 :goto_1a0

    :goto_44
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_9

    :goto_45
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d5

    :goto_46
    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Landroid/graphics/Rect;)I

    move-result v1

    goto/32 :goto_ca

    :goto_47
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Lnzm;

    goto/32 :goto_2e

    :goto_48
    const/high16 v10, 0x40000000    # 2.0f

    goto/32 :goto_12b

    :goto_49
    iget-object v1, v3, Ljgq;->f:Landroid/animation/AnimatorSet;

    goto/32 :goto_f1

    :goto_4a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_132

    :goto_4b
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto/32 :goto_19e

    :goto_4c
    invoke-interface {v6}, Lcet;->d()Lmhd;

    move-result-object v6

    goto/32 :goto_19a

    :goto_4d
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_168

    :goto_4e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_1c3

    :goto_4f
    div-float/2addr v9, v4

    goto/32 :goto_8a

    :goto_50
    mul-float v10, v10, v9

    goto/32 :goto_150

    :goto_51
    iget-object v8, v3, Ljgq;->m:Ljgn;

    goto/32 :goto_7

    :goto_52
    add-int/lit8 v9, v9, 0x23

    goto/32 :goto_f5

    :goto_53
    new-instance v10, Ljava/lang/StringBuilder;

    goto/32 :goto_c8

    :goto_54
    div-int/2addr v1, v12

    goto/32 :goto_1cf

    :goto_55
    sget-object v1, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_24

    :goto_56
    invoke-interface {v5}, Llkl;->a()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_88

    :goto_57
    add-int/2addr v9, v4

    goto/32 :goto_3f

    :goto_58
    sub-int v14, v7, v8

    goto/32 :goto_95

    :goto_59
    iget-object v8, v3, Ljgq;->l:Landroid/graphics/Rect;

    goto/32 :goto_96

    :goto_5a
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    goto/32 :goto_1dd

    :goto_5b
    const/4 v6, 0x4

    goto/32 :goto_166

    :goto_5c
    aput-object v5, v4, v2

    goto/32 :goto_1de

    :goto_5d
    invoke-virtual {v4}, Ljec;->d()Landroid/graphics/Rect;

    move-result-object v4

    goto/32 :goto_89

    :goto_5e
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    goto/32 :goto_5a

    :goto_5f
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    :goto_60
    goto/32 :goto_3d

    :goto_61
    move/from16 v4, v16

    goto/32 :goto_103

    :goto_62
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto/32 :goto_0

    :goto_63
    invoke-direct {v4, v15, v10, v14, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_cb

    :goto_64
    if-gez v1, :cond_5

    goto/32 :goto_1a4

    :cond_5
    goto/32 :goto_7f

    :goto_65
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    goto/32 :goto_ef

    :goto_66
    check-cast v4, Ljtk;

    goto/32 :goto_1a

    :goto_67
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_68
    div-int/2addr v8, v12

    goto/32 :goto_1bb

    :goto_69
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    goto/32 :goto_a7

    :goto_6a
    iget-object v4, v3, Ljgq;->l:Landroid/graphics/Rect;

    goto/32 :goto_183

    :goto_6b
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto/32 :goto_d2

    :goto_6c
    sget-object v1, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_1d0

    :goto_6d
    int-to-float v10, v10

    goto/32 :goto_5

    :goto_6e
    invoke-static {}, Ljgn;->c()Ljgm;

    move-result-object v3

    goto/32 :goto_107

    :goto_6f
    sub-int v12, v6, v5

    goto/32 :goto_15

    :goto_70
    const-string v4, "Scale src:"

    goto/32 :goto_a0

    :goto_71
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_53

    :goto_72
    add-int/2addr v4, v1

    goto/32 :goto_8d

    :goto_73
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    goto/32 :goto_2f

    :goto_74
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto/32 :goto_1f2

    :goto_75
    div-int/2addr v13, v14

    goto/32 :goto_69

    :goto_76
    invoke-static {v8, v7, v9, v10}, Ljgq;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v8

    goto/32 :goto_14b

    :goto_77
    add-int/lit8 v3, v3, 0x25

    goto/32 :goto_4d

    :goto_78
    move-object v7, v10

    :goto_79
    goto/32 :goto_b9

    :goto_7a
    goto/16 :goto_19d

    :goto_7b
    goto/32 :goto_b8

    :goto_7c
    invoke-virtual {v4}, Ljtk;->b()I

    move-result v13

    goto/32 :goto_c3

    :goto_7d
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13b

    :goto_7e
    sget-object v3, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Ljava/lang/String;

    goto/32 :goto_176

    :goto_7f
    iget-object v1, v3, Ljgq;->f:Landroid/animation/AnimatorSet;

    goto/32 :goto_62

    :goto_80
    new-instance v4, Landroid/graphics/Rect;

    goto/32 :goto_b2

    :goto_81
    add-int/2addr v8, v13

    goto/32 :goto_63

    :goto_82
    new-instance v10, Ljgj;

    goto/32 :goto_e9

    :goto_83
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9c

    :goto_84
    check-cast v4, Ljtk;

    goto/32 :goto_1e1

    :goto_85
    iget-object v10, v3, Ljgq;->e:Landroid/view/animation/BaseInterpolator;

    goto/32 :goto_aa

    :goto_86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d5

    :goto_87
    invoke-static {v6}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_128

    :goto_88
    check-cast v5, Ljava/lang/Float;

    goto/32 :goto_ba

    :goto_89
    invoke-virtual {v3, v4}, Ljgm;->a(Landroid/graphics/Rect;)V

    goto/32 :goto_1d7

    :goto_8a
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto/32 :goto_148

    :goto_8b
    if-ltz v10, :cond_6

    goto/32 :goto_1e9

    :cond_6
    goto/32 :goto_1af

    :goto_8c
    mul-float v9, v9, v4

    goto/32 :goto_1ee

    :goto_8d
    invoke-direct {v7, v12, v13, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_184

    :goto_8e
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    goto/32 :goto_a9

    :goto_8f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/32 :goto_e3

    :goto_90
    invoke-virtual {v1}, Ljec;->d()Landroid/graphics/Rect;

    move-result-object v1

    goto/32 :goto_46

    :goto_91
    return-void

    :goto_92
    goto/32 :goto_1ae

    :goto_93
    mul-float v9, v9, v4

    goto/32 :goto_2b

    :goto_94
    iget-object v7, v3, Ljgq;->l:Landroid/graphics/Rect;

    goto/32 :goto_d0

    :goto_95
    add-int/2addr v9, v4

    goto/32 :goto_1d1

    :goto_96
    iget-object v9, v3, Ljgq;->e:Landroid/view/animation/BaseInterpolator;

    goto/32 :goto_149

    :goto_97
    add-int/2addr v4, v13

    goto/32 :goto_1d4

    :goto_98
    if-gt v13, v14, :cond_7

    goto/32 :goto_7b

    :cond_7
    goto/32 :goto_16

    :goto_99
    div-float/2addr v1, v5

    goto/32 :goto_16b

    :goto_9a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_44

    :goto_9b
    iget-object v2, v3, Ljgq;->f:Landroid/animation/AnimatorSet;

    goto/32 :goto_da

    :goto_9c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_115

    :goto_9d
    if-gez v1, :cond_8

    goto/32 :goto_1a4

    :cond_8
    goto/32 :goto_f

    :goto_9e
    iget-object v4, v3, Ljgq;->f:Landroid/animation/AnimatorSet;

    goto/32 :goto_1c5

    :goto_9f
    sub-int v10, v8, v13

    goto/32 :goto_1d9

    :goto_a0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_cf

    :goto_a1
    cmpg-float v10, v10, v9

    goto/32 :goto_ab

    :goto_a2
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    goto/32 :goto_1b9

    :goto_a3
    div-int/2addr v7, v12

    goto/32 :goto_111

    :goto_a4
    iget-object v1, v3, Ljgq;->f:Landroid/animation/AnimatorSet;

    goto/32 :goto_164

    :goto_a5
    iput-object v1, v3, Ljgq;->f:Landroid/animation/AnimatorSet;

    goto/32 :goto_a4

    :goto_a6
    iget v2, v3, Ljgq;->F:I

    goto/32 :goto_113

    :goto_a7
    invoke-virtual {v4}, Ljtk;->b()I

    move-result v15

    goto/32 :goto_1a1

    :goto_a8
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    goto/32 :goto_bb

    :goto_a9
    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto/32 :goto_82

    :goto_aa
    new-instance v13, Ljgh;

    goto/32 :goto_bf

    :goto_ab
    if-ltz v10, :cond_9

    goto/32 :goto_12d

    :cond_9
    goto/32 :goto_73

    :goto_ac
    div-float v8, v4, v9

    goto/32 :goto_30

    :goto_ad
    if-nez v1, :cond_a

    goto/32 :goto_60

    :cond_a
    goto/32 :goto_112

    :goto_ae
    int-to-float v9, v8

    goto/32 :goto_181

    :goto_af
    sub-int v8, v14, v7

    goto/32 :goto_1ba

    :goto_b0
    if-lez v6, :cond_b

    goto/32 :goto_1a4

    :cond_b
    goto/32 :goto_e8

    :goto_b1
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    :goto_b2
    sub-int v15, v14, v9

    goto/32 :goto_9f

    :goto_b3
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_b4
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7d

    :goto_b5
    move v8, v4

    goto/32 :goto_61

    :goto_b6
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_143

    :goto_b7
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto/32 :goto_7a

    :goto_b8
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    goto/32 :goto_15f

    :goto_b9
    iget-object v4, v3, Ljgq;->f:Landroid/animation/AnimatorSet;

    goto/32 :goto_e4

    :goto_ba
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto/32 :goto_99

    :goto_bb
    int-to-float v10, v10

    goto/32 :goto_188

    :goto_bc
    add-int/2addr v5, v6

    goto/32 :goto_141

    :goto_bd
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_55

    :goto_be
    aput-object v8, v5, v2

    goto/32 :goto_59

    :goto_bf
    invoke-direct {v13, v3}, Ljgh;-><init>(Ljgq;)V

    goto/32 :goto_17a

    :goto_c0
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto/32 :goto_195

    :goto_c1
    iget-object v9, v6, Ljfw;->a:Landroid/graphics/Rect;

    goto/32 :goto_85

    :goto_c2
    if-eqz v10, :cond_c

    goto/32 :goto_10e

    :cond_c
    goto/32 :goto_1f0

    :goto_c3
    add-int/2addr v13, v13

    goto/32 :goto_16f

    :goto_c4
    const-string v5, "Scale dest:"

    goto/32 :goto_28

    :goto_c5
    sget-object v1, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_a6

    :goto_c6
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/32 :goto_9b

    :goto_c7
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    goto/32 :goto_7c

    :goto_c8
    add-int/lit8 v9, v9, 0x1e

    goto/32 :goto_154

    :goto_c9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_a

    :goto_ca
    invoke-virtual {v3, v1}, Ljgm;->a(I)V

    goto/32 :goto_f2

    :goto_cb
    invoke-virtual {v3}, Ljgq;->h()Z

    move-result v8

    goto/32 :goto_1df

    :goto_cc
    iget v6, v6, Ljfw;->b:I

    goto/32 :goto_8e

    :goto_cd
    new-instance v4, Landroid/animation/AnimatorSet;

    goto/32 :goto_1e4

    :goto_ce
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_17

    :goto_cf
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_178

    :goto_d0
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto/32 :goto_129

    :goto_d1
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_a5

    :goto_d2
    int-to-float v9, v8

    goto/32 :goto_8c

    :goto_d3
    move-object v7, v15

    :goto_d4
    goto/32 :goto_11e

    :goto_d5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_bd

    :goto_d6
    check-cast v4, Ljava/lang/Float;

    goto/32 :goto_159

    :goto_d7
    const-wide/16 v8, 0x12c

    goto/32 :goto_1ed

    :goto_d8
    int-to-float v10, v10

    goto/32 :goto_1ad

    :goto_d9
    div-float/2addr v8, v9

    goto/32 :goto_1d2

    :goto_da
    const-wide/16 v4, 0x12c

    goto/32 :goto_16d

    :goto_db
    goto/16 :goto_1ac

    :goto_dc
    goto/32 :goto_10c

    :goto_dd
    const-string v6, "Zoom:"

    goto/32 :goto_b4

    :goto_de
    if-ltz v4, :cond_d

    goto/32 :goto_1a4

    :cond_d
    goto/32 :goto_6a

    :goto_df
    iget-boolean v1, v3, Ljgq;->x:Z

    goto/32 :goto_22

    :goto_e0
    cmpl-float v10, v10, v8

    goto/32 :goto_20

    :goto_e1
    cmpl-float v10, v9, v10

    goto/32 :goto_c2

    :goto_e2
    iget-object v4, v3, Ljgq;->D:Lmhd;

    goto/32 :goto_1e6

    :goto_e3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    goto/32 :goto_1c8

    :goto_e4
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    goto/32 :goto_cd

    :goto_e5
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1a3

    :goto_e6
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    goto/32 :goto_162

    :goto_e7
    div-float/2addr v9, v8

    goto/32 :goto_50

    :goto_e8
    sget-object v6, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_17c

    :goto_e9
    invoke-direct {v10, v3}, Ljgj;-><init>(Ljgq;)V

    goto/32 :goto_1

    :goto_ea
    const/4 v12, 0x2

    goto/32 :goto_118

    :goto_eb
    invoke-static {v4}, Ljgq;->b(Landroid/graphics/Rect;)F

    move-result v9

    goto/32 :goto_11a

    :goto_ec
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b6

    :goto_ed
    aput v8, v13, v2

    goto/32 :goto_6

    :goto_ee
    add-int/2addr v6, v5

    goto/32 :goto_72

    :goto_ef
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    goto/32 :goto_6d

    :goto_f0
    mul-float v10, v10, v9

    goto/32 :goto_c0

    :goto_f1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/32 :goto_1ea

    :goto_f2
    invoke-virtual {v3}, Ljgm;->a()Ljgn;

    move-result-object v1

    goto/32 :goto_7e

    :goto_f3
    invoke-direct {v4, v1}, Ljuw;-><init>(Ljgn;)V

    goto/32 :goto_140

    :goto_f4
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v13

    goto/32 :goto_2a

    :goto_f5
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_fe

    :goto_f6
    iget v8, v3, Ljgq;->p:F

    goto/32 :goto_12a

    :goto_f7
    sub-int v14, v7, v8

    goto/32 :goto_57

    :goto_f8
    invoke-static {v7}, Ljgq;->b(Landroid/graphics/Rect;)F

    move-result v8

    goto/32 :goto_eb

    :goto_f9
    iget-object v6, v3, Ljgq;->e:Landroid/view/animation/BaseInterpolator;

    goto/32 :goto_3

    :goto_fa
    cmpg-float v4, v1, v4

    goto/32 :goto_de

    :goto_fb
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto/32 :goto_106

    :goto_fc
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    goto/32 :goto_11b

    :goto_fd
    invoke-interface {v4}, Llkl;->a()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_d6

    :goto_fe
    const-string v9, "Invalid aspect ratio in fitToRect: "

    goto/32 :goto_ec

    :goto_ff
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_8f

    :goto_100
    const-string v6, "No change in destination rect: "

    goto/32 :goto_13c

    :goto_101
    if-ne v1, v5, :cond_e

    goto/32 :goto_92

    :cond_e
    goto/32 :goto_c5

    :goto_102
    move/from16 v16, v8

    goto/32 :goto_b5

    :goto_103
    goto/16 :goto_2c

    :goto_104
    goto/32 :goto_41

    :goto_105
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_160

    :goto_106
    sget-object v2, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_180

    :goto_107
    invoke-virtual {v1}, Ljef;->b()Ljec;

    move-result-object v4

    goto/32 :goto_5d

    :goto_108
    mul-float v10, v10, v8

    goto/32 :goto_192

    :goto_109
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto/32 :goto_167

    :goto_10a
    goto/16 :goto_2c

    :goto_10b
    goto/32 :goto_144

    :goto_10c
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    goto/32 :goto_134

    :goto_10d
    goto/16 :goto_79

    :goto_10e
    goto/32 :goto_1a6

    :goto_10f
    goto/16 :goto_127

    :goto_110
    goto/32 :goto_126

    :goto_111
    div-int/2addr v13, v12

    goto/32 :goto_14c

    :goto_112
    invoke-virtual {v1}, Ljef;->b()Ljec;

    move-result-object v2

    goto/32 :goto_14a

    :goto_113
    invoke-static {v2}, Lnuq;->a(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_18d

    :goto_114
    move/from16 v4, v16

    goto/32 :goto_1e8

    :goto_115
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1be

    :goto_116
    div-float/2addr v14, v7

    goto/32 :goto_121

    :goto_117
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto/32 :goto_21

    :goto_118
    if-nez v7, :cond_f

    goto/32 :goto_1eb

    :cond_f
    goto/32 :goto_6c

    :goto_119
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto/32 :goto_1c9

    :goto_11a
    const/4 v10, 0x0

    goto/32 :goto_e1

    :goto_11b
    int-to-float v4, v4

    goto/32 :goto_ac

    :goto_11c
    mul-float v5, v5, v1

    goto/32 :goto_109

    :goto_11d
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    goto/32 :goto_1bd

    :goto_11e
    iget-object v4, v3, Ljgq;->k:Lnza;

    goto/32 :goto_156

    :goto_11f
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    goto/32 :goto_8

    :goto_120
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    goto/32 :goto_f4

    :goto_121
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto/32 :goto_1d

    :goto_122
    iget v8, v8, Ljfw;->b:I

    goto/32 :goto_cc

    :goto_123
    invoke-direct {v10, v3}, Ljgi;-><init>(Ljgq;)V

    goto/32 :goto_76

    :goto_124
    add-int/2addr v6, v12

    goto/32 :goto_198

    :goto_125
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_1ec

    :goto_126
    iget v4, v3, Ljgq;->p:F

    :goto_127
    goto/32 :goto_18a

    :goto_128
    move-object v6, v1

    goto/32 :goto_12e

    :goto_129
    if-eqz v13, :cond_10

    goto/32 :goto_d4

    :cond_10
    goto/32 :goto_169

    :goto_12a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_71

    :goto_12b
    div-float/2addr v4, v10

    goto/32 :goto_4b

    :goto_12c
    goto/16 :goto_2c

    :goto_12d
    goto/32 :goto_1f

    :goto_12e
    check-cast v6, Ljfw;

    goto/32 :goto_196

    :goto_12f
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    goto/32 :goto_d8

    :goto_130
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto/32 :goto_102

    :goto_131
    int-to-float v10, v10

    goto/32 :goto_a1

    :goto_132
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_1b6

    :goto_133
    if-nez v2, :cond_11

    goto/32 :goto_60

    :cond_11
    goto/32 :goto_ad

    :goto_134
    int-to-float v8, v8

    goto/32 :goto_1f1

    :goto_135
    return-void

    :goto_136


    goto/32 :goto_1b5

    :goto_137
    aput v6, v13, v2

    goto/32 :goto_17e

    :goto_138
    add-int/lit8 v4, v4, 0xe

    goto/32 :goto_1c7

    :goto_139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_161

    :goto_13a
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    goto/32 :goto_1c0

    :goto_13b
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_83

    :goto_13c
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a2

    :goto_13d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_4a

    :goto_13e
    mul-float v9, v9, v4

    goto/32 :goto_14f

    :goto_13f
    iget-object v1, v3, Ljgq;->k:Lnza;

    goto/32 :goto_105

    :goto_140
    iget v1, v3, Ljgq;->F:I

    goto/32 :goto_1e5

    :goto_141
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c4

    :goto_142
    iput-object v4, v3, Ljgq;->f:Landroid/animation/AnimatorSet;

    goto/32 :goto_9e

    :goto_143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1c6

    :goto_144
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    goto/32 :goto_27

    :goto_145
    iget v1, v3, Ljgq;->p:F

    goto/32 :goto_fa

    :goto_146
    const/4 v2, 0x0

    goto/32 :goto_177

    :goto_147
    iget-boolean v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Z

    goto/32 :goto_133

    :goto_148
    move/from16 v16, v8

    goto/32 :goto_158

    :goto_149
    new-instance v10, Ljgi;

    goto/32 :goto_123

    :goto_14a
    invoke-virtual {v2}, Ljec;->m()Z

    move-result v2

    goto/32 :goto_1ef

    :goto_14b
    const/4 v9, 0x1

    goto/32 :goto_174

    :goto_14c
    new-instance v15, Landroid/graphics/Rect;

    goto/32 :goto_af

    :goto_14d
    new-instance v4, Ljuw;

    goto/32 :goto_f3

    :goto_14e
    if-nez v8, :cond_12

    goto/32 :goto_dc

    :cond_12
    goto/32 :goto_db

    :goto_14f
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto/32 :goto_12c

    :goto_150
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto/32 :goto_ae

    :goto_151
    cmpl-float v6, v6, v4

    goto/32 :goto_b0

    :goto_152
    int-to-float v10, v10

    goto/32 :goto_1e

    :goto_153
    iget-object v8, v3, Ljgq;->m:Ljgn;

    goto/32 :goto_15b

    :goto_154
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a7

    :goto_155
    iget-object v8, v8, Ljfw;->a:Landroid/graphics/Rect;

    goto/32 :goto_b

    :goto_156
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_66

    :goto_157
    move/from16 v16, v8

    goto/32 :goto_1f9

    :goto_158
    move v8, v4

    goto/32 :goto_1b2

    :goto_159
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto/32 :goto_10f

    :goto_15a
    invoke-static {v5, v7, v6, v10}, Ljgq;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v5

    goto/32 :goto_5c

    :goto_15b
    check-cast v8, Ljfw;

    goto/32 :goto_155

    :goto_15c
    check-cast v8, Ljfw;

    goto/32 :goto_187

    :goto_15d
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_100

    :goto_15e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_189

    :goto_15f
    int-to-float v14, v13

    goto/32 :goto_185

    :goto_160
    if-nez v1, :cond_13

    goto/32 :goto_1b1

    :cond_13
    goto/32 :goto_16c

    :goto_161
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_91

    :goto_162
    div-int/2addr v4, v12

    goto/32 :goto_68

    :goto_163
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1a8

    :goto_164
    new-array v4, v10, [Landroid/animation/Animator;

    goto/32 :goto_18c

    :goto_165
    sub-int v13, v9, v4

    goto/32 :goto_f7

    :goto_166
    if-eqz v1, :cond_14

    goto/32 :goto_136

    :cond_14
    goto/32 :goto_1b3

    :goto_167
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    goto/32 :goto_38

    :goto_168
    const-string v3, "Ignoring resize animation from state "

    goto/32 :goto_86

    :goto_169
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v13

    goto/32 :goto_13

    :goto_16a
    invoke-direct {v10, v13, v14, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_78

    :goto_16b
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    goto/32 :goto_173

    :goto_16c
    iget-object v1, v4, Ljuw;->a:Ljgn;

    goto/32 :goto_e2

    :goto_16d
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto/32 :goto_1fb

    :goto_16e
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_40

    :goto_16f
    div-int/2addr v9, v13

    goto/32 :goto_19f

    :goto_170
    iget-object v4, v3, Ljgq;->q:Llkl;

    goto/32 :goto_fd

    :goto_171
    const-string v11, " to "

    goto/32 :goto_ea

    :goto_172
    int-to-float v14, v13

    goto/32 :goto_1ca

    :goto_173
    int-to-float v5, v5

    goto/32 :goto_11c

    :goto_174
    aput-object v8, v5, v9

    goto/32 :goto_51

    :goto_175
    cmpg-float v10, v10, v8

    goto/32 :goto_8b

    :goto_176
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_197

    :goto_177
    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Z

    goto/32 :goto_6e

    :goto_178
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18f

    :goto_179
    invoke-direct {v10, v3}, Ljgg;-><init>(Ljgq;)V

    goto/32 :goto_15a

    :goto_17a
    invoke-static {v8, v9, v10, v13}, Ljgq;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v8

    goto/32 :goto_be

    :goto_17b
    div-float/2addr v9, v8

    goto/32 :goto_11

    :goto_17c
    iget-object v7, v3, Ljgq;->q:Llkl;

    goto/32 :goto_42

    :goto_17d
    invoke-static {v4}, Ljgq;->b(Landroid/graphics/Rect;)F

    move-result v4

    goto/32 :goto_120

    :goto_17e
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto/32 :goto_16e

    :goto_17f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_87

    :goto_180
    iget-object v4, v3, Ljgq;->m:Ljgn;

    goto/32 :goto_c9

    :goto_181
    div-float/2addr v9, v4

    goto/32 :goto_18b

    :goto_182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e5

    :goto_183
    iget-object v5, v3, Ljgq;->q:Llkl;

    goto/32 :goto_56

    :goto_184
    sget-object v1, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_1d6

    :goto_185
    invoke-static {v7}, Ljgq;->b(Landroid/graphics/Rect;)F

    move-result v7

    goto/32 :goto_116

    :goto_186
    add-int/2addr v14, v7

    goto/32 :goto_97

    :goto_187
    iget-object v8, v8, Ljfw;->a:Landroid/graphics/Rect;

    goto/32 :goto_c1

    :goto_188
    int-to-float v8, v8

    goto/32 :goto_1b

    :goto_189
    new-instance v8, Ljava/lang/StringBuilder;

    goto/32 :goto_18e

    :goto_18a
    iget v6, v3, Ljgq;->p:F

    goto/32 :goto_151

    :goto_18b
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto/32 :goto_157

    :goto_18c
    iget-object v5, v3, Ljgq;->l:Landroid/graphics/Rect;

    goto/32 :goto_f9

    :goto_18d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1b4

    :goto_18e
    add-int/lit8 v5, v5, 0xf

    goto/32 :goto_bc

    :goto_18f
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_182

    :goto_190
    move-object/from16 v0, p0

    goto/32 :goto_33

    :goto_191
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d8

    :goto_192
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto/32 :goto_1b7

    :goto_193
    int-to-float v9, v8

    goto/32 :goto_93

    :goto_194
    div-int/2addr v5, v12

    goto/32 :goto_54

    :goto_195
    int-to-float v9, v8

    goto/32 :goto_4f

    :goto_196
    iget-object v7, v6, Ljfw;->a:Landroid/graphics/Rect;

    goto/32 :goto_153

    :goto_197
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    goto/32 :goto_14d

    :goto_198
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_dd

    :goto_199
    add-int/2addr v14, v14

    goto/32 :goto_75

    :goto_19a
    if-eq v4, v6, :cond_15

    goto/32 :goto_110

    :cond_15
    goto/32 :goto_170

    :goto_19b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_163

    :goto_19c
    move/from16 v7, v16

    :goto_19d
    goto/32 :goto_11d

    :goto_19e
    div-float/2addr v8, v10

    goto/32 :goto_117

    :goto_19f
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v13

    goto/32 :goto_1bc

    :goto_1a0
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    goto/32 :goto_1db

    :goto_1a1
    div-int/2addr v14, v15

    goto/32 :goto_11f

    :goto_1a2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1cd

    :goto_1a3
    return-void

    :goto_1a4
    goto/32 :goto_1b0

    :goto_1a5
    add-int/lit8 v6, v6, 0x9

    goto/32 :goto_124

    :goto_1a6
    cmpg-float v4, v9, v8

    goto/32 :goto_12

    :goto_1a7
    const-string v9, "Zoom is "

    goto/32 :goto_23

    :goto_1a8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_e

    :goto_1a9
    goto/16 :goto_2c

    :goto_1aa
    goto/32 :goto_43

    :goto_1ab
    goto/16 :goto_79

    :goto_1ac
    goto/32 :goto_f8

    :goto_1ad
    int-to-float v9, v9

    goto/32 :goto_e7

    :goto_1ae
    invoke-interface/range {p0 .. p0}, Ljgp;->f()Z

    move-result v1

    goto/32 :goto_5b

    :goto_1af
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    goto/32 :goto_12f

    :goto_1b0
    return-void

    :goto_1b1
    goto/32 :goto_25

    :goto_1b2
    move/from16 v4, v16

    goto/32 :goto_10a

    :goto_1b3
    invoke-virtual {v3, v6}, Ljgq;->a(I)V

    goto/32 :goto_135

    :goto_1b4
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_77

    :goto_1b5
    invoke-virtual {v3, v6}, Ljgq;->a(I)V

    goto/32 :goto_13f

    :goto_1b6
    new-instance v10, Ljava/lang/StringBuilder;

    goto/32 :goto_52

    :goto_1b7
    int-to-float v9, v8

    goto/32 :goto_13e

    :goto_1b8
    int-to-float v9, v9

    goto/32 :goto_17d

    :goto_1b9
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    goto/32 :goto_48

    :goto_1ba
    sub-int v9, v4, v13

    goto/32 :goto_186

    :goto_1bb
    new-instance v10, Landroid/graphics/Rect;

    goto/32 :goto_165

    :goto_1bc
    invoke-virtual {v4}, Ljtk;->b()I

    move-result v14

    goto/32 :goto_199

    :goto_1bd
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    goto/32 :goto_a3

    :goto_1be
    iget v1, v7, Landroid/graphics/Rect;->left:I

    goto/32 :goto_9d

    :goto_1bf
    check-cast v1, Ljef;

    goto/32 :goto_147

    :goto_1c0
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    goto/32 :goto_194

    :goto_1c1
    iget-boolean v8, v3, Ljgq;->B:Z

    goto/32 :goto_14e

    :goto_1c2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_125

    :goto_1c3
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_138

    :goto_1c4
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    goto/32 :goto_131

    :goto_1c5
    new-array v5, v5, [Landroid/animation/Animator;

    goto/32 :goto_3e

    :goto_1c6
    invoke-static {v8, v4}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_10d

    :goto_1c7
    add-int/2addr v4, v5

    goto/32 :goto_32

    :goto_1c8
    new-instance v13, Ljava/lang/StringBuilder;

    goto/32 :goto_1a5

    :goto_1c9
    int-to-float v9, v8

    goto/32 :goto_c

    :goto_1ca
    invoke-static {v7}, Ljgq;->b(Landroid/graphics/Rect;)F

    move-result v7

    goto/32 :goto_1e2

    :goto_1cb
    mul-float v4, v8, v9

    :goto_1cc
    goto/32 :goto_a2

    :goto_1cd
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_26

    :goto_1ce
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_84

    :goto_1cf
    new-instance v7, Landroid/graphics/Rect;

    goto/32 :goto_6f

    :goto_1d0
    iget-object v5, v3, Ljgq;->m:Ljgn;

    goto/32 :goto_1da

    :goto_1d1
    add-int/2addr v7, v8

    goto/32 :goto_16a

    :goto_1d2
    mul-float v10, v10, v8

    goto/32 :goto_119

    :goto_1d3
    move v13, v7

    goto/32 :goto_19c

    :goto_1d4
    invoke-direct {v15, v8, v9, v14, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_d3

    :goto_1d5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_139

    :goto_1d6
    iget-object v4, v3, Ljgq;->l:Landroid/graphics/Rect;

    goto/32 :goto_9a

    :goto_1d7
    invoke-virtual {v1}, Ljef;->b()Ljec;

    move-result-object v1

    goto/32 :goto_90

    :goto_1d8
    const-string v7, ", was: "

    goto/32 :goto_b3

    :goto_1d9
    add-int/2addr v14, v9

    goto/32 :goto_81

    :goto_1da
    check-cast v5, Ljfw;

    goto/32 :goto_1dc

    :goto_1db
    int-to-float v10, v10

    goto/32 :goto_1e7

    :goto_1dc
    iget-object v5, v5, Ljfw;->a:Landroid/graphics/Rect;

    goto/32 :goto_ce

    :goto_1dd
    int-to-float v10, v10

    goto/32 :goto_1c

    :goto_1de
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/32 :goto_34

    :goto_1df
    if-nez v8, :cond_16

    goto/32 :goto_1ac

    :cond_16
    goto/32 :goto_1c1

    :goto_1e0
    div-int/2addr v8, v4

    goto/32 :goto_80

    :goto_1e1
    invoke-virtual {v4}, Ljtk;->e()Landroid/graphics/Rect;

    move-result-object v4

    goto/32 :goto_94

    :goto_1e2
    mul-float v14, v14, v7

    goto/32 :goto_b7

    :goto_1e3
    invoke-direct {v10, v13, v14, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_d

    :goto_1e4
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_142

    :goto_1e5
    const/4 v5, 0x3

    goto/32 :goto_101

    :goto_1e6
    iget-object v6, v3, Ljgq;->C:Lcet;

    goto/32 :goto_4c

    :goto_1e7
    int-to-float v9, v9

    goto/32 :goto_36

    :goto_1e8
    goto/16 :goto_2c

    :goto_1e9
    goto/32 :goto_1f8

    :goto_1ea
    return-void

    :goto_1eb
    goto/32 :goto_18

    :goto_1ec
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_15e

    :goto_1ed
    const/4 v10, 0x1

    goto/32 :goto_171

    :goto_1ee
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto/32 :goto_1a9

    :goto_1ef
    if-eqz v2, :cond_17

    goto/32 :goto_60

    :cond_17
    goto/32 :goto_146

    :goto_1f0
    sget-object v8, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_13d

    :goto_1f1
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    goto/32 :goto_1b8

    :goto_1f2
    int-to-float v8, v4

    goto/32 :goto_1cb

    :goto_1f3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_f6

    :goto_1f4
    int-to-float v8, v8

    goto/32 :goto_3c

    :goto_1f5
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/32 :goto_13a

    :goto_1f6
    aput-object v2, v5, v12

    goto/32 :goto_c6

    :goto_1f7
    mul-float v6, v6, v1

    goto/32 :goto_1f5

    :goto_1f8
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    goto/32 :goto_152

    :goto_1f9
    move v8, v4

    goto/32 :goto_114

    :goto_1fa
    mul-float v10, v10, v9

    goto/32 :goto_19

    :goto_1fb
    iget-object v2, v3, Ljgq;->f:Landroid/animation/AnimatorSet;

    goto/32 :goto_fb
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1
.end method
