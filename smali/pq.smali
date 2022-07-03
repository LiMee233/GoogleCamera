.class public final Lpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lpq;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_1
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_9

    :goto_2
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_a

    :goto_3
    iget-object v0, p0, Lpq;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    goto/32 :goto_7

    :goto_6
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/animation/AnimatorListenerAdapter;

    goto/32 :goto_b

    :goto_7
    iget-object v0, p0, Lpq;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    goto/32 :goto_1

    :goto_8
    iget-object v2, p0, Lpq;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_0

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_2
.end method
