.class public final Lalh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lald;


# instance fields
.field private final b:Lij;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object v0, p0, Lalh;->b:Lij;

    goto/32 :goto_4

    :goto_1
    new-instance v0, Layn;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Layn;-><init>()V

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lalg;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_7

    :goto_0
    goto :goto_4

    :goto_1
    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    iget-object p1, p1, Lalg;->b:Ljava/lang/Object;

    :goto_4
    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lalh;->b:Lij;

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0, p1}, Lja;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Lalh;->b:Lij;

    goto/32 :goto_6

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_9
    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Lalg;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lalh;->b:Lij;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Lalh;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lja;->a(Lja;)V

    goto/32 :goto_3

    :goto_1
    iget-object p1, p1, Lalh;->b:Lij;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lalh;->b:Lij;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v2, v0}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_a

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_c

    :goto_2
    invoke-interface {v3, v1, v2, p1}, Lalf;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    goto/32 :goto_1

    :goto_3
    if-lt v0, v2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_18

    :goto_4
    const/4 v0, 0x0

    :goto_5
    goto/32 :goto_13

    :goto_6
    iget-object v4, v1, Lalg;->e:[B

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    goto/32 :goto_11

    :goto_8
    if-nez v4, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_f

    :goto_9
    sget-object v5, Lald;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_7

    :goto_a
    iget-object v3, v1, Lalg;->c:Lalf;

    goto/32 :goto_6

    :goto_b
    return-void

    :goto_c
    goto :goto_5

    :goto_d
    goto/32 :goto_b

    :goto_e
    iget v2, v1, Lja;->h:I

    goto/32 :goto_3

    :goto_f
    goto :goto_12

    :goto_10
    goto/32 :goto_14

    :goto_11
    iput-object v4, v1, Lalg;->e:[B

    :goto_12
    goto/32 :goto_17

    :goto_13
    iget-object v1, p0, Lalh;->b:Lij;

    goto/32 :goto_e

    :goto_14
    iget-object v4, v1, Lalg;->d:Ljava/lang/String;

    goto/32 :goto_9

    :goto_15
    check-cast v1, Lalg;

    goto/32 :goto_16

    :goto_16
    iget-object v2, p0, Lalh;->b:Lij;

    goto/32 :goto_0

    :goto_17
    iget-object v1, v1, Lalg;->e:[B

    goto/32 :goto_2

    :goto_18
    invoke-virtual {v1, v0}, Lja;->b(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_9

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lalh;->b:Lij;

    goto/32 :goto_8

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0, p1}, Lja;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_3

    :goto_6
    check-cast p1, Lalh;

    goto/32 :goto_2

    :goto_7
    return p1

    :goto_8
    iget-object p1, p1, Lalh;->b:Lij;

    goto/32 :goto_5

    :goto_9
    instance-of v0, p1, Lalh;

    goto/32 :goto_1
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lalh;->b:Lij;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lja;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_d

    :goto_0
    add-int/lit8 v1, v1, 0x10

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_5
    const/16 v0, 0x7d

    goto/32 :goto_9

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_7
    const-string v1, "Options{values="

    goto/32 :goto_c

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_d
    iget-object v0, p0, Lalh;->b:Lij;

    goto/32 :goto_8
.end method
