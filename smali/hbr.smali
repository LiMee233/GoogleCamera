.class final Lhbr;
.super Lhch;
.source "PG"


# instance fields
.field private final a:Lnza;

.field private final b:Lnza;

.field private final c:Lnza;


# direct methods
.method public constructor <init>(Lnza;Lnza;Lnza;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lhbr;->a:Lnza;

    goto/32 :goto_2

    :goto_1
    iput-object p3, p0, Lhbr;->c:Lnza;

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Lhbr;->b:Lnza;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Lhch;-><init>()V

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Lnza;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lhbr;->a:Lnza;

    goto/32 :goto_0
.end method

.method public final b()Lnza;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lhbr;->b:Lnza;

    goto/32 :goto_0
.end method

.method public final c()Lnza;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhbr;->c:Lnza;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lhbr;->c:Lnza;

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v1, p1}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v1, v3}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_13

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_10

    :goto_4
    return v2

    :goto_5
    goto/32 :goto_16

    :goto_6
    invoke-virtual {p1}, Lhch;->b()Lnza;

    move-result-object v3

    goto/32 :goto_2

    :goto_7
    iget-object v1, p0, Lhbr;->b:Lnza;

    goto/32 :goto_6

    :goto_8
    check-cast p1, Lhch;

    goto/32 :goto_15

    :goto_9
    invoke-virtual {p1}, Lhch;->c()Lnza;

    move-result-object p1

    goto/32 :goto_1

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_b
    return v0

    :goto_c
    goto/32 :goto_4

    :goto_d
    invoke-virtual {v1, v3}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_11

    :goto_e
    invoke-virtual {p1}, Lhch;->a()Lnza;

    move-result-object v3

    goto/32 :goto_d

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_10
    if-ne p1, p0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_14

    :goto_11
    if-nez v1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_7

    :goto_12
    if-nez v1, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_8

    :goto_13
    if-nez v1, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_0

    :goto_14
    instance-of v1, p1, Lhch;

    goto/32 :goto_f

    :goto_15
    iget-object v1, p0, Lhbr;->a:Lnza;

    goto/32 :goto_e

    :goto_16
    return v0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v2}, Lnza;->hashCode()I

    move-result v2

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v1}, Lnza;->hashCode()I

    move-result v1

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v0}, Lnza;->hashCode()I

    move-result v0

    goto/32 :goto_3

    :goto_3
    const v1, 0xf4243

    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Lhbr;->a:Lnza;

    goto/32 :goto_2

    :goto_5
    mul-int v0, v0, v1

    goto/32 :goto_7

    :goto_6
    mul-int v0, v0, v1

    goto/32 :goto_b

    :goto_7
    iget-object v2, p0, Lhbr;->b:Lnza;

    goto/32 :goto_0

    :goto_8
    return v0

    :goto_9
    xor-int/2addr v0, v1

    goto/32 :goto_5

    :goto_a
    xor-int/2addr v0, v2

    goto/32 :goto_6

    :goto_b
    iget-object v1, p0, Lhbr;->c:Lnza;

    goto/32 :goto_1

    :goto_c
    xor-int/2addr v0, v1

    goto/32 :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_1d

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_17

    :goto_1
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_5
    iget-object v2, p0, Lhbr;->c:Lnza;

    goto/32 :goto_11

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_19

    :goto_9
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_a
    iget-object v1, p0, Lhbr;->b:Lnza;

    goto/32 :goto_d

    :goto_b
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_8

    :goto_f
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_10
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2

    :goto_12
    add-int/2addr v3, v5

    goto/32 :goto_1

    :goto_13
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_14
    const-string v3, "PortraitJpegMetadata{main="

    goto/32 :goto_15

    :goto_15
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_16
    add-int/lit8 v3, v3, 0x3b

    goto/32 :goto_1a

    :goto_17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_e

    :goto_18
    const-string v0, ", dynamicDepthResult="

    goto/32 :goto_4

    :goto_19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_13

    :goto_1a
    add-int/2addr v3, v4

    goto/32 :goto_12

    :goto_1b
    const-string v0, ", extended="

    goto/32 :goto_b

    :goto_1c
    const-string v0, "}"

    goto/32 :goto_10

    :goto_1d
    iget-object v0, p0, Lhbr;->a:Lnza;

    goto/32 :goto_6
.end method
