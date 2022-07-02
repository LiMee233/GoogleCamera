.class final synthetic Ldkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntStringConsumer;


# instance fields
.field private final a:Ldkv;

.field private final b:Ldkx;


# direct methods
.method public constructor <init>(Ldkv;Ldkx;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    iput-object p1, p0, Ldkm;->a:Ldkv;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iput-object p2, p0, Ldkm;->b:Ldkx;

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final accept(ILjava/lang/String;)V
    .locals 6

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1
    iget-object v0, p0, Ldkm;->a:Ldkv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    goto :goto_4

    nop

    nop

    :goto_3
    nop

    :goto_4
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_5
    check-cast p1, Ldjr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_6
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_7
    const/4 v4, 0x1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, p0, Ldkm;->b:Ldkx;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sget-object v2, Ldkv;->a:Ljava/lang/String;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1}, Ldkx;->B()Lnza;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_b
    if-eq v2, p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_c
    invoke-static {v4}, Lnzd;->b(Z)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_d
    aput-object p2, v3, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v1, p2}, Ldjk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1}, Ldkx;->B()Lnza;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_10
    iput p1, v0, Ldkv;->q:I

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_11
    const/4 v3, 0x2

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_12
    new-instance v1, Ldjk;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    new-array v3, v3, [Ljava/lang/Object;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_15
    invoke-static {v5, v3}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_16
    invoke-interface {p1}, Llqu;->close()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_19
    iget v2, v0, Ldkv;->q:I

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 p1, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 p1, 0x1

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    aput-object p1, v3, v4

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_1d
    invoke-interface {p1, v0, v1}, Ldjr;->a(Ldkv;Ldjk;)V

    :goto_1e
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_1f
    const-string v5, "HDR+ pipeline reported error for shotId %d: %s"

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_20
    iget-object p1, v0, Ldkv;->p:Llqu;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_21
    invoke-static {v2, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_22
    return-void

    nop
.end method
