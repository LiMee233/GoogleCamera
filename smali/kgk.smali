.class final Lkgk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkgk;->a:Landroid/view/View;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    goto/32 :goto_0

    :goto_3
    iget-object p1, p0, Lkgk;->a:Landroid/view/View;

    goto/32 :goto_4

    :goto_4
    const/16 p2, 0x8

    goto/32 :goto_1

    :goto_5
    if-nez p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-eqz p2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    goto/32 :goto_1

    :goto_4
    iget-object p1, p0, Lkgk;->a:Landroid/view/View;

    goto/32 :goto_5

    :goto_5
    const/4 p2, 0x0

    goto/32 :goto_2
.end method
