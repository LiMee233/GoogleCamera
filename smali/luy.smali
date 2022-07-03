.class final Lluy;
.super Llwf;
.source "PG"


# instance fields
.field public final a:Llwh;

.field public final b:Llqv;

.field public final c:I

.field public final d:I

.field private final e:Lnza;

.field private final f:Lnza;

.field private final g:Lnza;

.field private final h:Z


# direct methods
.method public constructor <init>(Llwh;Lnza;Lnza;Llqv;IILnza;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Llwf;-><init>()V

    goto/32 :goto_5

    :goto_1
    iput-object p4, p0, Lluy;->b:Llqv;

    goto/32 :goto_7

    :goto_2
    iput p6, p0, Lluy;->d:I

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p7, p0, Lluy;->g:Lnza;

    goto/32 :goto_9

    :goto_5
    iput-object p1, p0, Lluy;->a:Llwh;

    goto/32 :goto_6

    :goto_6
    iput-object p2, p0, Lluy;->e:Lnza;

    goto/32 :goto_8

    :goto_7
    iput p5, p0, Lluy;->c:I

    goto/32 :goto_2

    :goto_8
    iput-object p3, p0, Lluy;->f:Lnza;

    goto/32 :goto_1

    :goto_9
    iput-boolean p8, p0, Lluy;->h:Z

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Llwh;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lluy;->a:Llwh;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b()Lnza;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lluy;->e:Lnza;

    goto/32 :goto_0
.end method

.method public final c()Lnza;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lluy;->f:Lnza;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final d()Llqv;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lluy;->b:Llqv;

    goto/32 :goto_0
.end method

.method public final e()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lluy;->c:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_13

    :goto_0
    invoke-virtual {p1}, Llwf;->b()Lnza;

    move-result-object v3

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v1, v3}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_5

    :goto_2
    if-eq v1, p1, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_26

    :goto_3
    iget-object v1, p0, Lluy;->b:Llqv;

    goto/32 :goto_7

    :goto_4
    iget-object v1, p0, Lluy;->a:Llwh;

    goto/32 :goto_24

    :goto_5
    if-nez v1, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_11

    :goto_6
    invoke-virtual {v1, v3}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_a

    :goto_7
    invoke-virtual {p1}, Llwf;->d()Llqv;

    move-result-object v3

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v1, v3}, Llqv;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_12

    :goto_9
    iget v1, p0, Lluy;->d:I

    goto/32 :goto_1c

    :goto_a
    if-nez v1, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_3

    :goto_b
    iget-object v1, p0, Lluy;->e:Lnza;

    goto/32 :goto_0

    :goto_c
    iget v1, p0, Lluy;->c:I

    goto/32 :goto_f

    :goto_d
    instance-of v1, p1, Llwf;

    goto/32 :goto_25

    :goto_e
    iget-boolean v1, p0, Lluy;->h:Z

    goto/32 :goto_10

    :goto_f
    invoke-virtual {p1}, Llwf;->e()I

    move-result v3

    goto/32 :goto_1d

    :goto_10
    invoke-virtual {p1}, Llwf;->h()Z

    move-result p1

    goto/32 :goto_2

    :goto_11
    iget-object v1, p0, Lluy;->f:Lnza;

    goto/32 :goto_14

    :goto_12
    if-nez v1, :cond_3

    goto/32 :goto_27

    :cond_3
    goto/32 :goto_c

    :goto_13
    const/4 v0, 0x1

    goto/32 :goto_19

    :goto_14
    invoke-virtual {p1}, Llwf;->c()Lnza;

    move-result-object v3

    goto/32 :goto_6

    :goto_15
    if-eq v1, v3, :cond_4

    goto/32 :goto_27

    :cond_4
    goto/32 :goto_20

    :goto_16
    if-nez v1, :cond_5

    goto/32 :goto_27

    :cond_5
    goto/32 :goto_b

    :goto_17
    check-cast p1, Llwf;

    goto/32 :goto_4

    :goto_18
    if-nez v1, :cond_6

    goto/32 :goto_27

    :cond_6
    goto/32 :goto_e

    :goto_19
    if-ne p1, p0, :cond_7

    goto/32 :goto_1f

    :cond_7
    goto/32 :goto_d

    :goto_1a
    invoke-virtual {v1, v3}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_18

    :goto_1b
    if-nez v1, :cond_8

    goto/32 :goto_27

    :cond_8
    goto/32 :goto_17

    :goto_1c
    invoke-virtual {p1}, Llwf;->f()I

    move-result v3

    goto/32 :goto_15

    :goto_1d
    if-eq v1, v3, :cond_9

    goto/32 :goto_27

    :cond_9
    goto/32 :goto_9

    :goto_1e
    return v2

    :goto_1f
    goto/32 :goto_22

    :goto_20
    iget-object v1, p0, Lluy;->g:Lnza;

    goto/32 :goto_23

    :goto_21
    invoke-virtual {v1, v3}, Llwh;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_16

    :goto_22
    return v0

    :goto_23
    invoke-virtual {p1}, Llwf;->g()Lnza;

    move-result-object v3

    goto/32 :goto_1a

    :goto_24
    invoke-virtual {p1}, Llwf;->a()Llwh;

    move-result-object v3

    goto/32 :goto_21

    :goto_25
    const/4 v2, 0x0

    goto/32 :goto_1b

    :goto_26
    return v0

    :goto_27
    goto/32 :goto_1e
.end method

.method public final f()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lluy;->d:I

    goto/32 :goto_0
.end method

