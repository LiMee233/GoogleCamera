.class public final Lgnx;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgnx;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    goto/32 :goto_12

    :goto_0
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_7

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getHeight()I

    move-result v1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getScrollY()I

    move-result p1

    goto/32 :goto_4

    :goto_3
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_4
    add-int/2addr v1, p1

    goto/32 :goto_9

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_5

    :goto_9
    sub-int/2addr v0, v1

    goto/32 :goto_e

    :goto_a
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getChildCount()I

    move-result v0

    goto/32 :goto_0

    :goto_b
    return p1

    :goto_c
    goto :goto_11

    :goto_d
    goto/32 :goto_10

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_f
    iput-boolean v0, p0, Lgnx;->b:Z

    goto/32 :goto_c

    :goto_10
    iput-boolean p1, p0, Lgnx;->b:Z

    :goto_11
    goto/32 :goto_b

    :goto_12
    iget-object p1, p0, Lgnx;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    goto/32 :goto_3
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    goto/32 :goto_6

    :goto_0
    add-int/2addr v0, v2

    goto/32 :goto_11

    :goto_1
    iget-object p1, p1, Lgni;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_3

    :goto_2
    const/4 p3, 0x0

    goto/32 :goto_c

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()V

    :goto_4
    goto/32 :goto_18

    :goto_5
    sub-float/2addr p2, p1

    goto/32 :goto_7

    :goto_6
    iget-object p3, p0, Lgnx;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    goto/32 :goto_e

    :goto_7
    const/high16 p1, 0x42a00000    # 80.0f

    goto/32 :goto_21

    :goto_8
    add-int/2addr v0, p3

    goto/32 :goto_2

    :goto_9
    if-ltz p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1a

    :goto_a
    iget-object p1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->i:Lgni;

    goto/32 :goto_1

    :goto_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    goto/32 :goto_15

    :goto_c
    if-ge v1, v0, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_1b

    :goto_d
    if-ltz p1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_22

    :goto_e
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_f
    const v0, 0x7f0b0159

    goto/32 :goto_1d

    :goto_10
    invoke-virtual {p3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getPaddingTop()I

    move-result v2

    goto/32 :goto_0

    :goto_11
    invoke-virtual {p3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getPaddingBottom()I

    move-result p3

    goto/32 :goto_8

    :goto_12
    if-eqz v0, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_13

    :goto_13
    return p3

    :goto_14
    goto/32 :goto_b

    :goto_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto/32 :goto_5

    :goto_16
    iget-boolean v0, p0, Lgnx;->b:Z

    goto/32 :goto_12

    :goto_17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/32 :goto_1e

    :goto_18
    const/4 p1, 0x1

    goto/32 :goto_20

    :goto_19
    cmpg-float p1, p4, p1

    goto/32 :goto_9

    :goto_1a
    iput-boolean p3, p0, Lgnx;->b:Z

    goto/32 :goto_1f

    :goto_1b
    goto :goto_14

    :goto_1c
    goto/32 :goto_16

    :goto_1d
    invoke-virtual {p3, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_17

    :goto_1e
    invoke-virtual {p3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getHeight()I

    move-result v1

    goto/32 :goto_10

    :goto_1f
    iget-object p1, p0, Lgnx;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    goto/32 :goto_a

    :goto_20
    return p1

    :goto_21
    cmpg-float p1, p2, p1

    goto/32 :goto_d

    :goto_22
    const/high16 p1, -0x3c6a0000    # -300.0f

    goto/32 :goto_19
.end method
