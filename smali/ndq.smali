.class public final Lndq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndu;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method private static final a(Ljava/nio/ByteBuffer;II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_1

    :goto_1
    add-int/2addr p1, p2

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_0
.end method

.method public final copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    const/4 p3, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-static {p1, p3, p5}, Lndq;->a(Ljava/nio/ByteBuffer;II)V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/32 :goto_0

    :goto_6
    invoke-static {p2, p3, p5}, Lndq;->a(Ljava/nio/ByteBuffer;II)V

    goto/32 :goto_4
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
    .locals 1

    goto/32 :goto_f

    :goto_0
    invoke-static {p2, v0, p3}, Lndq;->a(Ljava/nio/ByteBuffer;II)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/32 :goto_c

    :goto_3
    add-int/2addr v0, p8

    goto/32 :goto_9

    :goto_4
    const/4 p5, 0x0

    goto/32 :goto_e

    :goto_5
    const/4 v0, 0x0

    :goto_6
    goto/32 :goto_d

    :goto_7
    goto :goto_6

    :goto_8
    goto/32 :goto_1

    :goto_9
    add-int/lit8 p5, p5, 0x1

    goto/32 :goto_7

    :goto_a
    invoke-static {p1, p6, p3}, Lndq;->a(Ljava/nio/ByteBuffer;II)V

    goto/32 :goto_0

    :goto_b
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    goto/32 :goto_4

    :goto_c
    add-int/2addr p6, p7

    goto/32 :goto_3

    :goto_d
    if-lt p5, p4, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_a

    :goto_e
    const/4 p6, 0x0

    goto/32 :goto_5

    :goto_f
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/32 :goto_b
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V
    .locals 3

    goto/32 :goto_13

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_6

    :goto_1
    const/4 p6, 0x0

    :goto_2
    goto/32 :goto_8

    :goto_3
    mul-int p8, p9, p6

    goto/32 :goto_c

    :goto_4
    invoke-virtual {p1, p8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    goto/32 :goto_b

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_0

    :goto_6
    goto :goto_11

    :goto_7
    goto/32 :goto_12

    :goto_8
    if-lt p6, p4, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_3

    :goto_9
    return-void

    :goto_a
    if-lt v1, p3, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_4

    :goto_b
    invoke-virtual {p2, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/32 :goto_f

    :goto_c
    mul-int v0, p10, p6

    goto/32 :goto_10

    :goto_d
    goto :goto_2

    :goto_e
    goto/32 :goto_9

    :goto_f
    add-int/2addr p8, p7

    goto/32 :goto_5

    :goto_10
    const/4 v1, 0x0

    :goto_11
    goto/32 :goto_a

    :goto_12
    add-int/lit8 p6, p6, 0x1

    goto/32 :goto_d

    :goto_13
    const/4 p5, 0x0

    goto/32 :goto_1
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
