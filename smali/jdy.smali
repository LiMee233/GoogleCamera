.class final Ljdy;
.super Ljef;
.source "PG"


# instance fields
.field private final a:Ljee;

.field private final b:Ljec;

.field private final c:Ljen;


# direct methods
.method public constructor <init>(Ljee;Ljec;Ljen;)V
    .locals 0

    goto/32 :goto_b

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_d

    :goto_1
    const-string p2, "Null constraints"

    goto/32 :goto_6

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_f

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_a

    :goto_6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_7
    if-nez p2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_9

    :goto_8
    iput-object p3, p0, Ljdy;->c:Ljen;

    goto/32 :goto_4

    :goto_9
    iput-object p2, p0, Ljdy;->b:Ljec;

    goto/32 :goto_8

    :goto_a
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_e

    :goto_b
    invoke-direct {p0}, Ljef;-><init>()V

    goto/32 :goto_0

    :goto_c
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_d
    iput-object p1, p0, Ljdy;->a:Ljee;

    goto/32 :goto_7

    :goto_e
    const-string p2, "Null boxes"

    goto/32 :goto_c

    :goto_f
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_1

    :goto_10
    throw p1
.end method


# virtual methods
.method public final a()Ljee;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ljdy;->a:Ljee;

    goto/32 :goto_0
.end method

.method public final b()Ljec;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljdy;->b:Ljec;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()Ljen;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljdy;->c:Ljen;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_10

    :goto_2
    iget-object v1, p0, Ljdy;->b:Ljec;

    goto/32 :goto_11

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_8

    :goto_4
    if-nez v1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_2

    :goto_5
    return v0

    :goto_6
    return v2

    :goto_7
    goto/32 :goto_5

    :goto_8
    invoke-virtual {p1}, Ljef;->c()Ljen;

    move-result-object p1

    goto/32 :goto_1

    :goto_9
    iget-object v1, p0, Ljdy;->c:Ljen;

    goto/32 :goto_3

    :goto_a
    instance-of v1, p1, Ljef;

    goto/32 :goto_17

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_18

    :goto_c
    if-nez v1, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_9

    :goto_d
    invoke-virtual {p1}, Ljef;->a()Ljee;

    move-result-object v3

    goto/32 :goto_19

    :goto_e
    goto :goto_16

    :goto_f
    goto/32 :goto_15

    :goto_10
    if-nez p1, :cond_3

    goto/32 :goto_1e

    :cond_3
    goto/32 :goto_13

    :goto_11
    invoke-virtual {p1}, Ljef;->b()Ljec;

    move-result-object v3

    goto/32 :goto_0

    :goto_12
    iget-object v1, p0, Ljdy;->a:Ljee;

    goto/32 :goto_d

    :goto_13
    goto :goto_f

    :goto_14
    goto/32 :goto_1c

    :goto_15
    return v0

    :goto_16
    goto/32 :goto_6

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_1a

    :goto_18
    if-ne p1, p0, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_a

    :goto_19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_4

    :goto_1a
    if-nez v1, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_1b

    :goto_1b
    check-cast p1, Ljef;

    goto/32 :goto_12

    :goto_1c
    invoke-virtual {p1}, Ljef;->c()Ljen;

    move-result-object p1

    goto/32 :goto_1d

    :goto_1d
    if-nez p1, :cond_6

    goto/32 :goto_f

    :cond_6
    :goto_1e
    goto/32 :goto_e
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_e

    :goto_0
    iget-object v1, p0, Ljdy;->c:Ljen;

    goto/32 :goto_6

    :goto_1
    const v1, 0xf4243

    goto/32 :goto_8

    :goto_2
    xor-int/2addr v0, v2

    goto/32 :goto_11

    :goto_3
    goto/16 :goto_10

    :goto_4
    goto/32 :goto_f

    :goto_5
    mul-int v0, v0, v1

    goto/32 :goto_b

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_7
    xor-int/2addr v0, v1

    goto/32 :goto_a

    :goto_8
    xor-int/2addr v0, v1

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_1

    :goto_a
    return v0

    :goto_b
    iget-object v2, p0, Ljdy;->b:Ljec;

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_3

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_2

    :goto_e
    iget-object v0, p0, Ljdy;->a:Ljee;

    goto/32 :goto_9

    :goto_f
    const/4 v1, 0x0

    :goto_10
    goto/32 :goto_7

    :goto_11
    mul-int v0, v0, v1

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_1b

    :goto_0
    const-string v3, "CameraLayoutHolder{constraints="

    goto/32 :goto_12

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_19

    :goto_3
    const-string v0, ", boxes="

    goto/32 :goto_5

    :goto_4
    add-int/2addr v3, v4

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_10

    :goto_9
    iget-object v2, p0, Ljdy;->c:Ljen;

    goto/32 :goto_15

    :goto_a
    add-int/2addr v3, v5

    goto/32 :goto_f

    :goto_b
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_c
    return-object v0

    :goto_d
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_2

    :goto_f
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_18

    :goto_11
    const-string v0, ", viewfinderSpec="

    goto/32 :goto_6

    :goto_12
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_14

    :goto_14
    iget-object v1, p0, Ljdy;->b:Ljec;

    goto/32 :goto_16

    :goto_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1a

    :goto_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_17
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_e

    :goto_19
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_8

    :goto_1b
    iget-object v0, p0, Ljdy;->a:Ljee;

    goto/32 :goto_13

    :goto_1c
    add-int/lit8 v3, v3, 0x39

    goto/32 :goto_4

    :goto_1d
    const-string v0, "}"

    goto/32 :goto_7
.end method
