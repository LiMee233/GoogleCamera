.class final synthetic Lazy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lazz;


# direct methods
.method public constructor <init>(Lazz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lazy;->a:Lazz;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_3

    :goto_0
    iget-boolean v1, v0, Lazz;->b:Z

    goto/32 :goto_7

    :goto_1
    const/16 v4, 0x2b

    goto/32 :goto_8

    :goto_2
    const-string v1, "EvCompMonitor"

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lazy;->a:Lazz;

    goto/32 :goto_e

    :goto_4
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    :goto_5
    goto/32 :goto_c

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_f

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_b

    :goto_8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_9
    const-string v4, "evScrollingState update"

    goto/32 :goto_12

    :goto_a
    iput-wide v1, v0, Lazz;->a:J

    goto/32 :goto_15

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/32 :goto_a

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_11

    :goto_d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_6

    :goto_e
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_d

    :goto_f
    goto/16 :goto_5

    :goto_10
    goto/32 :goto_0

    :goto_11
    iput-boolean p1, v0, Lazz;->b:Z

    goto/32 :goto_13

    :goto_12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_13
    return-void

    :goto_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2

    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_16
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_14
.end method
