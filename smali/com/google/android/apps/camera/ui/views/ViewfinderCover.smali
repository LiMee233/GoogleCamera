.class public Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;

# interfaces
.implements Ljfg;
.implements Lcwh;


# static fields
.field private static final k:Loue;


# instance fields
.field public e:Landroid/widget/ImageView;

.field public f:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public g:Z

.field public h:Ljava/util/concurrent/Callable;

.field public final i:Ljfh;

.field public j:Z

.field private l:Landroid/widget/TextView;

.field private final m:Ldde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/views/ViewfinderCover"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Z

    new-instance p2, Ljfh;

    invoke-direct {p2, p0}, Ljfh;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfh;

    check-cast p1, Lbpx;

    invoke-interface {p1}, Lbpx;->a()Ldde;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->m:Ldde;

    return-void
.end method

.method private final p(Landroid/graphics/Rect;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Loju;

    invoke-interface {v0}, Loju;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->m:Ldde;

    sget-object v3, Lddk;->aU:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Ljbu;

    iget-object v0, v0, Ljbu;->a:Ljbt;

    iget-object v0, v0, Ljbt;->h:Ljrx;

    sget-object v2, Ljrx;->a:Ljrx;

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {v0, p1}, Llhq;->i(II)Llhq;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Llhq;->i(II)Llhq;

    move-result-object p1

    :goto_0
    sget-object v0, Llhq;->b:Llhq;

    invoke-virtual {p1, v0}, Llhq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705b1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Llwb;)Lpho;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Llwb;->b:Llwb;

    if-ne p1, v1, :cond_0

    const p1, 0x7f08046f

    goto :goto_0

    :cond_0
    const p1, 0x7f08046e

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfh;

    sget-object v1, Ljrj;->a:Ljrj;

    sget-object v2, Lisb;->k:Lisb;

    new-instance v3, Ljoy;

    invoke-direct {v3, p0}, Ljoy;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    new-instance v4, Ljow;

    invoke-direct {v4, p1}, Ljow;-><init>(Lpic;)V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ljfh;->n(Ljrj;Ljava/lang/Runnable;Ljfg;Ljfc;Z)V

    return-object p1
.end method

