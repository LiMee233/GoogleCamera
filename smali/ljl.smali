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

    nop

    nop

    :goto_0
    iput-object p1, p0, Lljl;->c:Lljp;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lljl;->a:Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p3, p0, Lljl;->b:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    goto/32 :goto_3

    nop

    nop

    :goto_0
    iget-object p1, v0, Lljp;->a:Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2
    iget-object v3, v0, Lljp;->c:Ljava/lang/Object;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lljl;->c:Lljp;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lljl;->a:Ljava/lang/Runnable;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object p1, v4, Lljq;->b:Loxz;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_6
    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_7
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p1, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v3, Lljo;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_b
    invoke-direct {v3, v0}, Lljo;-><init>(Lljp;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v2, p0, Lljl;->b:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_d
    throw p1

    nop

    nop

    nop

    :goto_e
    if-nez v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object p1, v5, Lljq;->b:Loxz;

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_11
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    :try_start_0
    monitor-exit v3

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_12
    monitor-enter v3

    nop

    :try_start_1
    iget v4, v0, Lljp;->e:I

    nop

    nop

    nop

    const/4 v5, 0x2

    nop

    nop

    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    if-lt v4, v5, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v0, Lljp;->b:Llqm;

    nop

    nop

    nop

    iget-object v5, v0, Lljp;->d:Ljava/util/Deque;

    nop

    nop

    nop

    invoke-interface {v4, v5}, Llqm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    nop

    check-cast v4, Lljq;

    nop

    nop

    if-eqz v4, :cond_1

    nop

    nop

    iget v5, v0, Lljp;->e:I

    nop

    nop

    add-int/lit8 v5, v5, -0x1

    nop

    nop

    iput v5, v0, Lljp;->e:I

    nop

    nop

    nop

    goto :goto_13

    nop

    nop

    :cond_1
    nop

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    nop

    nop

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    nop

    nop

    nop

    monitor-exit v3

    nop

    goto :goto_10

    nop

    :cond_2
    const/4 v4, 0x0

    nop

    nop

    nop

    :goto_13
    new-instance v5, Lljq;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v5, p1}, Lljq;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lljp;->d:Ljava/util/Deque;

    nop

    nop

    nop

    invoke-interface {p1, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lljp;->e:I

    nop

    nop

    add-int/lit8 p1, p1, 0x1

    nop

    nop

    nop

    nop

    nop

    iput p1, v0, Lljp;->e:I

    nop

    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
