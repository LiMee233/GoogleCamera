.class public final Lcpb;
.super Lcpi;
.source "PG"


# instance fields
.field private final a:Landroid/hardware/camera2/params/Face;

.field private final b:F

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/Face;FZ)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lcpi;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput p2, p0, Lcpb;->b:F

    goto/32 :goto_3

    :goto_3
    iput-boolean p3, p0, Lcpb;->c:Z

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lcpb;->a:Landroid/hardware/camera2/params/Face;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/params/Face;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcpb;->a:Landroid/hardware/camera2/params/Face;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b()F
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lcpb;->b:F

    goto/32 :goto_0
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Lcpb;->c:Z

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/32 :goto_10

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_c

    :goto_3
    iget-boolean v1, p0, Lcpb;->c:Z

    goto/32 :goto_8

    :goto_4
    check-cast p1, Lcpi;

    goto/32 :goto_9

    :goto_5
    invoke-virtual {p1}, Lcpi;->b()F

    move-result v3

    goto/32 :goto_0

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_15

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_8
    invoke-virtual {p1}, Lcpi;->c()Z

    move-result p1

    goto/32 :goto_f

    :goto_9
    iget-object v1, p0, Lcpb;->a:Landroid/hardware/camera2/params/Face;

    goto/32 :goto_14

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_12

    :goto_c
    return v2

    :goto_d
    goto/32 :goto_11

    :goto_e
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto/32 :goto_5

    :goto_f
    if-eq v1, p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1

    :goto_10
    if-eq v1, v3, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_3

    :goto_11
    return v0

    :goto_12
    if-nez v1, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_13

    :goto_13
    iget v1, p0, Lcpb;->b:F

    goto/32 :goto_e

    :goto_14
    invoke-virtual {p1}, Lcpi;->a()Landroid/hardware/camera2/params/Face;

    move-result-object v3

    goto/32 :goto_b

    :goto_15
    if-ne p1, p0, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_16

    :goto_16
    instance-of v1, p1, Lcpi;

    goto/32 :goto_a
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_a

    :goto_0
    return v0

    :goto_1
    xor-int/2addr v0, v1

    goto/32 :goto_e

    :goto_2
    xor-int/2addr v0, v2

    goto/32 :goto_d

    :goto_3
    const/16 v1, 0x4d5

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_9

    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/32 :goto_2

    :goto_6
    goto :goto_c

    :goto_7
    goto/32 :goto_b

    :goto_8
    if-eqz v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_9
    const v1, 0xf4243

    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Lcpb;->a:Landroid/hardware/camera2/params/Face;

    goto/32 :goto_4

    :goto_b
    const/16 v1, 0x4cf

    :goto_c
    goto/32 :goto_11

    :goto_d
    mul-int v0, v0, v1

    goto/32 :goto_10

    :goto_e
    mul-int v0, v0, v1

    goto/32 :goto_f

    :goto_f
    iget v2, p0, Lcpb;->b:F

    goto/32 :goto_5

    :goto_10
    iget-boolean v1, p0, Lcpb;->c:Z

    goto/32 :goto_8

    :goto_11
    xor-int/2addr v0, v1

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_f

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    const-string v0, "}"

    goto/32 :goto_11

    :goto_3
    const-string v3, "DebugFace{camera2Face="

    goto/32 :goto_13

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_6
    const-string v0, ", familiarityScore="

    goto/32 :goto_5

    :goto_7
    iget v1, p0, Lcpb;->b:F

    goto/32 :goto_10

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_15

    :goto_a
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_d
    add-int/lit8 v3, v3, 0x55

    goto/32 :goto_a

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_f
    iget-object v0, p0, Lcpb;->a:Landroid/hardware/camera2/params/Face;

    goto/32 :goto_e

    :goto_10
    iget-boolean v2, p0, Lcpb;->c:Z

    goto/32 :goto_9

    :goto_11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_12
    const-string v0, ", isOverriding3ARegion="

    goto/32 :goto_4

    :goto_13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_8
.end method
