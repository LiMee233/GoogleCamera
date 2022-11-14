.class public final synthetic Ljkj;
.super Ljava/lang/Object;

# interfaces
.implements Ljkq;


# instance fields
.field public final synthetic a:Ljkx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljkx;I)V
    .locals 0

    iput p2, p0, Ljkj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkj;->a:Ljkx;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ljkj;->b:I

    const/16 v1, 0x96

    const/16 v2, 0x32

    const/16 v3, 0x1f4

    const/16 v4, 0x15e

    const/16 v5, 0x190

    const/16 v6, 0xfa

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljkj;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljkw;->d(I)V

    iget-object p2, p2, Ljlo;->n:Loix;

    invoke-virtual {p1, p2}, Ljkw;->h(Loix;)V

    iget-object p1, v0, Ljkx;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljkj;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1}, Ljkw;->e()V

    invoke-virtual {p1, v4}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljkj;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1}, Ljkw;->e()V

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1}, Ljkw;->e()V

    invoke-virtual {p1, v1}, Ljkw;->d(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljkj;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->e()V

    invoke-virtual {p1}, Ljkw;->i()V

    iget-object p1, v0, Ljkx;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->e()V

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    iget-object p2, p2, Ljlo;->n:Loix;

    invoke-virtual {p1, p2}, Ljkw;->c(Loix;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljkj;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->g()V

    invoke-virtual {p1}, Ljkw;->i()V

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljkw;->d(I)V

    iget-object p2, p2, Ljlo;->n:Loix;

    invoke-virtual {p1, p2}, Ljkw;->h(Loix;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljkj;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    iget-object p1, v0, Ljkx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->e()V

    iget-object p1, v0, Ljkx;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->e()V

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljkw;->d(I)V

    iget-object p2, p2, Ljlo;->n:Loix;

    invoke-virtual {p1, p2}, Ljkw;->h(Loix;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljkj;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1}, Ljkw;->e()V

    invoke-virtual {p1, v4}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    iget-object p2, p2, Ljlo;->n:Loix;

    invoke-virtual {p1, p2}, Ljkw;->c(Loix;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljkj;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    invoke-virtual {v0}, Ljkx;->g()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljkj;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    invoke-virtual {v0, p2}, Ljkx;->i(Ljlo;)V

    invoke-virtual {v0, p2}, Ljkx;->e(Ljlo;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljkj;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    invoke-virtual {v0}, Ljkx;->j()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljkj;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljkw;->d(I)V

    iget-object p2, p2, Ljlo;->n:Loix;

    invoke-virtual {p1, p2}, Ljkw;->h(Loix;)V

    iget-object p1, v0, Ljkx;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1}, Ljkw;->e()V

    invoke-virtual {p1, v4}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljkj;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljkx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->e()V

    invoke-virtual {p1}, Ljkw;->i()V

    iget-object p1, v0, Ljkx;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->e()V

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    iget-object p2, p2, Ljlo;->n:Loix;

    invoke-virtual {p1, p2}, Ljkw;->c(Loix;)V

    return-void

    :cond_0
    iget-object p1, v0, Ljkx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->e()V

    invoke-virtual {p1}, Ljkw;->i()V

    iget-object p1, v0, Ljkx;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->e()V

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    iget-object p2, p2, Ljlo;->n:Loix;

    invoke-virtual {p1, p2}, Ljkw;->c(Loix;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljkj;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->e()V

    iget-object p1, v0, Ljkx;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->b()V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljkj;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ljkx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    const/16 v1, 0xc8

    invoke-virtual {p1, v1}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->i()V

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    iget-object p2, p2, Ljlo;->n:Loix;

    invoke-virtual {p1, p2}, Ljkw;->c(Loix;)V

    return-void

    :cond_1
    iget-object p1, v0, Ljkx;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    iget-object p2, p2, Ljlo;->n:Loix;

    invoke-virtual {p1, p2}, Ljkw;->c(Loix;)V

    iget-object p1, v0, Ljkx;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1}, Ljkw;->e()V

    invoke-virtual {p1, v4}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    invoke-virtual {p1, v4}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljkj;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    sget-object v1, Ljka;->a:Ljka;

    invoke-static {p1, v1}, Ljkx;->d(Ljlo;Ljka;)Ljlo;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljkx;->a(Ljlo;Ljlo;)Landroid/animation/AnimatorSet;

    return-void

    :pswitch_e
    iget-object v0, p0, Ljkj;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->e()V

    iget-object p1, v0, Ljkx;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->b()V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljkj;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    sget-object v1, Ljka;->t:Ljka;

    invoke-static {p1, v1}, Ljkx;->d(Ljlo;Ljka;)Ljlo;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljkx;->a(Ljlo;Ljlo;)Landroid/animation/AnimatorSet;

    return-void

    :pswitch_10
    iget-object v0, p0, Ljkj;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Ljkx;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljkw;->d(I)V

    iget-object p2, p2, Ljlo;->n:Loix;

    invoke-virtual {p1, p2}, Ljkw;->h(Loix;)V

    return-void

    :cond_2
    iget-object p1, v0, Ljkx;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->i()V

    iget-object p1, v0, Ljkx;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljkj;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    const/16 p2, 0x258

    invoke-virtual {p1, p2}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    const/16 p2, 0x320

    invoke-virtual {p1, p2}, Ljkw;->d(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ljkj;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljkw;->d(I)V

    iget-object p2, p2, Ljlo;->n:Loix;

    invoke-virtual {p1, p2}, Ljkw;->h(Loix;)V

    iget-object p1, v0, Ljkx;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1}, Ljkw;->e()V

    invoke-virtual {p1, v4}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljkj;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1}, Ljkw;->e()V

    invoke-virtual {p1, v4}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljkw;->d(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Ljkj;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
