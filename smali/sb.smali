.class final Lsb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvh;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Lsg;


# direct methods
.method public constructor <init>(Lsg;Lvh;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput p3, p0, Lsb;->b:I

    goto/32 :goto_6

    :goto_1
    iput-object p2, p0, Lsb;->a:Lvh;

    goto/32 :goto_0

    :goto_2
    iput-object p6, p0, Lsb;->e:Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_7

    :goto_3
    iput-object p1, p0, Lsb;->f:Lsg;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput p5, p0, Lsb;->d:I

    goto/32 :goto_2

    :goto_6
    iput-object p4, p0, Lsb;->c:Landroid/view/View;

    goto/32 :goto_5

    :goto_7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_4
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    iget p1, p0, Lsb;->d:I

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_3
    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_5
    iget-object p1, p0, Lsb;->c:Landroid/view/View;

    goto/32 :goto_a

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_5

    :goto_7
    iget-object p1, p0, Lsb;->c:Landroid/view/View;

    goto/32 :goto_2

    :goto_8
    iget p1, p0, Lsb;->b:I

    goto/32 :goto_4

    :goto_9
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_7

    :goto_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_b
    goto/32 :goto_0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_1
    iget-object p1, p0, Lsb;->f:Lsg;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Lsg;->c()V

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p1, v0}, Luj;->d(Lvh;)V

    goto/32 :goto_c

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lsb;->a:Lvh;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_b

    :goto_7
    iget-object p1, p0, Lsb;->e:Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_9

    :goto_8
    iget-object p1, p1, Lsg;->e:Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_a
    iget-object v0, p0, Lsb;->a:Lvh;

    goto/32 :goto_0

    :goto_b
    iget-object p1, p0, Lsb;->f:Lsg;

    goto/32 :goto_5

    :goto_c
    iget-object p1, p0, Lsb;->f:Lsg;

    goto/32 :goto_8
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
