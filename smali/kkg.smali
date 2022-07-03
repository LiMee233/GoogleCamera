.class final Lkkg;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PG"


# instance fields
.field final synthetic a:Lkkj;


# direct methods
.method public constructor <init>(Lkkj;)V
    .locals 7

    goto/32 :goto_c

    :goto_0
    move-object v0, p0

    goto/32 :goto_b

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_2
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    goto/32 :goto_e

    :goto_3
    return-void

    :goto_4
    new-instance p1, Lkkh;

    goto/32 :goto_9

    :goto_5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p0, p1}, Lkkg;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    goto/32 :goto_d

    :goto_7
    const-wide/16 v3, 0x1

    goto/32 :goto_0

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_7

    :goto_9
    invoke-direct {p1}, Lkkh;-><init>()V

    goto/32 :goto_6

    :goto_a
    invoke-virtual {p0, p1}, Lkkg;->allowCoreThreadTimeOut(Z)V

    goto/32 :goto_3

    :goto_b
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    goto/32 :goto_4

    :goto_c
    iput-object p1, p0, Lkkg;->a:Lkkj;

    goto/32 :goto_5

    :goto_d
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_e
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lkkf;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1, p2}, Lkkf;-><init>(Lkkg;Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto/32 :goto_1
.end method
