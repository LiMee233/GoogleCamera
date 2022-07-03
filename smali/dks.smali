.class final synthetic Ldks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;


# instance fields
.field private final a:Ldkv;


# direct methods
.method public constructor <init>(Ldkv;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldks;->a:Ldkv;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onDataAvailable(ILjava/nio/ByteBuffer;II)V
    .locals 5

    goto/32 :goto_c

    :goto_0
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1
    sget-object v1, Ldkv;->a:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_2
    invoke-interface {p1, v0}, Ldji;->a(Ldge;)V

    goto/32 :goto_4

    :goto_3
    const-string p1, "Gcam merged DNG data ready: %d bytes, shotId = %d"

    goto/32 :goto_17

    :goto_4
    return-void

    :goto_5
    iget p1, v0, Ldkv;->q:I

    goto/32 :goto_16

    :goto_6
    goto :goto_8

    :goto_7


    :goto_8
    goto/32 :goto_1b

    :goto_9
    invoke-direct {v0, p2, p3, p4}, Ldge;-><init>(Ljava/nio/ByteBuffer;II)V

    goto/32 :goto_2

    :goto_a
    const/4 v4, 0x1

    goto/32 :goto_6

    :goto_b
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    goto/32 :goto_10

    :goto_c
    iget-object v0, p0, Ldks;->a:Ldkv;

    goto/32 :goto_1

    :goto_d
    check-cast p1, Ldji;

    goto/32 :goto_14

    :goto_e
    aput-object v3, v2, v4

    goto/32 :goto_15

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_b

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_19

    :goto_11
    const/4 v3, 0x1

    goto/32 :goto_13

    :goto_12
    invoke-virtual {p1}, Ldkx;->t()Lnza;

    move-result-object p1

    goto/32 :goto_1a

    :goto_13
    aput-object p1, v2, v3

    goto/32 :goto_3

    :goto_14
    new-instance v0, Ldge;

    goto/32 :goto_9

    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_11

    :goto_16
    if-eq p1, v3, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_a

    :goto_17
    invoke-static {p1, v2}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_0

    :goto_18
    iget-object p1, v0, Ldkv;->o:Ldkx;

    goto/32 :goto_12

    :goto_19
    const/4 v4, 0x0

    goto/32 :goto_e

    :goto_1a
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_d

    :goto_1b
    invoke-static {v4}, Lnzd;->b(Z)V

    goto/32 :goto_18

    :goto_1c
    const/4 v2, 0x2

    goto/32 :goto_f
.end method
