.class public final Lys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, v0}, Lys;-><init>(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    new-instance v0, Ljava/util/ArrayDeque;

    goto/32 :goto_5

    :goto_1
    iput-object v0, p0, Lys;->a:Ljava/util/ArrayDeque;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lys;->b:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_18

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0, v1}, Leg;->c(Z)V

    goto/32 :goto_13

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_11

    :goto_5
    iget-object v0, p0, Lys;->b:Ljava/lang/Runnable;

    goto/32 :goto_4

    :goto_6
    if-eqz v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_a

    :goto_7
    if-nez v2, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_8

    :goto_8
    iget-object v0, v1, Lyp;->c:Leg;

    goto/32 :goto_3

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_a
    iget-object v0, v0, Leg;->d:Lys;

    goto/32 :goto_15

    :goto_b
    if-nez v1, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_9

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_10

    :goto_e
    check-cast v1, Lyp;

    goto/32 :goto_f

    :goto_f
    iget-boolean v2, v1, Lyp;->a:Z

    goto/32 :goto_7

    :goto_10
    invoke-virtual {v0}, Leg;->c()Z

    goto/32 :goto_0

    :goto_11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_12
    goto/32 :goto_17

    :goto_13
    iget-object v1, v0, Leg;->e:Lyp;

    goto/32 :goto_16

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_b

    :goto_15
    invoke-virtual {v0}, Lys;->a()V

    goto/32 :goto_c

    :goto_16
    iget-boolean v1, v1, Lyp;->a:Z

    goto/32 :goto_6

    :goto_17
    return-void

    :goto_18
    iget-object v0, p0, Lys;->a:Ljava/util/ArrayDeque;

    goto/32 :goto_19

    :goto_19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    goto/32 :goto_14
.end method
