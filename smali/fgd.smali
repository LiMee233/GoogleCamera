.class public final Lfgd;
.super Lfgp;
.source "PG"


# instance fields
.field public final a:Lffr;

.field public final b:Lfgk;


# direct methods
.method public constructor <init>(Lffr;Lfgk;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_2
    invoke-direct {p0}, Lfgp;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lfgd;->b:Lfgk;

    goto/32 :goto_8

    :goto_4
    iput-object p1, p0, Lfgd;->a:Lffr;

    goto/32 :goto_3

    :goto_5
    const-string p2, "Null config"

    goto/32 :goto_1

    :goto_6
    throw p1

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_5

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_7
.end method


# virtual methods
.method public final a()Lffr;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lfgd;->a:Lffr;

    goto/32 :goto_0
.end method

.method public final b()Lfgk;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfgd;->b:Lfgk;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_9

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_6

    :goto_2
    instance-of v1, p1, Lfgp;

    goto/32 :goto_8

    :goto_3
    iget-object v1, p0, Lfgd;->b:Lfgk;

    goto/32 :goto_12

    :goto_4
    invoke-virtual {p1}, Lfgp;->a()Lffr;

    move-result-object v3

    goto/32 :goto_10

    :goto_5
    return v0

    :goto_6
    return v2

    :goto_7
    goto/32 :goto_5

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_f

    :goto_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_d

    :goto_c
    if-ne p1, p0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_2

    :goto_d
    if-nez p1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_0

    :goto_e
    iget-object v1, p0, Lfgd;->a:Lffr;

    goto/32 :goto_4

    :goto_f
    check-cast p1, Lfgp;

    goto/32 :goto_e

    :goto_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_11

    :goto_11
    if-nez v1, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_3

    :goto_12
    invoke-virtual {p1}, Lfgp;->b()Lfgk;

    move-result-object p1

    goto/32 :goto_b
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_6

    :goto_0
    xor-int/2addr v0, v1

    goto/32 :goto_3

    :goto_1
    const v1, 0xf4243

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_1

    :goto_3
    return v0

    :goto_4
    xor-int/2addr v0, v1

    goto/32 :goto_5

    :goto_5
    mul-int v0, v0, v1

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Lfgd;->a:Lffr;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_0

    :goto_8
    iget-object v1, p0, Lfgd;->b:Lfgk;

    goto/32 :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_1

    :goto_0
    const-string v0, "}"

    goto/32 :goto_11

    :goto_1
    iget-object v0, p0, Lfgd;->a:Lffr;

    goto/32 :goto_c

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_10

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4

    :goto_8
    const-string v2, "CaptureOneCameraRequest{config="

    goto/32 :goto_f

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_a
    add-int/lit8 v2, v2, 0x26

    goto/32 :goto_b

    :goto_b
    add-int/2addr v2, v3

    goto/32 :goto_12

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_d
    iget-object v1, p0, Lfgd;->b:Lfgk;

    goto/32 :goto_3

    :goto_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_f
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_9

    :goto_11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_12
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_14
    const-string v0, ", key="

    goto/32 :goto_e

    :goto_15
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0
.end method
