.class final synthetic Ljez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field private final a:Ljfm;

.field private final b:J


# direct methods
.method public constructor <init>(Ljfm;J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ljez;->a:Ljfm;

    goto/32 :goto_2

    :goto_2
    iput-wide p2, p0, Ljez;->b:J

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    goto/32 :goto_9

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto/32 :goto_16

    :goto_1
    sub-long/2addr v3, v1

    goto/32 :goto_5

    :goto_2
    const/4 p1, 0x0

    :goto_3
    goto/32 :goto_12

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_5
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_6
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_7
    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_8
    iget-object v0, v0, Ljfm;->e:Loxz;

    goto/32 :goto_18

    :goto_9
    iget-object v0, p0, Ljez;->a:Ljfm;

    goto/32 :goto_15

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_f

    :goto_b
    const-string v1, "ms, status = "

    goto/32 :goto_e

    :goto_c
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_d
    return-void

    :goto_e
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_f
    goto :goto_3

    :goto_10
    goto/32 :goto_2

    :goto_11
    const-string v7, "onAvailabilityStatusFetched in "

    goto/32 :goto_c

    :goto_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_13

    :goto_13
    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_d

    :goto_14
    const/16 v7, 0x4b

    goto/32 :goto_6

    :goto_15
    iget-wide v1, p0, Ljez;->b:J

    goto/32 :goto_0

    :goto_16
    sget-object v5, Ljfm;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_17
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_7

    :goto_18
    if-eqz p1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_a

    :goto_19
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_17
.end method
