.class public Lcom/google/android/apps/camera/bottombar/PauseResumeButton;
.super Landroid/widget/ImageButton;
.source "PG"


# static fields
.field private static final STATE_PAUSED:[I


# instance fields
.field private isResumeState:Z

.field private listener:Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;

.field private pauseResumeAnimatable:Landroid/graphics/drawable/Drawable;

.field private resumePauseAnimatable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    sget v1, Lcom/google/android/apps/camera/bottombar/R$attr;->state_paused:I

    goto/32 :goto_6

    :goto_1
    sput-object v0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->STATE_PAUSED:[I

    goto/32 :goto_5

    :goto_2
    aput v1, v0, v2

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_4
    new-array v0, v0, [I

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->resumePauseAnimatable:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_6

    :goto_2
    sget v0, Lcom/google/android/apps/camera/bottombar/R$drawable;->ic_pause_resume_animation:I

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->pauseResumeAnimatable:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_9

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_5
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    sget p2, Lcom/google/android/apps/camera/bottombar/R$drawable;->ic_resume_pause_animation:I

    goto/32 :goto_a

    :goto_8
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/32 :goto_3

    :goto_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_7

    :goto_a
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_1
.end method


# virtual methods
.method public isResumeState()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isResumeState:Z

    goto/32 :goto_0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    goto/32 :goto_1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_9

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isResumeState:Z

    goto/32 :goto_7

    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    return-object p1

    :goto_4
    invoke-static {p1, v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->mergeDrawableStates([I[I)[I

    goto/32 :goto_5

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_2

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_8
    sget-object v0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->STATE_PAUSED:[I

    goto/32 :goto_4

    :goto_9
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    goto/32 :goto_8
.end method

.method protected onFinishInflate()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToPauseState()V

    goto/32 :goto_2

    :goto_1
    invoke-super {p0}, Landroid/widget/ImageButton;->onFinishInflate()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public performClick()Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->listener:Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;->onPauseButtonClicked()V

    :goto_2
    goto/32 :goto_6

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_c

    :goto_4
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isResumeState:Z

    goto/32 :goto_3

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1

    :goto_6
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    goto/32 :goto_7

    :goto_7
    return v0

    :goto_8
    if-nez v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_b

    :goto_9
    goto :goto_2

    :goto_a
    goto/32 :goto_0

    :goto_b
    invoke-interface {v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;->onResumeButtonClicked()V

    goto/32 :goto_9

    :goto_c
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->listener:Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;

    goto/32 :goto_8
.end method

.method public resetButton()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToPauseState()V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->refreshDrawableState()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public setListener(Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->listener:Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;

    goto/32 :goto_0
.end method

.method protected transitionToPauseState()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->refreshDrawableState()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->resumePauseAnimatable:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->resumePauseAnimatable:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_8

    :goto_8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto/32 :goto_3

    :goto_9
    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isResumeState:Z

    goto/32 :goto_6

    :goto_a
    sget v1, Lcom/google/android/apps/camera/bottombar/R$string;->pause_video_recording:I

    goto/32 :goto_c

    :goto_b
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b
.end method

.method protected transitionToResumeState()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->pauseResumeAnimatable:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_9

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->refreshDrawableState()V

    goto/32 :goto_b

    :goto_4
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto/32 :goto_2

    :goto_5
    sget v1, Lcom/google/android/apps/camera/bottombar/R$string;->resume_video_recording:I

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->pauseResumeAnimatable:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_3

    :goto_b
    return-void

    :goto_c
    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isResumeState:Z

    goto/32 :goto_8
.end method
