.class public final Llxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Llxq;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Llxq;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method final a(Lout;ZZLlve;ZLmlm;ZZ)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iput-boolean p2, v1, Llxp;->a:Z

    goto/32 :goto_e

    :goto_1
    iget-object v0, p0, Llxq;->a:Ljava/util/List;

    goto/32 :goto_7

    :goto_2
    iput-object p4, v1, Llxp;->c:Llve;

    goto/32 :goto_3

    :goto_3
    iput-boolean p5, v1, Llxp;->d:Z

    goto/32 :goto_a

    :goto_4
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_b

    :goto_5
    iget-object p1, p0, Llxq;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_6
    throw p1

    :goto_7
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llxq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Llxp;

    invoke-direct {v1, p0}, Llxp;-><init>(Llxq;)V

    goto :goto_8

    :cond_0
    iget-object v1, p0, Llxq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxp;

    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_9
    iput-object p1, v1, Llxp;->h:Lout;

    goto/32 :goto_0

    :goto_a
    iput-object p6, v1, Llxp;->e:Lmlm;

    goto/32 :goto_c

    :goto_b
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    :goto_c
    iput-boolean p7, v1, Llxp;->f:Z

    goto/32 :goto_d

    :goto_d
    iput-boolean p8, v1, Llxp;->g:Z

    goto/32 :goto_5

    :goto_e
    iput-boolean p3, v1, Llxp;->b:Z

    goto/32 :goto_2
.end method
