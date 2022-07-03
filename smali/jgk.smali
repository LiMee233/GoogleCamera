.class final Ljgk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljgq;


# direct methods
.method public constructor <init>(Ljgq;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljgk;->a:Ljgq;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_19

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_1
    sget-object v0, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_14

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_b

    :goto_3
    iput-object v0, p1, Ljgq;->t:Lnza;

    :goto_4
    :try_start_0
    iget-object v0, p1, Ljgq;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_6
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_3

    :goto_7
    throw v0

    :goto_8
    goto/32 :goto_16

    :goto_9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_6

    :goto_a
    goto :goto_5

    :cond_1
    goto/32 :goto_18

    :goto_b
    iget-object p1, p1, Ljgq;->E:Ljava/util/List;

    goto/32 :goto_15

    :goto_c
    iget-object v0, p1, Ljgq;->t:Lnza;

    goto/32 :goto_f

    :goto_d
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_0

    :goto_e
    invoke-virtual {p1}, Ljgq;->b()V

    goto/32 :goto_12

    :goto_f
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_10
    goto :goto_8

    :goto_11
    goto/32 :goto_7

    :goto_12
    iget-object p1, p0, Ljgk;->a:Ljgq;

    goto/32 :goto_1

    :goto_13
    check-cast v0, Ljava/lang/Runnable;

    goto/32 :goto_9

    :goto_14
    iget-object v0, p1, Ljgq;->t:Lnza;

    goto/32 :goto_d

    :goto_15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/32 :goto_10

    :goto_16
    goto :goto_11

    :goto_17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/32 :goto_2

    :goto_18
    iget-object p1, p1, Ljgq;->E:Ljava/util/List;

    goto/32 :goto_17

    :goto_19
    iget-object p1, p0, Ljgk;->a:Ljgq;

    goto/32 :goto_e
.end method
