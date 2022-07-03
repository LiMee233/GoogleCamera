.class final Lgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lgl;


# direct methods
.method public constructor <init>(Lgl;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lgi;->a:Lgl;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_8

    :goto_0
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lgi;->a:Lgl;

    invoke-virtual {v0}, Lgl;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_0

    :goto_2
    throw v1

    :goto_3
    iget-object v0, v0, Lgl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_e

    :goto_4
    goto :goto_7

    :catchall_0
    move-exception v0

    goto/32 :goto_b

    :goto_5
    return-object v0

    :catchall_1
    move-exception v2

    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x0

    :goto_7
    :try_start_2
    iget-object v3, p0, Lgi;->a:Lgl;

    iget-object v3, v3, Lgl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    goto/32 :goto_c

    :goto_8
    iget-object v0, p0, Lgi;->a:Lgl;

    goto/32 :goto_3

    :goto_9
    iget-object v1, p0, Lgi;->a:Lgl;

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v1, v0}, Lgl;->c(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_b
    move-object v2, v0

    goto/32 :goto_6

    :goto_c
    iget-object v2, p0, Lgi;->a:Lgl;

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v2, v0}, Lgl;->c(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_e
    const/4 v1, 0x1

    goto/32 :goto_1
.end method
