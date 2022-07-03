.class final Lgmt;
.super Lgmu;
.source "PG"


# instance fields
.field private final a:Lgmw;

.field private final b:Logh;

.field private final c:I

.field private final d:I

.field private final e:Logc;


# direct methods
.method public constructor <init>(Lgmw;Logh;IILogc;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p2, p0, Lgmt;->b:Logh;

    goto/32 :goto_14

    :goto_1
    if-nez p2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_2
    const-string p2, "Null optionSpecs"

    goto/32 :goto_7

    :goto_3
    const-string p2, "Null menuOptionToDrawable"

    goto/32 :goto_c

    :goto_4
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Lgmu;-><init>()V

    goto/32 :goto_16

    :goto_6
    if-nez p5, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_e

    :goto_7
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_8
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_11

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_4

    :goto_b
    iput p4, p0, Lgmt;->d:I

    goto/32 :goto_6

    :goto_c
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_d
    iput-object p1, p0, Lgmt;->a:Lgmw;

    goto/32 :goto_1

    :goto_e
    iput-object p5, p0, Lgmt;->e:Logc;

    goto/32 :goto_17

    :goto_f
    throw p1

    :goto_10
    goto/32 :goto_8

    :goto_11
    const-string p2, "Null category"

    goto/32 :goto_13

    :goto_12
    throw p1

    :goto_13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_14
    iput p3, p0, Lgmt;->c:I

    goto/32 :goto_b

    :goto_15
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_2

    :goto_16
    if-nez p1, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_d

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_15
.end method


# virtual methods
.method public final a()Lgmw;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lgmt;->a:Lgmw;

    goto/32 :goto_0
.end method

.method public final b()Logh;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lgmt;->b:Logh;

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lgmt;->c:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lgmt;->d:I

    goto/32 :goto_0
.end method

.method public final e()Logc;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgmt;->e:Logc;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p1}, Lgmu;->e()Logc;

    move-result-object p1

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v1, v3}, Logh;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_9

    :goto_2
    if-eq v1, v3, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_5

    :goto_3
    invoke-virtual {p1}, Lgmu;->c()I

    move-result v3

    goto/32 :goto_a

    :goto_4
    check-cast p1, Lgmu;

    goto/32 :goto_18

    :goto_5
    iget-object v1, p0, Lgmt;->e:Logc;

    goto/32 :goto_0

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_19

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_10

    :goto_8
    invoke-static {v1, p1}, Lohs;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_7

    :goto_9
    if-nez v1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_b

    :goto_a
    if-eq v1, v3, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_c

    :goto_b
    iget v1, p0, Lgmt;->c:I

    goto/32 :goto_3

    :goto_c
    iget v1, p0, Lgmt;->d:I

    goto/32 :goto_13

    :goto_d
    return v2

    :goto_e
    goto/32 :goto_1c

    :goto_f
    invoke-virtual {p1}, Lgmu;->a()Lgmw;

    move-result-object v3

    goto/32 :goto_1b

    :goto_10
    return v0

    :goto_11
    goto/32 :goto_d

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_14

    :goto_13
    invoke-virtual {p1}, Lgmu;->d()I

    move-result v3

    goto/32 :goto_2

    :goto_14
    if-nez v1, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_4

    :goto_15
    iget-object v1, p0, Lgmt;->b:Logh;

    goto/32 :goto_16

    :goto_16
    invoke-virtual {p1}, Lgmu;->b()Logh;

    move-result-object v3

    goto/32 :goto_1

    :goto_17
    instance-of v1, p1, Lgmu;

    goto/32 :goto_12

    :goto_18
    iget-object v1, p0, Lgmt;->a:Lgmw;

    goto/32 :goto_f

    :goto_19
    if-ne p1, p0, :cond_5

    goto/32 :goto_e

    :cond_5
    goto/32 :goto_17

    :goto_1a
    if-nez v1, :cond_6

    goto/32 :goto_11

    :cond_6
    goto/32 :goto_15

    :goto_1b
    invoke-virtual {v1, v3}, Lgmw;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1a

    :goto_1c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v1}, Logc;->hashCode()I

    move-result v1

    goto/32 :goto_11

    :goto_1
    mul-int v0, v0, v1

    goto/32 :goto_c

    :goto_2
    xor-int/2addr v0, v2

    goto/32 :goto_a

    :goto_3
    mul-int v0, v0, v1

    goto/32 :goto_4

    :goto_4
    iget-object v2, p0, Lgmt;->b:Logh;

    goto/32 :goto_12

    :goto_5
    return v0

    :goto_6
    iget-object v0, p0, Lgmt;->a:Lgmw;

    goto/32 :goto_f

    :goto_7
    xor-int/2addr v0, v2

    goto/32 :goto_9

    :goto_8
    xor-int/2addr v0, v2

    goto/32 :goto_1

    :goto_9
    mul-int v0, v0, v1

    goto/32 :goto_10

    :goto_a
    mul-int v0, v0, v1

    goto/32 :goto_b

    :goto_b
    iget v2, p0, Lgmt;->c:I

    goto/32 :goto_7

    :goto_c
    iget-object v1, p0, Lgmt;->e:Logc;

    goto/32 :goto_0

    :goto_d
    xor-int/2addr v0, v1

    goto/32 :goto_3

    :goto_e
    const v1, 0xf4243

    goto/32 :goto_d

    :goto_f
    invoke-virtual {v0}, Lgmw;->hashCode()I

    move-result v0

    goto/32 :goto_e

    :goto_10
    iget v2, p0, Lgmt;->d:I

    goto/32 :goto_8

    :goto_11
    xor-int/2addr v0, v1

    goto/32 :goto_5

    :goto_12
    invoke-virtual {v2}, Logh;->hashCode()I

    move-result v2

    goto/32 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    goto/32 :goto_17

    :goto_0
    iget-object v4, p0, Lgmt;->e:Logc;

    goto/32 :goto_d

    :goto_1
    const-string v0, ", contentDescription="

    goto/32 :goto_10

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_3
    const-string v5, "ImmutableCategorySpec{category="

    goto/32 :goto_22

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_1f

    :goto_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_20

    :goto_6
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_7
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_8
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_9
    const-string v0, "}"

    goto/32 :goto_1c

    :goto_a
    iget v3, p0, Lgmt;->d:I

    goto/32 :goto_0

    :goto_b
    const-string v0, ", optionSpecs="

    goto/32 :goto_15

    :goto_c
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_14

    :goto_e
    add-int/2addr v5, v7

    goto/32 :goto_8

    :goto_f
    iget-object v1, p0, Lgmt;->b:Logh;

    goto/32 :goto_18

    :goto_10
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_11
    iget v2, p0, Lgmt;->c:I

    goto/32 :goto_a

    :goto_12
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_13
    new-instance v8, Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_23

    :goto_15
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_4

    :goto_17
    iget-object v0, p0, Lgmt;->a:Lgmw;

    goto/32 :goto_1a

    :goto_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_19
    add-int/lit8 v5, v5, 0x7f

    goto/32 :goto_1b

    :goto_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_1b
    add-int/2addr v5, v6

    goto/32 :goto_e

    :goto_1c
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_1d
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_1e
    const-string v0, ", contentLabel="

    goto/32 :goto_12

    :goto_1f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_25

    :goto_20
    return-object v0

    :goto_21
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_22
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_16

    :goto_24
    const-string v0, ", menuOptionToDrawable="

    goto/32 :goto_2

    :goto_25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_13
.end method
