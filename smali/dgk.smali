.class final Ldgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjl;


# instance fields
.field final synthetic a:Lgez;

.field final synthetic b:Ldgt;


# direct methods
.method public constructor <init>(Ldgt;Lgez;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ldgk;->b:Ldgt;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Ldgk;->a:Lgez;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ldjz;)V
    .locals 8

    goto/32 :goto_7

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_25

    :goto_1
    iget-object p1, p0, Ldgk;->b:Ldgt;

    goto/32 :goto_24

    :goto_2
    iget v4, p1, Ldjz;->b:I

    goto/32 :goto_d

    :goto_3
    invoke-virtual/range {v1 .. v6}, Ldkb;->a(Lgez;Llik;II[B)V

    goto/32 :goto_1

    :goto_4
    iget-object v0, v2, Lgez;->a:Lfsr;

    goto/32 :goto_5

    :goto_5
    iget-object v3, v0, Lfsr;->g:Llik;

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Ldgk;->b:Ldgt;

    goto/32 :goto_11

    :goto_8
    move-object v6, p1

    :goto_9
    goto/32 :goto_3

    :goto_a
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_b
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/32 :goto_8

    :goto_c
    iget-object p1, p1, Ldjz;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_1d

    :goto_d
    iget v5, p1, Ldjz;->c:I

    goto/32 :goto_c

    :goto_e
    if-ne v6, v7, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_12

    :goto_f
    iget-object v0, p0, Ldgk;->b:Ldgt;

    goto/32 :goto_21

    :goto_10
    new-array p1, p1, [B

    goto/32 :goto_b

    :goto_11
    iget-object v0, v0, Ldgt;->m:Llrw;

    goto/32 :goto_14

    :goto_12
    goto :goto_17

    :goto_13
    goto/32 :goto_18

    :goto_14
    const-string v1, "JpegCallback"

    goto/32 :goto_a

    :goto_15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_1a

    :goto_16
    goto/16 :goto_9

    :goto_17
    goto/32 :goto_15

    :goto_18
    move-object v6, v0

    goto/32 :goto_16

    :goto_19
    iget-object v2, p0, Ldgk;->a:Lgez;

    goto/32 :goto_4

    :goto_1a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/32 :goto_22

    :goto_1b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/32 :goto_1e

    :goto_1c
    if-eqz v0, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_1b

    :goto_1d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/32 :goto_1f

    :goto_1e
    array-length v6, v0

    goto/32 :goto_20

    :goto_1f
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    goto/32 :goto_0

    :goto_20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    goto/32 :goto_e

    :goto_21
    iget-object v1, v0, Ldgt;->a:Ldkb;

    goto/32 :goto_19

    :goto_22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    goto/32 :goto_10

    :goto_23
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_6

    :goto_24
    iget-object p1, p1, Ldgt;->m:Llrw;

    goto/32 :goto_23

    :goto_25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    goto/32 :goto_1c
.end method
