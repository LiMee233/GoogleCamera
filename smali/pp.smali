.class public final Lpp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lpp;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lpp;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    goto/32 :goto_3

    :goto_2
    iput-object v0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_4
    iput-boolean v0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    goto/32 :goto_0

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_4
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    iget-object p1, p0, Lpp;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    goto/32 :goto_1

    :goto_3
    iput-object v0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iput-boolean v0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    goto/32 :goto_4
.end method
