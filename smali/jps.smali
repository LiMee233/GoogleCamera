.class public final synthetic Ljps;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljpu;


# direct methods
.method public synthetic constructor <init>(Ljpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljps;->a:Ljpu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ljps;->a:Ljpu;

    iget-object v1, v0, Ljpu;->a:Ljpv;

    iget-object v1, v1, Ljpv;->f:Lljd;

    const-string v2, "MarsWirer#mainThread"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    iget-object v1, v0, Ljpu;->a:Ljpv;

    iget-object v2, v1, Ljpv;->d:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnp;

    iget-object v2, v2, Ljnp;->c:Ljuq;

    const v3, 0x7f0b01ae

    invoke-virtual {v2, v3}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iput-object v2, v1, Ljpv;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iget-object v1, v0, Ljpu;->a:Ljpv;

    iget-object v2, v1, Ljpv;->b:Ljdi;

    iget-object v3, v1, Ljpv;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    new-instance v4, Ljhq;

    iget-object v5, v1, Ljpv;->a:Landroid/content/Context;

    iget-object v1, v1, Ljpv;->c:Ldde;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, Ljhq;-><init>(Landroid/content/Context;Ldde;[B)V

    iput-object v4, v2, Ljdi;->k:Ljhq;

    iput-object v3, v2, Ljdi;->i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    new-instance v1, Ljsf;

    invoke-direct {v1, v3}, Ljsf;-><init>(Landroid/view/View;)V

    iput-object v1, v2, Ljdi;->j:Ljsf;

    iget-object v1, v3, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    iget-object v5, v2, Ljdi;->g:Ldde;

    sget-object v6, Lddk;->ay:Lddf;

    invoke-interface {v5, v6}, Ldde;->k(Lddf;)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->c(Z)V

    iget-object v1, v3, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v5, v2, Ljdi;->g:Ldde;

    sget-object v6, Lddk;->ay:Lddf;

    invoke-interface {v5, v6}, Ldde;->k(Lddf;)Z

    move-result v5

    const v6, 0x7f140265

    const/16 v7, 0x30

    invoke-virtual {v1, v6, v4, v7, v5}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->c(ILjhq;IZ)V

    iget-object v5, v1, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v7, Ljcz;

    invoke-direct {v7, v2}, Ljcz;-><init>(Ljdi;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ljdb;

    invoke-direct {v5, v2, v3}, Ljdb;-><init>(Ljdi;Lcom/google/android/apps/camera/ui/mars/MarsSwitch;)V

    invoke-virtual {v4, v5, v6}, Ljhq;->c(Ljho;Z)V

    iget-boolean v5, v2, Ljdi;->h:Z

    if-eqz v5, :cond_0

    sget-object v5, Lhsr;->b:Lhsr;

    goto :goto_0

    :cond_0
    sget-object v5, Lhsr;->a:Lhsr;

    :goto_0
    invoke-virtual {v4, v5}, Ljhq;->e(Ljava/lang/Object;)V

    iput-boolean v6, v2, Ljdi;->h:Z

    invoke-virtual {v4}, Ljhq;->b()Ljhn;

    move-result-object v4

    iget-object v2, v2, Ljdi;->g:Ldde;

    sget-object v5, Lddk;->ay:Lddf;

    invoke-interface {v2, v5}, Ldde;->k(Lddf;)Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b(Ljhn;Z)V

    iget-object v2, v3, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    new-instance v4, Ljda;

    invoke-direct {v4, v1}, Ljda;-><init>(Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;)V

    invoke-virtual {v2, v4}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-static {v1}, Lmin;->en(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljdc;

    invoke-direct {v1, v3, v2}, Ljdc;-><init>(Lcom/google/android/apps/camera/ui/mars/MarsSwitch;I)V

    const-wide/16 v4, 0x5dc

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v3, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    new-instance v7, Ljdc;

    invoke-direct {v7, v3, v6}, Ljdc;-><init>(Lcom/google/android/apps/camera/ui/mars/MarsSwitch;I)V

    invoke-virtual {v1, v7, v4, v5}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    nop

    invoke-virtual {v3, v6}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->setVisibility(I)V

    iget-object v1, v3, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->setVisibility(I)V

    :goto_1
    nop

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->setEnabled(Z)V

    iget-object v1, v0, Ljpu;->a:Ljpv;

    iget-object v1, v1, Ljpv;->d:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnp;

    iget-object v1, v1, Ljnp;->c:Ljuq;

    const v2, 0x7f0b0053

    invoke-virtual {v1, v2}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v2, v0, Ljpu;->a:Ljpv;

    iget-object v2, v2, Ljpv;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbt;

    move-result-object v2

    iget-object v2, v2, Ljbt;->h:Ljrx;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n(Ljrx;)V

    iget-object v2, v0, Ljpu;->a:Ljpv;

    iget-object v3, v2, Ljpv;->h:Lfhu;

    iget-object v2, v2, Ljpv;->b:Ljdi;

    invoke-virtual {v3, v2}, Lfhu;->e(Lfij;)V

    new-instance v2, Ljpt;

    invoke-direct {v2, v0}, Ljpt;-><init>(Ljpu;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u(Lmin;)V

    iget-object v0, v0, Ljpu;->a:Ljpv;

    iget-object v0, v0, Ljpv;->f:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method
