.class final Lfui;
.super Lftg;
.source "PG"


# instance fields
.field private final a:Lhhf;

.field private final b:Lhhg;


# direct methods
.method public constructor <init>(Lhhf;Lhhg;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfui;->a:Lhhf;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Lftg;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lfui;->b:Lhhg;

    goto/32 :goto_0
.end method


# virtual methods
.method public final b()Lhhf;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfui;->a:Lhhf;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()Lhhg;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfui;->b:Lhhg;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_d

    :goto_0
    iget-object v1, p0, Lfui;->b:Lhhg;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Lftg;->c()Lhhg;

    move-result-object p1

    goto/32 :goto_f

    :goto_2
    invoke-virtual {p1}, Lftg;->b()Lhhf;

    move-result-object v3

    goto/32 :goto_e

    :goto_3
    if-ne p1, p0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_5

    :goto_4
    check-cast p1, Lftg;

    goto/32 :goto_8

    :goto_5
    instance-of v1, p1, Lftg;

    goto/32 :goto_9

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_10

    :goto_7
    if-nez v1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_4

    :goto_8
    iget-object v1, p0, Lfui;->a:Lhhf;

    goto/32 :goto_2

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_a
    return v2

    :goto_b
    goto/32 :goto_12

    :goto_c
    if-nez v1, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_0

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_e
    invoke-virtual {v1, v3}, Lhhf;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v1, p1}, Lhhg;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_6

    :goto_10
    return v0

    :goto_11
    goto/32 :goto_a

    :goto_12
    return v0
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_6

    :goto_0
    xor-int/2addr v0, v1

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v0}, Lhhf;->hashCode()I

    move-result v0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v1}, Lhhg;->hashCode()I

    move-result v1

    goto/32 :goto_4

    :goto_3
    const v1, 0xf4243

    goto/32 :goto_0

    :goto_4
    xor-int/2addr v0, v1

    goto/32 :goto_7

    :goto_5
    iget-object v1, p0, Lfui;->b:Lhhg;

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lfui;->a:Lhhf;

    goto/32 :goto_1

    :goto_7
    return v0

    :goto_8
    mul-int v0, v0, v1

    goto/32 :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_a

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_10

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_4
    const-string v0, ", aeState="

    goto/32 :goto_13

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_0

    :goto_7
    const-string v0, "}"

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Lfui;->a:Lhhf;

    goto/32 :goto_f

    :goto_b
    const-string v2, "AeState{aeMode="

    goto/32 :goto_8

    :goto_c
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_d
    add-int/2addr v2, v3

    goto/32 :goto_c

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_15

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_10
    return-object v0

    :goto_11
    add-int/lit8 v2, v2, 0x1a

    goto/32 :goto_d

    :goto_12
    iget-object v1, p0, Lfui;->b:Lhhg;

    goto/32 :goto_14

    :goto_13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e

    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_2
.end method