.method public final b()Loix;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Loju;

    invoke-interface {v0}, Loju;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Loic;->a:Loic;

    return-object v0

    :cond_0
    check-cast v0, Ljbu;

    iget-object v0, v0, Ljbu;->b:Ljbr;

    iget-object v0, v0, Ljbr;->e:Landroid/graphics/Rect;

    invoke-static {}, Ljfe;->a()Ljfd;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljfd;->c(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->p(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljfd;->b(I)V

    invoke-virtual {v1}, Ljfd;->a()Ljfe;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0
.end method

.method public final c()Loix;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loix;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    const/16 v2, 0xd90

    const-string v3, "Failed to create snapshot"

    invoke-static {v1, v3, v2, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Loic;->a:Loic;

    return-object v0
.end method

.method public final d(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfh;

    iget-object v1, v0, Ljfh;->w:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Ljfh;->m()V

    iget-object v1, v0, Ljfh;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljfh;->x:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Ljfh;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Ljfh;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfh;

    invoke-virtual {v0}, Ljfh;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfh;

    invoke-virtual {v0}, Ljfh;->g()V

    return-void
.end method

.method public final g(Ljrj;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Ljrj;->a:Ljrj;

    if-ne p1, v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljrg;->b(Ljrj;)Ljrg;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljrg;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget-object v2, Ljrj;->a:Ljrj;

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljrg;->b(Ljrj;)Ljrg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljrg;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    nop

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfh;

    sget-object v1, Ljrj;->a:Ljrj;

    iget v1, v0, Ljfh;->F:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    sparse-switch v2, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-virtual {v0}, Ljfh;->d()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfh;

    invoke-virtual {v0}, Ljfh;->e()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfh;

    invoke-virtual {v0}, Ljfh;->l()V

    return-void
.end method

.method public final m(Ljrj;Ljoz;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljov;

    invoke-direct {v4, p2}, Ljov;-><init>(Ljoz;)V

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Ljfh;->n(Ljrj;Ljava/lang/Runnable;Ljfg;Ljfc;Z)V

    return-void
.end method

.method public final n(Ljrj;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ljrj;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final o(Ljrj;Ljava/lang/Runnable;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfh;

    sget-object v2, Lisb;->l:Lisb;

    new-instance v4, Ljox;

    invoke-direct {v4, p2}, Ljox;-><init>(Ljava/lang/Runnable;)V

    move-object v1, p1

    move-object v3, p0

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ljfh;->n(Ljrj;Ljava/lang/Runnable;Ljfg;Ljfc;Z)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfh;

    iget-object v1, v0, Ljfh;->k:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_0
    iget v1, v0, Ljfh;->z:I

    if-lez v1, :cond_1

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v1, v0, Ljfh;->m:Ljfe;

    iget-object v1, v1, Ljfe;->a:Landroid/graphics/Rect;

    iget v2, v0, Ljfh;->z:I

    iget-object v3, v0, Ljfh;->i:Landroid/graphics/Paint;

    invoke-static {p1, v1, v2, v3}, Ljfh;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, v0, Ljfh;->k:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnk;

    iget-object v1, v1, Ljnk;->a:Landroid/graphics/Bitmap;

    iget-object v2, v0, Ljfh;->l:Landroid/graphics/Rect;

    iget-object v3, v0, Ljfh;->m:Ljfe;

    iget-object v3, v3, Ljfe;->a:Landroid/graphics/Rect;

    iget-object v4, v0, Ljfh;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v1, v0, Ljfh;->z:I

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget v1, v0, Ljfh;->n:I

    if-lez v1, :cond_3

    iget-object v2, v0, Ljfh;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Ljfh;->m:Ljfe;

    iget-object v1, v1, Ljfe;->a:Landroid/graphics/Rect;

    iget v2, v0, Ljfh;->z:I

    iget-object v3, v0, Ljfh;->h:Landroid/graphics/Paint;

    invoke-static {p1, v1, v2, v3}, Ljfh;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    :cond_3
    iget-object p1, v0, Ljfh;->o:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Ljfh;->j:Landroid/os/Handler;

    iget-object v1, v0, Ljfh;->o:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Loic;->a:Loic;

    iput-object p1, v0, Ljfh;->o:Loix;

    :cond_4
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onFinishInflate()V

    const v0, 0x7f0b0369

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b036a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfh;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Landroid/widget/ImageView;

    iput-object v1, v0, Ljfh;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l:Landroid/widget/TextView;

    iput-object v1, v0, Ljfh;->x:Landroid/view/View;

    invoke-virtual {v0}, Ljfh;->f()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfh;

    invoke-virtual {v0}, Ljfh;->g()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onLayout(ZIIII)V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Loju;

    invoke-interface {v1}, Loju;->a()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Z

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    check-cast v1, Ljbu;

    iget-object v2, v1, Ljbu;->b:Ljbr;

    iget-boolean v2, v2, Ljbr;->o:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Z

    invoke-static {}, Ljfe;->a()Ljfd;

    move-result-object v3

    iget-object v4, v1, Ljbu;->b:Ljbr;

    iget-object v4, v4, Ljbr;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljfd;->c(Landroid/graphics/Rect;)V

    iget-object v1, v1, Ljbu;->b:Ljbr;

    iget-object v1, v1, Ljbr;->e:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->p(Landroid/graphics/Rect;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljfd;->b(I)V

    invoke-virtual {v3}, Ljfd;->a()Ljfe;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfh;

    iget v4, v3, Ljfh;->F:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface/range {p0 .. p0}, Ljfg;->h()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_b

    iput v6, v3, Ljfh;->F:I

    iget-object v4, v3, Ljfh;->k:Loix;

    invoke-virtual {v4}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Ljfh;->D:Llwb;

    iget-object v7, v3, Ljfh;->C:Lcwj;

    invoke-interface {v7}, Lcwj;->d()Llwb;

    move-result-object v7

    if-eq v4, v7, :cond_2

    iget v4, v3, Ljfh;->p:F

    goto :goto_0

    :cond_2
    iget-object v4, v3, Ljfh;->q:Llcm;

    invoke-interface {v4}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_0
    iget v7, v3, Ljfh;->p:F

    cmpl-float v7, v7, v4

    if-gtz v7, :cond_a

    iget-object v7, v3, Ljfh;->q:Llcm;

    invoke-interface {v7}, Llcm;->fA()Ljava/lang/Object;

    iget-object v7, v1, Ljfe;->a:Landroid/graphics/Rect;

    iget-object v8, v3, Ljfh;->m:Ljfe;

    iget-object v8, v8, Ljfe;->a:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v8, 0x12c

    const v10, 0x3f4ccccd    # 0.8f

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v7, :cond_4

    iget-object v1, v3, Ljfh;->m:Ljfe;

    iget-object v1, v1, Ljfe;->a:Landroid/graphics/Rect;

    iget-boolean v1, v3, Ljfh;->y:Z

    if-eqz v1, :cond_a

    iget v1, v3, Ljfh;->p:F

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_a

    iget-object v5, v3, Ljfh;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljfh;->p()Z

    move-result v6

    if-eqz v6, :cond_3

    div-float/2addr v4, v10

    :cond_3
    div-float/2addr v1, v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    div-int/2addr v4, v12

    div-int/2addr v1, v12

    new-instance v7, Landroid/graphics/Rect;

    sub-int v10, v6, v4

    sub-int v12, v5, v1

    add-int/2addr v6, v4

    add-int/2addr v5, v1

    invoke-direct {v7, v10, v12, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, v7, Landroid/graphics/Rect;->left:I

    if-ltz v1, :cond_a

    iget v1, v7, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_a

    iget-object v1, v3, Ljfh;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v3, Ljfh;->f:Landroid/animation/AnimatorSet;

    iget-object v1, v3, Ljfh;->f:Landroid/animation/AnimatorSet;

    new-array v4, v11, [Landroid/animation/Animator;

    iget-object v5, v3, Ljfh;->l:Landroid/graphics/Rect;

    iget-object v6, v3, Ljfh;->e:Landroid/view/animation/BaseInterpolator;

    new-instance v10, Ljey;

    invoke-direct {v10, v3, v2}, Ljey;-><init>(Ljfh;I)V

    invoke-static {v5, v7, v6, v10}, Ljfh;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v3, Ljfh;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v3, Ljfh;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    iget-object v4, v3, Ljfh;->k:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljnk;

    invoke-virtual {v4}, Ljnk;->a()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v7, v3, Ljfh;->l:Landroid/graphics/Rect;

    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v14

    if-le v13, v14, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v14, v13

    invoke-static {v7}, Ljfh;->a(Landroid/graphics/Rect;)F

    move-result v7

    mul-float v14, v14, v7

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v14, v13

    invoke-static {v7}, Ljfh;->a(Landroid/graphics/Rect;)F

    move-result v7

    div-float/2addr v14, v7

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v7

    move/from16 v16, v13

    move v13, v7

    move/from16 v7, v16

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    div-int/2addr v7, v12

    div-int/2addr v13, v12

    new-instance v15, Landroid/graphics/Rect;

    sub-int v10, v14, v7

    sub-int v8, v4, v13

    add-int/2addr v14, v7

    add-int/2addr v4, v13

    invoke-direct {v15, v10, v8, v14, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v15

    :cond_6
    iget-object v4, v3, Ljfh;->k:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljnk;

    iget-object v8, v1, Ljfe;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v10, v4, Ljnk;->b:I

    add-int/2addr v10, v10

    div-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget v13, v4, Ljnk;->b:I

    add-int/2addr v13, v13

    div-int/2addr v10, v13

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    iget v14, v4, Ljnk;->b:I

    div-int/2addr v13, v14

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    iget v4, v4, Ljnk;->b:I

    div-int/2addr v8, v4

    new-instance v4, Landroid/graphics/Rect;

    sub-int v14, v13, v9

    sub-int v15, v8, v10

    add-int/2addr v13, v9

    add-int/2addr v8, v10

    invoke-direct {v4, v14, v15, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3}, Ljfh;->p()Z

    move-result v8

    if-eq v11, v8, :cond_7

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    const v10, 0x3f4ccccd    # 0.8f

    :goto_2
    invoke-static {v7}, Ljfh;->a(Landroid/graphics/Rect;)F

    move-result v8

    invoke-static {v4}, Ljfh;->a(Landroid/graphics/Rect;)F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v13, v9, v13

    if-nez v13, :cond_8

    sget-object v8, Ljfh;->a:Loue;

    invoke-virtual {v8}, Lotz;->c()Louv;

    move-result-object v8

    const/16 v9, 0xcd5

    const-string v10, "Invalid aspect ratio in fitToRect: %s"

    invoke-static {v8, v10, v4, v9}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_4

    :cond_8
    cmpg-float v4, v9, v8

    if-gez v4, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v9, v9, v4

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v8, v4, v9

    move v9, v4

    move v4, v8

    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v9, v13

    mul-float v9, v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    div-float/2addr v4, v13

    mul-float v4, v4, v10

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v10, Landroid/graphics/Rect;

    sub-int v13, v8, v9

    sub-int v14, v7, v4

    add-int/2addr v8, v9

    add-int/2addr v7, v4

    invoke-direct {v10, v13, v14, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v10

    :goto_4
    iget-object v4, v3, Ljfh;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v3, Ljfh;->f:Landroid/animation/AnimatorSet;

    iget-object v4, v3, Ljfh;->f:Landroid/animation/AnimatorSet;

    new-array v8, v5, [Landroid/animation/Animator;

    iget-object v9, v3, Ljfh;->m:Ljfe;

    iget-object v9, v9, Ljfe;->a:Landroid/graphics/Rect;

    iget-object v10, v1, Ljfe;->a:Landroid/graphics/Rect;

    iget-object v13, v3, Ljfh;->e:Landroid/view/animation/BaseInterpolator;

    new-instance v14, Ljey;

    invoke-direct {v14, v3, v12}, Ljey;-><init>(Ljfh;I)V

    invoke-static {v9, v10, v13, v14}, Ljfh;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v9, v3, Ljfh;->l:Landroid/graphics/Rect;

    iget-object v10, v3, Ljfh;->e:Landroid/view/animation/BaseInterpolator;

    new-instance v13, Ljey;

    invoke-direct {v13, v3, v5}, Ljey;-><init>(Ljfh;I)V

    invoke-static {v9, v7, v10, v13}, Ljfh;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v5

    aput-object v5, v8, v11

    iget-object v5, v3, Ljfh;->m:Ljfe;

    iget v5, v5, Ljfe;->b:I

    iget v1, v1, Ljfe;->b:I

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v9, Ljey;

    invoke-direct {v9, v3, v6}, Ljey;-><init>(Ljfh;I)V

    new-array v6, v12, [I

    aput v5, v6, v2

    aput v1, v6, v11

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v1, v8, v12

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v3, Ljfh;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v3, Ljfh;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_a
    :goto_5
    return-void

    :cond_b
    iput v6, v3, Ljfh;->F:I

    return-void

    :cond_c
    :goto_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
