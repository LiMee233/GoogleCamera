.class final Ljtf;
.super Ljtj;
.source "PG"


# instance fields
.field private final a:Lmhd;

.field private final b:Llqv;

.field private final c:Llqh;

.field private final d:Lnza;


# direct methods
.method public constructor <init>(Lmhd;Llqv;Llqh;Lnza;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Ljtf;->b:Llqv;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Ljtf;->c:Llqh;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p4, p0, Ljtf;->d:Lnza;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljtj;-><init>()V

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Ljtf;->a:Lmhd;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lmhd;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ljtf;->a:Lmhd;

    goto/32 :goto_0
.end method

.method public final b()Llqv;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ljtf;->b:Llqv;

    goto/32 :goto_0
.end method

.method public final c()Llqh;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ljtf;->c:Llqh;

    goto/32 :goto_0
.end method

.method public final d()Lnza;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ljtf;->d:Lnza;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_12

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_13

    :goto_1
    iget-object v1, p0, Ljtf;->a:Lmhd;

    goto/32 :goto_6

    :goto_2
    return v2

    :goto_3
    goto/32 :goto_7

    :goto_4
    instance-of v1, p1, Ljtj;

    goto/32 :goto_15

    :goto_5
    invoke-virtual {v1, v3}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_f

    :goto_6
    invoke-virtual {p1}, Ljtj;->a()Lmhd;

    move-result-object v3

    goto/32 :goto_5

    :goto_7
    return v0

    :goto_8
    iget-object v1, p0, Ljtf;->b:Llqv;

    goto/32 :goto_14

    :goto_9
    invoke-virtual {v1, p1}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_11

    :goto_a
    if-nez v1, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_e

    :goto_b
    invoke-virtual {v1, v3}, Llqv;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_10

    :goto_c
    invoke-virtual {p1}, Ljtj;->c()Llqh;

    move-result-object v3

    goto/32 :goto_1a

    :goto_d
    invoke-virtual {p1}, Ljtj;->d()Lnza;

    move-result-object p1

    goto/32 :goto_9

    :goto_e
    check-cast p1, Ljtj;

    goto/32 :goto_1

    :goto_f
    if-nez v1, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_8

    :goto_10
    if-nez v1, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_16

    :goto_11
    if-nez p1, :cond_4

    goto/32 :goto_18

    :cond_4
    goto/32 :goto_17

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_19

    :goto_13
    iget-object v1, p0, Ljtf;->d:Lnza;

    goto/32 :goto_d

    :goto_14
    invoke-virtual {p1}, Ljtj;->b()Llqv;

    move-result-object v3

    goto/32 :goto_b

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_16
    iget-object v1, p0, Ljtf;->c:Llqh;

    goto/32 :goto_c

    :goto_17
    return v0

    :goto_18
    goto/32 :goto_2

    :goto_19
    if-ne p1, p0, :cond_5

    goto/32 :goto_3

    :cond_5
    goto/32 :goto_4

    :goto_1a
    invoke-virtual {v1, v3}, Llqh;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_9

    :goto_0
    mul-int v0, v0, v1

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v2}, Llqh;->hashCode()I

    move-result v2

    goto/32 :goto_6

    :goto_2
    return v0

    :goto_3
    invoke-virtual {v1}, Lnza;->hashCode()I

    move-result v1

    goto/32 :goto_d

    :goto_4
    xor-int/2addr v0, v1

    goto/32 :goto_f

    :goto_5
    iget-object v1, p0, Ljtf;->d:Lnza;

    goto/32 :goto_3

    :goto_6
    xor-int/2addr v0, v2

    goto/32 :goto_e

    :goto_7
    invoke-virtual {v0}, Lmhd;->hashCode()I

    move-result v0

    goto/32 :goto_8

    :goto_8
    const v1, 0xf4243

    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Ljtf;->a:Lmhd;

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v2}, Llqv;->hashCode()I

    move-result v2

    goto/32 :goto_b

    :goto_b
    xor-int/2addr v0, v2

    goto/32 :goto_0

    :goto_c
    iget-object v2, p0, Ljtf;->c:Llqh;

    goto/32 :goto_1

    :goto_d
    xor-int/2addr v0, v1

    goto/32 :goto_2

    :goto_e
    mul-int v0, v0, v1

    goto/32 :goto_5

    :goto_f
    mul-int v0, v0, v1

    goto/32 :goto_10

    :goto_10
    iget-object v2, p0, Ljtf;->b:Llqv;

    goto/32 :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    goto/32 :goto_1a

    :goto_0
    add-int/2addr v4, v6

    goto/32 :goto_1

    :goto_1
    add-int/2addr v4, v7

    goto/32 :goto_c

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_a

    :goto_3
    const-string v0, ", aspectRatio="

    goto/32 :goto_1e

    :goto_4
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_16

    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_7
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_8
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_9
    const-string v0, "}"

    goto/32 :goto_24

    :goto_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_1b

    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_10

    :goto_c
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_23

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_12

    :goto_f
    add-int/lit8 v4, v4, 0x43

    goto/32 :goto_11

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1c

    :goto_11
    add-int/2addr v4, v5

    goto/32 :goto_0

    :goto_12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_2

    :goto_13
    const-string v4, "ViewfinderConfig{cameraFacing="

    goto/32 :goto_19

    :goto_14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_6

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_22

    :goto_16
    return-object v0

    :goto_17
    const-string v0, ", resolution="

    goto/32 :goto_18

    :goto_18
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_19
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_1a
    iget-object v0, p0, Ljtf;->a:Lmhd;

    goto/32 :goto_15

    :goto_1b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_14

    :goto_1c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_e

    :goto_1d
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_1e
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1f
    iget-object v3, p0, Ljtf;->d:Lnza;

    goto/32 :goto_b

    :goto_20
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1f

    :goto_22
    iget-object v1, p0, Ljtf;->b:Llqv;

    goto/32 :goto_d

    :goto_23
    iget-object v2, p0, Ljtf;->c:Llqh;

    goto/32 :goto_21

    :goto_24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_25
    const-string v0, ", format="

    goto/32 :goto_7
.end method
