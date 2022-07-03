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

    :goto_0
    iput-object p1, p0, Ldkm;->a:Ldkv;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Ldkm;->b:Ldkx;

    goto/32 :goto_1
.end method


# virtual methods
.method public final accept(ILjava/lang/String;)V
    .locals 6

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Ldkm;->a:Ldkv;

    goto/32 :goto_8

    :goto_2
    goto :goto_4

    :goto_3


    :goto_4
    goto/32 :goto_c

    :goto_5
    check-cast p1, Ldjr;

    goto/32 :goto_12

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_f

    :goto_7
    const/4 v4, 0x1

    goto/32 :goto_2

    :goto_8
    iget-object v1, p0, Ldkm;->b:Ldkx;

    goto/32 :goto_9

    :goto_9
    sget-object v2, Ldkv;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_a
    invoke-virtual {v1}, Ldkx;->B()Lnza;

    move-result-object p1

    goto/32 :goto_0

    :goto_b
    if-eq v2, p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_7

    :goto_c
    invoke-static {v4}, Lnzd;->b(Z)V

    goto/32 :goto_1a

    :goto_d
    aput-object p2, v3, p1

    goto/32 :goto_1f

    :goto_e
    invoke-direct {v1, p2}, Ldjk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_f
    invoke-virtual {v1}, Ldkx;->B()Lnza;

    move-result-object p1

    goto/32 :goto_18

    :goto_10
    iput p1, v0, Ldkv;->q:I

    goto/32 :goto_20

    :goto_11
    const/4 v3, 0x2

    goto/32 :goto_13

    :goto_12
    new-instance v1, Ldjk;

    goto/32 :goto_e

    :goto_13
    new-array v3, v3, [Ljava/lang/Object;

    goto/32 :goto_14

    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_17

    :goto_15
    invoke-static {v5, v3}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_21

    :goto_16
    invoke-interface {p1}, Llqu;->close()V

    goto/32 :goto_a

    :goto_17
    const/4 v4, 0x0

    goto/32 :goto_1c

    :goto_18
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_19
    iget v2, v0, Ldkv;->q:I

    goto/32 :goto_b

    :goto_1a
    const/4 p1, 0x3

    goto/32 :goto_10

    :goto_1b
    const/4 p1, 0x1

    goto/32 :goto_d

    :goto_1c
    aput-object p1, v3, v4

    goto/32 :goto_1b

    :goto_1d
    invoke-interface {p1, v0, v1}, Ldjr;->a(Ldkv;Ldjk;)V

    :goto_1e
    goto/32 :goto_22

    :goto_1f
    const-string v5, "HDR+ pipeline reported error for shotId %d: %s"

    goto/32 :goto_15

    :goto_20
    iget-object p1, v0, Ldkv;->p:Llqu;

    goto/32 :goto_16

    :goto_21
    invoke-static {v2, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_22
    return-void
.end method
