.class final Ldbe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Ldaj;

.field final synthetic c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldaj;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p3, p0, Ldbe;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Ldbe;->a:Landroid/content/res/Resources;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Ldbe;->b:Ldaj;

    goto/32 :goto_2
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Ldbe;->a:Landroid/content/res/Resources;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Ldbe;->b:Ldaj;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->invalidate()V

    goto/32 :goto_8

    :goto_3
    invoke-interface {v0, p1}, Ldaj;->d(F)V

    goto/32 :goto_b

    :goto_4
    const v0, 0x7f07005d

    goto/32 :goto_e

    :goto_5
    invoke-interface {v0, p1}, Ldaj;->b(F)V

    goto/32 :goto_c

    :goto_6
    const v0, 0x7f0700f9

    goto/32 :goto_d

    :goto_7
    div-float/2addr p1, v1

    goto/32 :goto_5

    :goto_8
    return-void

    :goto_9
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Ldbe;->b:Ldaj;

    goto/32 :goto_9

    :goto_b
    iget-object p1, p0, Ldbe;->a:Landroid/content/res/Resources;

    goto/32 :goto_6

    :goto_c
    iget-object p1, p0, Ldbe;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    goto/32 :goto_2

    :goto_d
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto/32 :goto_a

    :goto_e
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto/32 :goto_1
.end method
