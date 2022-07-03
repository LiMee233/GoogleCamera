.class final Lbqf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbqh;


# direct methods
.method public constructor <init>(Lbqh;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbqf;->a:Lbqh;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lbqf;->a:Lbqh;

    goto/32 :goto_1

    :goto_1
    invoke-static {p1}, Lbqh;->a(Lbqh;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object p1, p0, Lbqf;->a:Lbqh;

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_2
    iget-object p1, p1, Lbqh;->a:Landroid/widget/TextView;

    goto/32 :goto_5

    :goto_3
    iget-object p1, p0, Lbqf;->a:Lbqh;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto/32 :goto_4

    :goto_8
    iget-object p1, p0, Lbqf;->a:Lbqh;

    goto/32 :goto_9

    :goto_9
    iget-object p1, p1, Lbqh;->b:Landroid/widget/TextView;

    goto/32 :goto_7

    :goto_a
    invoke-virtual {p1, v0}, Lbqh;->setVisibility(I)V

    goto/32 :goto_0
.end method
