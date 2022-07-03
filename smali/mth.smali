.class final Lmth;
.super Lmtl;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p2, p0, Lmth;->b:I

    goto/32 :goto_4

    :goto_1
    iput p1, p0, Lmth;->a:I

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lmtl;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lmth;->c:Ljava/lang/String;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lmth;->a:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lmth;->b:I

    goto/32 :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmth;->c:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_a

    :goto_0
    check-cast p1, Lmtl;

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_9

    :goto_2
    return v2

    :goto_3
    goto/32 :goto_b

    :goto_4
    instance-of v1, p1, Lmtl;

    goto/32 :goto_14

    :goto_5
    if-ne p1, p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_6
    if-nez v1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_0

    :goto_7
    iget v1, p0, Lmth;->a:I

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p1}, Lmtl;->a()I

    move-result v3

    goto/32 :goto_e

    :goto_9
    if-nez p1, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_f

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_b
    return v0

    :goto_c
    invoke-virtual {p1}, Lmtl;->b()I

    move-result v3

    goto/32 :goto_d

    :goto_d
    if-eq v1, v3, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_11

    :goto_e
    if-eq v1, v3, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_12

    :goto_f
    return v0

    :goto_10
    goto/32 :goto_2

    :goto_11
    iget-object v1, p0, Lmth;->c:Ljava/lang/String;

    goto/32 :goto_13

    :goto_12
    iget v1, p0, Lmth;->b:I

    goto/32 :goto_c

    :goto_13
    invoke-virtual {p1}, Lmtl;->c()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_14
    const/4 v2, 0x0

    goto/32 :goto_6
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_5

    :goto_0
    return v0

    :goto_1
    mul-int v0, v0, v1

    goto/32 :goto_2

    :goto_2
    iget v2, p0, Lmth;->b:I

    goto/32 :goto_4

    :goto_3
    mul-int v0, v0, v1

    goto/32 :goto_9

    :goto_4
    xor-int/2addr v0, v2

    goto/32 :goto_3

    :goto_5
    iget v0, p0, Lmth;->a:I

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/32 :goto_7

    :goto_7
    xor-int/2addr v0, v1

    goto/32 :goto_0

    :goto_8
    xor-int/2addr v0, v1

    goto/32 :goto_1

    :goto_9
    iget-object v1, p0, Lmth;->c:Ljava/lang/String;

    goto/32 :goto_6

    :goto_a
    const v1, 0xf4243

    goto/32 :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_12

    :goto_0
    iget-object v2, p0, Lmth;->c:Ljava/lang/String;

    goto/32 :goto_c

    :goto_1
    add-int/lit8 v3, v3, 0x4a

    goto/32 :goto_f

    :goto_2
    iget v1, p0, Lmth;->b:I

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_4
    const-string v0, "}"

    goto/32 :goto_3

    :goto_5
    return-object v0

    :goto_6
    const-string v0, ", hostImpl="

    goto/32 :goto_9

    :goto_7
    const-string v0, ", minClientVersion="

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_b

    :goto_d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_e
    const-string v3, "HostMetadata{version="

    goto/32 :goto_10

    :goto_f
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_10
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_11
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_12
    iget v0, p0, Lmth;->a:I

    goto/32 :goto_2

    :goto_13
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4
.end method
