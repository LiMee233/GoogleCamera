.class public final Lkcq;
.super Lkcs;
.source "PG"


# instance fields
.field private final a:Llkl;

.field private final b:Lkcr;

.field private final c:Lkcw;


# direct methods
.method public constructor <init>(Lkcw;Llkl;Lkcr;)V
    .locals 0

    goto/32 :goto_a

    :goto_0
    throw p1

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_6

    :goto_3
    iput-object p3, p0, Lkcq;->b:Lkcr;

    goto/32 :goto_1

    :goto_4
    if-nez p3, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_5
    const-string p2, "Null order"

    goto/32 :goto_9

    :goto_6
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_5

    :goto_7
    iput-object p1, p0, Lkcq;->c:Lkcw;

    goto/32 :goto_8

    :goto_8
    iput-object p2, p0, Lkcq;->a:Llkl;

    goto/32 :goto_4

    :goto_9
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_a
    invoke-direct {p0}, Lkcs;-><init>()V

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lkcq;->a:Llkl;

    goto/32 :goto_0
.end method

.method public final b()Lkcr;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkcq;->b:Lkcr;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()Lkcw;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkcq;->c:Lkcw;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_9

    :goto_0
    iget-object v1, p0, Lkcq;->b:Lkcr;

    goto/32 :goto_d

    :goto_1
    iget-object v1, p0, Lkcq;->a:Llkl;

    goto/32 :goto_15

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_10

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-virtual {v1, p1}, Lkcr;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_14

    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_4

    :goto_7
    iget-object v1, p0, Lkcq;->c:Lkcw;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p1}, Lkcs;->c()Lkcw;

    move-result-object v3

    goto/32 :goto_6

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_12

    :goto_a
    if-nez v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_13

    :goto_b
    if-nez v1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_0

    :goto_c
    instance-of v1, p1, Lkcs;

    goto/32 :goto_f

    :goto_d
    invoke-virtual {p1}, Lkcs;->b()Lkcr;

    move-result-object p1

    goto/32 :goto_5

    :goto_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_b

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_10
    return v2

    :goto_11
    goto/32 :goto_16

    :goto_12
    if-ne p1, p0, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_c

    :goto_13
    check-cast p1, Lkcs;

    goto/32 :goto_7

    :goto_14
    if-nez p1, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_2

    :goto_15
    invoke-virtual {p1}, Lkcs;->a()Llkl;

    move-result-object v3

    goto/32 :goto_e

    :goto_16
    return v0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget-object v2, p0, Lkcq;->a:Llkl;

    goto/32 :goto_6

    :goto_1
    iget-object v1, p0, Lkcq;->b:Lkcr;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_b

    :goto_3
    invoke-virtual {v1}, Lkcr;->hashCode()I

    move-result v1

    goto/32 :goto_7

    :goto_4
    xor-int/2addr v0, v1

    goto/32 :goto_c

    :goto_5
    iget-object v0, p0, Lkcq;->c:Lkcw;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_a

    :goto_7
    xor-int/2addr v0, v1

    goto/32 :goto_9

    :goto_8
    mul-int v0, v0, v1

    goto/32 :goto_1

    :goto_9
    return v0

    :goto_a
    xor-int/2addr v0, v2

    goto/32 :goto_8

    :goto_b
    const v1, 0xf4243

    goto/32 :goto_4

    :goto_c
    mul-int v0, v0, v1

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_9

    :goto_0
    add-int/2addr v3, v5

    goto/32 :goto_13

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_2
    add-int/2addr v3, v4

    goto/32 :goto_0

    :goto_3
    const-string v0, ", order="

    goto/32 :goto_d

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1c

    :goto_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1d

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_7
    const-string v3, "ViewfinderEffectElement{effectFactory="

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_9
    iget-object v0, p0, Lkcq;->c:Lkcw;

    goto/32 :goto_17

    :goto_a
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_12

    :goto_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_18

    :goto_d
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_19

    :goto_f
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_4

    :goto_11
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_10

    :goto_13
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_14
    iget-object v1, p0, Lkcq;->a:Llkl;

    goto/32 :goto_e

    :goto_15
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_16
    add-int/lit8 v3, v3, 0x3c

    goto/32 :goto_2

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_14

    :goto_18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_6

    :goto_19
    iget-object v2, p0, Lkcq;->b:Lkcr;

    goto/32 :goto_b

    :goto_1a
    const-string v0, ", activation="

    goto/32 :goto_15

    :goto_1b
    const-string v0, "}"

    goto/32 :goto_a

    :goto_1c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_c

    :goto_1d
    return-object v0
.end method
