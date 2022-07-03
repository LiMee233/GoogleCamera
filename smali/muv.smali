.class final Lmuv;
.super Lmuy;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lmuy;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput p3, p0, Lmuv;->c:I

    goto/32 :goto_5

    :goto_2
    iput-object p1, p0, Lmuv;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lmuv;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_5
    iput p4, p0, Lmuv;->d:I

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmuv;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmuv;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lmuv;->c:I

    goto/32 :goto_0
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lmuv;->d:I

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_14

    :goto_0
    check-cast p1, Lmuy;

    goto/32 :goto_3

    :goto_1
    instance-of v1, p1, Lmuy;

    goto/32 :goto_d

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_11

    :goto_3
    iget-object v1, p0, Lmuv;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_4
    if-eq v1, p1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_12

    :goto_5
    if-eq v1, v3, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_c

    :goto_6
    invoke-virtual {p1}, Lmuy;->d()I

    move-result p1

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2

    :goto_8
    invoke-virtual {p1}, Lmuy;->b()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_7

    :goto_9
    invoke-virtual {p1}, Lmuy;->c()I

    move-result v3

    goto/32 :goto_5

    :goto_a
    if-nez v1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_0

    :goto_b
    if-ne p1, p0, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_1

    :goto_c
    iget v1, p0, Lmuv;->d:I

    goto/32 :goto_6

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_e
    iget-object v1, p0, Lmuv;->b:Ljava/lang/String;

    goto/32 :goto_8

    :goto_f
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_18

    :goto_10
    invoke-virtual {p1}, Lmuy;->a()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_f

    :goto_11
    iget v1, p0, Lmuv;->c:I

    goto/32 :goto_9

    :goto_12
    return v0

    :goto_13
    goto/32 :goto_16

    :goto_14
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_15
    return v0

    :goto_16
    return v2

    :goto_17
    goto/32 :goto_15

    :goto_18
    if-nez v1, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_e
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_1

    :goto_0
    mul-int v0, v0, v1

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lmuv;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_2
    xor-int/2addr v0, v1

    goto/32 :goto_9

    :goto_3
    iget-object v2, p0, Lmuv;->b:Ljava/lang/String;

    goto/32 :goto_a

    :goto_4
    xor-int/2addr v0, v1

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/32 :goto_7

    :goto_6
    iget v2, p0, Lmuv;->c:I

    goto/32 :goto_e

    :goto_7
    const v1, 0xf4243

    goto/32 :goto_4

    :goto_8
    iget v1, p0, Lmuv;->d:I

    goto/32 :goto_2

    :goto_9
    return v0

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/32 :goto_d

    :goto_b
    mul-int v0, v0, v1

    goto/32 :goto_3

    :goto_c
    mul-int v0, v0, v1

    goto/32 :goto_6

    :goto_d
    xor-int/2addr v0, v2

    goto/32 :goto_c

    :goto_e
    xor-int/2addr v0, v2

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_19

    :goto_0
    add-int/2addr v4, v5

    goto/32 :goto_18

    :goto_1
    const-string v0, ", semantic="

    goto/32 :goto_12

    :goto_2
    const-string v4, "MicroVideoXmpContainerItem{mime="

    goto/32 :goto_16

    :goto_3
    iget-object v1, p0, Lmuv;->b:Ljava/lang/String;

    goto/32 :goto_15

    :goto_4
    add-int/lit8 v4, v4, 0x55

    goto/32 :goto_0

    :goto_5
    return-object v0

    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_8
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_11

    :goto_a
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_c
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_e
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_f
    const-string v0, ", length="

    goto/32 :goto_c

    :goto_10
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_6

    :goto_12
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_13
    iget v3, p0, Lmuv;->d:I

    goto/32 :goto_17

    :goto_14
    const-string v0, ", padding="

    goto/32 :goto_7

    :goto_15
    iget v2, p0, Lmuv;->c:I

    goto/32 :goto_13

    :goto_16
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_9

    :goto_18
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_19
    iget-object v0, p0, Lmuv;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1a
    const-string v0, "}"

    goto/32 :goto_1b

    :goto_1b
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d
.end method
