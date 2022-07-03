.class final synthetic Ldkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;


# instance fields
.field private final a:Ldkv;


# direct methods
.method public constructor <init>(Ldkv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldkl;->a:Ldkv;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onDataAvailable(ILjava/nio/ByteBuffer;II)V
    .locals 6

    goto/32 :goto_1b

    :goto_0
    const/4 v5, 0x3

    goto/32 :goto_8

    :goto_1
    const/4 v5, 0x2

    goto/32 :goto_5

    :goto_2
    sget-object v1, Ldkv;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_21

    :goto_4
    invoke-virtual {p1}, Ldkx;->z()Lnza;

    move-result-object p1

    goto/32 :goto_19

    :goto_5
    aput-object p1, v2, v5

    goto/32 :goto_16

    :goto_6
    invoke-static {p1, v2}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_1d

    :goto_7
    check-cast p1, Ldjl;

    goto/32 :goto_1c

    :goto_8
    aput-object p1, v2, v5

    goto/32 :goto_a

    :goto_9
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_a
    const-string p1, "JPEG ready. shotId = %d, resolution = %d x %d, %d bytes"

    goto/32 :goto_6

    :goto_b
    invoke-interface {p1, v0}, Ldjl;->a(Ldjz;)V

    goto/32 :goto_e

    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_0

    :goto_d
    invoke-static {v3}, Lnzd;->b(Z)V

    goto/32 :goto_1f

    :goto_e
    return-void

    :goto_f
    goto :goto_11

    :goto_10


    :goto_11
    goto/32 :goto_d

    :goto_12
    if-eq p1, v4, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_20

    :goto_13
    const/4 v2, 0x4

    goto/32 :goto_9

    :goto_14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_15

    :goto_15
    const/4 v4, 0x1

    goto/32 :goto_17

    :goto_16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    goto/32 :goto_c

    :goto_17
    aput-object p1, v2, v4

    goto/32 :goto_18

    :goto_18
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1

    :goto_19
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_1a
    invoke-direct {v0, p2, p3, p4}, Ldjz;-><init>(Ljava/nio/ByteBuffer;II)V

    goto/32 :goto_b

    :goto_1b
    iget-object v0, p0, Ldkl;->a:Ldkv;

    goto/32 :goto_2

    :goto_1c
    new-instance v0, Ldjz;

    goto/32 :goto_1a

    :goto_1d
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_1e
    aput-object p1, v2, v3

    goto/32 :goto_14

    :goto_1f
    iget-object p1, v0, Ldkv;->o:Ldkx;

    goto/32 :goto_4

    :goto_20
    const/4 v3, 0x1

    goto/32 :goto_f

    :goto_21
    const/4 v3, 0x0

    goto/32 :goto_1e

    :goto_22
    iget p1, v0, Ldkv;->q:I

    goto/32 :goto_12
.end method
