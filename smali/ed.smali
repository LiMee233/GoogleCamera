.class final Led;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ldj;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Ldj;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Led;->a:Landroid/view/ViewGroup;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Led;->b:Landroid/view/View;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Led;->c:Ldj;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    goto/32 :goto_8

    :goto_2
    iget-object v1, p0, Led;->b:Landroid/view/View;

    goto/32 :goto_1

    :goto_3
    iget-boolean p1, p1, Ldj;->K:Z

    goto/32 :goto_c

    :goto_4
    iget-object v0, p1, Ldj;->S:Landroid/view/View;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Led;->a:Landroid/view/ViewGroup;

    goto/32 :goto_2

    :goto_8
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_b

    :goto_9
    const/16 p1, 0x8

    goto/32 :goto_5

    :goto_a
    return-void

    :goto_b
    iget-object p1, p0, Led;->c:Ldj;

    goto/32 :goto_4

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_9
.end method
