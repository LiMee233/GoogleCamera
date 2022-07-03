.class public final Lmfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    goto/32 :goto_1a

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/32 :goto_f

    :goto_1
    add-long/2addr v5, v9

    goto/32 :goto_1e

    :goto_2
    div-long/2addr v5, v3

    goto/32 :goto_1f

    :goto_3
    cmp-long v1, v11, v13

    goto/32 :goto_7

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    goto/32 :goto_0

    :goto_5
    const-wide/16 v3, 0x0

    :goto_6
    goto/32 :goto_19

    :goto_7
    if-ltz v1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_1

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    goto/32 :goto_12

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_4

    :goto_a
    return-object v0

    :goto_b
    new-instance v0, Lmnf;

    goto/32 :goto_10

    :goto_c
    if-lt v1, v2, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_9

    :goto_d
    const/4 v1, 0x0

    :goto_e
    goto/32 :goto_11

    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    goto/32 :goto_22

    :goto_10
    invoke-direct {v0, v3, v4}, Lmnf;-><init>(J)V

    goto/32 :goto_24

    :goto_11
    const/4 v2, 0x3

    goto/32 :goto_c

    :goto_12
    sub-long v11, v9, v5

    goto/32 :goto_13

    :goto_13
    const-wide v13, 0x7fffffffffffffffL

    goto/32 :goto_3

    :goto_14
    move-wide v3, v5

    :goto_15
    goto/32 :goto_18

    :goto_16
    mul-long v7, v7, v3

    goto/32 :goto_1d

    :goto_17
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_18
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_1b

    :goto_19
    if-lt v0, v2, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_20

    :goto_1a
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_1b
    goto/16 :goto_6

    :goto_1c
    goto/32 :goto_b

    :goto_1d
    sub-long/2addr v5, v7

    goto/32 :goto_14

    :goto_1e
    const-wide/16 v3, 0x2

    goto/32 :goto_2

    :goto_1f
    const-wide/32 v3, 0xf4240

    goto/32 :goto_16

    :goto_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    goto/32 :goto_21

    :goto_21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    goto/32 :goto_8

    :goto_22
    goto/16 :goto_e

    :goto_23
    goto/32 :goto_5

    :goto_24
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_17
.end method
