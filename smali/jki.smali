.class final Ljki;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljkj;


# direct methods
.method public constructor <init>(Ljkj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ljki;->a:Ljkj;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    goto/32 :goto_1

    :goto_1
    iget-object p1, p0, Ljki;->a:Ljkj;

    goto/32 :goto_2

    :goto_2
    const/16 v0, 0x8

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, v0}, Ljkj;->setVisibility(I)V

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Ljki;->a:Ljkj;

    goto/32 :goto_4

    :goto_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1, v0}, Ljkj;->setVisibility(I)V

    goto/32 :goto_0

    :goto_4
    const/16 v0, 0x8

    goto/32 :goto_3
.end method
