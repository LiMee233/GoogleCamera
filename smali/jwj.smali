.class final synthetic Ljwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljwo;


# direct methods
.method public constructor <init>(Ljwo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ljwj;->a:Ljwo;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_18

    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:Landroid/animation/Animator;

    goto/32 :goto_10

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_7

    :goto_2
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto/32 :goto_3

    :goto_3
    goto/16 :goto_11

    :goto_4
    goto/32 :goto_0

    :goto_5
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i:Landroid/animation/Animator;

    goto/32 :goto_b

    :goto_6
    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/graphics/drawable/VectorDrawable;

    goto/32 :goto_8

    :goto_7
    if-nez v2, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_22

    :goto_8
    iget-object v3, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    goto/32 :goto_13

    :goto_c
    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Z

    goto/32 :goto_20

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_c

    :goto_e
    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Z

    goto/32 :goto_19

    :goto_f
    if-nez v1, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_12

    :goto_10
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :goto_11
    goto/32 :goto_d

    :goto_12
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:Landroid/animation/Animator;

    goto/32 :goto_1b

    :goto_13
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i:Landroid/animation/Animator;

    goto/32 :goto_2

    :goto_14
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:Landroid/animation/Animator;

    goto/32 :goto_1e

    :goto_15
    iget-object v0, v0, Ljwo;->i:Lgmn;

    goto/32 :goto_1a

    :goto_16
    return-void

    :goto_17
    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_18
    iget-object v0, p0, Ljwj;->a:Ljwo;

    goto/32 :goto_15

    :goto_19
    if-eqz v1, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_14

    :goto_1a
    iget-object v0, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_17

    :goto_1b
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :goto_1c
    goto/32 :goto_5

    :goto_1d
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/widget/ImageButton;

    goto/32 :goto_6

    :goto_1e
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    goto/32 :goto_f

    :goto_1f
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_20
    return-void

    :goto_21
    goto/32 :goto_16

    :goto_22
    if-nez v3, :cond_4

    goto/32 :goto_21

    :cond_4
    goto/32 :goto_a
.end method
