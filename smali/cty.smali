.class public final synthetic Lcty;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcug;


# direct methods
.method public synthetic constructor <init>(Lcug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcty;->a:Lcug;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcty;->a:Lcug;

    iget-object v1, v0, Lcug;->o:Lcui;

    iget-boolean v2, v1, Lcui;->e:Z

    if-nez v2, :cond_1

    :cond_0
    goto/16 :goto_3

    :cond_1
    iget-boolean v1, v1, Lcui;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-static {p1}, Ljtw;->e(Landroid/view/View;)V

    iget-object p1, v0, Lcug;->t:Llic;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcug;->l:Lgtf;

    invoke-virtual {p1}, Lgtf;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcug;->l:Lgtf;

    iget-object v1, p1, Lgtf;->bf:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    invoke-static {v1}, Lobm;->aB(Z)V

    iget-object p1, p1, Lgtf;->bf:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtr;

    iget-object p1, p1, Lgtr;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcug;->g:Lqkb;

    check-cast p1, Ljnu;

    invoke-virtual {p1}, Ljnu;->a()Ljnq;

    move-result-object p1

    iget-object p1, p1, Ljnq;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/FrameLayout;

    move-result-object p1

    :goto_0
    new-instance v1, Ljlx;

    iget-object v4, v0, Lcug;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14014c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljlx;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljrx;->a:Ljrx;

    iget-object v4, v0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v4, v4, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Ljrx;

    invoke-virtual {v4}, Ljrx;->ordinal()I

    move-result v4

    const/16 v5, 0x14

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v1, p1}, Ljlx;->u(Landroid/view/View;)V

    goto :goto_1

    :pswitch_0
    nop

    invoke-virtual {v1, p1, v5}, Ljlx;->l(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_1
    nop

    invoke-virtual {v1, p1, v5}, Ljlx;->h(Landroid/view/View;I)V

    :goto_1
    invoke-interface {v1}, Ljly;->i()V

    iget-object p1, v0, Lcug;->i:Ldde;

    sget-object v4, Lddk;->ay:Lddf;

    invoke-interface {p1, v4}, Ldde;->k(Lddf;)Z

    move-result p1

    iput-boolean p1, v1, Ljlx;->h:Z

    invoke-interface {v1}, Ljlz;->n()V

    new-instance p1, Lctz;

    invoke-direct {p1, v0, v2}, Lctz;-><init>(Lcug;I)V

    iget-object v2, v0, Lcug;->e:Llap;

    invoke-interface {v1, p1, v2}, Ljma;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lctz;

    invoke-direct {p1, v0, v3}, Lctz;-><init>(Lcug;I)V

    iget-object v2, v0, Lcug;->e:Llap;

    invoke-interface {v1, p1, v2}, Ljma;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 p1, 0x1388

    iput p1, v1, Ljlx;->d:I

    const/16 p1, 0xa

    iput p1, v1, Ljlx;->m:I

    iget-object p1, v0, Lcug;->c:Lelv;

    iput-object p1, v1, Ljlx;->i:Lelv;

    iput-boolean v3, v1, Ljlx;->e:Z

    iput-boolean v3, v1, Ljlx;->f:Z

    invoke-interface {v1}, Ljma;->o()V

    invoke-interface {v1}, Ljma;->r()V

    invoke-interface {v1}, Ljma;->a()Llic;

    move-result-object p1

    iput-object p1, v0, Lcug;->t:Llic;

    return-void

    :cond_3
    iget-object v1, v0, Lcug;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Ljtw;->e(Landroid/view/View;)V

    iget-object p1, v0, Lcug;->a:Lcuu;

    invoke-interface {p1}, Lcuu;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcug;->a:Lcuu;

    invoke-interface {p1}, Lcuu;->b()V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcug;->a:Lcuu;

    check-cast p1, Lcus;

    iget-object v1, p1, Lcus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->d()V

    iget-object p1, p1, Lcus;->d:Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lcez;->f:Lcez;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    :goto_2
    iget-object p1, v0, Lcug;->k:Lhuf;

    sget-object v1, Lhtt;->w:Lhuk;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    iget-object p1, v0, Lcug;->k:Lhuf;

    sget-object v0, Lhtt;->y:Lhuj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
