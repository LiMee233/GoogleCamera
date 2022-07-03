.class final Llbh;
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

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Llbh;->b:Llbt;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    iput-object p1, p0, Llbh;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_3
    iput-object v0, p0, Llbh;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Llbl;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    check-cast v0, Llbs;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v1, p0, p1}, Llbg;-><init>(Llbh;Llbl;)V

    goto/32 :goto_c

    :goto_2
    iget-boolean v0, v0, Llbs;->d:Z

    goto/32 :goto_d

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Llbh;->a:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_5
    move-object v0, p1

    goto/32 :goto_0

    :goto_6
    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_f

    :goto_7
    return-void

    :goto_8
    invoke-virtual {p1}, Llbl;->b()Z

    move-result v0

    goto/32 :goto_3

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_7

    :goto_b
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_9

    :goto_c
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_b

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_4

    :goto_e
    new-instance v1, Llbg;

    goto/32 :goto_1

    :goto_f
    iget-object v0, p0, Llbh;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_e
.end method
