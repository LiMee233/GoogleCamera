.class final Lnlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


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
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    check-cast p1, Ljava/lang/Void;

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_8

    :goto_0
    const-string p1, "com/google/android/libraries/performance/primes/metrics/core/MetricRecorder$1"

    goto/32 :goto_2

    :goto_1
    const-string p1, "Metric collection failed."

    goto/32 :goto_a

    :goto_2
    const-string v1, "onFailure"

    goto/32 :goto_7

    :goto_3
    invoke-interface {v0, p1}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_4
    const-string v3, "MetricRecorder.java"

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v0}, Lokl;->b()Lold;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    return-void

    :goto_7
    const/16 v2, 0x2a

    goto/32 :goto_4

    :goto_8
    sget-object v0, Lnly;->a:Lokp;

    goto/32 :goto_5

    :goto_9
    check-cast v0, Lokn;

    goto/32 :goto_3

    :goto_a
    invoke-interface {v0, p1}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_b
    invoke-interface {v0, p1, v1, v2, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_1
.end method
