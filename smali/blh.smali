.class public final Lblh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Llqu;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:I

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lblh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Llim;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object v0, p0, Lblh;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_4
    new-instance v0, Llim;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    invoke-static {p1}, Llje;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    goto/32 :goto_0

    :goto_7
    iput p2, p0, Lblh;->b:I

    goto/32 :goto_6
.end method


# virtual methods
.method public final close()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lblh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto/32 :goto_1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lblh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lblg;

    invoke-direct {v1, p0, p1}, Lblg;-><init>(Lblh;Ljava/lang/Runnable;)V

    iget p1, p0, Lblh;->b:I

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_0
.end method
