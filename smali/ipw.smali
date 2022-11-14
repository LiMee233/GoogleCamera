.class public final synthetic Lipw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liqh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liqh;I)V
    .locals 0

    iput p2, p0, Lipw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipw;->a:Liqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lipw;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lipw;->a:Liqh;

    iget-object v1, v0, Liqh;->m:Llap;

    new-instance v2, Lipw;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lipw;-><init>(Liqh;I)V

    invoke-virtual {v1, v2}, Llap;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lipw;->a:Liqh;

    iget-object v1, v0, Liqh;->K:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Liqh;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Liqh;->K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v0, Liqh;->S:I

    sub-int v3, v2, v3

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    add-int/lit8 v2, v2, -0x1e

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    add-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v0, v0, Liqh;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lipw;->a:Liqh;

    iget-object v1, v0, Liqh;->r:Lgtf;

    iget-object v2, v0, Liqh;->e:Lcvo;

    iget-object v0, v0, Liqh;->k:Ldde;

    new-instance v3, Looc;

    invoke-direct {v3}, Looc;-><init>()V

    sget-object v5, Ldef;->c:Lddf;

    invoke-interface {v0, v5}, Ldde;->k(Lddf;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Ldef;->d:Lddf;

    invoke-interface {v0, v5}, Ldde;->k(Lddf;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcvo;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lddk;->U:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lldz;->h:Lldz;

    invoke-virtual {v3, v0}, Looc;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Looc;->f()Looh;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lldz;->h:Lldz;

    invoke-virtual {v3, v0}, Looc;->g(Ljava/lang/Object;)V

    sget-object v0, Lldz;->j:Lldz;

    invoke-virtual {v3, v0}, Looc;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Looc;->f()Looh;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Lldz;->g:Lldz;

    invoke-virtual {v3, v0}, Looc;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Looc;->f()Looh;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Licb;->r:Licb;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lbql;->p:Lbql;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Licb;->s:Licb;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v1, Lgtf;->aw:Z

    invoke-virtual {v1, v4}, Lgtf;->p(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lipw;->a:Liqh;

    iget-object v5, v0, Liqh;->P:Landroid/view/ViewGroup;

    iget-object v6, v0, Liqh;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ne v5, v2, :cond_6

    return-void

    :cond_6
    iget-object v2, v0, Liqh;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v1, v0, Liqh;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object v1, v0, Liqh;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v0, Liqh;->D:Landroid/widget/FrameLayout;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Liqh;->G:Landroid/animation/ObjectAnimator;

    iget-object v1, v0, Liqh;->G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v2, v0, Liqh;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lipw;

    const/4 v1, 0x6

    invoke-direct {v3, v0, v1}, Lipw;-><init>(Liqh;I)V

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0x3c

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Liqh;->J:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :pswitch_3
    iget-object v0, p0, Lipw;->a:Liqh;

    iget-object v5, v0, Liqh;->R:Landroid/view/ViewGroup;

    iget-object v6, v0, Liqh;->N:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ne v5, v2, :cond_7

    return-void

    :cond_7
    iget-object v2, v0, Liqh;->F:Ljgs;

    if-eqz v2, :cond_8

    iget-object v5, v0, Liqh;->n:Lelv;

    invoke-interface {v5, v2}, Lelv;->d(Lelu;)Llic;

    :cond_8
    iget-object v2, v0, Liqh;->N:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Liqh;->N:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Liqh;->O:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Liqh;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, v0, Liqh;->O:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Liqh;->N:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Liqh;->G:Landroid/animation/ObjectAnimator;

    iget-object v1, v0, Liqh;->G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v1, v0, Liqh;->k:Ldde;

    sget-object v2, Ldct;->J:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Liqh;->i:Lirm;

    iget-object v1, v1, Lirm;->f:Liri;

    iget-object v2, v1, Liri;->b:Landroid/content/res/Resources;

    const v3, 0x7f08044e

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Liri;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Liqh;->v:Lirx;

    iget-object v1, v1, Lirx;->o:Lirp;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lirp;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080456

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lirp;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v1, v0, Liqh;->k:Ldde;

    sget-object v2, Ldef;->a:Lddf;

    invoke-interface {v1}, Ldde;->b()V

    iget-object v1, v0, Liqh;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lipw;

    invoke-direct {v2, v0, v4}, Lipw;-><init>(Liqh;I)V

    const-wide/16 v3, 0x258

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Liqh;->J:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :pswitch_4
    iget-object v0, p0, Lipw;->a:Liqh;

    iget-object v1, v0, Liqh;->m:Llap;

    new-instance v2, Lipw;

    invoke-direct {v2, v0, v3}, Lipw;-><init>(Liqh;I)V

    invoke-virtual {v1, v2}, Llap;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lipw;->a:Liqh;

    iget-object v1, v0, Liqh;->m:Llap;

    new-instance v2, Lipw;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lipw;-><init>(Liqh;I)V

    invoke-virtual {v1, v2}, Llap;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
