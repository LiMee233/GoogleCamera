.class public final Lixv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_5

    :goto_0
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    goto/32 :goto_e

    :goto_1
    invoke-static {v9, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_2
    move-object v0, v9

    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_b

    :goto_5
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    goto/32 :goto_7

    :goto_6
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    goto/32 :goto_3

    :goto_7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_8

    :goto_8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    goto/32 :goto_d

    :goto_9
    return-object v9

    :goto_a
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    goto/32 :goto_0

    :goto_b
    const-wide/16 v3, 0x1e

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto/32 :goto_11

    :goto_d
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    goto/32 :goto_f

    :goto_e
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_f
    new-instance v7, Lixp;

    goto/32 :goto_10

    :goto_10
    invoke-direct {v7}, Lixp;-><init>()V

    goto/32 :goto_a

    :goto_11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1
.end method
