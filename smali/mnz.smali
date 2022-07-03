.class public final Lmnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkow;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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
.method public final a(Lkov;)V
    .locals 6

    goto/32 :goto_a

    :goto_0
    check-cast p1, Lokn;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1}, Lokl;->d()Lold;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    invoke-interface {p1, v1, v2, v0, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_16

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/32 :goto_13

    :goto_4
    const/16 v0, 0xa8

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Lmoa;->a()Z

    move-result v3

    goto/32 :goto_3

    :goto_6
    invoke-interface {p1, v5, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_d

    :goto_7
    invoke-direct {v0, p1}, Lmoa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_14

    :goto_8
    return-void

    :goto_9
    const/16 v3, 0xa6

    goto/32 :goto_18

    :goto_a
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_10

    :goto_b
    invoke-interface {p1, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_5

    :goto_c
    invoke-virtual {p1}, Lokl;->f()Lold;

    move-result-object p1

    goto/32 :goto_17

    :goto_d
    invoke-virtual {v0}, Lmoa;->a()Z

    move-result p1

    goto/32 :goto_f

    :goto_e
    const-string v2, "handleResult"

    goto/32 :goto_9

    :goto_f
    if-eqz p1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_15

    :goto_10
    new-instance v0, Lmoa;

    goto/32 :goto_7

    :goto_11
    invoke-interface {p1, v0}, Lokn;->a(Ljava/lang/String;)V

    :goto_12
    goto/32 :goto_8

    :goto_13
    const-string v5, "handleResult, success: %b"

    goto/32 :goto_6

    :goto_14
    sget-object p1, Lnoe;->a:Lokp;

    goto/32 :goto_c

    :goto_15
    sget-object p1, Lnoe;->a:Lokp;

    goto/32 :goto_1

    :goto_16
    const-string v0, "Clearcut logging failed"

    goto/32 :goto_11

    :goto_17
    check-cast p1, Lokn;

    goto/32 :goto_19

    :goto_18
    const-string v4, "ClearcutMetricTransmitter.java"

    goto/32 :goto_b

    :goto_19
    const-string v1, "com/google/android/libraries/performance/primes/transmitter/impl/ClearcutMetricTransmitter"

    goto/32 :goto_e
.end method
