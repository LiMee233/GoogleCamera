.class public final Lczu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbis;
.implements Leod;
.implements Leob;
.implements Leog;


# instance fields
.field private final a:Lczy;

.field private final b:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field private final c:Lbiv;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ldxx;


# direct methods
.method public constructor <init>(Lczy;Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;Lbiv;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_1
    iput-object p3, p0, Lczu;->c:Lbiv;

    goto/32 :goto_5

    :goto_2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_8

    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lczu;->a:Lczy;

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_7
    iput-object p2, p0, Lczu;->b:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_1

    :goto_8
    iput-object v0, p0, Lczu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4
.end method


# virtual methods
.method public final D()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lczu;->a:Lczy;

    goto/32 :goto_2

    :goto_2
    iget-boolean v0, v0, Lczy;->f:Z

    goto/32 :goto_0
.end method

.method public final a()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-static {v1, v2, v0}, Llpk;->a(Llim;Lent;Leoh;)V

    goto/32 :goto_4

    :goto_1
    iget-object v1, v0, Lczy;->i:Llim;

    goto/32 :goto_2

    :goto_2
    iget-object v2, v0, Lczy;->h:Lent;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lczu;->a:Lczy;

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public final a(Ldxx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lczu;->e:Ldxx;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 9

    goto/32 :goto_9

    :goto_0
    iget-object v3, v0, Lczy;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_3a

    :goto_1
    iget v4, v0, Landroid/graphics/PointF;->x:F

    goto/32 :goto_55

    :goto_2
    invoke-virtual {v0, v1}, Ldae;->c(F)F

    move-result v0

    goto/32 :goto_4e

    :goto_3
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_4
    goto/16 :goto_32

    :goto_5
    goto/32 :goto_36

    :goto_6
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_20

    :goto_7
    invoke-direct {v2, v0}, Lczx;-><init>(Lczy;)V

    goto/32 :goto_4d

    :goto_8
    invoke-virtual {v0, v1}, Ldae;->a(F)F

    move-result v0

    goto/32 :goto_5e

    :goto_9
    iget-object v0, p0, Lczu;->a:Lczy;

    goto/32 :goto_5b

    :goto_a
    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    goto/32 :goto_5a

    :goto_b
    if-eqz v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_c
    iget-object v1, v0, Lczy;->d:Lixf;

    goto/32 :goto_54

    :goto_d
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    goto/32 :goto_3e

    :goto_e
    iput-object v0, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Ldae;

    :goto_f
    goto/32 :goto_16

    :goto_10
    iput-object v0, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Ldae;

    goto/32 :goto_2f

    :goto_11
    invoke-virtual {v0}, Ldaf;->a()Ldae;

    move-result-object v0

    goto/32 :goto_e

    :goto_12
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_19

    :goto_13
    const/16 v4, 0x28

    goto/32 :goto_2e

    :goto_14
    return-void

    :goto_15
    iget v0, v0, Landroid/graphics/PointF;->y:F

    goto/32 :goto_a

    :goto_16
    iput-object v2, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Lczx;

    goto/32 :goto_3d

    :goto_17
    monitor-enter v5

    :try_start_0
    iput-object v0, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Bitmap;

    iget-object v0, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v6, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->requestLayout()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v6, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Bitmap;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v6, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->c:Landroid/graphics/Paint;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_37

    :goto_18
    sget-object v0, Lczy;->a:Ljava/lang/String;

    goto/32 :goto_4a

    :goto_19
    if-nez v3, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_30

    :goto_1a
    iput-object v5, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_0

    :goto_1b
    iget-object v3, v0, Lczy;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_2a

    :goto_1c
    iput-boolean v1, v0, Lczy;->f:Z

    goto/32 :goto_2b

    :goto_1d
    iget-object v4, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    goto/32 :goto_4c

    :goto_1e
    check-cast v0, Landroid/graphics/Bitmap;

    goto/32 :goto_1d

    :goto_1f
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_21
    throw v0

    :goto_22
    goto/32 :goto_18

    :goto_23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_24
    invoke-interface {v0}, Lixf;->b()Lnza;

    move-result-object v0

    goto/32 :goto_6

    :goto_25
    const-string v4, "Already animating:"

    goto/32 :goto_45

    :goto_26
    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b(F)V

    goto/32 :goto_58

    :goto_27
    iget-object v2, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    goto/32 :goto_15

    :goto_28
    invoke-interface {v3}, Lixf;->b()Lnza;

    move-result-object v3

    goto/32 :goto_12

    :goto_29
    invoke-virtual {v0}, Ldaf;->a()Ldae;

    move-result-object v0

    goto/32 :goto_10

    :goto_2a
    iget-object v5, v0, Lczy;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_3

    :goto_2b
    new-instance v2, Lczx;

    goto/32 :goto_7

    :goto_2c
    iget-boolean v1, v0, Lczy;->f:Z

    goto/32 :goto_5d

    :goto_2d
    sget-object v1, Lczy;->a:Ljava/lang/String;

    goto/32 :goto_53

    :goto_2e
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_25

    :goto_2f
    iget-object v0, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Ldae;

    goto/32 :goto_52

    :goto_30
    iget-object v3, v0, Lczy;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_56

    :goto_31
    return-void

    :goto_32
    goto/32 :goto_2d

    :goto_33
    invoke-virtual {v3}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a()Ldaf;

    move-result-object v0

    goto/32 :goto_11

    :goto_34
    iget-object v2, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    goto/32 :goto_1

    :goto_35
    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    goto/32 :goto_48

    :goto_36
    const/4 v1, 0x1

    goto/32 :goto_1c

    :goto_37
    iget-object v0, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    goto/32 :goto_d

    :goto_38
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5f

    :goto_39
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_31

    :goto_3a
    iput-boolean v4, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Z

    goto/32 :goto_49

    :goto_3b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_5c

    :goto_3c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_50

    :goto_3d
    invoke-virtual {v3}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a()Ldaf;

    move-result-object v0

    goto/32 :goto_29

    :goto_3e
    if-nez v0, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_33

    :goto_3f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1f

    :goto_40
    iget-object v0, v0, Lczy;->d:Lixf;

    goto/32 :goto_24

    :goto_41
    invoke-static {v1}, Ldae;->d(F)F

    move-result v0

    goto/32 :goto_26

    :goto_42
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1e

    :goto_43
    const/4 v4, 0x0

    goto/32 :goto_57

    :goto_44
    invoke-virtual {v0, v1}, Ldae;->b(F)Landroid/graphics/PointF;

    move-result-object v0

    goto/32 :goto_34

    :goto_45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    :goto_46
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_b

    :goto_47
    invoke-interface {v0}, Lixf;->b()Lnza;

    move-result-object v0

    goto/32 :goto_42

    :goto_48
    iget-object v2, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    goto/32 :goto_51

    :goto_49
    iget-object v3, v0, Lczy;->d:Lixf;

    goto/32 :goto_28

    :goto_4a
    const-string v1, "Thumbnail is null when transitionIntoFilmstrip."

    goto/32 :goto_39

    :goto_4b
    iget-object v0, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Ldae;

    goto/32 :goto_44

    :goto_4c
    iget-object v5, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Ljava/lang/Object;

    goto/32 :goto_17

    :goto_4d
    sget-object v3, Lczy;->a:Ljava/lang/String;

    goto/32 :goto_38

    :goto_4e
    iget-object v2, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    goto/32 :goto_4f

    :goto_4f
    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->a(F)V

    goto/32 :goto_41

    :goto_50
    const-string v2, ", has photo:"

    goto/32 :goto_59

    :goto_51
    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    goto/32 :goto_4b

    :goto_52
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_8

    :goto_53
    iget-boolean v2, v0, Lczy;->f:Z

    goto/32 :goto_40

    :goto_54
    invoke-interface {v1}, Lixf;->b()Lnza;

    move-result-object v1

    goto/32 :goto_46

    :goto_55
    invoke-virtual {v2, v4}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    goto/32 :goto_27

    :goto_56
    iget-object v0, v0, Lczy;->d:Lixf;

    goto/32 :goto_47

    :goto_57
    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    goto/32 :goto_1b

    :goto_58
    iget-object v0, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    goto/32 :goto_3b

    :goto_59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_5a
    iget-object v0, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Ldae;

    goto/32 :goto_2

    :goto_5b
    invoke-static {}, Llim;->a()V

    goto/32 :goto_2c

    :goto_5c
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_21

    :goto_5d
    if-eqz v1, :cond_3

    goto/32 :goto_32

    :cond_3
    goto/32 :goto_c

    :goto_5e
    iget-object v2, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    goto/32 :goto_35

    :goto_5f
    iget-object v3, v0, Lczy;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_43
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v2}, Ljgq;->a()V

    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Lczu;->b:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_b

    :goto_4
    iget-object v1, v0, Ldxx;->a:Ldxy;

    goto/32 :goto_d

    :goto_5
    invoke-static {}, Llim;->a()V

    goto/32 :goto_3

    :goto_6
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    goto/32 :goto_1

    :goto_8
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_9
    iget-object v0, v0, Ldxx;->a:Ldxy;

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0}, Ldxy;->u()V

    goto/32 :goto_5

    :goto_b
    const/4 v1, 0x4

    goto/32 :goto_7

    :goto_c
    iget-object v0, p0, Lczu;->e:Ldxx;

    goto/32 :goto_8

    :goto_d
    iget-object v1, v1, Ldxy;->V:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_6
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lczu;->b()V

    goto/32 :goto_0
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lczu;->a:Lczy;

    goto/32 :goto_2

    :goto_2
    iget-boolean v0, v0, Lczy;->f:Z

    goto/32 :goto_0
