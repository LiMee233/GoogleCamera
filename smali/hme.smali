.class Lhme;
.super Lhmc;
.source "PG"


# instance fields
.field private a:Landroid/animation/Animator;

.field final synthetic b:Lhmj;


# direct methods
.method public constructor <init>(Lhmj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lhmc;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lhme;->b:Lhmj;

    goto/32 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v1}, Lhmj;->k()Z

    move-result v1

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lhme;->a:Landroid/animation/Animator;

    goto/32 :goto_b

    :goto_2
    return-void

    :goto_3
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_4
    iget-object v1, p0, Lhme;->b:Lhmj;

    goto/32 :goto_0

    :goto_5
    invoke-interface {v0, v1}, Lhmo;->b(Z)Landroid/animation/Animator;

    move-result-object v0

    goto/32 :goto_a

    :goto_6
    invoke-direct {v1, p0}, Lhmd;-><init>(Lhme;)V

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Lhme;->b:Lhmj;

    goto/32 :goto_9

    :goto_9
    iget-object v0, v0, Lhmj;->g:Lpls;

    goto/32 :goto_3

    :goto_a
    iput-object v0, p0, Lhme;->a:Landroid/animation/Animator;

    goto/32 :goto_c

    :goto_b
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/32 :goto_2

    :goto_c
    new-instance v1, Lhmd;

    goto/32 :goto_6

    :goto_d
    check-cast v0, Lhmo;

    goto/32 :goto_4
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhme;->a:Landroid/animation/Animator;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lhme;->a:Landroid/animation/Animator;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    goto/32 :goto_3

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lhme;->a:Landroid/animation/Animator;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :goto_8
    goto/32 :goto_5
.end method
