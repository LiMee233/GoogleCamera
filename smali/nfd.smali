.class public final Lnfd;
.super Lnjv;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Z

.field private final c:Lnnv;

.field private final d:Lnza;


# direct methods
.method public constructor <init>(ZLnnv;ILnza;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p4, p0, Lnfd;->d:Lnza;

    goto/32 :goto_5

    :goto_1
    iput-boolean p1, p0, Lnfd;->b:Z

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lnfd;->c:Lnnv;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Lnjv;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput p3, p0, Lnfd;->a:I

    goto/32 :goto_0

    :goto_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lnfd;->b:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final b()Lnnv;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnfd;->c:Lnnv;

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lnfd;->a:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final d()Lnza;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnfd;->d:Lnza;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_a

    :goto_0
    instance-of v1, p1, Lnjv;

    goto/32 :goto_13

    :goto_1
    return v0

    :goto_2
    return v2

    :goto_3
    goto/32 :goto_1

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_17

    :goto_5
    iget v1, p0, Lnfd;->a:I

    goto/32 :goto_16

    :goto_6
    iget-boolean v1, p0, Lnfd;->b:Z

    goto/32 :goto_e

    :goto_7
    if-eq v1, v3, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_10

    :goto_8
    if-eq v1, v3, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_b

    :goto_9
    invoke-virtual {v1, p1}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_f

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_d

    :goto_b
    iget-object v1, p0, Lnfd;->d:Lnza;

    goto/32 :goto_15

    :goto_c
    invoke-virtual {p1}, Lnjv;->b()Lnnv;

    move-result-object v3

    goto/32 :goto_4

    :goto_d
    if-ne p1, p0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_0

    :goto_e
    invoke-virtual {p1}, Lnjv;->a()Z

    move-result v3

    goto/32 :goto_7

    :goto_f
    if-nez p1, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_11

    :goto_10
    iget-object v1, p0, Lnfd;->c:Lnnv;

    goto/32 :goto_c

    :goto_11
    return v0

    :goto_12
    goto/32 :goto_2

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_18

    :goto_14
    check-cast p1, Lnjv;

    goto/32 :goto_6

    :goto_15
    invoke-virtual {p1}, Lnjv;->d()Lnza;

    move-result-object p1

    goto/32 :goto_9

    :goto_16
    invoke-virtual {p1}, Lnjv;->c()I

    move-result v3

    goto/32 :goto_8

    :goto_17
    if-nez v1, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_5

    :goto_18
    if-nez v1, :cond_5

    goto/32 :goto_12

    :cond_5
    goto/32 :goto_14
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_d

    :goto_0
    mul-int v0, v0, v1

    goto/32 :goto_4

    :goto_1
    mul-int v0, v0, v1

    goto/32 :goto_5

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_f

    :goto_3
    xor-int/2addr v0, v1

    goto/32 :goto_a

    :goto_4
    iget-object v2, p0, Lnfd;->c:Lnnv;

    goto/32 :goto_11

    :goto_5
    const v1, 0x79a31aac

    goto/32 :goto_3

    :goto_6
    const/16 v0, 0x4cf

    :goto_7
    goto/32 :goto_9

    :goto_8
    xor-int/2addr v0, v1

    goto/32 :goto_0

    :goto_9
    const v1, 0xf4243

    goto/32 :goto_8

    :goto_a
    return v0

    :goto_b
    goto :goto_7

    :goto_c
    goto/32 :goto_6

    :goto_d
    iget-boolean v0, p0, Lnfd;->b:Z

    goto/32 :goto_2

    :goto_e
    iget v2, p0, Lnfd;->a:I

    goto/32 :goto_13

    :goto_f
    const/16 v0, 0x4d5

    goto/32 :goto_b

    :goto_10
    xor-int/2addr v0, v2

    goto/32 :goto_12

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_10

    :goto_12
    mul-int v0, v0, v1

    goto/32 :goto_e

    :goto_13
    xor-int/2addr v0, v2

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_1c

    :goto_0
    const-string v0, ", perEventConfigFlags="

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_12

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_4
    const-string v0, "}"

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_6
    const-string v4, "PrimesTimerConfigurations{enabled="

    goto/32 :goto_1d

    :goto_7
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_8
    iget-object v1, p0, Lnfd;->c:Lnnv;

    goto/32 :goto_e

    :goto_9
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_a
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_c
    add-int/lit8 v4, v4, 0x74

    goto/32 :goto_14

    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_2

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_15

    :goto_f
    return-object v0

    :goto_10
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_11
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_13

    :goto_13
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_14
    add-int/2addr v4, v5

    goto/32 :goto_7

    :goto_15
    iget v2, p0, Lnfd;->a:I

    goto/32 :goto_1b

    :goto_16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_19

    :goto_17
    const-string v0, ", probabilitySampler="

    goto/32 :goto_10

    :goto_18
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_d

    :goto_1a
    const-string v0, ", sampleRatePerSecond="

    goto/32 :goto_a

    :goto_1b
    iget-object v3, p0, Lnfd;->d:Lnza;

    goto/32 :goto_16

    :goto_1c
    iget-boolean v0, p0, Lnfd;->b:Z

    goto/32 :goto_8

    :goto_1d
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11
.end method
