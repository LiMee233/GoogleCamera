.class public final Ldab;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldab;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Lczx;

    goto/32 :goto_9

    :goto_3
    iget-object p1, p1, Lczx;->a:Lczy;

    goto/32 :goto_7

    :goto_4
    iget-object p1, p0, Ldab;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_1

    :goto_5
    iput-boolean v1, v0, Lczy;->f:Z

    goto/32 :goto_e

    :goto_6
    return-void

    :goto_7
    iget-object p1, p1, Lczy;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_f

    :goto_8
    sget-object p1, Lczy;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_b

    :goto_a
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    goto/32 :goto_3

    :goto_b
    iget-object v0, p1, Lczx;->a:Lczy;

    goto/32 :goto_0

    :goto_c
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    :goto_d
    goto/32 :goto_6

    :goto_e
    iget-object v0, v0, Lczy;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_10

    :goto_f
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    goto/32 :goto_8

    :goto_10
    const/4 v2, 0x4

    goto/32 :goto_a
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1, v0}, Lczy;->a(Lbiv;)Lbip;

    move-result-object v1

    goto/32 :goto_3

    :goto_1
    iget-object p1, p0, Ldab;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_c

    :goto_2
    iget-object p1, p0, Ldab;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_16

    :goto_3
    if-eqz v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_10

    :goto_4
    iget-boolean v0, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Z

    goto/32 :goto_1e

    :goto_5
    invoke-direct {v1, p1, v0}, Lczw;-><init>(Lczy;Lbiv;)V

    goto/32 :goto_23

    :goto_6
    goto/16 :goto_1a

    :goto_7
    goto/32 :goto_9

    :goto_8
    check-cast v0, Lbiv;

    goto/32 :goto_0

    :goto_9
    const/4 v0, 0x4

    goto/32 :goto_19

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_1f

    :goto_c
    sget-object v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_d
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_e
    iput-boolean v0, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d:Z

    goto/32 :goto_1b

    :goto_f
    if-nez p1, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_18

    :goto_10
    sget-object v1, Lczy;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_11
    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Lczx;

    goto/32 :goto_f

    :goto_12
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_13
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_14
    new-instance v1, Lczw;

    goto/32 :goto_5

    :goto_15
    iget-object p1, p1, Lczx;->a:Lczy;

    goto/32 :goto_21

    :goto_16
    iget-boolean v0, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d:Z

    goto/32 :goto_22

    :goto_17
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_18
    sget-object v0, Lczy;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_19
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    :goto_1a
    goto/32 :goto_2

    :goto_1b
    return-void

    :goto_1c
    return-void

    :goto_1d
    goto/32 :goto_17

    :goto_1e
    if-eqz v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_6

    :goto_1f
    invoke-virtual {p1, v0, v1}, Lczy;->a(Lbiv;Lbip;)V

    :goto_20
    goto/32 :goto_1c

    :goto_21
    iget-object v0, p1, Lczy;->b:Lpls;

    goto/32 :goto_12

    :goto_22
    if-eqz v0, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_11

    :goto_23
    invoke-interface {v0, v1}, Lbiv;->a(Llqi;)V

    goto/32 :goto_a
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-object p1, p0, Ldab;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_8

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_4
    sget-object v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    goto/32 :goto_0

    :goto_6
    iget-object p1, p0, Ldab;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    goto/32 :goto_1

    :goto_8
    const/4 v0, 0x4

    goto/32 :goto_7
.end method
