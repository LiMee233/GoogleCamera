.class final Llkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public final c:Llra;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llkk;Llra;Ljava/util/concurrent/Executor;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    iget-object v0, p1, Llkk;->a:Ljava/util/List;

    goto/32 :goto_c

    :goto_1
    return-void

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/32 :goto_10

    :goto_3
    iget-object v0, p0, Llkj;->a:Ljava/util/List;

    goto/32 :goto_7

    :goto_4
    new-instance p2, Ljava/util/ArrayList;

    goto/32 :goto_12

    :goto_5
    const/4 p2, 0x0

    goto/32 :goto_e

    :goto_6
    iput-object p2, p0, Llkj;->c:Llra;

    goto/32 :goto_9

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_9
    iput-object p3, p0, Llkj;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_a
    iput-boolean p2, p0, Llkj;->b:Z

    goto/32 :goto_1

    :goto_b
    if-lt p3, v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_3

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_b

    :goto_d
    iput-object p2, p0, Llkj;->a:Ljava/util/List;

    goto/32 :goto_5

    :goto_e
    const/4 p3, 0x0

    :goto_f
    goto/32 :goto_0

    :goto_10
    goto :goto_f

    :goto_11
    goto/32 :goto_a

    :goto_12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_d

    :goto_13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2
.end method
