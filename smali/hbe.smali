.class final synthetic Lhbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongConsumer;


# instance fields
.field private final a:Loxz;

.field private final b:Ldnp;


# direct methods
.method public constructor <init>(Loxz;Ldnp;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lhbe;->b:Ldnp;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lhbe;->a:Loxz;

    goto/32 :goto_2
.end method


# virtual methods
.method public final accept(J)V
    .locals 6

    goto/32 :goto_d

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_4

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_1d

    :goto_3
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_e

    :goto_4
    return-void

    :goto_5
    iget-object v0, v1, Ldnp;->b:Ldnu;

    goto/32 :goto_23

    :goto_6
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_7
    if-eqz v2, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_26

    :goto_8
    iget v2, v0, Lotm;->a:I

    goto/32 :goto_11

    :goto_9
    sget-object v2, Lotm;->f:Lotm;

    goto/32 :goto_8

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto/32 :goto_1c

    :goto_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_6

    :goto_c
    sget-object v2, Lhbk;->a:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_d
    iget-object v0, p0, Lhbe;->a:Loxz;

    goto/32 :goto_19

    :goto_e
    invoke-virtual {v0, p1, p2, v1}, Ldnu;->a(JLnza;)V

    goto/32 :goto_0

    :goto_f
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_10
    iput v3, v0, Lotm;->c:I

    goto/32 :goto_13

    :goto_11
    or-int/lit8 v2, v2, 0x2

    goto/32 :goto_14

    :goto_12
    long-to-int v3, v2

    goto/32 :goto_21

    :goto_13
    iget-object v0, v1, Ldnp;->b:Ldnu;

    goto/32 :goto_2b

    :goto_14
    iput v2, v0, Lotm;->a:I

    goto/32 :goto_10

    :goto_15
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_16
    goto/32 :goto_2a

    :goto_17
    if-nez v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_5

    :goto_18
    check-cast v0, Lotm;

    goto/32 :goto_9

    :goto_19
    iget-object v1, p0, Lhbe;->b:Ldnp;

    goto/32 :goto_c

    :goto_1a
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_1b
    const-string v4, "Portrait complete: id = "

    goto/32 :goto_2c

    :goto_1c
    iget-object v4, v1, Ldnp;->b:Ldnu;

    goto/32 :goto_25

    :goto_1d
    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_17

    :goto_1e
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1b

    :goto_1f
    sub-long/2addr v2, v4

    goto/32 :goto_12

    :goto_20
    const/16 v4, 0x2c

    goto/32 :goto_1e

    :goto_21
    iget-boolean v2, v0, Lpcl;->c:Z

    goto/32 :goto_7

    :goto_22
    const/4 v2, 0x0

    goto/32 :goto_15

    :goto_23
    iget-object v0, v0, Ldnu;->i:Lpcl;

    goto/32 :goto_a

    :goto_24
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_22

    :goto_25
    iget-wide v4, v4, Ldnu;->f:J

    goto/32 :goto_1f

    :goto_26
    goto/16 :goto_16

    :goto_27
    goto/32 :goto_24

    :goto_28
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_29
    iget-object v0, v1, Ldnp;->b:Ldnu;

    goto/32 :goto_3

    :goto_2a
    iget-object v0, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_18

    :goto_2b
    invoke-static {v0}, Ldnu;->b(Ldnu;)V

    goto/32 :goto_29

    :goto_2c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f
.end method
