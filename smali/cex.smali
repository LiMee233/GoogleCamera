.class final Lcex;
.super Lcge;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Libd;


# direct methods
.method public constructor <init>(ILibd;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lcex;->b:Libd;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lcge;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput p1, p0, Lcex;->a:I

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lcex;->a:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final b()Libd;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcex;->b:Libd;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_4

    :goto_0
    instance-of v1, p1, Lcge;

    goto/32 :goto_a

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_3

    :goto_2
    iget v1, p0, Lcex;->a:I

    goto/32 :goto_6

    :goto_3
    check-cast p1, Lcge;

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_5
    if-eq v1, v3, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_7

    :goto_6
    invoke-virtual {p1}, Lcge;->a()I

    move-result v3

    goto/32 :goto_5

    :goto_7
    iget-object v1, p0, Lcex;->b:Libd;

    goto/32 :goto_b

    :goto_8
    return v0

    :goto_9
    if-nez p1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_e

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_b
    invoke-virtual {p1}, Lcge;->b()Libd;

    move-result-object p1

    goto/32 :goto_d

    :goto_c
    if-ne p1, p0, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_0

    :goto_d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_9

    :goto_e
    return v0

    :goto_f
    goto/32 :goto_10

    :goto_10
    return v2

    :goto_11
    goto/32 :goto_8
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    const v1, 0xf4243

    goto/32 :goto_4

    :goto_1
    iget v0, p0, Lcex;->a:I

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    iget-object v1, p0, Lcex;->b:Libd;

    goto/32 :goto_7

    :goto_4
    xor-int/2addr v0, v1

    goto/32 :goto_5

    :goto_5
    mul-int v0, v0, v1

    goto/32 :goto_3

    :goto_6
    xor-int/2addr v0, v1

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_9

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_2
    add-int/lit8 v2, v2, 0x3b

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    const-string v2, "Options{successiveSamplesRequired="

    goto/32 :goto_a

    :goto_9
    iget v0, p0, Lcex;->a:I

    goto/32 :goto_f

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_b
    const-string v0, ", suggestion="

    goto/32 :goto_5

    :goto_c
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_10

    :goto_e
    const-string v0, "}"

    goto/32 :goto_3

    :goto_f
    iget-object v1, p0, Lcex;->b:Libd;

    goto/32 :goto_4

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_6

    :goto_11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b
.end method
