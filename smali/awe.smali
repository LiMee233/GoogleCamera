.class public final Lawe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawf;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Laoe;Lalh;)Laoe;
    .locals 4

    goto/32 :goto_15

    :goto_0
    array-length v1, v1

    goto/32 :goto_7

    :goto_1
    iget-object v1, v1, Layl;->c:[B

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    goto/32 :goto_a

    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    goto/32 :goto_d

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_12

    :goto_5
    new-array v0, v0, [B

    goto/32 :goto_10

    :goto_6
    new-instance p2, Lavf;

    goto/32 :goto_1b

    :goto_7
    if-eq v0, v1, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_c

    :goto_8
    move-object p1, v0

    :goto_9
    goto/32 :goto_17

    :goto_a
    invoke-direct {v1, v0, v2, v3}, Layl;-><init>([BII)V

    goto/32 :goto_1c

    :goto_b
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/32 :goto_8

    :goto_c
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto/32 :goto_1f

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/32 :goto_14

    :goto_f
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    goto/32 :goto_2

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_24

    :goto_11
    new-instance v1, Layl;

    goto/32 :goto_23

    :goto_12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    goto/32 :goto_16

    :goto_13
    if-eqz v0, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_25

    :goto_14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    goto/32 :goto_5

    :goto_15
    invoke-interface {p1}, Laoe;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_19

    :goto_16
    if-nez v0, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_11

    :goto_17
    invoke-direct {p2, p1}, Lavf;-><init>([B)V

    goto/32 :goto_21

    :goto_18
    iget v0, v1, Layl;->a:I

    goto/32 :goto_13

    :goto_19
    check-cast p1, Lavq;

    goto/32 :goto_22

    :goto_1a
    if-eqz v1, :cond_4

    goto/32 :goto_27

    :cond_4
    goto/32 :goto_26

    :goto_1b
    sget v0, Laym;->a:I

    goto/32 :goto_3

    :goto_1c
    goto :goto_1e

    :goto_1d


    :goto_1e
    goto/32 :goto_1a

    :goto_1f
    goto/16 :goto_9

    :goto_20
    goto/32 :goto_e

    :goto_21
    return-object p2

    :goto_22
    invoke-virtual {p1}, Lavq;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/32 :goto_6

    :goto_23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/32 :goto_f

    :goto_24
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_b

    :goto_25
    iget v0, v1, Layl;->b:I

    goto/32 :goto_1

    :goto_26
    goto :goto_20

    :goto_27
    goto/32 :goto_18
.end method
