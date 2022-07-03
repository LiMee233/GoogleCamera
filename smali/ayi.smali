.class public final Layi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lald;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Layi;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-wide p2, p0, Layi;->c:J

    goto/32 :goto_3

    :goto_3
    iput p4, p0, Layi;->d:I

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    iget-wide v1, p0, Layi;->c:J

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Layi;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    iget v1, p0, Layi;->d:I

    goto/32 :goto_1

    :goto_4
    sget-object v1, Layi;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/32 :goto_c

    :goto_9
    const/16 v0, 0xc

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/32 :goto_b

    :goto_b
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    goto/32 :goto_2

    :goto_c
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    goto/32 :goto_5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_16

    :goto_0
    cmp-long v6, v2, v4

    goto/32 :goto_d

    :goto_1
    return v0

    :goto_2
    if-ne p0, p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_12

    :goto_3
    iget-wide v2, p0, Layi;->c:J

    goto/32 :goto_4

    :goto_4
    iget-wide v4, p1, Layi;->c:J

    goto/32 :goto_0

    :goto_5
    iget-object v2, p0, Layi;->b:Ljava/lang/String;

    goto/32 :goto_15

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_8

    :goto_8
    return v1

    :goto_9
    goto/32 :goto_1

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto/32 :goto_c

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_c
    if-eq v2, v3, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_17

    :goto_d
    if-eqz v6, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_10

    :goto_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_a

    :goto_f
    if-nez p1, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_e

    :goto_10
    iget v2, p0, Layi;->d:I

    goto/32 :goto_13

    :goto_11
    if-eq v2, v3, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_5

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_13
    iget v3, p1, Layi;->d:I

    goto/32 :goto_11

    :goto_14
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_b

    :goto_15
    iget-object p1, p1, Layi;->b:Ljava/lang/String;

    goto/32 :goto_14

    :goto_16
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_17
    check-cast p1, Layi;

    goto/32 :goto_3
.end method

.method public final hashCode()I
    .locals 5

    goto/32 :goto_a

    :goto_0
    iget-wide v1, p0, Layi;->c:J

    goto/32 :goto_c

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_7

    :goto_2
    long-to-int v2, v1

    goto/32 :goto_9

    :goto_3
    const/16 v3, 0x20

    goto/32 :goto_6

    :goto_4
    xor-long/2addr v1, v3

    goto/32 :goto_2

    :goto_5
    add-int/2addr v0, v1

    goto/32 :goto_b

    :goto_6
    ushr-long v3, v1, v3

    goto/32 :goto_4

    :goto_7
    iget v1, p0, Layi;->d:I

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/32 :goto_0

    :goto_9
    add-int/2addr v0, v2

    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Layi;->b:Ljava/lang/String;

    goto/32 :goto_8

    :goto_b
    return v0

    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_3
.end method
