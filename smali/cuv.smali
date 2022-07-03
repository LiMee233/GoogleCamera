.class public final Lcuv;
.super Lcuw;
.source "PG"


# instance fields
.field public final a:J

.field private final b:Logc;

.field private final c:F


# direct methods
.method public constructor <init>(JLogc;F)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lcuw;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-wide p1, p0, Lcuv;->a:J

    goto/32 :goto_a

    :goto_2
    throw p1

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_9

    :goto_5
    iput p4, p0, Lcuv;->c:F

    goto/32 :goto_3

    :goto_6
    const-string p2, "Null faces"

    goto/32 :goto_7

    :goto_7
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_8
    iput-object p3, p0, Lcuv;->b:Logc;

    goto/32 :goto_5

    :goto_9
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_6

    :goto_a
    if-nez p3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8
.end method


# virtual methods
.method public final a()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Lcuv;->a:J

    goto/32 :goto_0
.end method

.method public final b()Logc;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcuv;->b:Logc;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()F
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lcuv;->c:F

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_9

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    goto/32 :goto_12

    :goto_1
    invoke-virtual {p1}, Lcuw;->c()F

    move-result p1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1}, Lcuw;->b()Logc;

    move-result-object v3

    goto/32 :goto_6

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto/32 :goto_1

    :goto_4
    if-ne p1, p0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_17

    :goto_5
    iget-object v1, p0, Lcuv;->b:Logc;

    goto/32 :goto_2

    :goto_6
    invoke-static {v1, v3}, Lohs;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_11

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_8
    return v0

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_a
    check-cast p1, Lcuw;

    goto/32 :goto_16

    :goto_b
    cmp-long v1, v3, v5

    goto/32 :goto_d

    :goto_c
    if-nez v1, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_a

    :goto_d
    if-eqz v1, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_5

    :goto_e
    iget v1, p0, Lcuv;->c:F

    goto/32 :goto_3

    :goto_f
    return v2

    :goto_10
    goto/32 :goto_8

    :goto_11
    if-nez v1, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_e

    :goto_12
    if-eq v1, p1, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_13

    :goto_13
    return v0

    :goto_14
    goto/32 :goto_f

    :goto_15
    invoke-virtual {p1}, Lcuw;->a()J

    move-result-wide v5

    goto/32 :goto_b

    :goto_16
    iget-wide v3, p0, Lcuv;->a:J

    goto/32 :goto_15

    :goto_17
    instance-of v1, p1, Lcuw;

    goto/32 :goto_7
.end method

.method public final hashCode()I
    .locals 4

    goto/32 :goto_d

    :goto_0
    const v0, 0xf4243

    goto/32 :goto_1

    :goto_1
    xor-int/2addr v1, v0

    goto/32 :goto_7

    :goto_2
    return v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto/32 :goto_b

    :goto_4
    long-to-int v1, v0

    goto/32 :goto_0

    :goto_5
    const/16 v2, 0x20

    goto/32 :goto_e

    :goto_6
    invoke-virtual {v2}, Logc;->hashCode()I

    move-result v2

    goto/32 :goto_c

    :goto_7
    mul-int v1, v1, v0

    goto/32 :goto_a

    :goto_8
    mul-int v1, v1, v0

    goto/32 :goto_f

    :goto_9
    xor-long/2addr v0, v2

    goto/32 :goto_4

    :goto_a
    iget-object v2, p0, Lcuv;->b:Logc;

    goto/32 :goto_6

    :goto_b
    xor-int/2addr v0, v1

    goto/32 :goto_2

    :goto_c
    xor-int/2addr v1, v2

    goto/32 :goto_8

    :goto_d
    iget-wide v0, p0, Lcuv;->a:J

    goto/32 :goto_5

    :goto_e
    ushr-long v2, v0, v2

    goto/32 :goto_9

    :goto_f
    iget v0, p0, Lcuv;->c:F

    goto/32 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    goto/32 :goto_11

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_14

    :goto_2
    iget-object v2, p0, Lcuv;->b:Logc;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_4
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_b

    :goto_6
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_9
    const-string v0, ", faces="

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_b
    iget v3, p0, Lcuv;->c:F

    goto/32 :goto_f

    :goto_c
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_d
    return-object v0

    :goto_e
    const-string v4, "FaceMetadata{timestampNs="

    goto/32 :goto_0

    :goto_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1

    :goto_10
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_11
    iget-wide v0, p0, Lcuv;->a:J

    goto/32 :goto_2

    :goto_12
    const-string v0, ", normalizingRectAspectRatio="

    goto/32 :goto_10

    :goto_13
    const-string v0, "}"

    goto/32 :goto_7

    :goto_14
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_15
    add-int/lit8 v4, v4, 0x62

    goto/32 :goto_4
.end method
