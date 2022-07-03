.class final synthetic Lbmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbms;


# direct methods
.method public constructor <init>(Lbms;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbmq;->a:Lbms;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_e

    :goto_0
    invoke-static {}, Llim;->b()Z

    move-result v1

    goto/32 :goto_a

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/32 :goto_b

    :goto_2
    iget-object v1, v0, Lbms;->d:Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_3
    invoke-static {v1}, Lnzw;->a(Z)V

    :try_start_0
    iget-object v1, v0, Lbms;->c:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_4
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-gt v1, v2, :cond_1

    iget-object v2, v0, Lbms;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v3, v0, Lbms;->d:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbms;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v0, Lbms;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_1
    sget-object v1, Lbms;->a:Ljava/lang/String;

    const-string v2, "MainThreadExecutor detected possible infinite loop."

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto/32 :goto_6

    :goto_6
    iget-object v0, v0, Lbms;->c:Ljava/lang/ThreadLocal;

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/32 :goto_12

    :goto_8
    goto :goto_11

    :goto_9
    goto/32 :goto_10

    :goto_a
    invoke-static {v1}, Lnzw;->a(Z)V

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_c
    goto :goto_9

    :goto_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/32 :goto_7

    :goto_e
    iget-object v0, p0, Lbmq;->a:Lbms;

    goto/32 :goto_0

    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    goto/32 :goto_3

    :goto_10
    throw v1

    :goto_11
    goto/32 :goto_c

    :goto_12
    return-void

    :catchall_0
    move-exception v1

    goto/32 :goto_13

    :goto_13
    iget-object v0, v0, Lbms;->c:Ljava/lang/ThreadLocal;

    goto/32 :goto_1
.end method
