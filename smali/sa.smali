.class final Lsa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvh;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Lsg;


# direct methods
.method public constructor <init>(Lsg;Lvh;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lsa;->a:Lvh;

    goto/32 :goto_4

    :goto_1
    iput-object p4, p0, Lsa;->c:Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_5

    :goto_2
    iput-object p1, p0, Lsa;->d:Lsg;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lsa;->b:Landroid/view/View;

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_2

    :goto_1
    iget-object p1, p0, Lsa;->b:Landroid/view/View;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    iget-object v0, p0, Lsa;->a:Lvh;

    goto/32 :goto_9

    :goto_1
    invoke-virtual {p1}, Lsg;->c()V

    goto/32 :goto_b

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_6

    :goto_3
    iget-object p1, p0, Lsa;->d:Lsg;

    goto/32 :goto_1

    :goto_4
    iget-object p1, p1, Lsg;->d:Ljava/util/ArrayList;

    goto/32 :goto_c

    :goto_5
    iget-object p1, p0, Lsa;->d:Lsg;

    goto/32 :goto_4

    :goto_6
    iget-object p1, p0, Lsa;->d:Lsg;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_8
    iget-object p1, p0, Lsa;->c:Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_a

    :goto_9
    invoke-virtual {p1, v0}, Luj;->d(Lvh;)V

    goto/32 :goto_5

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_b
    return-void

    :goto_c
    iget-object v0, p0, Lsa;->a:Lvh;

    goto/32 :goto_7
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
