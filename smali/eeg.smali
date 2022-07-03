.class public final Leeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbil;

.field public final b:Ljcz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field public final e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public f:Z

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbil;Landroid/view/View;Ljava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_1c

    :goto_0
    iget-object p1, p0, Leeg;->g:Landroid/view/View;

    goto/32 :goto_a

    :goto_1
    iput-boolean v0, p0, Leeg;->f:Z

    goto/32 :goto_f

    :goto_2
    const p1, 0x7f0b0072

    goto/32 :goto_16

    :goto_3
    check-cast p1, Landroid/view/ViewStub;

    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Leeg;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    goto/32 :goto_d

    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto/32 :goto_17

    :goto_6
    iget-object p1, p0, Leeg;->g:Landroid/view/View;

    goto/32 :goto_18

    :goto_7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_14

    :goto_8
    check-cast p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_c

    :goto_9
    iput-object p2, p0, Leeg;->g:Landroid/view/View;

    goto/32 :goto_2

    :goto_a
    const p2, 0x7f0b00fc

    goto/32 :goto_b

    :goto_b
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_25

    :goto_c
    iput-boolean v0, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

    goto/32 :goto_10

    :goto_d
    iget-object p1, p0, Leeg;->g:Landroid/view/View;

    goto/32 :goto_19

    :goto_e
    check-cast p1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    goto/32 :goto_6

    :goto_f
    iput-object p1, p0, Leeg;->a:Lbil;

    goto/32 :goto_1b

    :goto_10
    return-void

    :goto_11
    const p2, 0x7f0b00fd

    goto/32 :goto_1e

    :goto_12
    check-cast p1, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    goto/32 :goto_21

    :goto_13
    invoke-static {p2}, Ljyj;->c(Landroid/view/View;)V

    goto/32 :goto_23

    :goto_14
    check-cast p1, Landroid/widget/FrameLayout;

    goto/32 :goto_22

    :goto_15
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_3

    :goto_17
    iget-object p1, p0, Leeg;->g:Landroid/view/View;

    goto/32 :goto_11

    :goto_18
    const p2, 0x7f0b023e

    goto/32 :goto_24

    :goto_19
    const p2, 0x7f0b00fa

    goto/32 :goto_1f

    :goto_1a
    const p2, 0x7f0b0129

    goto/32 :goto_7

    :goto_1b
    iput-object p3, p0, Leeg;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_9

    :goto_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_15

    :goto_1d
    iget-object p1, p0, Leeg;->g:Landroid/view/View;

    goto/32 :goto_1a

    :goto_1e
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_12

    :goto_1f
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_e

    :goto_20
    invoke-direct {p2, p1}, Ljcz;-><init>(Landroid/widget/FrameLayout;)V

    goto/32 :goto_13

    :goto_21
    iput-object p1, p0, Leeg;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    goto/32 :goto_1d

    :goto_22
    new-instance p2, Ljcz;

    goto/32 :goto_20

    :goto_23
    iput-object p2, p0, Leeg;->b:Ljcz;

    goto/32 :goto_0

    :goto_24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_8

    :goto_25
    check-cast p1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    goto/32 :goto_4
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    monitor-exit p0

    goto/32 :goto_b

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    :try_start_0
    invoke-static {}, Llim;->a()V

    if-nez p2, :cond_1

    iget-object p2, p0, Leeg;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p2, p2, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    iget-object p2, p0, Leeg;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    goto :goto_6

    :cond_1
    iget-object p2, p0, Leeg;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object p2, p0, Leeg;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p2, p2, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :goto_6
    const/4 p2, 0x1

    iput-boolean p2, p0, Leeg;->f:Z

    iget-object p2, p0, Leeg;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Leeg;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130261

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_7
    goto :goto_5

    :goto_8
    goto/32 :goto_2

    :goto_9
    monitor-exit p0

    goto/32 :goto_1

    :goto_a
    monitor-enter p0

    goto/32 :goto_c

    :goto_b
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_9

    :goto_c
    if-nez p2, :cond_2

    goto/32 :goto_5

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Leeg;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Llim;->a()V

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Leeg;->a:Lbil;

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, p1}, Lbil;->c(Z)V

    goto/32 :goto_0
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Ljcz;->a()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Leeg;->b:Ljcz;

    goto/32 :goto_1
.end method
