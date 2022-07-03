.class final Lfuj;
.super Lftm;
.source "PG"


# instance fields
.field private final a:Lftg;

.field private final b:Lftg;


# direct methods
.method public constructor <init>(Lftg;Lftg;)V
    .locals 0

    goto/32 :goto_d

    :goto_0
    if-nez p2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_1
    if-nez p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_4

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_3
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_6

    :goto_4
    iput-object p1, p0, Lfuj;->a:Lftg;

    goto/32 :goto_0

    :goto_5
    const-string p2, "Null curState"

    goto/32 :goto_2

    :goto_6
    const-string p2, "Null prevState"

    goto/32 :goto_b

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_5

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_7

    :goto_a
    iput-object p2, p0, Lfuj;->b:Lftg;

    goto/32 :goto_8

    :goto_b
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_c
    throw p1

    :goto_d
    invoke-direct {p0}, Lftm;-><init>()V

    goto/32 :goto_1

    :goto_e
    throw p1

    :goto_f
    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Lftg;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfuj;->a:Lftg;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b()Lftg;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lfuj;->b:Lftg;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_c

    :goto_0
    instance-of v1, p1, Lftm;

    goto/32 :goto_6

    :goto_1
    iget-object v1, p0, Lfuj;->a:Lftg;

    goto/32 :goto_12

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_8

    :goto_3
    if-nez v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_7

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p1}, Lftm;->b()Lftg;

    move-result-object p1

    goto/32 :goto_10

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_7
    check-cast p1, Lftm;

    goto/32 :goto_1

    :goto_8
    iget-object v1, p0, Lfuj;->b:Lftg;

    goto/32 :goto_5

    :goto_9
    return v0

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_e

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_11

    :goto_d
    if-nez p1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_a

    :goto_e
    return v2

    :goto_f
    goto/32 :goto_9

    :goto_10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_d

    :goto_11
    if-ne p1, p0, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_0

    :goto_12
    invoke-virtual {p1}, Lftm;->a()Lftg;

    move-result-object v3

    goto/32 :goto_4
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    const v1, 0xf4243

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_4

    :goto_2
    mul-int v0, v0, v1

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lfuj;->a:Lftg;

    goto/32 :goto_5

    :goto_4
    xor-int/2addr v0, v1

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_0

    :goto_6
    xor-int/2addr v0, v1

    goto/32 :goto_2

    :goto_7
    iget-object v1, p0, Lfuj;->b:Lftg;

    goto/32 :goto_1

    :goto_8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_d

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_1
    iget-object v1, p0, Lfuj;->b:Lftg;

    goto/32 :goto_12

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_11

    :goto_3
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_4
    const-string v0, ", curState="

    goto/32 :goto_8

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2

    :goto_6
    add-int/2addr v2, v3

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_a
    const-string v0, "}"

    goto/32 :goto_14

    :goto_b
    const-string v2, "AeStateTransition{prevState="

    goto/32 :goto_15

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_0

    :goto_d
    iget-object v0, p0, Lfuj;->a:Lftg;

    goto/32 :goto_9

    :goto_e
    return-object v0

    :goto_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_c

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_13
    add-int/lit8 v2, v2, 0x28

    goto/32 :goto_6

    :goto_14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_15
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10
.end method
