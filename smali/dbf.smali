.class final Ldbf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Ldaj;

.field final synthetic c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldaj;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Ldbf;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldbf;->a:Landroid/content/res/Resources;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Ldbf;->b:Ldaj;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const v0, 0x7f070312

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Ldbf;->b:Ldaj;

    goto/32 :goto_e

    :goto_3
    iget-object p1, p0, Ldbf;->a:Landroid/content/res/Resources;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Ldbf;->b:Ldaj;

    goto/32 :goto_5

    :goto_5
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_8

    :goto_6
    iget-object p1, p0, Ldbf;->a:Landroid/content/res/Resources;

    goto/32 :goto_b

    :goto_7
    iget-object p1, p0, Ldbf;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    goto/32 :goto_9

    :goto_8
    div-float/2addr p1, v1

    goto/32 :goto_c

    :goto_9
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->invalidate()V

    goto/32 :goto_d

    :goto_a
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto/32 :goto_4

    :goto_b
    const v0, 0x7f0700f9

    goto/32 :goto_a

    :goto_c
    invoke-interface {v0, p1}, Ldaj;->b(F)V

    goto/32 :goto_7

    :goto_d
    return-void

    :goto_e
    invoke-interface {v0, p1}, Ldaj;->d(F)V

    goto/32 :goto_6
.end method
