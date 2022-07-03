.class public final Lbxm;
.super Lbxp;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Lnza;

.field private final c:Lnza;


# direct methods
.method public constructor <init>(Lnza;Lnza;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbxm;->b:Lnza;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Lbxp;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput p3, p0, Lbxm;->a:I

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lbxm;->c:Lnza;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Lnza;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbxm;->b:Lnza;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b()Lnza;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lbxm;->c:Lnza;

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lbxm;->a:I

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-virtual {p1}, Lbxp;->b()Lnza;

    move-result-object v3

    goto/32 :goto_10

    :goto_1
    return v0

    :goto_2
    if-ne p1, p0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_14

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_11

    :goto_5
    invoke-virtual {p1}, Lbxp;->c()I

    move-result p1

    goto/32 :goto_a

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_9

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_9
    check-cast p1, Lbxp;

    goto/32 :goto_e

    :goto_a
    if-eq v1, p1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_3

    :goto_b
    invoke-virtual {v1, v3}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_f

    :goto_c
    if-nez v1, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_d

    :goto_d
    iget v1, p0, Lbxm;->a:I

    goto/32 :goto_5

    :goto_e
    iget-object v1, p0, Lbxm;->b:Lnza;

    goto/32 :goto_15

    :goto_f
    if-nez v1, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_13

    :goto_10
    invoke-virtual {v1, v3}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_c

    :goto_11
    return v2

    :goto_12
    goto/32 :goto_1

    :goto_13
    iget-object v1, p0, Lbxm;->c:Lnza;

    goto/32 :goto_0

    :goto_14
    instance-of v1, p1, Lbxp;

    goto/32 :goto_6

    :goto_15
    invoke-virtual {p1}, Lbxp;->a()Lnza;

    move-result-object v3

    goto/32 :goto_b
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_3

    :goto_0
    mul-int v0, v0, v1

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v0}, Lnza;->hashCode()I

    move-result v0

    goto/32 :goto_4

    :goto_2
    xor-int/2addr v0, v2

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lbxm;->b:Lnza;

    goto/32 :goto_1

    :goto_4
    const v1, 0xf4243

    goto/32 :goto_7

    :goto_5
    return v0

    :goto_6
    xor-int/2addr v0, v1

    goto/32 :goto_5

    :goto_7
    xor-int/2addr v0, v1

    goto/32 :goto_a

    :goto_8
    iget v1, p0, Lbxm;->a:I

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v2}, Lnza;->hashCode()I

    move-result v2

    goto/32 :goto_2

    :goto_a
    mul-int v0, v0, v1

    goto/32 :goto_b

    :goto_b
    iget-object v2, p0, Lbxm;->c:Lnza;

    goto/32 :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    goto/32 :goto_2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lbxm;->b:Lnza;

    goto/32 :goto_18

    :goto_3
    add-int/2addr v3, v4

    goto/32 :goto_d

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_7
    const-string v0, ", pendingVideoId="

    goto/32 :goto_11

    :goto_8
    const-string v0, ", fileDescriptor="

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_19

    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_b

    :goto_d
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_e
    const-string v0, "}"

    goto/32 :goto_9

    :goto_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_5

    :goto_10
    const-string v3, "CamcorderPendingVideoFile{file="

    goto/32 :goto_16

    :goto_11
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_12
    iget v2, p0, Lbxm;->a:I

    goto/32 :goto_14

    :goto_13
    iget-object v1, p0, Lbxm;->c:Lnza;

    goto/32 :goto_0

    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_f

    :goto_15
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_16
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_17
    add-int/lit8 v3, v3, 0x4d

    goto/32 :goto_3

    :goto_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_19
    return-object v0
.end method
