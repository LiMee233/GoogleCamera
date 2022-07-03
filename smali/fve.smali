.class final Lfve;
.super Lfvs;
.source "PG"


# instance fields
.field public final a:Lfgk;

.field public final b:Lfsu;

.field public final c:Loxj;

.field public final d:Lbmj;

.field public final e:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lfgk;Lfsu;Loxj;Lbmj;Ljava/util/concurrent/Future;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    iput-object p5, p0, Lfve;->e:Ljava/util/concurrent/Future;

    goto/32 :goto_0

    :goto_2
    iput-object p4, p0, Lfve;->d:Lbmj;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lfve;->a:Lfgk;

    goto/32 :goto_5

    :goto_4
    iput-object p3, p0, Lfve;->c:Loxj;

    goto/32 :goto_2

    :goto_5
    iput-object p2, p0, Lfve;->b:Lfsu;

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0}, Lfvs;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Lfgk;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lfve;->a:Lfgk;

    goto/32 :goto_0
.end method

.method public final b()Lfsu;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lfve;->b:Lfsu;

    goto/32 :goto_0
.end method

.method public final c()Loxj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lfve;->c:Loxj;

    goto/32 :goto_0
.end method

.method public final d()Lbmj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lfve;->d:Lbmj;

    goto/32 :goto_0
.end method

.method public final e()Ljava/util/concurrent/Future;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lfve;->e:Ljava/util/concurrent/Future;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_8

    :goto_0
    if-ne p1, p0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_4

    :goto_1
    if-nez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lfve;->b:Lfsu;

    goto/32 :goto_1a

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_13

    :goto_4
    instance-of v1, p1, Lfvs;

    goto/32 :goto_1d

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_c

    :goto_7
    if-nez p1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_5

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_15

    :goto_a
    iget-object v1, p0, Lfve;->e:Ljava/util/concurrent/Future;

    goto/32 :goto_1e

    :goto_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1

    :goto_c
    return v2

    :goto_d
    goto/32 :goto_e

    :goto_e
    return v0

    :goto_f
    iget-object v1, p0, Lfve;->d:Lbmj;

    goto/32 :goto_14

    :goto_10
    invoke-virtual {p1}, Lfvs;->a()Lfgk;

    move-result-object v3

    goto/32 :goto_b

    :goto_11
    iget-object v1, p0, Lfve;->c:Loxj;

    goto/32 :goto_16

    :goto_12
    if-nez v1, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_a

    :goto_13
    if-nez v1, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_f

    :goto_14
    invoke-virtual {p1}, Lfvs;->d()Lbmj;

    move-result-object v3

    goto/32 :goto_17

    :goto_15
    if-nez v1, :cond_5

    goto/32 :goto_6

    :cond_5
    goto/32 :goto_11

    :goto_16
    invoke-virtual {p1}, Lfvs;->c()Loxj;

    move-result-object v3

    goto/32 :goto_3

    :goto_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_12

    :goto_18
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_7

    :goto_19
    if-nez v1, :cond_6

    goto/32 :goto_6

    :cond_6
    goto/32 :goto_1b

    :goto_1a
    invoke-virtual {p1}, Lfvs;->b()Lfsu;

    move-result-object v3

    goto/32 :goto_9

    :goto_1b
    check-cast p1, Lfvs;

    goto/32 :goto_1c

    :goto_1c
    iget-object v1, p0, Lfve;->a:Lfgk;

    goto/32 :goto_10

    :goto_1d
    const/4 v2, 0x0

    goto/32 :goto_19

    :goto_1e
    invoke-virtual {p1}, Lfvs;->e()Ljava/util/concurrent/Future;

    move-result-object p1

    goto/32 :goto_18
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_12

    :goto_0
    const v1, 0xf4243

    goto/32 :goto_6

    :goto_1
    xor-int/2addr v0, v2

    goto/32 :goto_9

    :goto_2
    xor-int/2addr v0, v2

    goto/32 :goto_10

    :goto_3
    iget-object v2, p0, Lfve;->d:Lbmj;

    goto/32 :goto_c

    :goto_4
    mul-int v0, v0, v1

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_0

    :goto_6
    xor-int/2addr v0, v1

    goto/32 :goto_f

    :goto_7
    return v0

    :goto_8
    xor-int/2addr v0, v1

    goto/32 :goto_7

    :goto_9
    mul-int v0, v0, v1

    goto/32 :goto_d

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_8

    :goto_b
    iget-object v2, p0, Lfve;->b:Lfsu;

    goto/32 :goto_e

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_1

    :goto_d
    iget-object v1, p0, Lfve;->e:Ljava/util/concurrent/Future;

    goto/32 :goto_a

    :goto_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_2

    :goto_f
    mul-int v0, v0, v1

    goto/32 :goto_b

    :goto_10
    mul-int v0, v0, v1

    goto/32 :goto_11

    :goto_11
    iget-object v2, p0, Lfve;->c:Loxj;

    goto/32 :goto_14

    :goto_12
    iget-object v0, p0, Lfve;->a:Lfgk;

    goto/32 :goto_5

    :goto_13
    xor-int/2addr v0, v2

    goto/32 :goto_4

    :goto_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_13
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    goto/32 :goto_f

    :goto_0
    const-string v0, ", previewSurface="

    goto/32 :goto_7

    :goto_1
    iget-object v1, p0, Lfve;->b:Lfsu;

    goto/32 :goto_1f

    :goto_2
    const-string v0, ", closed="

    goto/32 :goto_e

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_23

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_21

    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_1b

    :goto_7
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_8
    iget-object v3, p0, Lfve;->d:Lbmj;

    goto/32 :goto_28

    :goto_9
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_a
    const-string v5, "StartupTransaction{cameraKey="

    goto/32 :goto_11

    :goto_b
    add-int/2addr v5, v7

    goto/32 :goto_19

    :goto_c
    const-string v0, "}"

    goto/32 :goto_16

    :goto_d
    const-string v0, ", starting="

    goto/32 :goto_24

    :goto_e
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_f
    iget-object v0, p0, Lfve;->a:Lfgk;

    goto/32 :goto_2c

    :goto_10
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_11
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_6

    :goto_13
    add-int/2addr v5, v9

    goto/32 :goto_10

    :goto_14
    add-int/2addr v5, v6

    goto/32 :goto_b

    :goto_15
    add-int/lit8 v5, v5, 0x4c

    goto/32 :goto_14

    :goto_16
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_17
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_18
    iget-object v2, p0, Lfve;->c:Loxj;

    goto/32 :goto_3

    :goto_19
    add-int/2addr v5, v8

    goto/32 :goto_13

    :goto_1a
    return-object v0

    :goto_1b
    new-instance v10, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_1c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_4

    :goto_1d
    iget-object v4, p0, Lfve;->e:Ljava/util/concurrent/Future;

    goto/32 :goto_22

    :goto_1e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_5

    :goto_1f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_18

    :goto_20
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1a

    :goto_21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_1c

    :goto_22
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_29

    :goto_23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_2d

    :goto_24
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_25
    const-string v0, ", camera="

    goto/32 :goto_27

    :goto_26
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_27
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1d

    :goto_29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_1e

    :goto_2a
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2b
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_2c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_2d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_12
.end method
