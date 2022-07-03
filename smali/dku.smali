.class final synthetic Ldku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/MutableMergedRawCallback;


# instance fields
.field private final a:Ldkv;


# direct methods
.method public constructor <init>(Ldkv;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ldku;->a:Ldkv;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onImageView(IJJ)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iget-object p1, p2, Ldkv;->o:Ldkx;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Ldkx;->A()Lnza;

    move-result-object p1

    goto/32 :goto_c

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_19

    :goto_3
    check-cast p1, Ldjm;

    goto/32 :goto_8

    :goto_4
    const/4 p4, 0x0

    :goto_5
    goto/32 :goto_11

    :goto_6
    sget-object p3, Ldkv;->a:Ljava/lang/String;

    goto/32 :goto_14

    :goto_7
    iget-object p2, p0, Ldku;->a:Ldkv;

    goto/32 :goto_6

    :goto_8
    invoke-interface {p1}, Ldjm;->a()V

    goto/32 :goto_15

    :goto_9
    new-array p5, p4, [Ljava/lang/Object;

    goto/32 :goto_2

    :goto_a
    const-string p3, "Got mutable merged RAW callback but no callback present"

    goto/32 :goto_12

    :goto_b
    const-string p1, "Gcam mutable merged RAW data ready: shotId = %d"

    goto/32 :goto_d

    :goto_c
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_a

    :goto_d
    invoke-static {p1, p5}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_10

    :goto_e
    iget-object p1, p2, Ldkv;->o:Ldkx;

    goto/32 :goto_17

    :goto_f
    aput-object p1, p5, v0

    goto/32 :goto_b

    :goto_10
    invoke-static {p3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_11
    invoke-static {p4}, Lnzd;->b(Z)V

    goto/32 :goto_0

    :goto_12
    invoke-static {p1, p3}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_e

    :goto_13
    iget p1, p2, Ldkv;->q:I

    goto/32 :goto_18

    :goto_14
    const/4 p4, 0x1

    goto/32 :goto_9

    :goto_15
    return-void

    :goto_16
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_17
    invoke-virtual {p1}, Ldkx;->A()Lnza;

    move-result-object p1

    goto/32 :goto_16

    :goto_18
    if-eq p1, p4, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_1a

    :goto_19
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_1a
    goto/16 :goto_5

    :goto_1b
    goto/32 :goto_4
.end method
