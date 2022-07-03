.class final Ldbg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Ldaj;

.field final synthetic c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldaj;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Ldbg;->b:Ldaj;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p3, p0, Ldbg;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Ldbg;->a:Landroid/content/res/Resources;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto/32 :goto_c

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto/32 :goto_b

    :goto_2
    const v0, 0x7f07005d

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0, p1}, Ldaj;->d(F)V

    goto/32 :goto_4

    :goto_4
    iget-object p1, p0, Ldbg;->a:Landroid/content/res/Resources;

    goto/32 :goto_8

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->invalidate()V

    goto/32 :goto_9

    :goto_6
    iget-object p1, p0, Ldbg;->a:Landroid/content/res/Resources;

    goto/32 :goto_2

    :goto_7
    invoke-interface {v0, p1}, Ldaj;->b(F)V

    goto/32 :goto_e

    :goto_8
    const v0, 0x7f0700f9

    goto/32 :goto_1

    :goto_9
    return-void

    :goto_a
    div-float/2addr p1, v1

    goto/32 :goto_7

    :goto_b
    iget-object v0, p0, Ldbg;->b:Ldaj;

    goto/32 :goto_d

    :goto_c
    iget-object v0, p0, Ldbg;->b:Ldaj;

    goto/32 :goto_3

    :goto_d
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_a

    :goto_e
    iget-object p1, p0, Ldbg;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    goto/32 :goto_5
.end method
