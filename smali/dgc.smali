.class final Ldgc;
.super Ldjx;
.source "PG"


# instance fields
.field public final a:Lcom/google/googlex/gcam/RawWriteView;

.field public final b:Lcom/google/googlex/gcam/FrameMetadata;

.field public final c:Lcom/google/googlex/gcam/SpatialGainMap;

.field public final d:Lcom/google/googlex/gcam/AeShotParams;

.field private final e:F


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/AeShotParams;F)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Ldgc;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldgc;->a:Lcom/google/googlex/gcam/RawWriteView;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ldjx;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Ldgc;->b:Lcom/google/googlex/gcam/FrameMetadata;

    goto/32 :goto_0

    :goto_5
    iput p5, p0, Ldgc;->e:F

    goto/32 :goto_1

    :goto_6
    iput-object p4, p0, Ldgc;->d:Lcom/google/googlex/gcam/AeShotParams;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/RawWriteView;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldgc;->a:Lcom/google/googlex/gcam/RawWriteView;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b()Lcom/google/googlex/gcam/FrameMetadata;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldgc;->b:Lcom/google/googlex/gcam/FrameMetadata;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ldgc;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    goto/32 :goto_0
.end method

.method public final d()Lcom/google/googlex/gcam/AeShotParams;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ldgc;->d:Lcom/google/googlex/gcam/AeShotParams;

    goto/32 :goto_0
.end method

.method public final e()F
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Ldgc;->e:F

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_3

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_18

    :goto_1
    if-nez v1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_11

    :goto_2
    invoke-virtual {p1}, Ldjx;->e()F

    move-result p1

    goto/32 :goto_1b

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_4
    invoke-virtual {p1}, Ldjx;->d()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v3

    goto/32 :goto_17

    :goto_5
    check-cast p1, Ldjx;

    goto/32 :goto_d

    :goto_6
    return v0

    :goto_7
    if-eq v1, p1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_14

    :goto_8
    invoke-virtual {p1}, Ldjx;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v3

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_a

    :goto_a
    if-nez v1, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_b

    :goto_b
    iget-object v1, p0, Ldgc;->b:Lcom/google/googlex/gcam/FrameMetadata;

    goto/32 :goto_1a

    :goto_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_16

    :goto_d
    iget-object v1, p0, Ldgc;->a:Lcom/google/googlex/gcam/RawWriteView;

    goto/32 :goto_8

    :goto_e
    iget-object v1, p0, Ldgc;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    goto/32 :goto_1c

    :goto_f
    if-ne p1, p0, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_1f

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_1e

    :goto_11
    iget v1, p0, Ldgc;->e:F

    goto/32 :goto_1d

    :goto_12
    return v2

    :goto_13
    goto/32 :goto_6

    :goto_14
    return v0

    :goto_15
    goto/32 :goto_12

    :goto_16
    if-nez v1, :cond_5

    goto/32 :goto_15

    :cond_5
    goto/32 :goto_e

    :goto_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1

    :goto_18
    iget-object v1, p0, Ldgc;->d:Lcom/google/googlex/gcam/AeShotParams;

    goto/32 :goto_4

    :goto_19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_0

    :goto_1a
    invoke-virtual {p1}, Ldjx;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    goto/32 :goto_c

    :goto_1b
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    goto/32 :goto_7

    :goto_1c
    invoke-virtual {p1}, Ldjx;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v3

    goto/32 :goto_19

    :goto_1d
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto/32 :goto_2

    :goto_1e
    if-nez v1, :cond_6

    goto/32 :goto_15

    :cond_6
    goto/32 :goto_5

    :goto_1f
    instance-of v1, p1, Ldjx;

    goto/32 :goto_10
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_14

    :goto_0
    iget v1, p0, Ldgc;->e:F

    goto/32 :goto_2

    :goto_1
    iget-object v2, p0, Ldgc;->b:Lcom/google/googlex/gcam/FrameMetadata;

    goto/32 :goto_11

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto/32 :goto_c

    :goto_3
    xor-int/2addr v0, v2

    goto/32 :goto_e

    :goto_4
    xor-int/2addr v0, v2

    goto/32 :goto_7

    :goto_5
    iget-object v2, p0, Ldgc;->d:Lcom/google/googlex/gcam/AeShotParams;

    goto/32 :goto_12

    :goto_6
    iget-object v2, p0, Ldgc;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    goto/32 :goto_9

    :goto_7
    mul-int v0, v0, v1

    goto/32 :goto_0

    :goto_8
    mul-int v0, v0, v1

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_f

    :goto_a
    mul-int v0, v0, v1

    goto/32 :goto_1

    :goto_b
    xor-int/2addr v0, v1

    goto/32 :goto_a

    :goto_c
    xor-int/2addr v0, v1

    goto/32 :goto_d

    :goto_d
    return v0

    :goto_e
    mul-int v0, v0, v1

    goto/32 :goto_6

    :goto_f
    xor-int/2addr v0, v2

    goto/32 :goto_8

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_13

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_3

    :goto_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_4

    :goto_13
    const v1, 0xf4243

    goto/32 :goto_b

    :goto_14
    iget-object v0, p0, Ldgc;->a:Lcom/google/googlex/gcam/RawWriteView;

    goto/32 :goto_10
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    goto/32 :goto_1f

    :goto_0
    const-string v0, ", metadata="

    goto/32 :goto_26

    :goto_1
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_f

    :goto_4
    add-int/2addr v5, v6

    goto/32 :goto_8

    :goto_5
    const-string v5, "HdrPlusViewfinderFrame{rawWriteView="

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_8
    add-int/2addr v5, v7

    goto/32 :goto_21

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_18

    :goto_a
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_c
    iget v4, p0, Ldgc;->e:F

    goto/32 :goto_1e

    :goto_d
    const-string v0, "}"

    goto/32 :goto_25

    :goto_e
    return-object v0

    :goto_f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_28

    :goto_10
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_11
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_12
    const-string v0, ", viewfinderTet="

    goto/32 :goto_14

    :goto_13
    add-int/lit8 v5, v5, 0x6f

    goto/32 :goto_4

    :goto_14
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_15
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_2

    :goto_17
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_18
    iget-object v2, p0, Ldgc;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    goto/32 :goto_27

    :goto_19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_20

    :goto_1a
    const-string v0, ", aeShotParams="

    goto/32 :goto_17

    :goto_1b
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_1c
    new-instance v9, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_1d
    iget-object v3, p0, Ldgc;->d:Lcom/google/googlex/gcam/AeShotParams;

    goto/32 :goto_29

    :goto_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_19

    :goto_1f
    iget-object v0, p0, Ldgc;->a:Lcom/google/googlex/gcam/RawWriteView;

    goto/32 :goto_23

    :goto_20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_16

    :goto_21
    add-int/2addr v5, v8

    goto/32 :goto_15

    :goto_22
    const-string v0, ", spatialGainMap="

    goto/32 :goto_11

    :goto_23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_24

    :goto_24
    iget-object v1, p0, Ldgc;->b:Lcom/google/googlex/gcam/FrameMetadata;

    goto/32 :goto_9

    :goto_25
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1d

    :goto_28
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_1c

    :goto_29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_c
.end method
