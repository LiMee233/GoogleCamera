.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0, p0}, Lnvb;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lnvb;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    goto/32 :goto_a

    :goto_0
    if-ne v0, v1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x3

    goto/32 :goto_4

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_3
    iget-object v0, v0, Lnvz;->a:Ljava/lang/Object;

    goto/32 :goto_13

    :goto_4
    if-ne v0, v1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_15

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_e

    :goto_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto/32 :goto_8

    :goto_8
    float-to-int v1, v1

    goto/32 :goto_18

    :goto_9
    if-nez v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_14

    :goto_a
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    goto/32 :goto_10

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_12

    :goto_d
    monitor-enter v0

    :try_start_0
    monitor-exit v0

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_e
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    goto/32 :goto_f

    :goto_f
    return p1

    :goto_10
    if-nez v0, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_2

    :goto_11
    iget-object v0, v0, Lnvz;->a:Ljava/lang/Object;

    goto/32 :goto_d

    :goto_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto/32 :goto_17

    :goto_13
    monitor-enter v0

    :try_start_1
    monitor-exit v0

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_5

    :goto_14
    invoke-static {}, Lnvz;->a()Lnvz;

    move-result-object v0

    goto/32 :goto_3

    :goto_15
    goto/16 :goto_6

    :goto_16
    goto/32 :goto_19

    :goto_17
    float-to-int v0, v0

    goto/32 :goto_7

    :goto_18
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    goto/32 :goto_9

    :goto_19
    invoke-static {}, Lnvz;->a()Lnvz;

    move-result-object v0

    goto/32 :goto_11
.end method

.method public final e(Landroid/view/View;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    instance-of p1, p1, Lnvw;

    goto/32 :goto_1

    :goto_1
    return p1
.end method
