.class public final Lakq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lakp;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput v0, p0, Lakq;->d:I

    goto/32 :goto_1

    :goto_3
    const/16 v0, 0x100

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_5
    new-array v0, v0, [B

    goto/32 :goto_6

    :goto_6
    iput-object v0, p0, Lakq;->a:[B

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 3

    :goto_0
    goto/32 :goto_5

    :goto_1
    add-int/2addr v1, v0

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    goto/32 :goto_9

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lakq;->b:Ljava/nio/ByteBuffer;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p0}, Lakq;->c()I

    move-result v0

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    goto/32 :goto_1

    :goto_7
    iget-object v2, p0, Lakq;->b:Ljava/nio/ByteBuffer;

    goto/32 :goto_a

    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/32 :goto_7

    :goto_9
    iget-object v2, p0, Lakq;->b:Ljava/nio/ByteBuffer;

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_b

    :goto_b
    if-lez v0, :cond_0

    goto/32 :goto_0

    :cond_0
    goto/32 :goto_3
.end method

.method public final a(I)[I
    .locals 9

    goto/32 :goto_4

    :goto_0
    iput v0, p1, Lakp;->b:I

    :goto_1
    goto/32 :goto_9

    :goto_2
    goto/16 :goto_d

    :catch_0
    move-exception p1

    goto/32 :goto_10

    :goto_3
    new-array v0, v0, [B

    :try_start_0
    iget-object v1, p0, Lakq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x100

    new-array v1, v1, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_13

    :goto_4
    mul-int/lit8 v0, p1, 0x3

    goto/32 :goto_3

    :goto_5
    add-int/lit8 v4, v3, 0x1

    :try_start_1
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v3, v3, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0xff

    or-int/2addr v3, v4

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_b

    :goto_6
    iget-object p1, p0, Lakq;->c:Lakp;

    goto/32 :goto_a

    :goto_7
    move-object v1, p1

    :goto_8
    goto/32 :goto_6

    :goto_9
    return-object v1

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_b
    move v3, v6

    goto/32 :goto_f

    :goto_c
    const/4 v3, 0x0

    :goto_d
    goto/32 :goto_12

    :goto_e
    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/32 :goto_14

    :goto_f
    move v2, v7

    goto/32 :goto_2

    :goto_10
    goto :goto_8

    :goto_11
    goto/32 :goto_e

    :goto_12
    if-lt v2, p1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_5

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_14
    const/4 p1, 0x0

    goto/32 :goto_7
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_a

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_1
    goto :goto_3

    :catch_0
    move-exception v0

    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x0

    :goto_3
    :try_start_0
    iget v1, p0, Lakq;->d:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    iget-object v2, p0, Lakq;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lakq;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9

    :goto_4
    iput v0, p0, Lakq;->d:I

    goto/32 :goto_b

    :goto_5
    iget-object v0, p0, Lakq;->c:Lakp;

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    iput v1, v0, Lakp;->b:I

    :cond_0
    :goto_8
    goto/32 :goto_6

    :goto_9
    add-int/2addr v0, v1

    goto/32 :goto_1

    :goto_a
    invoke-virtual {p0}, Lakq;->c()I

    move-result v0

    goto/32 :goto_4

    :goto_b
    if-gtz v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_2
.end method

.method public final c()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lakq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_0
    goto :goto_2

    :catch_0
    move-exception v0

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    goto/32 :goto_3

    :goto_3
    return v0

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lakq;->c:Lakp;

    goto/32 :goto_4

    :goto_6
    and-int/lit16 v0, v0, 0xff

    goto/32 :goto_0

    :goto_7
    iput v1, v0, Lakp;->b:I

    goto/32 :goto_1
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lakq;->b:Ljava/nio/ByteBuffer;

    goto/32 :goto_1
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lakq;->c:Lakp;

    goto/32 :goto_7

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_2

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_7
    iget v0, v0, Lakp;->b:I

    goto/32 :goto_6
.end method
