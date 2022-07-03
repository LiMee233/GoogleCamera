.class final Ldbh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Ldaj;

.field final synthetic c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldaj;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ldbh;->a:Landroid/content/res/Resources;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Ldbh;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Ldbh;->b:Ldaj;

    goto/32 :goto_3
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    div-float/2addr p1, v1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ldbh;->b:Ldaj;

    goto/32 :goto_e

    :goto_2
    invoke-interface {v0, p1}, Ldaj;->b(F)V

    goto/32 :goto_a

    :goto_3
    const v0, 0x7f0700fc

    goto/32 :goto_5

    :goto_4
    iget-object p1, p0, Ldbh;->a:Landroid/content/res/Resources;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto/32 :goto_12

    :goto_6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    goto/32 :goto_4

    :goto_7
    iget-object p1, p0, Ldbh;->a:Landroid/content/res/Resources;

    goto/32 :goto_10

    :goto_8
    invoke-interface {v0, p1}, Ldaj;->d(F)V

    goto/32 :goto_13

    :goto_9
    invoke-interface {v0, p1}, Ldaj;->a(F)V

    goto/32 :goto_7

    :goto_a
    iget-object p1, p0, Ldbh;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    goto/32 :goto_b

    :goto_b
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->invalidate()V

    goto/32 :goto_f

    :goto_c
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto/32 :goto_1

    :goto_d
    const v0, 0x7f0700f9

    goto/32 :goto_c

    :goto_e
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_0

    :goto_f
    return-void

    :goto_10
    const v0, 0x7f0700fd

    goto/32 :goto_14

    :goto_11
    iget-object v0, p0, Ldbh;->b:Ldaj;

    goto/32 :goto_8

    :goto_12
    iget-object v0, p0, Ldbh;->b:Ldaj;

    goto/32 :goto_9

    :goto_13
    iget-object p1, p0, Ldbh;->a:Landroid/content/res/Resources;

    goto/32 :goto_d

    :goto_14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto/32 :goto_11
.end method
