.class final Loyc;
.super Lows;
.source "PG"


# instance fields
.field public a:Loxj;

.field public b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Loxj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Loyc;->a:Loxj;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lows;-><init>()V

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 6

    goto/32 :goto_8

    :goto_0
    add-int/lit8 v3, v3, 0x2b

    goto/32 :goto_1e

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2
    const-string v0, " ms]"

    goto/32 :goto_16

    :goto_3
    const-string v2, "inputFuture=["

    goto/32 :goto_25

    :goto_4
    iget-object v1, p0, Loyc;->b:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_1b

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_15

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_7
    const-wide/16 v3, 0x0

    goto/32 :goto_17

    :goto_8
    iget-object v0, p0, Loyc;->a:Loxj;

    goto/32 :goto_4

    :goto_9
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    goto/32 :goto_7

    :goto_a
    if-gtz v5, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_20

    :goto_b
    add-int/lit8 v2, v2, 0xe

    goto/32 :goto_26

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_6

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1

    :goto_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_f
    return-object v0

    :goto_10
    goto/32 :goto_5

    :goto_11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_13
    const-string v0, ", remaining delay=["

    goto/32 :goto_11

    :goto_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1d

    :goto_15
    return-object v0

    :goto_16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_17
    cmp-long v5, v1, v3

    goto/32 :goto_a

    :goto_18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_9

    :goto_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_d

    :goto_1a
    const-string v0, "]"

    goto/32 :goto_1f

    :goto_1b
    if-nez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_1c

    :goto_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_21

    :goto_1d
    if-nez v1, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_18

    :goto_1e
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_1f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_19

    :goto_21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_c

    :goto_22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_23
    goto/32 :goto_f

    :goto_24
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_26
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3
.end method

.method protected final b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Loyc;->a:Loxj;

    goto/32 :goto_5

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_3
    goto/32 :goto_0

    :goto_4
    iput-object v0, p0, Loyc;->a:Loxj;

    goto/32 :goto_9

    :goto_5
    invoke-virtual {p0, v0}, Lovs;->a(Ljava/util/concurrent/Future;)V

    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Loyc;->b:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_7

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_9
    iput-object v0, p0, Loyc;->b:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_a

    :goto_a
    return-void
.end method
