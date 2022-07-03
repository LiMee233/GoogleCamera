.class public final Ljyk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Ljyk;->a:Landroid/view/View;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput p2, p0, Ljyk;->b:I

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_3

    :goto_5
    iput v0, p0, Ljyk;->c:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Ljyk;->a:Landroid/view/View;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget v0, p0, Ljyk;->c:I

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_1
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Ljyk;->a:Landroid/view/View;

    goto/32 :goto_0

    :goto_5
    iget p1, p0, Ljyk;->b:I

    goto/32 :goto_2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    iput p1, p0, Ljyk;->c:I

    goto/32 :goto_6

    :goto_1
    iget-object p1, p0, Ljyk;->a:Landroid/view/View;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    goto/32 :goto_7

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_6
    iget p1, p0, Ljyk;->b:I

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    iget-object p1, p0, Ljyk;->a:Landroid/view/View;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    goto/32 :goto_0
.end method
