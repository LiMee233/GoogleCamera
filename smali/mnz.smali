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

    :goto_1
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lkov;)V
    .locals 6

    goto/32 :goto_a

    nop

    nop

    :goto_0
    check-cast p1, Lokn;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Lokl;->d()Lold;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {p1, v1, v2, v0, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_4
    const/16 v0, 0xa8

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

    :goto_5
    invoke-virtual {v0}, Lmoa;->a()Z

    move-result v3

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    invoke-interface {p1, v5, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_d

    nop

    nop

    :goto_7
    invoke-direct {v0, p1}, Lmoa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :goto_9
    const/16 v3, 0xa6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_a
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_b
    invoke-interface {p1, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    :goto_c
    invoke-virtual {p1}, Lokl;->f()Lold;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Lmoa;->a()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_e
    const-string v2, "handleResult"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_f
    if-eqz p1, :cond_0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v0, Lmoa;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_11
    invoke-interface {p1, v0}, Lokn;->a(Ljava/lang/String;)V

    :goto_12
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_13
    const-string v5, "handleResult, success: %b"

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_14
    sget-object p1, Lnoe;->a:Lokp;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_15
    sget-object p1, Lnoe;->a:Lokp;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const-string v0, "Clearcut logging failed"

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    check-cast p1, Lokn;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_18
    const-string v4, "ClearcutMetricTransmitter.java"

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_19
    const-string v1, "com/google/android/libraries/performance/primes/transmitter/impl/ClearcutMetricTransmitter"

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop
.end method
