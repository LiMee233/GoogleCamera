.class public final Lnbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvc;


# instance fields
.field public final a:Lmyw;

.field public final b:[Lmxu;

.field public final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(Lmyw;[Lmxu;[II)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_8

    :goto_1
    iput-object p2, p0, Lnbf;->b:[Lmxu;

    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_0

    :goto_4
    array-length v0, p2

    goto/32 :goto_9

    :goto_5
    iput-object p3, p0, Lnbf;->d:[I

    goto/32 :goto_d

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_8
    iput-object p1, p0, Lnbf;->a:Lmyw;

    goto/32 :goto_1

    :goto_9
    array-length v1, p3

    goto/32 :goto_a

    :goto_a
    if-eq v0, v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_7

    :goto_b
    goto :goto_3

    :goto_c
    goto/32 :goto_2

    :goto_d
    iput p4, p0, Lnbf;->c:I

    goto/32 :goto_e

    :goto_e
    return-void
.end method

.method public static a(Lmzd;Lnbh;)Lnbf;
    .locals 6

    goto/32 :goto_8

    :goto_0
    iget v2, p1, Lnbh;->e:I

    goto/32 :goto_19

    :goto_1
    aput-object v1, v4, v5

    goto/32 :goto_4

    :goto_2
    goto/16 :goto_16

    :goto_3
    goto/32 :goto_18

    :goto_4
    new-array v1, v3, [I

    goto/32 :goto_b

    :goto_5
    new-instance p1, Lnbf;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p1, v5, v2}, Lnbh;->a(ILjava/nio/ByteBuffer;)V

    goto/32 :goto_9

    :goto_7
    const v3, 0x8892

    goto/32 :goto_f

    :goto_8
    iget v0, p1, Lnbh;->c:I

    goto/32 :goto_a

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_2

    :goto_a
    iget-object v1, p1, Lnbh;->d:Lmxu;

    goto/32 :goto_0

    :goto_b
    aput v2, v1, v5

    goto/32 :goto_17

    :goto_c
    return-object p1

    :goto_d
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    goto/32 :goto_15

    :goto_e
    if-lt v5, v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_f
    const v5, 0x8894

    goto/32 :goto_13

    :goto_10
    invoke-direct {p1, p0, v4, v1, v0}, Lnbf;-><init>(Lmyw;[Lmxu;[II)V

    goto/32 :goto_c

    :goto_11
    mul-int v2, v2, v0

    goto/32 :goto_1a

    :goto_12
    new-array v4, v3, [Lmxu;

    goto/32 :goto_14

    :goto_13
    invoke-static {p0, v3, v5, v2}, Lmyw;->a(Lmzd;IILjava/nio/ByteBuffer;)Lmyw;

    move-result-object p0

    goto/32 :goto_10

    :goto_14
    const/4 v5, 0x0

    goto/32 :goto_1

    :goto_15
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_16
    goto/32 :goto_e

    :goto_17
    mul-int/lit8 v2, v2, 0x20

    goto/32 :goto_11

    :goto_18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/32 :goto_5

    :goto_19
    const/4 v3, 0x1

    goto/32 :goto_12

    :goto_1a
    div-int/lit8 v2, v2, 0x8

    goto/32 :goto_1b

    :goto_1b
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto/32 :goto_d
.end method

.method public static varargs a(Lmzd;[Lnbh;)Lnbf;
    .locals 10

    goto/32 :goto_e

    :goto_0
    invoke-static {p0, v0, v2, v5}, Lmyw;->a(Lmzd;IILjava/nio/ByteBuffer;)Lmyw;

    move-result-object p0

    goto/32 :goto_17

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_2c

    :goto_2
    goto :goto_d

    :goto_3
    goto/32 :goto_9

    :goto_4
    aget-object v7, p1, v5

    goto/32 :goto_10

    :goto_5
    const/4 v8, 0x0

    :goto_6
    goto/32 :goto_7

    :goto_7
    if-lt v8, v1, :cond_0

    goto/32 :goto_28

    :cond_0
    goto/32 :goto_29

    :goto_8
    const v2, 0x8894

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/32 :goto_18

    :goto_a
    aget-object v1, p1, v0

    goto/32 :goto_13

    :goto_b
    aput v7, v4, v5

    goto/32 :goto_1

    :goto_c
    const/4 v6, 0x0

    :goto_d
    goto/32 :goto_16

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_f
    const/4 v2, 0x2

    goto/32 :goto_14

    :goto_10
    iget-object v8, v7, Lnbh;->d:Lmxu;

    goto/32 :goto_15

    :goto_11
    return-object p1

    :goto_12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    goto/32 :goto_24

    :goto_13
    iget v1, v1, Lnbh;->c:I

    goto/32 :goto_f

    :goto_14
    new-array v3, v2, [Lmxu;

    goto/32 :goto_25

    :goto_15
    iget v7, v7, Lnbh;->e:I

    goto/32 :goto_1e

    :goto_16
    if-lt v6, v2, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_26

    :goto_17
    invoke-direct {p1, p0, v3, v4, v1}, Lnbf;-><init>(Lmyw;[Lmxu;[II)V

    goto/32 :goto_11

    :goto_18
    new-instance p1, Lnbf;

    goto/32 :goto_1d

    :goto_19
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_27

    :goto_1a
    aput-object v8, v3, v5

    goto/32 :goto_b

    :goto_1b
    if-lt v5, v2, :cond_2

    goto/32 :goto_2d

    :cond_2
    goto/32 :goto_4

    :goto_1c
    const/4 v5, 0x0

    goto/32 :goto_21

    :goto_1d
    const v0, 0x8892

    goto/32 :goto_8

    :goto_1e
    mul-int/lit8 v9, v7, 0x20

    goto/32 :goto_20

    :goto_1f
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_2

    :goto_20
    mul-int v9, v9, v1

    goto/32 :goto_2b

    :goto_21
    const/4 v6, 0x0

    :goto_22
    goto/32 :goto_1b

    :goto_23
    div-int/lit8 v6, v6, 0x8

    goto/32 :goto_2a

    :goto_24
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto/32 :goto_c

    :goto_25
    new-array v4, v2, [I

    goto/32 :goto_1c

    :goto_26
    aget-object v7, p1, v6

    goto/32 :goto_5

    :goto_27
    goto/16 :goto_6

    :goto_28
    goto/32 :goto_1f

    :goto_29
    invoke-virtual {v7, v8, v5}, Lnbh;->a(ILjava/nio/ByteBuffer;)V

    goto/32 :goto_19

    :goto_2a
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto/32 :goto_12

    :goto_2b
    add-int/2addr v6, v9

    goto/32 :goto_1a

    :goto_2c
    goto :goto_22

    :goto_2d
    goto/32 :goto_23
.end method


# virtual methods
.method public final a()Lmws;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnbf;->a:Lmyw;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lmzl;->a()Lmws;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final a(I)Lmxu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnbf;->b:[Lmxu;

    goto/32 :goto_1

    :goto_1
    aget-object p1, v0, p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public final b(I)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    aget p1, v0, p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lnbf;->d:[I

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public final c(I)I
    .locals 1

    goto/32 :goto_4

    :goto_0
    div-int/lit8 v0, v0, 0x8

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0}, Lmxu;->b()I

    move-result v0

    goto/32 :goto_3

    :goto_2
    mul-int v0, v0, p1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, p1}, Lnbf;->b(I)I

    move-result p1

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p0, p1}, Lnbf;->a(I)Lmxu;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    return v0
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lmzl;->close()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lnbf;->a:Lmyw;

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    goto/32 :goto_12

    :goto_0
    const-string v4, "GLVertexArray{buffer="

    goto/32 :goto_1c

    :goto_1
    const-string v0, ", dimensions="

    goto/32 :goto_8

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_1d

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_1b

    :goto_6
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_7
    const-string v0, ", types="

    goto/32 :goto_1f

    :goto_8
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_9
    add-int/2addr v4, v6

    goto/32 :goto_21

    :goto_a
    return-object v0

    :goto_b
    add-int/lit8 v4, v4, 0x53

    goto/32 :goto_c

    :goto_c
    add-int/2addr v4, v5

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_e
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_f

    :goto_f
    iget v3, p0, Lnbf;->c:I

    goto/32 :goto_16

    :goto_10
    iget-object v1, p0, Lnbf;->b:[Lmxu;

    goto/32 :goto_1e

    :goto_11
    iget-object v2, p0, Lnbf;->d:[I

    goto/32 :goto_e

    :goto_12
    iget-object v0, p0, Lnbf;->a:Lmyw;

    goto/32 :goto_13

    :goto_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_10

    :goto_14
    const-string v0, ", count="

    goto/32 :goto_6

    :goto_15
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_18

    :goto_17
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_5

    :goto_19
    const-string v0, ", isInterleaved=false}"

    goto/32 :goto_1a

    :goto_1a
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_1b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_2

    :goto_1c
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_1d
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1e
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_1f
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_20
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_21
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0
.end method
