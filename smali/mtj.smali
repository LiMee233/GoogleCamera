.class final Lmtj;
.super Lmtq;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    if-nez p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_6

    :goto_3
    iput-object p2, p0, Lmtj;->b:Ljava/lang/Class;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_5
    const-string p2, "Null remoteType"

    goto/32 :goto_4

    :goto_6
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_5

    :goto_7
    invoke-direct {p0}, Lmtq;-><init>()V

    goto/32 :goto_9

    :goto_8
    throw p1

    :goto_9
    iput-object p1, p0, Lmtj;->a:Ljava/lang/Class;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmtj;->a:Ljava/lang/Class;

    goto/32 :goto_0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmtj;->b:Ljava/lang/Class;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Lmtj;->a:Ljava/lang/Class;

    goto/32 :goto_3

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_2
    return v0

    :goto_3
    invoke-virtual {p1}, Lmtq;->a()Ljava/lang/Class;

    move-result-object v3

    goto/32 :goto_8

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_f

    :goto_6
    return v2

    :goto_7
    goto/32 :goto_2

    :goto_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_12

    :goto_9
    instance-of v1, p1, Lmtq;

    goto/32 :goto_1

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_c

    :goto_b
    if-ne p1, p0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_9

    :goto_c
    check-cast p1, Lmtq;

    goto/32 :goto_0

    :goto_d
    return v0

    :goto_e
    goto/32 :goto_6

    :goto_f
    if-nez p1, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_d

    :goto_10
    iget-object v1, p0, Lmtj;->b:Ljava/lang/Class;

    goto/32 :goto_11

    :goto_11
    invoke-virtual {p1}, Lmtq;->b()Ljava/lang/Class;

    move-result-object p1

    goto/32 :goto_5

    :goto_12
    if-nez v1, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_10
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_3

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lmtj;->a:Ljava/lang/Class;

    goto/32 :goto_0

    :goto_3
    const v1, 0xf4243

    goto/32 :goto_5

    :goto_4
    xor-int/2addr v0, v1

    goto/32 :goto_1

    :goto_5
    xor-int/2addr v0, v1

    goto/32 :goto_6

    :goto_6
    mul-int v0, v0, v1

    goto/32 :goto_7

    :goto_7
    iget-object v1, p0, Lmtj;->b:Ljava/lang/Class;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmtj;->a:Ljava/lang/Class;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_15

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_8
    const-string v0, ", remoteType="

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_b

    :goto_a
    const-string v0, "}"

    goto/32 :goto_7

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_6

    :goto_c
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_13

    :goto_e
    const-string v2, "TypeMappingKey{localType="

    goto/32 :goto_1

    :goto_f
    return-object v0

    :goto_10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_11
    add-int/2addr v2, v3

    goto/32 :goto_c

    :goto_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_9

    :goto_14
    add-int/lit8 v2, v2, 0x27

    goto/32 :goto_11

    :goto_15
    iget-object v1, p0, Lmtj;->b:Ljava/lang/Class;

    goto/32 :goto_d
.end method
