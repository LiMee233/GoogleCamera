.class public final Lhmx;
.super Lhni;


# static fields
.field public static final b:Loue;

.field private static final p:Lj$/time/Duration;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Loju;

.field public final e:Landroid/view/WindowManager;

.field public final f:Lifl;

.field public final g:Ljtw;

.field public h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

.field public i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

.field public final j:Lhmd;

.field public final k:Lhmy;

.field public final l:Ljnq;

.field public final m:Landroid/os/Handler;

.field public n:Lhnh;

.field public o:Lmin;

.field private final q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/camera/rewind/RewindControllerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhmx;->b:Loue;

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lhmx;->p:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loju;Lhmd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljfl;Lhmy;Ljnq;Landroid/view/WindowManager;Lifl;Ljtw;)V
    .locals 1

    invoke-direct {p0}, Lhni;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lhmx;->m:Landroid/os/Handler;

    iput-object p1, p0, Lhmx;->c:Landroid/content/Context;

    iput-object p2, p0, Lhmx;->d:Loju;

    iput-object p3, p0, Lhmx;->j:Lhmd;

    iput-object p4, p0, Lhmx;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Lhmx;->k:Lhmy;

    iput-object p7, p0, Lhmx;->l:Ljnq;

    iput-object p8, p0, Lhmx;->e:Landroid/view/WindowManager;

    iput-object p9, p0, Lhmx;->f:Lifl;

    iput-object p10, p0, Lhmx;->g:Ljtw;

    new-instance p1, Lhms;

    invoke-direct {p1, p5}, Lhms;-><init>(Ljfl;)V

    iput-object p1, p0, Lhmx;->r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method

.method public static w(Landroid/support/constraint/Guideline;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    iput p1, v0, Laf;->a:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final ge()V
    .locals 0

    return-void
.end method

.method public final gf()V
    .locals 2

    iget-object v0, p0, Lhmx;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lhmx;->r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lhmx;->n:Lhnh;

    invoke-virtual {v0}, Lhnc;->b()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lhmx;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lhmx;->r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lhmx;->n:Lhnh;

    invoke-virtual {v0}, Lhnc;->a()V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final varargs u([Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 12

    iget-object v0, p0, Lhmx;->d:Loju;

    invoke-interface {v0}, Loju;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbu;

    iget-object v1, v0, Ljbu;->b:Ljbr;

    iget-object v1, v1, Ljbr;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, Ljbu;->b:Ljbr;

    iget-object v0, v0, Ljbr;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v3, Lhmx;->p:Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lhmx;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    const/4 v4, 0x2

    new-array v5, v4, [F

    int-to-float v1, v1

    neg-float v1, v1

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    const/4 v7, 0x0

    aput v7, v5, v1

    const-string v8, "translationX"

    invoke-static {v3, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, p0, Lhmx;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v8, 0x7f0b01b7

    invoke-virtual {v5, v8}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-array v8, v4, [F

    fill-array-data v8, :array_0

    const-string v9, "alpha"

    invoke-static {v5, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v8, p0, Lhmx;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v9, 0x7f0b01bd

    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-array v9, v4, [F

    aput v0, v9, v6

    aput v7, v9, v1

    const-string v10, "translationY"

    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v9, p0, Lhmx;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v11, 0x7f0b01bb

    invoke-virtual {v9, v11}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-array v4, v4, [F

    aput v0, v4, v6

    aput v7, v4, v1

    invoke-static {v9, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v3, v5, v8, v0}, Looh;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looh;

    move-result-object v0

    :goto_0
    if-gtz v6, :cond_0

    aget-object v1, p1, v6

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v(Lhnj;)Lep;
    .locals 3

    iget-object v0, p0, Lhmx;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p1}, Lhnj;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Leo;

    invoke-direct {v1, v0, p1}, Leo;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lhmx;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070331

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, v1, Lep;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lep;->c(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lep;->b:Landroid/graphics/Paint;

    iget-object v2, v1, Lep;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lep;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iput p1, v1, Lep;->d:F

    invoke-virtual {v1}, Lep;->invalidateSelf()V

    :goto_1
    return-object v1
.end method

.method public final x(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    iput-object p1, p0, Lhmx;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    check-cast p2, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    iput-object p2, p0, Lhmx;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    new-instance p1, Lhmc;

    iget-object p2, p0, Lhmx;->l:Ljnq;

    iget-object p2, p2, Ljnq;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, p0, Lhmx;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    iget-object v1, p0, Lhmx;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    invoke-direct {p1, p0, p2, v0, v1}, Lhmc;-><init>(Lhmx;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/rewind/ui/RewindPreview;Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;)V

    iput-object p1, p0, Lhmx;->n:Lhnh;

    invoke-virtual {p1}, Lhnc;->f()V

    return-void
.end method

.method public final y(Ljrx;)V
    .locals 1

    iget-object v0, p0, Lhmx;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->a:Ljrx;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->a()V

    :cond_0
    iget-object v0, p0, Lhmx;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->a:Ljrx;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->a()V

    :cond_1
    return-void
.end method
