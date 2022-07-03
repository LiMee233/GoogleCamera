.class public final Lian;
.super Liat;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Libd;


# direct methods
.method public constructor <init>(IILibd;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lian;->c:Libd;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Liat;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput p1, p0, Lian;->a:I

    goto/32 :goto_4

    :goto_4
    iput p2, p0, Lian;->b:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lian;->a:I

    goto/32 :goto_0
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lian;->b:I

    goto/32 :goto_0
.end method

.method public final c()Libd;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lian;->c:Libd;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_10

    :goto_0
    invoke-virtual {p1}, Liat;->b()I

    move-result v3

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    if-eq v1, v3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_12

    :goto_5
    iget v1, p0, Lian;->b:I

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_c

    :goto_7
    iget-object v1, p0, Lian;->c:Libd;

    goto/32 :goto_14

    :goto_8
    if-ne p1, p0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_9

    :goto_9
    instance-of v1, p1, Liat;

    goto/32 :goto_b

    :goto_a
    if-nez v1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_e

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_c
    if-nez p1, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_3

    :goto_d
    invoke-virtual {p1}, Liat;->a()I

    move-result v3

    goto/32 :goto_f

    :goto_e
    check-cast p1, Liat;

    goto/32 :goto_11

    :goto_f
    if-eq v1, v3, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_5

    :goto_10
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_11
    iget v1, p0, Lian;->a:I

    goto/32 :goto_d

    :goto_12
    return v2

    :goto_13
    goto/32 :goto_1

    :goto_14
    invoke-virtual {p1}, Liat;->c()Libd;

    move-result-object p1

    goto/32 :goto_6
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_9

    :goto_0
    iget v2, p0, Lian;->b:I

    goto/32 :goto_8

    :goto_1
    xor-int/2addr v0, v1

    goto/32 :goto_2

    :goto_2
    mul-int v0, v0, v1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_5

    :goto_4
    iget-object v1, p0, Lian;->c:Libd;

    goto/32 :goto_3

    :goto_5
    xor-int/2addr v0, v1

    goto/32 :goto_6

    :goto_6
    return v0

    :goto_7
    const v1, 0xf4243

    goto/32 :goto_1

    :goto_8
    xor-int/2addr v0, v2

    goto/32 :goto_a

    :goto_9
    iget v0, p0, Lian;->a:I

    goto/32 :goto_7

    :goto_a
    mul-int v0, v0, v1

    goto/32 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_1
    const-string v3, "Options{samplingPeriod="

    goto/32 :goto_14

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_3
    add-int/lit8 v3, v3, 0x57

    goto/32 :goto_11

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_6
    return-object v0

    :goto_7
    const-string v0, "}"

    goto/32 :goto_0

    :goto_8
    iget v1, p0, Lian;->b:I

    goto/32 :goto_9

    :goto_9
    iget-object v2, p0, Lian;->c:Libd;

    goto/32 :goto_12

    :goto_a
    iget v0, p0, Lian;->a:I

    goto/32 :goto_8

    :goto_b
    const-string v0, ", suggestion="

    goto/32 :goto_e

    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_15

    :goto_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_10
    const-string v0, ", successiveSamplesRequired="

    goto/32 :goto_13

    :goto_11
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_d

    :goto_13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_14
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_c
.end method
