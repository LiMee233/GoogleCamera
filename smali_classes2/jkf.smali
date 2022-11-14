.class public final synthetic Ljkf;
.super Ljava/lang/Object;

# interfaces
.implements Ljkq;


# instance fields
.field public final synthetic a:Ljkx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljkx;I)V
    .locals 0

    iput p2, p0, Ljkf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkf;->a:Ljkx;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Ljkf;->b:I

    const/16 v1, 0x320

    const/16 v2, 0x258

    const/16 v3, 0x15e

    const/16 v4, 0x32

    const/16 v5, 0xc8

    const/16 v6, 0x1f4

    const/16 v7, 0x190

    const/16 v8, 0x12c

    const/16 v9, 0xfa

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljkf;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->e()V

    iget-object p1, v0, Ljkx;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->e()V

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->i()V

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    new-instance p2, Ljkm;

    invoke-direct {p2, v0}, Ljkm;-><init>(Ljkx;)V

    invoke-static {p2}, Lmin;->ev(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljkf;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->i()V

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljkw;->d(I)V

    iget-object p2, p2, Ljlo;->n:Loix;

    invoke-virtual {p1, p2}, Ljkw;->c(Loix;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljkf;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->e()V

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    iget-object p2, p2, Ljlo;->n:Loix;

    invoke-virtual {p1, p2}, Ljkw;->h(Loix;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljkf;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, p2, Ljlo;->x:Ljka;

    sget-object v1, Ljka;->I:Ljka;

    invoke-virtual {p1, v1}, Ljka;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lobm;->aB(Z)V

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    iget-object p2, p2, Ljlo;->n:Loix;

    invoke-virtual {p1, p2}, Ljkw;->h(Loix;)V

    iget-object p1, v0, Ljkx;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljkw;->d(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljkf;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1}, Ljkw;->e()V

    invoke-virtual {p1, v3}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljkw;->d(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljkf;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object p2, Ljka;->t:Ljka;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljka;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljkf;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->e()V

    iget-object p1, v0, Ljkx;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->e()V

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljkw;->d(I)V

    iget-object p2, p2, Ljlo;->n:Loix;

    invoke-virtual {p1, p2}, Ljkw;->c(Loix;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljkf;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->i()V

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    iget-object p2, p2, Ljlo;->n:Loix;

    invoke-virtual {p1, p2}, Ljkw;->h(Loix;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljkf;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    invoke-virtual {v0}, Ljkx;->j()V

    invoke-virtual {v0, p2}, Ljkx;->e(Ljlo;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljkf;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljkx;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljkw;->d(I)V

    return-void

    :cond_0
    iget-object p1, v0, Ljkx;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljkw;->d(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljkf;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    sget-object v1, Ljka;->b:Ljka;

    invoke-static {p1, v1}, Ljkx;->d(Ljlo;Ljka;)Ljlo;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljkx;->a(Ljlo;Ljlo;)Landroid/animation/AnimatorSet;

    return-void

    :pswitch_a
    iget-object v0, p0, Ljkf;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->i()V

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljkw;->d(I)V

    iget-object p2, p2, Ljlo;->n:Loix;

    invoke-virtual {p1, p2}, Ljkw;->c(Loix;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljkf;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    invoke-virtual {v0, p2}, Ljkx;->h(Ljlo;)V

    invoke-virtual {v0, p2}, Ljkx;->f(Ljlo;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljkf;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    sget-object v1, Ljka;->t:Ljka;

    invoke-static {p1, v1}, Ljkx;->d(Ljlo;Ljka;)Ljlo;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljkx;->a(Ljlo;Ljlo;)Landroid/animation/AnimatorSet;

    return-void

    :pswitch_d
    iget-object v0, p0, Ljkf;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1}, Ljkw;->e()V

    invoke-virtual {p1, v3}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->a()V

    iget-object p1, v0, Ljkx;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljkf;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljkw;->d(I)V

    iget-object p2, p2, Ljlo;->n:Loix;

    invoke-virtual {p1, p2}, Ljkw;->h(Loix;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljkf;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->e()V

    iget-object p1, v0, Ljkx;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->b()V

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    iget-object p2, p2, Ljlo;->n:Loix;

    invoke-virtual {p1, p2}, Ljkw;->h(Loix;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ljkf;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->e()V

    invoke-virtual {p1}, Ljkw;->i()V

    iget-object p1, v0, Ljkx;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->e()V

    iget-object p1, v0, Ljkx;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljkw;->d(I)V

    iget-object p2, p2, Ljlo;->n:Loix;

    invoke-virtual {p1, p2}, Ljkw;->c(Loix;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljkf;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    invoke-virtual {v0, p2}, Ljkx;->i(Ljlo;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ljkf;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    sget-object v1, Ljka;->t:Ljka;

    invoke-static {p1, v1}, Ljkx;->d(Ljlo;Ljka;)Ljlo;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljkx;->a(Ljlo;Ljlo;)Landroid/animation/AnimatorSet;

    return-void

    :pswitch_13
    iget-object v0, p0, Ljkf;->a:Ljkx;

    check-cast p1, Ljlo;

    check-cast p2, Ljlo;

    iget-object p1, v0, Ljkx;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljkw;->d(I)V

    invoke-virtual {p1}, Ljkw;->b()V

    iget-object p1, v0, Ljkx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljkw;->d(I)V

    iget-object p1, v0, Ljkx;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkx;->c(Landroid/animation/Animator;)Ljkw;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljkw;->d(I)V

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

    iget v0, p0, Ljkf;->b:I

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
