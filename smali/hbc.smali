.class final synthetic Lhbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongFloatConsumer;


# instance fields
.field private final a:Ldnp;


# direct methods
.method public constructor <init>(Ldnp;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhbc;->a:Ldnp;

    goto/32 :goto_1
.end method


# virtual methods
.method public final accept(JF)V
    .locals 4

    goto/32 :goto_1b

    :goto_0
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_1
    const-string p1, " progress = "

    goto/32 :goto_7

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_3
    iget-object p1, v0, Ldnp;->b:Ldnu;

    goto/32 :goto_1d

    :goto_4
    if-lez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_24

    :goto_5
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_10

    :goto_7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_8
    goto :goto_a

    :goto_9


    :goto_a
    goto/32 :goto_14

    :goto_b
    const-string v3, "Portrait progress: id = "

    goto/32 :goto_15

    :goto_c
    cmpl-float v1, p3, p2

    goto/32 :goto_11

    :goto_d
    const/16 v3, 0x47

    goto/32 :goto_f

    :goto_e
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_f
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_10
    cmpg-float v1, p3, v1

    goto/32 :goto_4

    :goto_11
    if-gez v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_6

    :goto_12
    sget-object p2, Ldki;->a:Ljzf;

    goto/32 :goto_20

    :goto_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_5

    :goto_14
    invoke-static {p1}, Lnzd;->a(Z)V

    goto/32 :goto_1c

    :goto_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_16
    iget-object p1, v0, Ldnp;->a:Lgfa;

    goto/32 :goto_12

    :goto_17
    sget-object v1, Lhbk;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_18
    if-eqz p1, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_3

    :goto_19
    const/4 p1, 0x0

    goto/32 :goto_1f

    :goto_1a
    if-nez v0, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_19

    :goto_1b
    iget-object v0, p0, Lhbc;->a:Ldnp;

    goto/32 :goto_17

    :goto_1c
    cmpl-float p1, p3, p2

    goto/32 :goto_18

    :goto_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/32 :goto_22

    :goto_1e
    return-void

    :goto_1f
    const/4 p2, 0x0

    goto/32 :goto_c

    :goto_20
    invoke-interface {p1, p2, p3}, Lgfa;->a(Ljzf;F)V

    :goto_21
    goto/32 :goto_1e

    :goto_22
    iput-wide v1, p1, Ldnu;->f:J

    :goto_23
    goto/32 :goto_16

    :goto_24
    const/4 p1, 0x1

    goto/32 :goto_8
.end method
