.class final Liia;
.super Liir;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-boolean p2, p0, Liia;->b:Z

    goto/32 :goto_0

    :goto_2
    iput-boolean p1, p0, Liia;->a:Z

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Liir;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Liia;->a:Z

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
    iget-boolean v0, p0, Liia;->b:Z

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_1

    :goto_0
    if-eq v1, p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_d

    :goto_2
    iget-boolean v1, p0, Liia;->a:Z

    goto/32 :goto_4

    :goto_3
    return v0

    :goto_4
    invoke-virtual {p1}, Liir;->a()Z

    move-result v3

    goto/32 :goto_9

    :goto_5
    if-nez v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_8

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_7
    instance-of v1, p1, Liir;

    goto/32 :goto_6

    :goto_8
    check-cast p1, Liir;

    goto/32 :goto_2

    :goto_9
    if-eq v1, v3, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_c

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_e

    :goto_c
    iget-boolean v1, p0, Liia;->b:Z

    goto/32 :goto_10

    :goto_d
    if-ne p1, p0, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_7

    :goto_e
    return v2

    :goto_f
    goto/32 :goto_3

    :goto_10
    invoke-virtual {p1}, Liir;->b()Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    goto/32 :goto_3

    :goto_0
    xor-int/2addr v0, v3

    goto/32 :goto_d

    :goto_1
    const/16 v1, 0x4cf

    :goto_2
    goto/32 :goto_12

    :goto_3
    iget-boolean v0, p0, Liia;->a:Z

    goto/32 :goto_5

    :goto_4
    const/16 v0, 0x4d5

    goto/32 :goto_6

    :goto_5
    const/16 v1, 0x4d5

    goto/32 :goto_9

    :goto_6
    goto :goto_10

    :goto_7
    goto/32 :goto_f

    :goto_8
    const v3, 0xf4243

    goto/32 :goto_0

    :goto_9
    const/16 v2, 0x4cf

    goto/32 :goto_e

    :goto_a
    if-eqz v3, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_b
    goto :goto_2

    :goto_c
    goto/32 :goto_1

    :goto_d
    mul-int v0, v0, v3

    goto/32 :goto_13

    :goto_e
    if-eqz v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_4

    :goto_f
    const/16 v0, 0x4cf

    :goto_10
    goto/32 :goto_8

    :goto_11
    return v0

    :goto_12
    xor-int/2addr v0, v1

    goto/32 :goto_11

    :goto_13
    iget-boolean v3, p0, Liia;->b:Z

    goto/32 :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_6

    :goto_0
    iget-boolean v1, p0, Liia;->b:Z

    goto/32 :goto_e

    :goto_1
    const-string v3, "RecordOptions{logDurationFromStart="

    goto/32 :goto_8

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_4
    const/16 v3, 0x44

    goto/32 :goto_9

    :goto_5
    const-string v0, ", logDurationFromLast="

    goto/32 :goto_a

    :goto_6
    iget-boolean v0, p0, Liia;->a:Z

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_b
    const-string v0, "}"

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_4
.end method
