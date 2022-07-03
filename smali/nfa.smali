.class public final Lnfa;
.super Lnjl;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lnza;


# direct methods
.method public constructor <init>(ZZLnza;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-boolean p1, p0, Lnfa;->a:Z

    goto/32 :goto_1

    :goto_1
    iput-boolean p2, p0, Lnfa;->b:Z

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Lnfa;->c:Lnza;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Lnjl;-><init>()V

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lnfa;->a:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Lnfa;->b:Z

    goto/32 :goto_0
.end method

.method public final c()Lnza;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnfa;->c:Lnza;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_11

    :goto_0
    if-eq v1, v3, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_14

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_13

    :goto_2
    if-ne p1, p0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_3

    :goto_3
    instance-of v1, p1, Lnjl;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p1}, Lnjl;->b()Z

    move-result v3

    goto/32 :goto_10

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_b

    :goto_7
    check-cast p1, Lnjl;

    goto/32 :goto_d

    :goto_8
    return v0

    :goto_9
    iget-object v1, p0, Lnfa;->c:Lnza;

    goto/32 :goto_12

    :goto_a
    invoke-virtual {p1}, Lnjl;->a()Z

    move-result v3

    goto/32 :goto_0

    :goto_b
    return v2

    :goto_c
    goto/32 :goto_8

    :goto_d
    iget-boolean v1, p0, Lnfa;->a:Z

    goto/32 :goto_a

    :goto_e
    invoke-virtual {v1, p1}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_f

    :goto_f
    if-nez p1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_5

    :goto_10
    if-eq v1, v3, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_9

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_12
    invoke-virtual {p1}, Lnjl;->c()Lnza;

    move-result-object p1

    goto/32 :goto_e

    :goto_13
    if-nez v1, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_7

    :goto_14
    iget-boolean v1, p0, Lnfa;->b:Z

    goto/32 :goto_4
.end method

.method public final hashCode()I
    .locals 5

    goto/32 :goto_9

    :goto_0
    if-eqz v4, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_1
    mul-int v0, v0, v3

    goto/32 :goto_2

    :goto_2
    iget-boolean v4, p0, Lnfa;->b:Z

    goto/32 :goto_0

    :goto_3
    const/16 v0, 0x4cf

    :goto_4
    goto/32 :goto_8

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_3

    :goto_7
    const/16 v2, 0x4cf

    goto/32 :goto_f

    :goto_8
    const v3, 0xf4243

    goto/32 :goto_16

    :goto_9
    iget-boolean v0, p0, Lnfa;->a:Z

    goto/32 :goto_10

    :goto_a
    const/16 v1, 0x4cf

    :goto_b
    goto/32 :goto_14

    :goto_c
    goto :goto_b

    :goto_d
    goto/32 :goto_a

    :goto_e
    const v1, 0x79a31aac

    goto/32 :goto_11

    :goto_f
    if-eqz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_12

    :goto_10
    const/16 v1, 0x4d5

    goto/32 :goto_7

    :goto_11
    xor-int/2addr v0, v1

    goto/32 :goto_15

    :goto_12
    const/16 v0, 0x4d5

    goto/32 :goto_5

    :goto_13
    mul-int v0, v0, v3

    goto/32 :goto_e

    :goto_14
    xor-int/2addr v0, v1

    goto/32 :goto_13

    :goto_15
    return v0

    :goto_16
    xor-int/2addr v0, v3

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_2
    iget-boolean v0, p0, Lnfa;->a:Z

    goto/32 :goto_7

    :goto_3
    const-string v0, ", manualCapture="

    goto/32 :goto_15

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_5
    const-string v0, ", dirStatsConfigurations="

    goto/32 :goto_4

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_c

    :goto_7
    iget-boolean v1, p0, Lnfa;->b:Z

    goto/32 :goto_10

    :goto_8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_9
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_a

    :goto_d
    add-int/lit8 v3, v3, 0x58

    goto/32 :goto_f

    :goto_e
    const-string v3, "PrimesPackageConfigurations{enabled="

    goto/32 :goto_9

    :goto_f
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_10
    iget-object v2, p0, Lnfa;->c:Lnza;

    goto/32 :goto_1

    :goto_11
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_12
    const-string v0, "}"

    goto/32 :goto_13

    :goto_13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11
.end method
