.class final Lhjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzy;


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
.method public final a(Lojn;)Z
    .locals 7

    goto/32 :goto_6

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_10

    :goto_1
    invoke-interface {p1}, Lojn;->size()I

    move-result p1

    goto/32 :goto_13

    :goto_2
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0}, Loic;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_4
    cmp-long p1, v2, v5

    goto/32 :goto_14

    :goto_5
    invoke-interface {v0}, Loic;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_6
    invoke-interface {p1}, Lojn;->isEmpty()Z

    move-result v0

    goto/32 :goto_11

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_15

    :goto_8
    return v1

    :goto_9
    goto/32 :goto_c

    :goto_a
    invoke-interface {p1}, Lojn;->h()Loic;

    move-result-object v0

    goto/32 :goto_5

    :goto_b
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_7

    :goto_c
    return v4

    :goto_d
    goto/32 :goto_12

    :goto_e
    if-eqz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_a

    :goto_f
    if-le p1, v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_19

    :goto_10
    sub-long/2addr v2, v4

    goto/32 :goto_2

    :goto_11
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_12
    return v1

    :goto_13
    const/16 v0, 0x96

    goto/32 :goto_16

    :goto_14
    if-lez p1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_8

    :goto_15
    invoke-interface {p1}, Lojn;->g()Loic;

    move-result-object v0

    goto/32 :goto_3

    :goto_16
    const/4 v4, 0x1

    goto/32 :goto_f

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/32 :goto_0

    :goto_18
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_17

    :goto_19
    const-wide/16 v5, 0xa

    goto/32 :goto_4
.end method
