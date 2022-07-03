.class Lhmg;
.super Lhmc;
.source "PG"


# instance fields
.field private a:Landroid/animation/Animator;

.field final synthetic b:Lhmj;


# direct methods
.method public constructor <init>(Lhmj;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Lhmc;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lhmg;->b:Lhmj;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Lhmg;->b:Lhmj;

    goto/32 :goto_3

    :goto_1
    check-cast v0, Lhmo;

    goto/32 :goto_e

    :goto_2
    iput-object v0, p0, Lhmg;->a:Landroid/animation/Animator;

    goto/32 :goto_7

    :goto_3
    iget-object v0, v0, Lhmj;->g:Lpls;

    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Lhmg;->a:Landroid/animation/Animator;

    goto/32 :goto_b

    :goto_5
    invoke-direct {v1, p0}, Lhmf;-><init>(Lhmg;)V

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lhmg;->b:Lhmj;

    goto/32 :goto_f

    :goto_7
    new-instance v1, Lhmf;

    goto/32 :goto_5

    :goto_8
    invoke-interface {v0, v1}, Lhmo;->a(Z)Landroid/animation/Animator;

    move-result-object v0

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_4

    :goto_a
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/32 :goto_c

    :goto_c
    return-void

    :goto_d
    invoke-virtual {v1}, Lhmj;->k()Z

    move-result v1

    goto/32 :goto_8

    :goto_e
    iget-object v1, p0, Lhmg;->b:Lhmj;

    goto/32 :goto_d

    :goto_f
    invoke-virtual {v0}, Lhmj;->e()V

    goto/32 :goto_0
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0}, Lhmj;->j()V

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :goto_3
    goto/32 :goto_9

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_a

    :goto_5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Lhmg;->a:Landroid/animation/Animator;

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Lhmg;->a:Landroid/animation/Animator;

    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Lhmg;->b:Lhmj;

    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Lhmg;->a:Landroid/animation/Animator;

    goto/32 :goto_5
.end method
