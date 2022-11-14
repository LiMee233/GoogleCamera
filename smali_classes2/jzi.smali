.class public final synthetic Ljzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljzo;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljzo;ZZI)V
    .locals 0

    iput p4, p0, Ljzi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzi;->a:Ljzo;

    iput-boolean p2, p0, Ljzi;->b:Z

    iput-boolean p3, p0, Ljzi;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ljzi;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljzi;->a:Ljzo;

    iget-boolean v1, p0, Ljzi;->b:Z

    iget-boolean v2, p0, Ljzi;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljzo;->m()V

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ljzi;->a:Ljzo;

    iget-boolean v1, p0, Ljzi;->b:Z

    iget-boolean v2, p0, Ljzi;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljzo;->m()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljzo;->i:Llcy;

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljzg;->d()V

    :cond_1
    :goto_0
    iget-object v1, v0, Ljzo;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->setVisibility(I)V

    if-eqz v2, :cond_2

    iget-object v0, v0, Ljzo;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    iget-object v1, v0, Ljzo;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, v0, Ljzo;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljzo;->k()V

    if-eqz v2, :cond_5

    iget-object v1, v0, Ljzo;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    iget-object v0, v0, Ljzo;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v0, Ljzo;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v1, v0, Ljzo;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->reverse()V

    iget-object v0, v0, Ljzo;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
