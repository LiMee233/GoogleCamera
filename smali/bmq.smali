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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lbmq;->a:Lbms;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Llim;->b()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, v0, Lbms;->d:Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_3
    invoke-static {v1}, Lnzw;->a(Z)V

    :try_start_0
    iget-object v1, v0, Lbms;->c:Ljava/lang/ThreadLocal;

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x0

    nop

    nop

    :goto_4
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    const/16 v2, 0x10

    nop

    nop

    nop

    nop

    if-gt v1, v2, :cond_1

    nop

    nop

    nop

    iget-object v2, v0, Lbms;->b:Ljava/util/concurrent/BlockingQueue;

    nop

    iget-object v3, v0, Lbms;->d:Ljava/util/ArrayList;

    nop

    nop

    nop

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result v2

    nop

    if-eqz v2, :cond_2

    nop

    nop

    iget-object v2, v0, Lbms;->d:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-nez v3, :cond_0

    nop

    iget-object v2, v0, Lbms;->d:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    nop

    nop

    nop

    nop

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    check-cast v3, Ljava/lang/Runnable;

    nop

    nop

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    nop

    :cond_1
    sget-object v1, Lbms;->a:Ljava/lang/String;

    nop

    nop

    nop

    const-string v2, "MainThreadExecutor detected possible infinite loop."

    nop

    nop

    nop

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    iget-object v0, v0, Lbms;->c:Ljava/lang/ThreadLocal;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_11

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v1}, Lnzw;->a(Z)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/32 :goto_8

    nop

    nop

    :goto_c
    goto :goto_9

    nop

    nop

    nop

    nop

    :goto_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_e
    iget-object v0, p0, Lbmq;->a:Lbms;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_10
    throw v1

    nop

    :goto_11
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_13
    iget-object v0, v0, Lbms;->c:Ljava/lang/ThreadLocal;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method
