.class final Ljeq;
.super Ljes;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Logc;


# direct methods
.method public constructor <init>(ZZZLogc;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p4, p0, Ljeq;->d:Logc;

    goto/32 :goto_5

    :goto_1
    iput-boolean p2, p0, Ljeq;->b:Z

    goto/32 :goto_2

    :goto_2
    iput-boolean p3, p0, Ljeq;->c:Z

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljes;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-boolean p1, p0, Ljeq;->a:Z

    goto/32 :goto_1

    :goto_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Ljeq;->a:Z

    goto/32 :goto_0
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Ljeq;->b:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Ljeq;->c:Z

    goto/32 :goto_0
.end method

.method public final d()Logc;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ljeq;->d:Logc;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_12

    :goto_0
    if-eq v1, v3, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_9

    :goto_1
    if-eq v1, v3, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_5

    :goto_2
    if-nez v1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_e

    :goto_3
    instance-of v1, p1, Ljes;

    goto/32 :goto_7

    :goto_4
    invoke-virtual {p1}, Ljes;->c()Z

    move-result v3

    goto/32 :goto_1

    :goto_5
    iget-object v1, p0, Ljeq;->d:Logc;

    goto/32 :goto_13

    :goto_6
    return v0

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_8
    invoke-virtual {p1}, Ljes;->a()Z

    move-result v3

    goto/32 :goto_d

    :goto_9
    iget-boolean v1, p0, Ljeq;->c:Z

    goto/32 :goto_4

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_10

    :goto_c
    iget-boolean v1, p0, Ljeq;->b:Z

    goto/32 :goto_f

    :goto_d
    if-eq v1, v3, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_c

    :goto_e
    check-cast p1, Ljes;

    goto/32 :goto_17

    :goto_f
    invoke-virtual {p1}, Ljes;->b()Z

    move-result v3

    goto/32 :goto_0

    :goto_10
    return v2

    :goto_11
    goto/32 :goto_6

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_14

    :goto_13
    invoke-virtual {p1}, Ljes;->d()Logc;

    move-result-object p1

    goto/32 :goto_15

    :goto_14
    if-ne p1, p0, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_3

    :goto_15
    invoke-static {v1, p1}, Lohs;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_16

    :goto_16
    if-nez p1, :cond_5

    goto/32 :goto_b

    :cond_5
    goto/32 :goto_a

    :goto_17
    iget-boolean v1, p0, Ljeq;->a:Z

    goto/32 :goto_8
.end method

.method public final hashCode()I
    .locals 5

    goto/32 :goto_16

    :goto_0
    const/16 v1, 0x4d5

    goto/32 :goto_3

    :goto_1
    iget-boolean v4, p0, Ljeq;->c:Z

    goto/32 :goto_11

    :goto_2
    mul-int v0, v0, v3

    goto/32 :goto_f

    :goto_3
    const/16 v2, 0x4cf

    goto/32 :goto_d

    :goto_4
    xor-int/2addr v0, v1

    goto/32 :goto_e

    :goto_5
    if-eqz v4, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_1d

    :goto_6
    return v0

    :goto_7
    goto/16 :goto_1f

    :goto_8
    goto/32 :goto_1e

    :goto_9
    const/16 v4, 0x4cf

    :goto_a
    goto/32 :goto_1c

    :goto_b
    goto :goto_a

    :goto_c
    goto/32 :goto_9

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_20

    :goto_e
    mul-int v0, v0, v3

    goto/32 :goto_12

    :goto_f
    iget-boolean v4, p0, Ljeq;->b:Z

    goto/32 :goto_5

    :goto_10
    xor-int/2addr v0, v1

    goto/32 :goto_6

    :goto_11
    if-eqz v4, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_18

    :goto_12
    iget-object v1, p0, Ljeq;->d:Logc;

    goto/32 :goto_1b

    :goto_13
    const/16 v1, 0x4cf

    :goto_14
    goto/32 :goto_4

    :goto_15
    xor-int/2addr v0, v3

    goto/32 :goto_2

    :goto_16
    iget-boolean v0, p0, Ljeq;->a:Z

    goto/32 :goto_0

    :goto_17
    const v3, 0xf4243

    goto/32 :goto_15

    :goto_18
    goto :goto_14

    :goto_19
    goto/32 :goto_13

    :goto_1a
    mul-int v0, v0, v3

    goto/32 :goto_1

    :goto_1b
    invoke-virtual {v1}, Logc;->hashCode()I

    move-result v1

    goto/32 :goto_10

    :goto_1c
    xor-int/2addr v0, v4

    goto/32 :goto_1a

    :goto_1d
    const/16 v4, 0x4d5

    goto/32 :goto_b

    :goto_1e
    const/16 v0, 0x4cf

    :goto_1f
    goto/32 :goto_17

    :goto_20
    const/16 v0, 0x4d5

    goto/32 :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    goto/32 :goto_12

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_b

    :goto_6
    iget-boolean v1, p0, Ljeq;->b:Z

    goto/32 :goto_a

    :goto_7
    iget-object v3, p0, Ljeq;->d:Logc;

    goto/32 :goto_5

    :goto_8
    const-string v0, ", supportedTranslateLanguages="

    goto/32 :goto_10

    :goto_9
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_a
    iget-boolean v2, p0, Ljeq;->c:Z

    goto/32 :goto_7

    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_11

    :goto_c
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_d
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_e
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_10
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_3

    :goto_12
    iget-boolean v0, p0, Ljeq;->a:Z

    goto/32 :goto_6

    :goto_13
    const-string v0, ", supportTextFilterIntent="

    goto/32 :goto_17

    :goto_14
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_18

    :goto_15
    add-int/lit16 v4, v4, 0x94

    goto/32 :goto_14

    :goto_16
    const-string v0, "}"

    goto/32 :goto_2

    :goto_17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_18
    const-string v4, "LensPostCaptureFeatureCapability{supportDocumentScanning="

    goto/32 :goto_e

    :goto_19
    const-string v0, ", supportTranslate="

    goto/32 :goto_1
.end method
