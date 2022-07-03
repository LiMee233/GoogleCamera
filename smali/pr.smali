.class public final Lpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lpr;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_a

    :goto_1
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/animation/AnimatorListenerAdapter;

    goto/32 :goto_8

    :goto_2
    int-to-float v2, v2

    goto/32 :goto_b

    :goto_3
    iget-object v2, p0, Lpr;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    goto/32 :goto_1

    :goto_4
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_f

    :goto_5
    iget-object v0, p0, Lpr;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lpr;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    goto/32 :goto_c

    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_3

    :goto_c
    neg-int v2, v2

    goto/32 :goto_2

    :goto_d
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_9

    :goto_e
    iget-object v2, p0, Lpr;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    goto/32 :goto_0

    :goto_f
    return-void
.end method
