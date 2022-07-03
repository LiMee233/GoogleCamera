.class final Lniu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


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
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    sget-object p2, Lniy;->a:Lokp;

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    const-string v3, "PrimesExecutors.java"

    goto/32 :goto_7

    :goto_3
    const-string v0, "Service rejected execution of %s"

    goto/32 :goto_9

    :goto_4
    const/16 v2, 0xb1

    goto/32 :goto_2

    :goto_5
    const-string v0, "com/google/android/libraries/performance/primes/PrimesExecutors$DefaultRejectedExecutionHandler"

    goto/32 :goto_8

    :goto_6
    invoke-virtual {p2}, Lokl;->d()Lold;

    move-result-object p2

    goto/32 :goto_a

    :goto_7
    invoke-interface {p2, v0, v1, v2, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_3

    :goto_8
    const-string v1, "rejectedExecution"

    goto/32 :goto_4

    :goto_9
    invoke-interface {p2, v0, p1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_a
    check-cast p2, Lokn;

    goto/32 :goto_5
.end method