.method public final g()Lnza;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lluy;->g:Lnza;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final h()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lluy;->h:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_f

    :goto_0
    iget v2, p0, Lluy;->d:I

    goto/32 :goto_10

    :goto_1
    xor-int/2addr v0, v2

    goto/32 :goto_1e

    :goto_2
    const v1, 0xf4243

    goto/32 :goto_1d

    :goto_3
    goto/16 :goto_19

    :goto_4
    goto/32 :goto_18

    :goto_5
    const v2, 0x79a31aac

    goto/32 :goto_14

    :goto_6
    xor-int/2addr v0, v2

    goto/32 :goto_9

    :goto_7
    if-eqz v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_13

    :goto_8
    invoke-virtual {v0}, Llwh;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_9
    mul-int v0, v0, v1

    goto/32 :goto_5

    :goto_a
    return v0

    :goto_b
    invoke-virtual {v2}, Lnza;->hashCode()I

    move-result v2

    goto/32 :goto_1

    :goto_c
    xor-int/2addr v0, v1

    goto/32 :goto_a

    :goto_d
    mul-int v0, v0, v1

    goto/32 :goto_0

    :goto_e
    iget-object v2, p0, Lluy;->g:Lnza;

    goto/32 :goto_b

    :goto_f
    iget-object v0, p0, Lluy;->a:Llwh;

    goto/32 :goto_8

    :goto_10
    xor-int/2addr v0, v2

    goto/32 :goto_15

    :goto_11
    iget-boolean v1, p0, Lluy;->h:Z

    goto/32 :goto_7

    :goto_12
    invoke-virtual {v2}, Lnza;->hashCode()I

    move-result v2

    goto/32 :goto_6

    :goto_13
    const/16 v1, 0x4d5

    goto/32 :goto_3

    :goto_14
    xor-int/2addr v0, v2

    goto/32 :goto_1b

    :goto_15
    mul-int v0, v0, v1

    goto/32 :goto_e

    :goto_16
    invoke-virtual {v2}, Llqv;->hashCode()I

    move-result v2

    goto/32 :goto_1f

    :goto_17
    mul-int v0, v0, v1

    goto/32 :goto_20

    :goto_18
    const/16 v1, 0x4cf

    :goto_19
    goto/32 :goto_c

    :goto_1a
    mul-int v0, v0, v1

    goto/32 :goto_22

    :goto_1b
    mul-int v0, v0, v1

    goto/32 :goto_1c

    :goto_1c
    iget-object v2, p0, Lluy;->b:Llqv;

    goto/32 :goto_16

    :goto_1d
    xor-int/2addr v0, v1

    goto/32 :goto_1a

    :goto_1e
    mul-int v0, v0, v1

    goto/32 :goto_11

    :goto_1f
    xor-int/2addr v0, v2

    goto/32 :goto_17

    :goto_20
    iget v2, p0, Lluy;->c:I

    goto/32 :goto_21

    :goto_21
    xor-int/2addr v0, v2

    goto/32 :goto_d

    :goto_22
    iget-object v2, p0, Lluy;->e:Lnza;

    goto/32 :goto_12
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    goto/32 :goto_26

    :goto_0
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_1
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1c

    :goto_3
    const-string v0, ", cameraId="

    goto/32 :goto_15

    :goto_4
    iget-object v1, p0, Lluy;->e:Lnza;

    goto/32 :goto_2

    :goto_5
    add-int/2addr v8, v12

    goto/32 :goto_25

    :goto_6
    const-string v0, ", size="

    goto/32 :goto_2d

    :goto_7
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_11

    :goto_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_c
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/32 :goto_32

    :goto_d
    const-string v0, ", forCapture="

    goto/32 :goto_1

    :goto_e
    const-string v8, "StreamConfig{type="

    goto/32 :goto_1e

    :goto_f
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_39

    :goto_11
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    goto/32 :goto_16

    :goto_12
    return-object v0

    :goto_13
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_35

    :goto_15
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_27

    :goto_17
    add-int/2addr v8, v9

    goto/32 :goto_21

    :goto_18
    const-string v0, ", imageFormat="

    goto/32 :goto_f

    :goto_19
    const-string v0, ", surface="

    goto/32 :goto_2c

    :goto_1a
    new-instance v13, Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_1b
    iget v4, p0, Lluy;->c:I

    goto/32 :goto_1d

    :goto_1c
    iget-object v2, p0, Lluy;->f:Lnza;

    goto/32 :goto_14

    :goto_1d
    iget v5, p0, Lluy;->d:I

    goto/32 :goto_1f

    :goto_1e
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_1f
    iget-object v6, p0, Lluy;->g:Lnza;

    goto/32 :goto_28

    :goto_20
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_21
    add-int/2addr v8, v10

    goto/32 :goto_24

    :goto_22
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1b

    :goto_24
    add-int/2addr v8, v11

    goto/32 :goto_5

    :goto_25
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_26
    iget-object v0, p0, Lluy;->a:Llwh;

    goto/32 :goto_34

    :goto_27
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    goto/32 :goto_c

    :goto_28
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_2b

    :goto_29
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_2a
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_2b
    iget-boolean v7, p0, Lluy;->h:Z

    goto/32 :goto_10

    :goto_2c
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_2d
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_2e
    const-string v0, ", capacity="

    goto/32 :goto_b

    :goto_2f
    add-int/lit8 v8, v8, 0x7d

    goto/32 :goto_17

    :goto_30
    const-string v0, ", usageFlags="

    goto/32 :goto_20

    :goto_31
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_32
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    goto/32 :goto_1a

    :goto_33
    const-string v0, "}"

    goto/32 :goto_a

    :goto_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_35
    iget-object v3, p0, Lluy;->b:Llqv;

    goto/32 :goto_23

    :goto_36
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_37
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_9

    :goto_39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_38
.end method
