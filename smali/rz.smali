.class final Lrz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvh;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lsg;


# direct methods
.method public constructor <init>(Lsg;Lvh;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lrz;->d:Lsg;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lrz;->a:Lvh;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object p4, p0, Lrz;->c:Landroid/view/View;

    goto/32 :goto_5

    :goto_4
    iput-object p3, p0, Lrz;->b:Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lrz;->b:Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_5

    :goto_1
    iget-object p1, p0, Lrz;->d:Lsg;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1}, Lsg;->c()V

    goto/32 :goto_f

    :goto_3
    iget-object v0, p0, Lrz;->a:Lvh;

    goto/32 :goto_e

    :goto_4
    iget-object p1, p1, Lsg;->f:Ljava/util/ArrayList;

    goto/32 :goto_7

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_6
    iget-object p1, p0, Lrz;->c:Landroid/view/View;

    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Lrz;->a:Lvh;

    goto/32 :goto_d

    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_c

    :goto_a
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_9

    :goto_b
    iget-object p1, p0, Lrz;->d:Lsg;

    goto/32 :goto_2

    :goto_c
    iget-object p1, p0, Lrz;->d:Lsg;

    goto/32 :goto_3

    :goto_d
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_b

    :goto_e
    invoke-virtual {p1, v0}, Luj;->d(Lvh;)V

    goto/32 :goto_1

    :goto_f
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