.end method

.method public final f()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    goto/32 :goto_b

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_1a

    :goto_1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_2
    iget-boolean v3, v0, Lczy;->f:Z

    goto/32 :goto_19

    :goto_3
    const-string v5, "onResumeReceived called, gallery visible = "

    goto/32 :goto_5

    :goto_4
    iget-object v2, v0, Lczy;->g:Lpls;

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_6
    iget-object v0, p0, Lczu;->b:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_7

    :goto_7
    sget-object v1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_8
    iget-boolean v2, v0, Lczy;->f:Z

    goto/32 :goto_17

    :goto_9
    invoke-interface {v2}, Lpls;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_27

    :goto_a
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_b
    iget-object v0, p0, Lczu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_26

    :goto_c
    sget-object v2, Lczy;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_d
    iget-object v0, p0, Lczu;->c:Lbiv;

    goto/32 :goto_13

    :goto_e
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    goto/32 :goto_21

    :goto_f
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    goto/32 :goto_20

    :goto_10
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_11
    iput-boolean v1, v0, Lczy;->f:Z

    :goto_12
    goto/32 :goto_6

    :goto_13
    invoke-interface {v0}, Lbiv;->d()V

    goto/32 :goto_1b

    :goto_14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_23

    :goto_15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :goto_16
    goto/32 :goto_d

    :goto_17
    if-nez v2, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_4

    :goto_18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_a

    :goto_19
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_1a
    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    goto/32 :goto_15

    :goto_1b
    return-void

    :goto_1c
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_1d
    invoke-interface {v2}, Lbis;->c()V

    goto/32 :goto_11

    :goto_1e
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    goto/32 :goto_24

    :goto_1f
    const/16 v5, 0x30

    goto/32 :goto_1

    :goto_20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v1

    goto/32 :goto_0

    :goto_21
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v1

    goto/32 :goto_22

    :goto_22
    if-nez v1, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_1e

    :goto_23
    iget-object v0, p0, Lczu;->a:Lczy;

    goto/32 :goto_c

    :goto_24
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->resume()V

    :goto_25
    goto/32 :goto_f

    :goto_26
    const/4 v1, 0x0

    goto/32 :goto_14

    :goto_27
    check-cast v2, Lbis;

    goto/32 :goto_1d
