.class final Lnds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndu;


# instance fields
.field private final a:Lndu;


# direct methods
.method public constructor <init>(Lndu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lnds;->a:Lndu;

    goto/32 :goto_1
.end method

.method private static a(III)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto/32 :goto_2

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto/32 :goto_0

    :goto_2
    return p0
.end method

.method private static a(II)V
    .locals 3

    goto/32 :goto_13

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1e

    :goto_1
    move v0, p1

    goto/32 :goto_23

    :goto_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    goto/32 :goto_14

    :goto_3
    const/16 v1, 0x3a

    goto/32 :goto_e

    :goto_4
    throw p0

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1f

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_8
    neg-int v0, p1

    goto/32 :goto_26

    :goto_9
    const-string v0, " bytes at offset 0 on "

    goto/32 :goto_c

    :goto_a
    const-string p0, "-byte buffer!"

    goto/32 :goto_17

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_d
    if-gez p1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_20

    :goto_e
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_f
    const-string v2, "Attempting to copy "

    goto/32 :goto_19

    :goto_10
    throw p1

    :goto_11
    goto/32 :goto_2

    :goto_12
    const/16 v2, 0x56

    goto/32 :goto_1a

    :goto_13
    if-ltz p1, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_8

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_15
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    goto/32 :goto_6

    :goto_16
    const-string v1, "Attempting to copy from negative buffer index "

    goto/32 :goto_25

    :goto_17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1a
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_1b
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_1c
    const-string p1, "!"

    goto/32 :goto_18

    :goto_1d
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_1e
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1f
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_20
    if-ge p0, v0, :cond_2

    goto/32 :goto_22

    :cond_2
    goto/32 :goto_21

    :goto_21
    return-void

    :goto_22
    goto/32 :goto_15

    :goto_23
    const/4 p1, 0x0

    :goto_24
    goto/32 :goto_d

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_26
    goto :goto_24

    :goto_27
    goto/32 :goto_7
.end method

.method private static b(III)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto/32 :goto_2

    :goto_2
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto/32 :goto_0
.end method

.method private final b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 4

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_4
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_1

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_e

    :goto_9
    throw v0

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_12

    :goto_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_16

    :goto_c
    const-string p1, "\'!"

    goto/32 :goto_0

    :goto_d
    invoke-virtual {p0, p1, p2}, Lnds;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v0

    goto/32 :goto_14

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_f
    const-string v1, "MemCopier does not support copying from buffer \'"

    goto/32 :goto_10

    :goto_10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_11
    add-int/2addr v1, v2

    goto/32 :goto_4

    :goto_12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8

    :goto_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_14
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_5

    :goto_17
    add-int/lit8 v1, v1, 0x38

    goto/32 :goto_11

    :goto_18
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_19
    const-string p1, "\' to \'"

    goto/32 :goto_15
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnds;->a:Lndu;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1, p2}, Lndu;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public final copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 6

    goto/32 :goto_9

    :goto_0
    const/4 v3, 0x0

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-static {p4, p5}, Lnds;->a(II)V

    goto/32 :goto_8

    :goto_3
    invoke-interface/range {v0 .. v5}, Lndu;->copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    goto/32 :goto_1

    :goto_4
    const/4 v4, 0x0

    goto/32 :goto_b

    :goto_5
    move-object v2, p2

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    goto/32 :goto_a

    :goto_7
    move v5, p5

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Lnds;->a:Lndu;

    goto/32 :goto_0

    :goto_9
    invoke-direct {p0, p1, p2}, Lnds;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto/32 :goto_6

    :goto_a
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p4

    goto/32 :goto_c

    :goto_b
    move-object v1, p1

    goto/32 :goto_5

    :goto_c
    invoke-static {p3, p5}, Lnds;->a(II)V

    goto/32 :goto_2
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
    .locals 10

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lnds;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    invoke-interface/range {v0 .. v8}, Lndu;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    goto/32 :goto_1

    :goto_3
    move-object v2, p2

    goto/32 :goto_7

    :goto_4
    mul-int v2, p4, p7

    goto/32 :goto_e

    :goto_5
    move-object v1, p1

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    goto/32 :goto_d

    :goto_7
    move v3, p3

    goto/32 :goto_10

    :goto_8
    mul-int v0, p4, p8

    goto/32 :goto_f

    :goto_9
    iget-object v0, v9, Lnds;->a:Lndu;

    goto/32 :goto_c

    :goto_a
    move-object v9, p0

    goto/32 :goto_9

    :goto_b
    move/from16 v7, p7

    goto/32 :goto_12

    :goto_c
    const/4 v5, 0x0

    goto/32 :goto_11

    :goto_d
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    goto/32 :goto_4

    :goto_e
    invoke-static {v0, v2}, Lnds;->a(II)V

    goto/32 :goto_8

    :goto_f
    invoke-static {v1, v0}, Lnds;->a(II)V

    goto/32 :goto_a

    :goto_10
    move v4, p4

    goto/32 :goto_b

    :goto_11
    const/4 v6, 0x0

    goto/32 :goto_5

    :goto_12
    move/from16 v8, p8

    goto/32 :goto_2
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V
    .locals 13

    goto/32 :goto_11

    :goto_0
    move/from16 v6, p4

    goto/32 :goto_a

    :goto_1
    invoke-static {v1, v0}, Lnds;->a(II)V

    goto/32 :goto_14

    :goto_2
    mul-int v5, p9, v4

    goto/32 :goto_8

    :goto_3
    invoke-static {v2, v0, v3}, Lnds;->b(III)I

    move-result v0

    goto/32 :goto_1f

    :goto_4
    invoke-static {v0, v7}, Lnds;->a(II)V

    goto/32 :goto_e

    :goto_5
    invoke-interface/range {v2 .. v12}, Lndu;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    goto/32 :goto_17

    :goto_6
    add-int v3, v0, v2

    goto/32 :goto_b

    :goto_7
    const/4 v10, 0x1

    goto/32 :goto_10

    :goto_8
    add-int v6, v5, v3

    goto/32 :goto_18

    :goto_9
    mul-int v0, p10, v4

    goto/32 :goto_6

    :goto_a
    move/from16 v9, p7

    goto/32 :goto_c

    :goto_b
    invoke-static {v2, v0, v3}, Lnds;->a(III)I

    move-result v4

    goto/32 :goto_3

    :goto_c
    move/from16 v11, p9

    goto/32 :goto_12

    :goto_d
    const/4 v7, 0x0

    goto/32 :goto_f

    :goto_e
    invoke-static {v0, v3}, Lnds;->a(II)V

    goto/32 :goto_9

    :goto_f
    const/4 v8, 0x0

    goto/32 :goto_7

    :goto_10
    move-object v3, p1

    goto/32 :goto_15

    :goto_11
    invoke-direct {p0, p1, p2}, Lnds;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto/32 :goto_16

    :goto_12
    move/from16 v12, p10

    goto/32 :goto_5

    :goto_13
    mul-int v3, p7, v2

    goto/32 :goto_19

    :goto_14
    move-object v0, p0

    goto/32 :goto_1d

    :goto_15
    move-object v4, p2

    goto/32 :goto_1b

    :goto_16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    goto/32 :goto_1c

    :goto_17
    return-void

    :goto_18
    invoke-static {v3, v5, v6}, Lnds;->a(III)I

    move-result v7

    goto/32 :goto_1a

    :goto_19
    add-int/lit8 v4, p4, -0x1

    goto/32 :goto_2

    :goto_1a
    invoke-static {v3, v5, v6}, Lnds;->b(III)I

    move-result v3

    goto/32 :goto_4

    :goto_1b
    move/from16 v5, p3

    goto/32 :goto_0

    :goto_1c
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    goto/32 :goto_1e

    :goto_1d
    iget-object v2, v0, Lnds;->a:Lndu;

    goto/32 :goto_d

    :goto_1e
    add-int/lit8 v2, p3, -0x1

    goto/32 :goto_13

    :goto_1f
    invoke-static {v1, v4}, Lnds;->a(II)V

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_9

    :goto_0
    const-string v0, "]"

    goto/32 :goto_7

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_5

    :goto_3
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_9
    iget-object v0, p0, Lnds;->a:Lndu;

    goto/32 :goto_4

    :goto_a
    const-string v1, "checked["

    goto/32 :goto_8

    :goto_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_c
    add-int/lit8 v1, v1, 0x9

    goto/32 :goto_3

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0
.end method
