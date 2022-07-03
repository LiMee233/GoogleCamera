.class final Lfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Lfe;


# direct methods
.method public constructor <init>(Lfe;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object p5, p0, Lfb;->d:Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_2
    iput-object p7, p0, Lfb;->f:Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_3
    iput-object p6, p0, Lfb;->e:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lfb;->g:Lfe;

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_6
    iput-object p2, p0, Lfb;->a:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_7
    iput-object p3, p0, Lfb;->b:Ljava/util/ArrayList;

    goto/32 :goto_8

    :goto_8
    iput-object p4, p0, Lfb;->c:Ljava/lang/Object;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    goto/32 :goto_a

    :goto_0
    iget-object p1, p0, Lfb;->e:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_2
    invoke-virtual {v1, p1, v2, v0}, Lfe;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget-object v2, p0, Lfb;->f:Ljava/util/ArrayList;

    goto/32 :goto_b

    :goto_5
    iget-object v2, p0, Lfb;->b:Ljava/util/ArrayList;

    goto/32 :goto_10

    :goto_6
    iget-object v1, p0, Lfb;->g:Lfe;

    goto/32 :goto_d

    :goto_7
    return-void

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_13

    :goto_9
    iget-object p1, p0, Lfb;->c:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_a
    iget-object p1, p0, Lfb;->a:Ljava/lang/Object;

    goto/32 :goto_12

    :goto_b
    invoke-virtual {v1, p1, v2, v0}, Lfe;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_c
    goto/32 :goto_7

    :goto_d
    iget-object v2, p0, Lfb;->d:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_e
    iget-object v1, p0, Lfb;->g:Lfe;

    goto/32 :goto_5

    :goto_f
    if-nez p1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_e

    :goto_10
    invoke-virtual {v1, p1, v2, v0}, Lfe;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_11
    goto/32 :goto_9

    :goto_12
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_13
    iget-object v1, p0, Lfb;->g:Lfe;

    goto/32 :goto_4
.end method
