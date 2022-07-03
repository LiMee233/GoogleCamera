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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldkn;->a:Ldkv;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Ldkn;->b:Ldkx;

    goto/32 :goto_1
.end method


# virtual methods
.method public final accept(I)V
    .locals 6

    goto/32 :goto_17

    :goto_0
    const-string p1, "HDR+ pipeline reported shotId %d was aborted."

    goto/32 :goto_16

    :goto_1
    const/4 v3, 0x0

    :goto_2
    goto/32 :goto_3

    :goto_3
    invoke-static {v3}, Lnzd;->b(Z)V

    goto/32 :goto_19

    :goto_4
    iget-object p1, v0, Ldkv;->p:Llqu;

    goto/32 :goto_1b

    :goto_5
    goto :goto_2

    :goto_6
    goto/32 :goto_1

    :goto_7
    new-array v4, v3, [Ljava/lang/Object;

    goto/32 :goto_13

    :goto_8
    iput p1, v0, Ldkv;->q:I

    goto/32 :goto_4

    :goto_9
    iget-object v1, p0, Ldkn;->b:Ldkx;

    goto/32 :goto_a

    :goto_a
    sget-object v2, Ldkv;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_b
    const/4 v3, 0x1

    goto/32 :goto_7

    :goto_c
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_15

    :goto_d
    invoke-virtual {v1}, Ldkx;->B()Lnza;

    move-result-object p1

    goto/32 :goto_c

    :goto_e
    if-nez p1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_d

    :goto_f
    iget p1, v0, Ldkv;->q:I

    goto/32 :goto_18

    :goto_10
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_e

    :goto_11
    invoke-interface {p1, v0}, Ldjr;->a(Ldkv;)V

    :goto_12
    goto/32 :goto_1d

    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_14

    :goto_14
    const/4 v5, 0x0

    goto/32 :goto_1e

    :goto_15
    check-cast p1, Ldjr;

    goto/32 :goto_11

    :goto_16
    invoke-static {p1, v4}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_1c

    :goto_17
    iget-object v0, p0, Ldkn;->a:Ldkv;

    goto/32 :goto_9

    :goto_18
    if-eq p1, v3, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_19
    const/4 p1, 0x4

    goto/32 :goto_8

    :goto_1a
    invoke-virtual {v1}, Ldkx;->B()Lnza;

    move-result-object p1

    goto/32 :goto_10

    :goto_1b
    invoke-interface {p1}, Llqu;->close()V

    goto/32 :goto_1a

    :goto_1c
    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_1d
    return-void

    :goto_1e
    aput-object p1, v4, v5

    goto/32 :goto_0
.end method
