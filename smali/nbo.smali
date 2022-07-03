.class public final Lnbo;
.super Lnbm;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_4

    :goto_3
    throw p1

    :goto_4
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_8

    :goto_5
    iput p2, p0, Lnbo;->b:I

    goto/32 :goto_9

    :goto_6
    invoke-direct {p0}, Lnbm;-><init>()V

    goto/32 :goto_0

    :goto_7
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_8
    const-string p2, "Null buffer"

    goto/32 :goto_7

    :goto_9
    iput-wide p3, p0, Lnbo;->c:J

    goto/32 :goto_1

    :goto_a
    iput-object p1, p0, Lnbo;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnbo;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_0
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lnbo;->b:I

    goto/32 :goto_0
.end method

.method public final c()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Lnbo;->c:J

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_9

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_13

    :goto_1
    iget-wide v3, p0, Lnbo;->c:J

    goto/32 :goto_4

    :goto_2
    return v2

    :goto_3
    goto/32 :goto_b

    :goto_4
    invoke-virtual {p1}, Lnbm;->c()J

    move-result-wide v5

    goto/32 :goto_5

    :goto_5
    cmp-long p1, v3, v5

    goto/32 :goto_a

    :goto_6
    check-cast p1, Lnbm;

    goto/32 :goto_15

    :goto_7
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_0

    :goto_8
    if-eq v1, v3, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_1

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_12

    :goto_a
    if-eqz p1, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_f

    :goto_b
    return v0

    :goto_c
    if-nez v1, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_6

    :goto_d
    invoke-virtual {p1}, Lnbm;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/32 :goto_7

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_f
    return v0

    :goto_10
    goto/32 :goto_2

    :goto_11
    instance-of v1, p1, Lnbm;

    goto/32 :goto_e

    :goto_12
    if-ne p1, p0, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_11

    :goto_13
    iget v1, p0, Lnbo;->b:I

    goto/32 :goto_14

    :goto_14
    invoke-virtual {p1}, Lnbm;->b()I

    move-result v3

    goto/32 :goto_8

    :goto_15
    iget-object v1, p0, Lnbo;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_d
.end method

.method public final hashCode()I
    .locals 6

    goto/32 :goto_c

    :goto_0
    xor-int/2addr v0, v1

    goto/32 :goto_6

    :goto_1
    return v0

    :goto_2
    ushr-long v4, v2, v1

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    goto/32 :goto_b

    :goto_4
    xor-long/2addr v2, v4

    goto/32 :goto_a

    :goto_5
    const/16 v1, 0x20

    goto/32 :goto_2

    :goto_6
    mul-int v0, v0, v4

    goto/32 :goto_5

    :goto_7
    mul-int v0, v0, v4

    goto/32 :goto_0

    :goto_8
    xor-int/2addr v0, v4

    goto/32 :goto_7

    :goto_9
    iget-wide v2, p0, Lnbo;->c:J

    goto/32 :goto_e

    :goto_a
    long-to-int v1, v2

    goto/32 :goto_d

    :goto_b
    iget v1, p0, Lnbo;->b:I

    goto/32 :goto_9

    :goto_c
    iget-object v0, p0, Lnbo;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_3

    :goto_d
    xor-int/2addr v0, v1

    goto/32 :goto_1

    :goto_e
    const v4, 0xf4243

    goto/32 :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_1
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_2
    const-string v4, "AudioPacket{buffer="

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lnbo;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_c

    :goto_4
    add-int/lit8 v4, v4, 0x48

    goto/32 :goto_a

    :goto_5
    const-string v0, ", timestampNs="

    goto/32 :goto_e

    :goto_6
    iget v1, p0, Lnbo;->b:I

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_9
    const-string v0, "}"

    goto/32 :goto_7

    :goto_a
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_b
    iget-wide v2, p0, Lnbo;->c:J

    goto/32 :goto_15

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_10

    :goto_e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_f
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_10
    return-object v0

    :goto_11
    const-string v0, ", size="

    goto/32 :goto_13

    :goto_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_8

    :goto_13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_14
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_12
.end method
