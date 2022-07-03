.class public final synthetic Lljl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lljp;


# direct methods
.method public constructor <init>(Lljp;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lljl;->c:Lljp;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lljl;->a:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Lljl;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    goto/32 :goto_3

    :goto_0
    iget-object p1, v0, Lljp;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_9

    :goto_1
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_e

    :goto_2
    iget-object v3, v0, Lljp;->c:Ljava/lang/Object;

    goto/32 :goto_12

    :goto_3
    iget-object v0, p0, Lljl;->c:Lljp;

    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Lljl;->a:Ljava/lang/Runnable;

    goto/32 :goto_c

    :goto_5
    iget-object p1, v4, Lljq;->b:Loxz;

    goto/32 :goto_a

    :goto_6
    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_7
    goto/32 :goto_f

    :goto_8
    invoke-interface {p1, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_11

    :goto_9
    new-instance v3, Lljo;

    goto/32 :goto_b

    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_6

    :goto_b
    invoke-direct {v3, v0}, Lljo;-><init>(Lljp;)V

    goto/32 :goto_1

    :goto_c
    iget-object v2, p0, Lljl;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_d
    throw p1

    :goto_e
    if-nez v4, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_f
    iget-object p1, v5, Lljq;->b:Loxz;

    :goto_10
    goto/32 :goto_8

    :goto_11
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    :goto_12
    monitor-enter v3

    :try_start_1
    iget v4, v0, Lljp;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-lt v4, v5, :cond_2

    iget-object v4, v0, Lljp;->b:Llqm;

    iget-object v5, v0, Lljp;->d:Ljava/util/Deque;

    invoke-interface {v4, v5}, Llqm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljq;

    if-eqz v4, :cond_1

    iget v5, v0, Lljp;->e:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lljp;->e:I

    goto :goto_13

    :cond_1


    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    monitor-exit v3

    goto :goto_10

    :cond_2
    const/4 v4, 0x0

    :goto_13
    new-instance v5, Lljq;

    invoke-direct {v5, p1}, Lljq;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lljp;->d:Ljava/util/Deque;

    invoke-interface {p1, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lljp;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lljp;->e:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0
.end method
