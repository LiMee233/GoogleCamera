.class final Lezw;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lfag;


# direct methods
.method public constructor <init>(Lfag;)V
    .locals 0

    iput-object p1, p0, Lezw;->a:Lfag;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lezw;->a:Lfag;

    iget-object v0, v0, Lfag;->l:Lcvo;

    if-eqz v0, :cond_0

    sget-object v1, Lbvf;->c:Lbvf;

    invoke-virtual {v0, v1}, Lcvo;->h(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lezw;->a:Lfag;

    iget-object v0, v0, Lfag;->d:Lkaq;

    invoke-interface {v0}, Lkaq;->j()V

    :cond_0
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 3

    iget-object v0, p0, Lezw;->a:Lfag;

    iget-object v0, v0, Lfag;->i:Lizp;

    invoke-virtual {v0}, Lizm;->b()V

    iget-object v0, p0, Lezw;->a:Lfag;

    iget-object v0, v0, Lfag;->r:Lezm;

    invoke-static {}, Llap;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lezm;->g:Z

    iget-object v1, v0, Lezm;->e:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    iget-object v1, v0, Lezm;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v1, v0, Lezm;->b:Lbtv;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lbtv;->k(Z)V

    iget-object v1, v0, Lezm;->b:Lbtv;

    check-cast v1, Lbvk;

    iget-object v1, v1, Lbvk;->p:Livh;

    invoke-interface {v1, v2}, Livh;->e(Z)V

    iget-object v0, v0, Lezm;->b:Lbtv;

    invoke-interface {v0}, Lbtv;->o()V

    return-void
.end method
