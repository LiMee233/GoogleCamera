.class public final Lanv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lald;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Class;

.field private final f:Ljava/lang/Class;

.field private final g:Lald;

.field private final h:Ljava/util/Map;

.field private final i:Lalh;

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lald;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lalh;)V
    .locals 0

    goto/32 :goto_10

    :goto_0
    iput-object p2, p0, Lanv;->g:Lald;

    goto/32 :goto_12

    :goto_1
    iput p4, p0, Lanv;->d:I

    goto/32 :goto_e

    :goto_2
    iput-object p8, p0, Lanv;->i:Lalh;

    goto/32 :goto_4

    :goto_3
    const-string p1, "Resource class must not be null"

    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lanv;->b:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_6
    invoke-static {p2, p1}, Ligy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_7
    const-string p1, "Signature must not be null"

    goto/32 :goto_6

    :goto_8
    invoke-static {p6, p1}, Ligy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_9
    iput-object p5, p0, Lanv;->h:Ljava/util/Map;

    goto/32 :goto_3

    :goto_a
    iput-object p7, p0, Lanv;->f:Ljava/lang/Class;

    goto/32 :goto_d

    :goto_b
    const-string p1, "Transcode class must not be null"

    goto/32 :goto_c

    :goto_c
    invoke-static {p7, p1}, Ligy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_d
    invoke-static {p8}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_e
    invoke-static {p5}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_f
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_11
    iput-object p6, p0, Lanv;->e:Ljava/lang/Class;

    goto/32 :goto_b

    :goto_12
    iput p3, p0, Lanv;->c:I

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_13

    :goto_0
    iget-object p1, p1, Lanv;->i:Lalh;

    goto/32 :goto_18

    :goto_1
    iget v0, p0, Lanv;->c:I

    goto/32 :goto_10

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_6

    :goto_3
    iget-object v2, p1, Lanv;->e:Ljava/lang/Class;

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_14

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_17

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_1f

    :goto_7
    if-nez v0, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_1e

    :goto_8
    iget-object v0, p0, Lanv;->h:Ljava/util/Map;

    goto/32 :goto_16

    :goto_9
    if-nez p1, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_19

    :goto_a
    iget-object v0, p0, Lanv;->b:Ljava/lang/Object;

    goto/32 :goto_11

    :goto_b
    invoke-interface {v0, v2}, Lald;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_e

    :goto_c
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1c

    :goto_d
    iget v2, p1, Lanv;->d:I

    goto/32 :goto_1a

    :goto_e
    if-nez v0, :cond_4

    goto/32 :goto_21

    :cond_4
    goto/32 :goto_22

    :goto_f
    return v1

    :goto_10
    iget v2, p1, Lanv;->c:I

    goto/32 :goto_15

    :goto_11
    iget-object v2, p1, Lanv;->b:Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_12
    iget-object v2, p1, Lanv;->f:Ljava/lang/Class;

    goto/32 :goto_c

    :goto_13
    instance-of v0, p1, Lanv;

    goto/32 :goto_23

    :goto_14
    if-nez v0, :cond_5

    goto/32 :goto_21

    :cond_5
    goto/32 :goto_24

    :goto_15
    if-eq v0, v2, :cond_6

    goto/32 :goto_21

    :cond_6
    goto/32 :goto_8

    :goto_16
    iget-object v2, p1, Lanv;->h:Ljava/util/Map;

    goto/32 :goto_4

    :goto_17
    iget-object v0, p0, Lanv;->g:Lald;

    goto/32 :goto_25

    :goto_18
    invoke-virtual {v0, p1}, Lalh;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_9

    :goto_19
    const/4 p1, 0x1

    goto/32 :goto_20

    :goto_1a
    if-eq v0, v2, :cond_7

    goto/32 :goto_21

    :cond_7
    goto/32 :goto_1

    :goto_1b
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_5

    :goto_1c
    if-nez v0, :cond_8

    goto/32 :goto_21

    :cond_8
    goto/32 :goto_1d

    :goto_1d
    iget-object v0, p0, Lanv;->i:Lalh;

    goto/32 :goto_0

    :goto_1e
    check-cast p1, Lanv;

    goto/32 :goto_a

    :goto_1f
    iget-object v0, p0, Lanv;->f:Ljava/lang/Class;

    goto/32 :goto_12

    :goto_20
    return p1

    :goto_21
    goto/32 :goto_f

    :goto_22
    iget v0, p0, Lanv;->d:I

    goto/32 :goto_d

    :goto_23
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_24
    iget-object v0, p0, Lanv;->e:Ljava/lang/Class;

    goto/32 :goto_3

    :goto_25
    iget-object v2, p1, Lanv;->g:Lald;

    goto/32 :goto_b
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_25

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_11

    :goto_1
    iget-object v1, p0, Lanv;->g:Lald;

    goto/32 :goto_1e

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_1f

    :goto_3
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_1

    :goto_4
    add-int/2addr v0, v1

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_4

    :goto_6
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto/32 :goto_1d

    :goto_7
    iput v0, p0, Lanv;->j:I

    goto/32 :goto_21

    :goto_8
    iput v0, p0, Lanv;->j:I

    :goto_9
    goto/32 :goto_13

    :goto_a
    invoke-virtual {v1}, Lalh;->hashCode()I

    move-result v1

    goto/32 :goto_15

    :goto_b
    iput v0, p0, Lanv;->j:I

    goto/32 :goto_23

    :goto_c
    iget-object v0, p0, Lanv;->b:Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_17

    :goto_e
    iget-object v1, p0, Lanv;->f:Ljava/lang/Class;

    goto/32 :goto_5

    :goto_f
    iput v0, p0, Lanv;->j:I

    goto/32 :goto_0

    :goto_10
    iput v0, p0, Lanv;->j:I

    goto/32 :goto_3

    :goto_11
    iget-object v1, p0, Lanv;->e:Ljava/lang/Class;

    goto/32 :goto_22

    :goto_12
    iget v1, p0, Lanv;->c:I

    goto/32 :goto_20

    :goto_13
    return v0

    :goto_14
    add-int/2addr v0, v1

    goto/32 :goto_1a

    :goto_15
    add-int/2addr v0, v1

    goto/32 :goto_8

    :goto_16
    add-int/2addr v0, v1

    goto/32 :goto_b

    :goto_17
    iget v1, p0, Lanv;->d:I

    goto/32 :goto_14

    :goto_18
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_c

    :goto_19
    iget-object v1, p0, Lanv;->i:Lalh;

    goto/32 :goto_a

    :goto_1a
    iput v0, p0, Lanv;->j:I

    goto/32 :goto_2

    :goto_1b
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_12

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_10

    :goto_1d
    add-int/2addr v0, v1

    goto/32 :goto_f

    :goto_1e
    invoke-interface {v1}, Lald;->hashCode()I

    move-result v1

    goto/32 :goto_24

    :goto_1f
    iget-object v1, p0, Lanv;->h:Ljava/util/Map;

    goto/32 :goto_6

    :goto_20
    add-int/2addr v0, v1

    goto/32 :goto_d

    :goto_21
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_19

    :goto_22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_16

    :goto_23
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_e

    :goto_24
    add-int/2addr v0, v1

    goto/32 :goto_1b

    :goto_25
    iget v0, p0, Lanv;->j:I

    goto/32 :goto_18
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    goto/32 :goto_8

    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_2
    iget-object v9, v0, Lanv;->i:Lalh;

    goto/32 :goto_15

    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    goto/32 :goto_2b

    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_3

    :goto_5
    iget v3, v0, Lanv;->d:I

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_7
    iget-object v5, v0, Lanv;->f:Ljava/lang/Class;

    goto/32 :goto_0

    :goto_8
    move-object/from16 v0, p0

    goto/32 :goto_21

    :goto_9
    iget-object v6, v0, Lanv;->g:Lald;

    goto/32 :goto_19

    :goto_a
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_2

    :goto_b
    const-string v1, ", resourceClass="

    goto/32 :goto_34

    :goto_c
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_d
    iget-object v4, v0, Lanv;->e:Ljava/lang/Class;

    goto/32 :goto_16

    :goto_e
    return-object v0

    :goto_f
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    goto/32 :goto_35

    :goto_10
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_12
    add-int/2addr v10, v14

    goto/32 :goto_1d

    :goto_13
    const-string v1, ", options="

    goto/32 :goto_6

    :goto_14
    const-string v1, ", signature="

    goto/32 :goto_41

    :goto_15
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_23

    :goto_16
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_7

    :goto_17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_18
    const-string v1, ", hashCode="

    goto/32 :goto_2c

    :goto_19
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_36

    :goto_1a
    iget v2, v0, Lanv;->c:I

    goto/32 :goto_5

    :goto_1b
    const-string v1, ", width="

    goto/32 :goto_22

    :goto_1c
    iget-object v8, v0, Lanv;->h:Ljava/util/Map;

    goto/32 :goto_a

    :goto_1d
    add-int/2addr v10, v15

    goto/32 :goto_3a

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_1f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_20
    const-string v1, ", height="

    goto/32 :goto_28

    :goto_21
    iget-object v1, v0, Lanv;->b:Ljava/lang/Object;

    goto/32 :goto_24

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_26

    :goto_24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1a

    :goto_25
    const-string v1, ", transformations="

    goto/32 :goto_30

    :goto_26
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    goto/32 :goto_3b

    :goto_27
    const/16 v1, 0x7d

    goto/32 :goto_1e

    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_29
    add-int/2addr v10, v11

    goto/32 :goto_3e

    :goto_2a
    add-int/2addr v10, v13

    goto/32 :goto_12

    :goto_2b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/32 :goto_3f

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_2d
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_2f
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/32 :goto_3c

    :goto_32
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_35
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_36
    iget v7, v0, Lanv;->j:I

    goto/32 :goto_1c

    :goto_37
    const-string v10, "EngineKey{model="

    goto/32 :goto_2d

    :goto_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_39
    const-string v1, ", transcodeClass="

    goto/32 :goto_11

    :goto_3a
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_37

    :goto_3b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_40

    :goto_3c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    goto/32 :goto_4

    :goto_3d
    add-int/lit16 v10, v10, 0x97

    goto/32 :goto_29

    :goto_3e
    add-int/2addr v10, v12

    goto/32 :goto_2a

    :goto_3f
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    goto/32 :goto_42

    :goto_40
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    goto/32 :goto_31

    :goto_41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_42
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/32 :goto_f
.end method
