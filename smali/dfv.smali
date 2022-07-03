.class public final Ldfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput p1, p0, Ldfv;->a:F

    goto/32 :goto_3

    :goto_3
    iput p2, p0, Ldfv;->b:F

    goto/32 :goto_4

    :goto_4
    iput p3, p0, Ldfv;->c:F

    goto/32 :goto_1
.end method

.method public static a(FFD)F
    .locals 4

    goto/32 :goto_a

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1

    :goto_1
    mul-double p2, p2, p0

    goto/32 :goto_9

    :goto_2
    return p0

    :goto_3
    float-to-double p0, p1

    goto/32 :goto_0

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_8

    :goto_5
    float-to-double v2, p0

    goto/32 :goto_4

    :goto_6
    double-to-float p0, v0

    goto/32 :goto_2

    :goto_7
    sub-double/2addr v0, p2

    goto/32 :goto_5

    :goto_8
    mul-double v0, v0, v2

    goto/32 :goto_3

    :goto_9
    add-double/2addr v0, p2

    goto/32 :goto_6

    :goto_a
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_14

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_11

    :goto_1
    return v0

    :goto_2
    iget v1, p1, Ldfv;->a:F

    goto/32 :goto_4

    :goto_3
    if-nez v1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_c

    :goto_4
    iget v3, p0, Ldfv;->a:F

    goto/32 :goto_16

    :goto_5
    if-ne p0, p1, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_8

    :goto_6
    iget v1, p1, Ldfv;->b:F

    goto/32 :goto_9

    :goto_7
    if-eqz v1, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_6

    :goto_8
    instance-of v1, p1, Ldfv;

    goto/32 :goto_15

    :goto_9
    iget v3, p0, Ldfv;->b:F

    goto/32 :goto_a

    :goto_a
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    goto/32 :goto_b

    :goto_b
    if-eqz v1, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_e

    :goto_c
    check-cast p1, Ldfv;

    goto/32 :goto_2

    :goto_d
    iget v1, p0, Ldfv;->c:F

    goto/32 :goto_13

    :goto_e
    iget p1, p1, Ldfv;->c:F

    goto/32 :goto_d

    :goto_f
    return v2

    :goto_10
    goto/32 :goto_1

    :goto_11
    return v0

    :goto_12
    goto/32 :goto_f

    :goto_13
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    goto/32 :goto_0

    :goto_14
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_16
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    goto/32 :goto_7
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_2

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    iget v1, p0, Ldfv;->a:F

    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x3

    goto/32 :goto_0

    :goto_3
    aput-object v1, v0, v2

    goto/32 :goto_7

    :goto_4
    aput-object v1, v0, v2

    goto/32 :goto_c

    :goto_5
    iget v1, p0, Ldfv;->b:F

    goto/32 :goto_9

    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_e

    :goto_7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_d

    :goto_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_a

    :goto_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_b

    :goto_a
    const/4 v2, 0x2

    goto/32 :goto_3

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_4

    :goto_c
    iget v1, p0, Ldfv;->c:F

    goto/32 :goto_8

    :goto_d
    return v0

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_f
    aput-object v1, v0, v2

    goto/32 :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_3

    :goto_0
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_3
    iget v0, p0, Ldfv;->a:F

    goto/32 :goto_e

    :goto_4
    const-string v4, "GyroVec["

    goto/32 :goto_9

    :goto_5
    const/16 v4, 0x38

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_a
    const-string v0, ","

    goto/32 :goto_8

    :goto_b
    iget v2, p0, Ldfv;->c:F

    goto/32 :goto_7

    :goto_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_e
    iget v1, p0, Ldfv;->b:F

    goto/32 :goto_b

    :goto_f
    return-object v0

    :goto_10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_11
    const-string v0, "]"

    goto/32 :goto_1
.end method
