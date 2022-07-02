.class final synthetic Ldkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntConsumer;


# instance fields
.field private final a:Ldkv;

.field private final b:Ldkx;


# direct methods
.method public constructor <init>(Ldkv;Ldkx;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iput-object p1, p0, Ldkn;->a:Ldkv;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Ldkn;->b:Ldkx;

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final accept(I)V
    .locals 6

    goto/32 :goto_17

    nop

    nop

    :goto_0
    const-string p1, "HDR+ pipeline reported shotId %d was aborted."

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1
    const/4 v3, 0x0

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v3}, Lnzd;->b(Z)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p1, v0, Ldkv;->p:Llqu;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_2

    nop

    nop

    :goto_6
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    new-array v4, v3, [Ljava/lang/Object;

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_8
    iput p1, v0, Ldkv;->q:I

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Ldkn;->b:Ldkx;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_a
    sget-object v2, Ldkv;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_b
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v1}, Ldkx;->B()Lnza;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_e
    if-nez p1, :cond_0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    :goto_f
    iget p1, v0, Ldkv;->q:I

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_10
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_11
    invoke-interface {p1, v0}, Ldjr;->a(Ldkv;)V

    :goto_12
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    check-cast p1, Ldjr;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_16
    invoke-static {p1, v4}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_17
    iget-object v0, p0, Ldkn;->a:Ldkv;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_18
    if-eq p1, v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/4 p1, 0x4

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v1}, Ldkx;->B()Lnza;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {p1}, Llqu;->close()V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    return-void

    nop

    nop

    nop

    :goto_1e
    aput-object p1, v4, v5

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
.end method
