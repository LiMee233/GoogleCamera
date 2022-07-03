.class final Ldp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ldj;

.field final synthetic d:Lhj;

.field final synthetic e:Lea;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Ldj;Lea;Lhj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Ldp;->b:Landroid/view/View;

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Ldp;->a:Landroid/view/ViewGroup;

    goto/32 :goto_0

    :goto_3
    iput-object p5, p0, Ldp;->d:Lhj;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput-object p3, p0, Ldp;->c:Ldj;

    goto/32 :goto_6

    :goto_6
    iput-object p4, p0, Ldp;->e:Lea;

    goto/32 :goto_3
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1, v0, v1}, Lea;->b(Ldj;Lhj;)V

    :goto_1
    goto/32 :goto_b

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_17

    :goto_3
    iget-object p1, p0, Ldp;->a:Landroid/view/ViewGroup;

    goto/32 :goto_9

    :goto_4
    iget-object v0, p1, Ldj;->V:Ldh;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    goto/32 :goto_10

    :goto_6
    iget-object p1, p0, Ldp;->a:Landroid/view/ViewGroup;

    goto/32 :goto_8

    :goto_7
    iget-object v1, p0, Ldp;->d:Lhj;

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Ldp;->b:Landroid/view/View;

    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Ldp;->b:Landroid/view/View;

    goto/32 :goto_13

    :goto_a
    invoke-virtual {p1, v1}, Ldj;->a(Landroid/animation/Animator;)V

    goto/32 :goto_16

    :goto_b
    return-void

    :goto_c
    goto :goto_15

    :goto_d
    goto/32 :goto_14

    :goto_e
    iget-object p1, p0, Ldp;->c:Ldj;

    goto/32 :goto_4

    :goto_f
    iget-object v0, p0, Ldp;->c:Ldj;

    goto/32 :goto_7

    :goto_10
    if-ltz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_12

    :goto_11
    iget-object v0, v0, Ldh;->b:Landroid/animation/Animator;

    goto/32 :goto_c

    :goto_12
    iget-object p1, p0, Ldp;->e:Lea;

    goto/32 :goto_f

    :goto_13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    goto/32 :goto_e

    :goto_14
    move-object v0, v1

    :goto_15


    goto/32 :goto_a

    :goto_16
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_6

    :goto_17
    if-nez v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_11
.end method
