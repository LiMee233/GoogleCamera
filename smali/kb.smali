.class public final Lkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object v0, p0, Lkb;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_0

    :goto_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkb;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :goto_2
    goto/32 :goto_7

    :goto_3
    check-cast v0, Landroid/view/View;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_7
    return-void
.end method

.method public final a(F)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lkb;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    check-cast v0, Landroid/view/View;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :goto_6
    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_5
.end method

.method public final a(J)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lkb;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_7
    check-cast v0, Landroid/view/View;

    goto/32 :goto_0
.end method

.method public final a(Lkc;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_d

    :goto_2
    invoke-direct {v1, p1}, Ljz;-><init>(Lkc;)V

    goto/32 :goto_a

    :goto_3
    iget-object v0, p0, Lkb;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_b

    :goto_4
    new-instance v1, Ljz;

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_6

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_c

    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_4

    :goto_e
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_f
    goto/32 :goto_5

    :goto_10
    check-cast v0, Landroid/view/View;

    goto/32 :goto_9
.end method

.method public final a(Lnc;)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    goto :goto_4

    :goto_1
    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const/4 v1, 0x0

    :goto_4
    goto/32 :goto_d

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :goto_7
    goto/32 :goto_2

    :goto_8
    check-cast v0, Landroid/view/View;

    goto/32 :goto_e

    :goto_9
    new-instance v1, Lka;

    goto/32 :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_b
    invoke-direct {v1, p1}, Lka;-><init>(Lnc;)V

    goto/32 :goto_0

    :goto_c
    iget-object v0, p0, Lkb;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_a

    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto/32 :goto_6

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_f

    :goto_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_5
.end method

.method public final b(F)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    check-cast v0, Landroid/view/View;

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :goto_4
    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lkb;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6
.end method
