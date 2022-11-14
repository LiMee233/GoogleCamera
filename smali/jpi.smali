.class public final synthetic Ljpi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljpj;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljuq;


# direct methods
.method public synthetic constructor <init>(Ljpj;Landroid/view/View;Ljuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpi;->a:Ljpj;

    iput-object p2, p0, Ljpi;->b:Landroid/view/View;

    iput-object p3, p0, Ljpi;->c:Ljuq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljpi;->a:Ljpj;

    iget-object v1, p0, Ljpi;->b:Landroid/view/View;

    iget-object v2, p0, Ljpi;->c:Ljuq;

    invoke-static {v1}, Ljry;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b00d7

    invoke-virtual {v2, v1}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/CutoutBar;

    const v3, 0x7f0b013a

    invoke-virtual {v2, v3}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iget-object v0, v0, Ljpj;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    iput-object v1, v0, Lhoe;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iput-object v2, v0, Lhoe;->j:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iget-object v1, v0, Lhoe;->l:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llan;

    move-result-object v1

    iget-object v2, v0, Lhoe;->h:Llcm;

    new-instance v3, Lhoc;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lhoc;-><init>(Lhoe;I)V

    iget-object v4, v0, Lhoe;->f:Llap;

    invoke-interface {v2, v3, v4}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v1, v0, Lhoe;->l:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llan;

    move-result-object v1

    iget-object v2, v0, Lhoe;->i:Llcm;

    new-instance v3, Lhoc;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lhoc;-><init>(Lhoe;I)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-interface {v2, v3, v0}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v0

    invoke-virtual {v1, v0}, Llan;->c(Llic;)V

    :cond_0
    return-void
.end method
