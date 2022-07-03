.class public final Lffo;
.super Lffr;
.source "PG"


# instance fields
.field public final a:Lmgy;

.field public final b:Ljtj;

.field private final c:Lmhd;

.field private final d:Llqh;

.field private final e:Llqv;


# direct methods
.method public constructor <init>(Lmgy;Lmhd;Llqh;Llqv;Ljtj;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Lffo;->a:Lmgy;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p5, p0, Lffo;->b:Ljtj;

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lffo;->c:Lmhd;

    goto/32 :goto_6

    :goto_4
    iput-object p4, p0, Lffo;->e:Llqv;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Lffr;-><init>()V

    goto/32 :goto_0

    :goto_6
    iput-object p3, p0, Lffo;->d:Llqh;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Lmgy;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lffo;->a:Lmgy;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b()Lmhd;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lffo;->c:Lmhd;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()Llqh;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lffo;->d:Llqh;

    goto/32 :goto_0
.end method

.method public final d()Llqv;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lffo;->e:Llqv;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final e()Ljtj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lffo;->b:Ljtj;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_6

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v1, v3}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1c

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_18

    :goto_4
    invoke-virtual {p1}, Lffr;->b()Lmhd;

    move-result-object v3

    goto/32 :goto_1

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1d

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_17

    :goto_7
    invoke-virtual {v1, v3}, Llqh;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_15

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_9
    invoke-virtual {v1, v3}, Llqv;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_e

    :goto_a
    invoke-virtual {p1}, Lffr;->c()Llqh;

    move-result-object v3

    goto/32 :goto_7

    :goto_b
    instance-of v1, p1, Lffr;

    goto/32 :goto_c

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_d
    iget-object v1, p0, Lffo;->a:Lmgy;

    goto/32 :goto_12

    :goto_e
    if-nez v1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_16

    :goto_f
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_8

    :goto_10
    invoke-virtual {p1}, Lffr;->e()Ljtj;

    move-result-object p1

    goto/32 :goto_f

    :goto_11
    if-nez v1, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_14

    :goto_12
    invoke-virtual {p1}, Lffr;->a()Lmgy;

    move-result-object v3

    goto/32 :goto_13

    :goto_13
    invoke-virtual {v1, v3}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_5

    :goto_14
    check-cast p1, Lffr;

    goto/32 :goto_d

    :goto_15
    if-nez v1, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_1e

    :goto_16
    iget-object v1, p0, Lffo;->b:Ljtj;

    goto/32 :goto_10

    :goto_17
    if-ne p1, p0, :cond_5

    goto/32 :goto_19

    :cond_5
    goto/32 :goto_b

    :goto_18
    return v2

    :goto_19
    goto/32 :goto_0

    :goto_1a
    iget-object v1, p0, Lffo;->d:Llqh;

    goto/32 :goto_a

    :goto_1b
    invoke-virtual {p1}, Lffr;->d()Llqv;

    move-result-object v3

    goto/32 :goto_9

    :goto_1c
    if-nez v1, :cond_6

    goto/32 :goto_3

    :cond_6
    goto/32 :goto_1a

    :goto_1d
    iget-object v1, p0, Lffo;->c:Lmhd;

    goto/32 :goto_4

    :goto_1e
    iget-object v1, p0, Lffo;->e:Llqv;

    goto/32 :goto_1b
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_8

    :goto_1
    mul-int v0, v0, v1

    goto/32 :goto_14

    :goto_2
    xor-int/2addr v0, v2

    goto/32 :goto_1

    :goto_3
    iget-object v2, p0, Lffo;->d:Llqh;

    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Lffo;->a:Lmgy;

    goto/32 :goto_c

    :goto_5
    iget-object v2, p0, Lffo;->c:Lmhd;

    goto/32 :goto_12

    :goto_6
    iget-object v1, p0, Lffo;->b:Ljtj;

    goto/32 :goto_0

    :goto_7
    mul-int v0, v0, v1

    goto/32 :goto_5

    :goto_8
    xor-int/2addr v0, v1

    goto/32 :goto_d

    :goto_9
    mul-int v0, v0, v1

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v2}, Llqh;->hashCode()I

    move-result v2

    goto/32 :goto_2

    :goto_b
    xor-int/2addr v0, v2

    goto/32 :goto_11

    :goto_c
    iget v0, v0, Lmgy;->b:I

    goto/32 :goto_f

    :goto_d
    return v0

    :goto_e
    xor-int/2addr v0, v2

    goto/32 :goto_9

    :goto_f
    const v1, 0xf4243

    goto/32 :goto_13

    :goto_10
    invoke-virtual {v2}, Llqv;->hashCode()I

    move-result v2

    goto/32 :goto_e

    :goto_11
    mul-int v0, v0, v1

    goto/32 :goto_3

    :goto_12
    invoke-virtual {v2}, Lmhd;->hashCode()I

    move-result v2

    goto/32 :goto_b

    :goto_13
    xor-int/2addr v0, v1

    goto/32 :goto_7

    :goto_14
    iget-object v2, p0, Lffo;->e:Llqv;

    goto/32 :goto_10
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    goto/32 :goto_1c

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_23

    :goto_1
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_2
    const-string v0, ", captureResolution="

    goto/32 :goto_20

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_14

    :goto_4
    iget-object v2, p0, Lffo;->d:Llqh;

    goto/32 :goto_24

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_6
    iget-object v3, p0, Lffo;->e:Llqv;

    goto/32 :goto_0

    :goto_7
    add-int/2addr v5, v8

    goto/32 :goto_9

    :goto_8
    add-int/2addr v5, v7

    goto/32 :goto_7

    :goto_9
    add-int/2addr v5, v9

    goto/32 :goto_22

    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_28

    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_1e

    :goto_c
    add-int/2addr v5, v6

    goto/32 :goto_8

    :goto_d
    return-object v0

    :goto_e
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_f
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_10
    const-string v0, ", aspectRatio="

    goto/32 :goto_17

    :goto_11
    const-string v0, "}"

    goto/32 :goto_13

    :goto_12
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_13
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_a

    :goto_15
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_16
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_2b

    :goto_17
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_18
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_19
    iget-object v1, p0, Lffo;->c:Lmhd;

    goto/32 :goto_2c

    :goto_1a
    const-string v0, ", viewfinderConfig="

    goto/32 :goto_15

    :goto_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_19

    :goto_1c
    iget-object v0, p0, Lffo;->a:Lmgy;

    goto/32 :goto_1b

    :goto_1d
    add-int/lit8 v5, v5, 0x5c

    goto/32 :goto_c

    :goto_1e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_2a

    :goto_1f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_20
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_21
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_5

    :goto_22
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_29

    :goto_23
    iget-object v4, p0, Lffo;->b:Ljtj;

    goto/32 :goto_16

    :goto_24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_25
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_26
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_3

    :goto_28
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_b

    :goto_29
    const-string v5, "OneModeConfig{cameraId="

    goto/32 :goto_f

    :goto_2a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_21

    :goto_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_27

    :goto_2c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4

    :goto_2d
    const-string v0, ", cameraFacing="

    goto/32 :goto_12
.end method
