.class final Lndo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndu;


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
.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    goto/32 :goto_7

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_6
    return p1

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_8

    :goto_8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    goto/32 :goto_5
.end method

.method public final copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p3, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p2, p1, p3, p5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto/32 :goto_3
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
    .locals 0

    goto/32 :goto_c

    :goto_0
    invoke-virtual {p2, p6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_5

    :goto_1
    const/4 p5, 0x0

    :goto_2
    goto/32 :goto_7

    :goto_3
    goto :goto_2

    :goto_4
    goto/32 :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p6

    goto/32 :goto_a

    :goto_6
    return-void

    :goto_7
    if-lt p3, p4, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_b

    :goto_8
    add-int/lit8 p3, p3, 0x1

    goto/32 :goto_3

    :goto_9
    add-int/2addr p5, p7

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p2, p6, p5, p7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto/32 :goto_9

    :goto_b
    mul-int p6, p3, p8

    goto/32 :goto_0

    :goto_c
    const/4 p3, 0x0

    goto/32 :goto_1
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V
    .locals 5

    goto/32 :goto_17

    :goto_0
    aget-byte v4, p1, v3

    goto/32 :goto_c

    :goto_1
    const/4 v0, 0x0

    :goto_2
    goto/32 :goto_6

    :goto_3
    const/4 p5, 0x0

    goto/32 :goto_4

    :goto_4
    const/4 p6, 0x0

    goto/32 :goto_11

    :goto_5
    if-lt v1, p3, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_0

    :goto_6
    if-lt p6, p4, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_b

    :goto_7
    goto :goto_2

    :goto_8
    goto/32 :goto_9

    :goto_9
    return-void

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_13

    :goto_b
    move v3, p8

    goto/32 :goto_14

    :goto_c
    aput-byte v4, p2, v2

    goto/32 :goto_18

    :goto_d
    add-int/lit8 p6, p6, 0x1

    goto/32 :goto_7

    :goto_e
    add-int/2addr p8, p9

    goto/32 :goto_19

    :goto_f
    const/4 v1, 0x0

    :goto_10
    goto/32 :goto_5

    :goto_11
    const/4 p8, 0x0

    goto/32 :goto_1

    :goto_12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    goto/32 :goto_3

    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_15

    :goto_14
    move v2, v0

    goto/32 :goto_f

    :goto_15
    goto :goto_10

    :goto_16
    goto/32 :goto_e

    :goto_17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto/32 :goto_12

    :goto_18
    add-int/2addr v3, p7

    goto/32 :goto_a

    :goto_19
    add-int/2addr v0, p10

    goto/32 :goto_d
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_0
.end method
