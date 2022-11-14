.class public final synthetic Lhxb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liaa;


# direct methods
.method public synthetic constructor <init>(Liaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxb;->a:Liaa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lhxb;->a:Liaa;

    invoke-static {}, Llap;->a()V

    iget-object v1, v0, Liaa;->h:Lljd;

    const-string v2, "SmartUiWirer#wire"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    iget-object v1, v0, Liaa;->d:Ljuq;

    const v2, 0x7f0b02b5

    invoke-virtual {v1, v2}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v2, v0, Liaa;->d:Ljuq;

    const v3, 0x7f0b02b4

    invoke-virtual {v2, v3}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Liaa;->d:Ljuq;

    const v4, 0x7f0b02b3

    invoke-virtual {v3, v4}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Liaa;->a:Liam;

    iget-object v5, v0, Liaa;->c:Landroid/content/Context;

    iget-object v5, v0, Liaa;->f:Lgva;

    iget-object v6, v0, Liaa;->i:Lelv;

    invoke-static {}, Llap;->a()V

    move-object v7, v4

    check-cast v7, Lhyy;

    iput-object v5, v7, Lhyy;->z:Lgva;

    check-cast v2, Landroid/view/View;

    iput-object v2, v7, Lhyy;->x:Landroid/view/View;

    check-cast v3, Landroid/view/View;

    iput-object v3, v7, Lhyy;->y:Landroid/view/View;

    iget-object v2, v7, Lhyy;->y:Landroid/view/View;

    new-instance v3, Lhys;

    invoke-direct {v3, v7}, Lhys;-><init>(Lhyy;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v2, 0x1

    :try_start_0
    move-object v3, v4

    check-cast v3, Lhyy;

    iget-object v3, v3, Lhyy;->l:Lhzx;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0e00f4

    invoke-virtual {v1}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)V

    check-cast v8, Landroid/widget/FrameLayout;

    const v1, 0x7f0b02b1

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object v1, v3, Lhzx;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    const v1, 0x7f0b0141

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    iput-object v1, v3, Lhzx;->b:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    iput-object v5, v3, Lhzx;->c:Lgva;

    iput-object v6, v3, Lhzx;->d:Lelv;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v3, Lhzx;->e:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v7, Lhyy;->o:Lpic;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpic;->o(Ljava/lang/Object;)Z

    new-instance v1, Lhyx;

    invoke-direct {v1, v7}, Lhyx;-><init>(Lhyy;)V

    iget-object v3, v7, Lhyy;->d:Lhrw;

    invoke-virtual {v3, v1}, Lhrw;->a(Lhsa;)V

    iget-object v3, v7, Lhyy;->n:Llan;

    new-instance v5, Lhyc;

    invoke-direct {v5, v7, v1}, Lhyc;-><init>(Lhyy;Lhyx;)V

    invoke-virtual {v3, v5}, Llan;->c(Llic;)V

    iget-object v1, v7, Lhyy;->n:Llan;

    iget-object v3, v7, Lhyy;->k:Lhxh;

    invoke-virtual {v3, v4}, Lhxh;->a(Lhxg;)Llic;

    move-result-object v3

    invoke-virtual {v1, v3}, Llan;->c(Llic;)V

    iget-object v1, v7, Lhyy;->n:Llan;

    iget-object v3, v7, Lhyy;->h:Llcy;

    new-instance v4, Lhye;

    invoke-direct {v4, v7, v11}, Lhye;-><init>(Lhyy;I)V

    invoke-static {}, Lmin;->bS()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v3

    invoke-virtual {v1, v3}, Llan;->c(Llic;)V

    iget-object v1, v0, Liaa;->b:Lhzm;

    iget-object v3, v0, Liaa;->e:Lcvo;

    iget-object v4, v0, Liaa;->g:Ljne;

    invoke-static {}, Llap;->a()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhzi;

    invoke-direct {v5, v4}, Lhzi;-><init>(Ljne;)V

    iput-object v5, v1, Lhzm;->i:Ljava/util/concurrent/Callable;

    iput-object v3, v1, Lhzm;->h:Lcvo;

    iput-boolean v2, v1, Lhzm;->l:Z

    iget-object v1, v0, Liaa;->h:Lljd;

    const-string v2, "addObserver"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    iget-object v0, v0, Liaa;->h:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v7, Lhyy;->o:Lpic;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpic;->o(Ljava/lang/Object;)Z

    throw v0
.end method
