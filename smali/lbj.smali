.class final Llbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbm;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llbt;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llbt;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Llbj;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Llbj;->b:Llbt;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    iput-object v0, p0, Llbj;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_6
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Llbl;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v1, p0, p1}, Llbi;-><init>(Llbj;Llbl;)V

    goto/32 :goto_a

    :goto_1
    iget-object v0, p0, Llbj;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_8

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_3
    invoke-virtual {p1}, Llbl;->b()Z

    move-result v0

    goto/32 :goto_2

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_b

    :goto_6
    iget-object v0, p0, Llbj;->a:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_8
    new-instance v1, Llbi;

    goto/32 :goto_0

    :goto_9
    monitor-enter v0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_a
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_7

    :goto_b
    return-void
.end method
