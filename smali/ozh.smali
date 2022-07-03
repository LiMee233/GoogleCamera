.class public final Lozh;
.super Lozx;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;

.field private final d:J


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lozx;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-wide p1, p0, Lozh;->d:J

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Lozh;->a:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_3
    iput-object p4, p0, Lozh;->b:Ljava/lang/Runnable;

    goto/32 :goto_4

    :goto_4
    iput-object p5, p0, Lozh;->c:Ljava/lang/Runnable;

    goto/32 :goto_5

    :goto_5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lozh;->d:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lozh;->a:Ljava/lang/Runnable;

    goto/32 :goto_0
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lozh;->b:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lozh;->c:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_13

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_12

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_11

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_18

    :goto_4
    iget-object v1, p0, Lozh;->a:Ljava/lang/Runnable;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p1}, Lozx;->b()Ljava/lang/Runnable;

    move-result-object v3

    goto/32 :goto_2

    :goto_6
    cmp-long v1, v3, v5

    goto/32 :goto_8

    :goto_7
    iget-wide v3, p0, Lozh;->d:J

    goto/32 :goto_14

    :goto_8
    if-eqz v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_4

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_d

    :goto_b
    iget-object v1, p0, Lozh;->b:Ljava/lang/Runnable;

    goto/32 :goto_1a

    :goto_c
    if-ne p1, p0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_17

    :goto_d
    return v2

    :goto_e
    goto/32 :goto_10

    :goto_f
    invoke-virtual {p1}, Lozx;->d()Ljava/lang/Runnable;

    move-result-object p1

    goto/32 :goto_3

    :goto_10
    return v0

    :goto_11
    if-nez v1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_b

    :goto_12
    iget-object v1, p0, Lozh;->c:Ljava/lang/Runnable;

    goto/32 :goto_f

    :goto_13
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_14
    invoke-virtual {p1}, Lozx;->a()J

    move-result-wide v5

    goto/32 :goto_6

    :goto_15
    if-nez v1, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_19

    :goto_16
    const/4 v2, 0x0

    goto/32 :goto_15

    :goto_17
    instance-of v1, p1, Lozx;

    goto/32 :goto_16

    :goto_18
    if-nez p1, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_9

    :goto_19
    check-cast p1, Lozx;

    goto/32 :goto_7

    :goto_1a
    invoke-virtual {p1}, Lozx;->c()Ljava/lang/Runnable;

    move-result-object v3

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    goto/32 :goto_10

    :goto_0
    xor-int/2addr v1, v2

    goto/32 :goto_d

    :goto_1
    iget-object v0, p0, Lozh;->c:Ljava/lang/Runnable;

    goto/32 :goto_a

    :goto_2
    const v0, 0xf4243

    goto/32 :goto_12

    :goto_3
    iget-object v2, p0, Lozh;->a:Ljava/lang/Runnable;

    goto/32 :goto_11

    :goto_4
    xor-int/2addr v1, v2

    goto/32 :goto_e

    :goto_5
    mul-int v1, v1, v0

    goto/32 :goto_3

    :goto_6
    xor-long/2addr v0, v2

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_0

    :goto_8
    return v0

    :goto_9
    xor-int/2addr v0, v1

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_9

    :goto_b
    ushr-long v2, v0, v2

    goto/32 :goto_6

    :goto_c
    long-to-int v1, v0

    goto/32 :goto_2

    :goto_d
    mul-int v1, v1, v0

    goto/32 :goto_1

    :goto_e
    mul-int v1, v1, v0

    goto/32 :goto_f

    :goto_f
    iget-object v2, p0, Lozh;->b:Ljava/lang/Runnable;

    goto/32 :goto_7

    :goto_10
    iget-wide v0, p0, Lozh;->d:J

    goto/32 :goto_13

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_4

    :goto_12
    xor-int/2addr v1, v0

    goto/32 :goto_5

    :goto_13
    const/16 v2, 0x20

    goto/32 :goto_b
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    goto/32 :goto_21

    :goto_0
    const-string v5, "ShotStatusCallback{shotId="

    goto/32 :goto_2

    :goto_1
    const-string v0, ", onError="

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_3
    iget-object v4, p0, Lozh;->c:Ljava/lang/Runnable;

    goto/32 :goto_1c

    :goto_4
    add-int/2addr v5, v7

    goto/32 :goto_17

    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_6
    iget-object v3, p0, Lozh;->b:Ljava/lang/Runnable;

    goto/32 :goto_10

    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_8
    const-string v0, ", onFinish="

    goto/32 :goto_1d

    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_d

    :goto_a
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_b
    return-object v0

    :goto_c
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_7

    :goto_e
    add-int/2addr v5, v6

    goto/32 :goto_4

    :goto_f
    const-string v0, ", onComplete="

    goto/32 :goto_a

    :goto_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_3

    :goto_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_14

    :goto_12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_9

    :goto_13
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_16

    :goto_15
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_12

    :goto_17
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_19
    const-string v0, "}"

    goto/32 :goto_20

    :goto_1a
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_1b
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_11

    :goto_1d
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_1e
    add-int/lit8 v5, v5, 0x51

    goto/32 :goto_e

    :goto_1f
    iget-object v2, p0, Lozh;->a:Ljava/lang/Runnable;

    goto/32 :goto_18

    :goto_20
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_21
    iget-wide v0, p0, Lozh;->d:J

    goto/32 :goto_1f
.end method
