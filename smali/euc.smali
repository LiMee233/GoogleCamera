.class public final synthetic Leuc;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Leuq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leuq;I)V
    .locals 0

    iput p2, p0, Leuc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuc;->a:Leuq;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Leuc;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leuc;->a:Leuq;

    check-cast p1, Lcwi;

    iget-object p1, p1, Lcwi;->a:Lghw;

    invoke-virtual {p1}, Llwc;->k()Llwb;

    move-result-object v3

    sget-object v4, Llwb;->b:Llwb;

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Leuq;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Leuc;->a:Leuq;

    check-cast p1, Lfxk;

    iget-boolean p1, p1, Lfxk;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Leuq;->n:Lbtv;

    invoke-static {p1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Leuq;->v:Ljrj;

    sget-object v3, Ljrj;->p:Ljrj;

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p1, v1}, Lbtv;->h(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v0, Leuq;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    :goto_0
    iget-object v3, v0, Leuq;->t:Lgtf;

    invoke-virtual {v3, p1}, Lgtf;->J(Lghw;)V

    iget-object v3, v0, Leuq;->O:Lkaq;

    check-cast v3, Lkbg;

    iget-object v4, v3, Lkbg;->A:Llwb;

    invoke-interface {p1}, Llvn;->k()Llwb;

    move-result-object v5

    if-ne v4, v5, :cond_4

    iget v4, v3, Lkbg;->P:F

    invoke-interface {p1}, Llvn;->b()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4

    iget-boolean v4, v3, Lkbg;->K:Z

    invoke-interface {p1}, Llvn;->L()Z

    move-result v5

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    invoke-interface {p1}, Llvn;->k()Llwb;

    move-result-object v5

    iput-object v5, v3, Lkbg;->A:Llwb;

    invoke-interface {p1}, Llvn;->L()Z

    move-result v5

    iput-boolean v5, v3, Lkbg;->K:Z

    if-eqz v4, :cond_7

    iget-object v4, v3, Lkbg;->c:Ldde;

    sget-object v5, Lddk;->V:Lddf;

    invoke-interface {v4, v5}, Ldde;->k(Lddf;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Lkbg;->I:Lkab;

    invoke-virtual {v4}, Lkab;->h()V

    invoke-virtual {v3}, Lkbg;->g()V

    :cond_5
    invoke-interface {p1}, Llvn;->c()F

    move-result v4

    invoke-virtual {v3, v4}, Lkbg;->t(F)V

    iget-object v4, v3, Lkbg;->c:Ldde;

    sget-object v5, Lddk;->X:Lddf;

    invoke-interface {v4, v5}, Ldde;->k(Lddf;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, v3, Lkbg;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_6
    nop

    invoke-virtual {v3}, Lkbg;->n()V

    invoke-virtual {v3, v1}, Lkbg;->p(Z)V

    :cond_7
    :goto_2
    iget-object v1, v0, Leuq;->S:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Leuq;->S:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbys;

    invoke-interface {v0, p1}, Lbys;->t(Lghw;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
