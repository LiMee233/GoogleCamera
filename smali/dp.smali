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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Ldp;->b:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Ldp;->a:Landroid/view/ViewGroup;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iput-object p5, p0, Ldp;->d:Lhj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p3, p0, Ldp;->c:Ldj;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p4, p0, Ldp;->e:Lea;

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-virtual {p1, v0, v1}, Lea;->b(Ldj;Lhj;)V

    :goto_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_3
    iget-object p1, p0, Ldp;->a:Landroid/view/ViewGroup;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p1, Ldj;->V:Ldh;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Ldp;->a:Landroid/view/ViewGroup;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Ldp;->d:Lhj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Ldp;->b:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Ldp;->b:Landroid/view/View;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_a
    invoke-virtual {p1, v1}, Ldj;->a(Landroid/animation/Animator;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    :goto_c
    goto :goto_15

    nop

    nop

    :goto_d
    goto/32 :goto_14

    nop

    nop

    :goto_e
    iget-object p1, p0, Ldp;->c:Ldj;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_f
    iget-object v0, p0, Ldp;->c:Ldj;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_10
    if-ltz p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_0
    goto/32 :goto_12

    nop

    nop

    :goto_11
    iget-object v0, v0, Ldh;->b:Landroid/animation/Animator;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_12
    iget-object p1, p0, Ldp;->e:Lea;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_14
    move-object v0, v1

    nop

    nop

    nop

    nop

    :goto_15
    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    :goto_17
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_2
    goto/32 :goto_11

    nop

    nop

    nop

    nop
.end method
