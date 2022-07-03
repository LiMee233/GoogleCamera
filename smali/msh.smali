.class final Lmsh;
.super Lmsw;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lmtl;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(ZLmtl;Landroid/content/Context;Ljava/lang/reflect/Constructor;)V
    .locals 0

    goto/32 :goto_a

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_11

    :goto_2
    const-string p2, "Null hostConstructor"

    goto/32 :goto_4

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_5
    const-string p2, "Null hostMetadata"

    goto/32 :goto_7

    :goto_6
    iput-object p4, p0, Lmsh;->d:Ljava/lang/reflect/Constructor;

    goto/32 :goto_16

    :goto_7
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_8
    iput-boolean p1, p0, Lmsh;->a:Z

    goto/32 :goto_9

    :goto_9
    if-nez p2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_12

    :goto_a
    invoke-direct {p0}, Lmsw;-><init>()V

    goto/32 :goto_8

    :goto_b
    iput-object p3, p0, Lmsh;->c:Landroid/content/Context;

    goto/32 :goto_c

    :goto_c
    if-nez p4, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_6

    :goto_d
    throw p1

    :goto_e
    throw p1

    :goto_f
    goto/32 :goto_10

    :goto_10
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_15

    :goto_11
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_5

    :goto_12
    iput-object p2, p0, Lmsh;->b:Lmtl;

    goto/32 :goto_13

    :goto_13
    if-nez p3, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_b

    :goto_14
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_2

    :goto_15
    const-string p2, "Null hostContext"

    goto/32 :goto_3

    :goto_16
    return-void

    :goto_17
    goto/32 :goto_14
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Lmsh;->a:Z

    goto/32 :goto_0
.end method

.method public final b()Lmtl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmsh;->b:Lmtl;

    goto/32 :goto_0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmsh;->c:Landroid/content/Context;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final d()Ljava/lang/reflect/Constructor;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmsh;->d:Ljava/lang/reflect/Constructor;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_2

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_b

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_11

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_3
    iget-boolean v1, p0, Lmsh;->a:Z

    goto/32 :goto_e

    :goto_4
    return v2

    :goto_5
    goto/32 :goto_19

    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_0

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_10

    :goto_8
    if-nez p1, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_12

    :goto_9
    invoke-virtual {p1}, Lmsw;->d()Ljava/lang/reflect/Constructor;

    move-result-object p1

    goto/32 :goto_d

    :goto_a
    iget-object v1, p0, Lmsh;->c:Landroid/content/Context;

    goto/32 :goto_15

    :goto_b
    iget-object v1, p0, Lmsh;->d:Ljava/lang/reflect/Constructor;

    goto/32 :goto_9

    :goto_c
    if-ne p1, p0, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_14

    :goto_d
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_8

    :goto_e
    invoke-virtual {p1}, Lmsw;->a()Z

    move-result v3

    goto/32 :goto_f

    :goto_f
    if-eq v1, v3, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_16

    :goto_10
    check-cast p1, Lmsw;

    goto/32 :goto_3

    :goto_11
    if-nez v1, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_a

    :goto_12
    return v0

    :goto_13
    goto/32 :goto_4

    :goto_14
    instance-of v1, p1, Lmsw;

    goto/32 :goto_17

    :goto_15
    invoke-virtual {p1}, Lmsw;->c()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_6

    :goto_16
    iget-object v1, p0, Lmsh;->b:Lmtl;

    goto/32 :goto_18

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_18
    invoke-virtual {p1}, Lmsw;->b()Lmtl;

    move-result-object v3

    goto/32 :goto_1

    :goto_19
    return v0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_a

    :goto_0
    xor-int/2addr v0, v2

    goto/32 :goto_15

    :goto_1
    iget-object v2, p0, Lmsh;->b:Lmtl;

    goto/32 :goto_4

    :goto_2
    mul-int v0, v0, v1

    goto/32 :goto_c

    :goto_3
    const v1, 0xf4243

    goto/32 :goto_13

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->hashCode()I

    move-result v1

    goto/32 :goto_6

    :goto_6
    xor-int/2addr v0, v1

    goto/32 :goto_b

    :goto_7
    const/16 v0, 0x4cf

    :goto_8
    goto/32 :goto_3

    :goto_9
    const/16 v0, 0x4d5

    goto/32 :goto_10

    :goto_a
    iget-boolean v0, p0, Lmsh;->a:Z

    goto/32 :goto_12

    :goto_b
    return v0

    :goto_c
    iget-object v2, p0, Lmsh;->c:Landroid/content/Context;

    goto/32 :goto_14

    :goto_d
    xor-int/2addr v0, v2

    goto/32 :goto_2

    :goto_e
    mul-int v0, v0, v1

    goto/32 :goto_1

    :goto_f
    iget-object v1, p0, Lmsh;->d:Ljava/lang/reflect/Constructor;

    goto/32 :goto_5

    :goto_10
    goto :goto_8

    :goto_11
    goto/32 :goto_7

    :goto_12
    if-eqz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_9

    :goto_13
    xor-int/2addr v0, v1

    goto/32 :goto_e

    :goto_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_0

    :goto_15
    mul-int v0, v0, v1

    goto/32 :goto_f
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    goto/32 :goto_19

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_3
    add-int/lit8 v4, v4, 0x5d

    goto/32 :goto_4

    :goto_4
    add-int/2addr v4, v5

    goto/32 :goto_13

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_6
    iget-object v2, p0, Lmsh;->c:Landroid/content/Context;

    goto/32 :goto_1a

    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_11

    :goto_8
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_a

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_e

    :goto_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_f

    :goto_c
    iget-object v3, p0, Lmsh;->d:Ljava/lang/reflect/Constructor;

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_b

    :goto_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_7

    :goto_10
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    :goto_11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_5

    :goto_12
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_13
    add-int/2addr v4, v6

    goto/32 :goto_10

    :goto_14
    const-string v0, ", hostContext="

    goto/32 :goto_1f

    :goto_15
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_16
    const-string v0, ", hostConstructor="

    goto/32 :goto_1e

    :goto_17
    const-string v4, "ResolvedHostData{useActivityConstructor="

    goto/32 :goto_12

    :goto_18
    iget-object v1, p0, Lmsh;->b:Lmtl;

    goto/32 :goto_2

    :goto_19
    iget-boolean v0, p0, Lmsh;->a:Z

    goto/32 :goto_18

    :goto_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_c

    :goto_1b
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_1c
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_1d
    const-string v0, ", hostMetadata="

    goto/32 :goto_0

    :goto_1e
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1f
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_20
    const-string v0, "}"

    goto/32 :goto_15

    :goto_21
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14
.end method
