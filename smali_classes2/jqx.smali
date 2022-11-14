.class public final Ljqx;
.super Ljava/lang/Object;

# interfaces
.implements Ljql;


# instance fields
.field private final a:Lkaq;

.field private final b:Lqkb;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkaq;Lqkb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqx;->a:Lkaq;

    iput-object p2, p0, Ljqx;->b:Lqkb;

    iput-object p3, p0, Ljqx;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Ljqx;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iget-object v0, v0, Ljnp;->c:Ljuq;

    const v1, 0x7f0b03c2

    invoke-virtual {v0, v1}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v1, p0, Ljqx;->a:Lkaq;

    iget-object v2, p0, Ljqx;->c:Landroid/content/Context;

    move-object v12, v1

    check-cast v12, Lkbg;

    iput-object v0, v12, Lkbg;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v1, v12, Lkbg;->c:Ldde;

    sget-object v3, Lddk;->ay:Lddf;

    invoke-interface {v1, v3}, Ldde;->k(Lddf;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v3

    iput-boolean v1, v3, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f08056c

    invoke-static {v1, v3}, Laar;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060871

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f08045f

    invoke-static {v1, v4}, Laar;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06087e

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v1, v12, Lkbg;->L:Z

    iget-object v3, v12, Lkbg;->m:Llzf;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->p(ZLlzf;)V

    iget-object v1, v12, Lkbg;->g:Llcy;

    iget-object v3, v12, Lkbg;->o:Llcm;

    invoke-interface {v3}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v1, v3}, Llcy;->fB(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, v12, Lkbg;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, v12, Lkbg;->C:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v1

    iput-object v1, v12, Lkbg;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/SeekBar;

    move-result-object v1

    iput-object v1, v12, Lkbg;->G:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v12, Lkbg;->E:Landroid/content/res/Resources;

    new-instance v1, Lkab;

    iget-object v3, v12, Lkbg;->n:Llcm;

    iget-object v4, v12, Lkbg;->g:Llcy;

    iget-object v5, v12, Lkbg;->f:Llcy;

    iget-object v6, v12, Lkbg;->e:Llcy;

    iget-object v7, v12, Lkbg;->b:Lcwj;

    iget-object v8, v12, Lkbg;->m:Llzf;

    iget-object v9, v12, Lkbg;->c:Ldde;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lkab;-><init>(Llcm;Llcy;Llcy;Llcy;Lcwj;Llzf;Ldde;)V

    iput-object v1, v12, Lkbg;->I:Lkab;

    iget-object v1, v12, Lkbg;->c:Ldde;

    invoke-interface {v1}, Ldde;->f()V

    new-instance v13, Ljzw;

    iget-object v3, v12, Lkbg;->h:Ljava/util/Set;

    iget-object v4, v12, Lkbg;->g:Llcy;

    iget-object v5, v12, Lkbg;->k:Lfjr;

    iget-object v6, v12, Lkbg;->b:Lcwj;

    iget-object v7, v12, Lkbg;->n:Llcm;

    iget-object v8, v12, Lkbg;->c:Ldde;

    iget-object v9, v12, Lkbg;->o:Llcm;

    iget-object v10, v12, Lkbg;->I:Lkab;

    iget-object v11, v12, Lkbg;->u:Ljtw;

    move-object v1, v13

    move-object v2, v0

    invoke-direct/range {v1 .. v11}, Ljzw;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Llcy;Lfjr;Lcwj;Llcm;Ldde;Llcm;Lkab;Ljtw;)V

    iput-object v13, v12, Lkbg;->z:Lkbv;

    new-instance v1, Ljzz;

    iget-object v2, v12, Lkbg;->z:Lkbv;

    invoke-direct {v1, v0, v2}, Ljzz;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lkbv;)V

    iput-object v1, v12, Lkbg;->y:Lkbz;

    invoke-virtual {v12}, Lkbg;->R()V

    invoke-virtual {v12}, Lkbg;->N()V

    iget-object v1, v12, Lkbg;->B:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2}, Lkbg;->O(Landroid/widget/ImageButton;Z)V

    iget-object v1, v12, Lkbg;->C:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Lkbg;->O(Landroid/widget/ImageButton;Z)V

    iget-boolean v1, v12, Lkbg;->L:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v12, Lkbg;->N:Z

    iput-boolean v2, v12, Lkbg;->M:Z

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v4, v12, Lkbg;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lkbc;

    invoke-direct {v5, v12}, Lkbc;-><init>(Lkbg;)V

    invoke-direct {v1, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v5, v12, Lkbg;->G:Landroid/widget/SeekBar;

    new-instance v6, Lkax;

    invoke-direct {v6, v12, v4, v1}, Lkax;-><init>(Lkbg;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/GestureDetector;)V

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    new-instance v1, Lkaz;

    invoke-direct {v1, v12, v3}, Lkaz;-><init>(Lkbg;I)V

    new-instance v3, Lkaz;

    invoke-direct {v3, v12, v2}, Lkaz;-><init>(Lkbg;I)V

    iget-object v4, v12, Lkbg;->d:Llan;

    iget-object v5, v12, Lkbg;->g:Llcy;

    iget-object v6, v12, Lkbg;->w:Ljava/util/concurrent/Executor;

    invoke-interface {v5, v1, v6}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v4, v1}, Llan;->c(Llic;)V

    iget-object v1, v12, Lkbg;->d:Llan;

    iget-object v4, v12, Lkbg;->e:Llcy;

    iget-object v5, v12, Lkbg;->w:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v3, v5}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v4

    invoke-virtual {v1, v4}, Llan;->c(Llic;)V

    iget-object v1, v12, Lkbg;->d:Llan;

    iget-object v4, v12, Lkbg;->f:Llcy;

    iget-object v5, v12, Lkbg;->w:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v3, v5}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v3

    invoke-virtual {v1, v3}, Llan;->c(Llic;)V

    iget-object v1, v12, Lkbg;->G:Landroid/widget/SeekBar;

    new-instance v3, Lkbd;

    invoke-direct {v3, v12}, Lkbd;-><init>(Lkbg;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v12, Lkbg;->G:Landroid/widget/SeekBar;

    new-instance v3, Lkbe;

    invoke-direct {v3, v12}, Lkbe;-><init>(Lkbg;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, v12, Lkbg;->T:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v12, Lkbg;->T:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liax;

    invoke-interface {v1}, Liax;->c()V

    :cond_3
    iget-object v1, v12, Lkbg;->y:Lkbz;

    invoke-virtual {v1}, Lkbw;->f()V

    iget-boolean v1, v12, Lkbg;->l:Z

    if-eqz v1, :cond_4

    iput-boolean v2, v12, Lkbg;->L:Z

    iget-object v1, v12, Lkbg;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v3, v12, Lkbg;->m:Llzf;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->p(ZLlzf;)V

    iget-object v1, v12, Lkbg;->z:Lkbv;

    iput-boolean v2, v1, Lkbv;->w:Z

    :cond_4
    iget-object v1, p0, Ljqx;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnp;

    iget-object v1, v1, Ljnp;->c:Ljuq;

    const v2, 0x7f0b0053

    invoke-virtual {v1, v2}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbt;

    move-result-object v0

    iget-object v0, v0, Ljbt;->j:Ljcc;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t(Ljcc;)V

    return-void
.end method
