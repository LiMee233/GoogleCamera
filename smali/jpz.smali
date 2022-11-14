.class public final synthetic Ljpz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljqg;


# direct methods
.method public synthetic constructor <init>(Ljqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpz;->a:Ljqg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ljpz;->a:Ljqg;

    iget-object v1, v0, Ljqg;->c:Lfnt;

    invoke-virtual {v1}, Lfnt;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljqg;->k:Ldde;

    sget-object v4, Lddq;->a:Lddh;

    invoke-interface {v1}, Ldde;->c()V

    iget-object v1, v0, Ljqg;->d:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhlr;->d(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Ljqg;->i:Lcvo;

    invoke-virtual {v1}, Lcvo;->d()Llwb;

    move-result-object v1

    sget-object v4, Llwb;->a:Llwb;

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Ljqg;->m:Llcm;

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lgqr;->c:Lgqr;

    iget-object v4, v4, Lgqr;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Ljqg;->i:Lcvo;

    invoke-virtual {v1}, Lcvo;->d()Llwb;

    move-result-object v1

    sget-object v4, Llwb;->b:Llwb;

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Ljqg;->l:Llcm;

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lgqr;->c:Lgqr;

    iget-object v4, v4, Lgqr;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ljqg;->n:Leal;

    invoke-virtual {v1}, Leal;->a()Llcm;

    move-result-object v1

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ljqg;->o:Limd;

    invoke-virtual {v1}, Limd;->a()Llcm;

    move-result-object v1

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Ljqg;->g:Llcm;

    invoke-interface {v4}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhte;

    iget-object v5, v0, Ljqg;->f:Ldol;

    invoke-virtual {v5}, Ldol;->c()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Ljqg;->k:Ldde;

    sget-object v6, Ldcz;->e:Lddf;

    invoke-interface {v5, v6}, Ldde;->k(Lddf;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lhte;->a:Lhte;

    if-eq v4, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    if-nez v1, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    iget-object v7, v0, Ljqg;->h:Lgtf;

    iget-object v8, v7, Lgtf;->e:Ldde;

    sget-object v9, Lddu;->e:Lddf;

    invoke-interface {v8, v9}, Ldde;->k(Lddf;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v7, v7, Lgtf;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h()Landroid/widget/ImageButton;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    if-eqz v1, :cond_a

    iget-object v1, v0, Ljqg;->h:Lgtf;

    iget-object v7, v1, Lgtf;->bf:Loix;

    invoke-virtual {v7}, Loix;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lgtf;->y:Llcy;

    invoke-interface {v7}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v1, Lgtf;->bf:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtr;

    invoke-virtual {v1}, Lgtr;->e()V

    iget-object v1, v1, Lgtr;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    if-ne v7, v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v1, v1, Lgtf;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p:Landroid/widget/ImageButton;

    iget-object v7, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:Landroid/graphics/drawable/VectorDrawable;

    iget-object v8, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v6, :cond_a

    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    invoke-virtual {v8}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    iget-boolean v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:Z

    if-nez v6, :cond_9

    iget-object v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Landroid/animation/Animator;

    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Landroid/animation/Animator;

    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    :cond_8
    iget-object v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Landroid/animation/Animator;

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Landroid/animation/Animator;

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_9
    iget-object v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Landroid/animation/Animator;

    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    :goto_2
    iput-boolean v2, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:Z

    :cond_a
    :goto_3
    if-eqz v5, :cond_c

    iget-object v0, v0, Ljqg;->h:Lgtf;

    iget-object v1, v0, Lgtf;->bf:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lgtf;->bf:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtr;

    invoke-virtual {v0, v4}, Lgtr;->h(Lhte;)V

    return-void

    :cond_b
    iget-object v0, v0, Lgtf;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    sget-object v1, Lhte;->a:Lhte;

    sget-object v1, Ljrx;->a:Ljrx;

    invoke-virtual {v4}, Lhte;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    const/16 v2, 0x866

    const-string v4, "Unknown retouching level"

    invoke-static {v1, v4, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    goto :goto_4

    :pswitch_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()Landroid/widget/ImageButton;

    move-result-object v1

    const v2, 0x7f0804fd

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()Landroid/widget/ImageButton;

    move-result-object v1

    const v2, 0x7f0804fc

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()Landroid/widget/ImageButton;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Ljrx;

    invoke-static {v2}, Lmin;->eq(Ljrx;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setRotation(F)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