.end method

.method public final i()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    sget-object v1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lczu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1

    :goto_3
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    goto/32 :goto_11

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :goto_7
    goto/32 :goto_4

    :goto_8
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_a

    :goto_a
    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    goto/32 :goto_6

    :goto_b
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    goto/32 :goto_9

    :goto_d
    iget-object v0, p0, Lczu;->b:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_0

    :goto_e
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->pause()V

    :goto_f
    goto/32 :goto_b

    :goto_10
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    goto/32 :goto_e

    :goto_11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    goto/32 :goto_12

    :goto_12
    if-nez v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_10
.end method

.method public final j()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    goto/32 :goto_10

    :goto_2
    sget-object v1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_4
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    goto/32 :goto_a

    :goto_5
    iput-boolean v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d:Z

    goto/32 :goto_1

    :goto_6
    iput-boolean v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Z

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lczu;->b:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_2

    :goto_8
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    goto/32 :goto_12

    :goto_9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_b
    goto/32 :goto_d

    :goto_c
    const/4 v2, 0x1

    goto/32 :goto_f

    :goto_d
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    goto/32 :goto_9

    :goto_e
    if-nez v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_5

    :goto_f
    if-nez v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_6

    :goto_10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_11
    goto/32 :goto_0

    :goto_12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    goto/32 :goto_c
.end method
