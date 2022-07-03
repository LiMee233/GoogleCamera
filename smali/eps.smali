.class public final Leps;
.super Lepw;
.source "PG"


# instance fields
.field public final a:Lhon;

.field public final b:Losn;

.field public final c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lhon;Losn;Ljava/lang/Float;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Leps;->b:Losn;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Leps;->c:Ljava/lang/Float;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Leps;->a:Lhon;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Lepw;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lhon;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Leps;->a:Lhon;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b()Losn;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Leps;->b:Losn;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Leps;->c:Ljava/lang/Float;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Lepw;->b()Losn;

    move-result-object v1

    goto/32 :goto_19

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_14

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_1f

    :cond_0
    :goto_3
    goto/32 :goto_20

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_12

    :goto_5
    invoke-virtual {p1}, Lepw;->c()Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_e

    :goto_6
    return v0

    :goto_7
    invoke-virtual {p1}, Lepw;->c()Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_4

    :goto_8
    goto :goto_3

    :goto_9
    goto/32 :goto_1b

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_b
    return v2

    :goto_c
    goto/32 :goto_6

    :goto_d
    if-nez v1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_24

    :goto_e
    if-nez p1, :cond_2

    goto/32 :goto_11

    :cond_2
    :goto_f
    goto/32 :goto_10

    :goto_10
    goto/16 :goto_1f

    :goto_11
    goto/32 :goto_1e

    :goto_12
    if-nez p1, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_22

    :goto_13
    iget-object v1, p0, Leps;->b:Losn;

    goto/32 :goto_18

    :goto_14
    if-ne p1, p0, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_1c

    :goto_15
    invoke-virtual {p1}, Lepw;->a()Lhon;

    move-result-object v3

    goto/32 :goto_28

    :goto_16
    return v2

    :goto_17
    goto/32 :goto_b

    :goto_18
    if-nez v1, :cond_5

    goto/32 :goto_21

    :cond_5
    goto/32 :goto_25

    :goto_19
    if-eqz v1, :cond_6

    goto/32 :goto_1f

    :cond_6
    goto/32 :goto_8

    :goto_1a
    if-nez v1, :cond_7

    goto/32 :goto_23

    :cond_7
    goto/32 :goto_7

    :goto_1b
    iget-object v1, p0, Leps;->c:Ljava/lang/Float;

    goto/32 :goto_1a

    :goto_1c
    instance-of v1, p1, Lepw;

    goto/32 :goto_a

    :goto_1d
    invoke-virtual {v1, v3}, Lpcq;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2

    :goto_1e
    return v0

    :goto_1f
    goto/32 :goto_16

    :goto_20
    goto/16 :goto_9

    :goto_21
    goto/32 :goto_0

    :goto_22
    goto/16 :goto_11

    :goto_23
    goto/32 :goto_5

    :goto_24
    check-cast p1, Lepw;

    goto/32 :goto_26

    :goto_25
    invoke-virtual {p1}, Lepw;->b()Losn;

    move-result-object v3

    goto/32 :goto_1d

    :goto_26
    iget-object v1, p0, Leps;->a:Lhon;

    goto/32 :goto_15

    :goto_27
    if-nez v1, :cond_8

    goto/32 :goto_1f

    :cond_8
    goto/32 :goto_13

    :goto_28
    invoke-virtual {v1, v3}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_27
.end method

.method public final hashCode()I
    .locals 5

    goto/32 :goto_1a

    :goto_0
    xor-int/2addr v0, v4

    goto/32 :goto_1d

    :goto_1
    return v0

    :goto_2
    iget-object v2, p0, Leps;->b:Losn;

    goto/32 :goto_9

    :goto_3
    const v1, 0xf4243

    goto/32 :goto_12

    :goto_4
    goto :goto_6

    :goto_5


    :goto_6
    goto/32 :goto_d

    :goto_7
    goto/16 :goto_1c

    :goto_8
    goto/32 :goto_10

    :goto_9
    const/4 v3, 0x0

    goto/32 :goto_15

    :goto_a
    iget v4, v2, Lpcq;->aq:I

    goto/32 :goto_17

    :goto_b
    iget-object v1, p0, Leps;->c:Ljava/lang/Float;

    goto/32 :goto_16

    :goto_c
    invoke-virtual {v4, v2}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v4

    goto/32 :goto_14

    :goto_d
    xor-int/2addr v0, v3

    goto/32 :goto_1

    :goto_e
    sget-object v4, Lpeg;->a:Lpeg;

    goto/32 :goto_c

    :goto_f
    iput v4, v2, Lpcq;->aq:I

    goto/32 :goto_7

    :goto_10
    goto/16 :goto_1c

    :goto_11
    goto/32 :goto_1b

    :goto_12
    xor-int/2addr v0, v1

    goto/32 :goto_19

    :goto_13
    invoke-virtual {v0}, Lhon;->hashCode()I

    move-result v0

    goto/32 :goto_3

    :goto_14
    invoke-interface {v4, v2}, Lpek;->a(Ljava/lang/Object;)I

    move-result v4

    goto/32 :goto_f

    :goto_15
    if-nez v2, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_a

    :goto_16
    if-nez v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_18

    :goto_17
    if-eqz v4, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_e

    :goto_18
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v3

    goto/32 :goto_4

    :goto_19
    mul-int v0, v0, v1

    goto/32 :goto_2

    :goto_1a
    iget-object v0, p0, Leps;->a:Lhon;

    goto/32 :goto_13

    :goto_1b
    const/4 v4, 0x0

    :goto_1c
    goto/32 :goto_0

    :goto_1d
    mul-int v0, v0, v1

    goto/32 :goto_b
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_11

    :goto_0
    const-string v0, ", zoomValue="

    goto/32 :goto_f

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_14

    :goto_6
    add-int/2addr v3, v4

    goto/32 :goto_9

    :goto_7
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    :goto_8
    const-string v0, "}"

    goto/32 :goto_12

    :goto_9
    add-int/2addr v3, v5

    goto/32 :goto_7

    :goto_a
    return-object v0

    :goto_b
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1c

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_5

    :goto_f
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_10
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_11
    iget-object v0, p0, Leps;->a:Lhon;

    goto/32 :goto_18

    :goto_12
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_d

    :goto_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_2

    :goto_15
    add-int/lit8 v3, v3, 0x40

    goto/32 :goto_6

    :goto_16
    const-string v0, ", microvideoMetaData="

    goto/32 :goto_1

    :goto_17
    const-string v3, "CaptureStartStats{sessionType="

    goto/32 :goto_b

    :goto_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1b

    :goto_19
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_1a
    iget-object v2, p0, Leps;->c:Ljava/lang/Float;

    goto/32 :goto_13

    :goto_1b
    iget-object v1, p0, Leps;->b:Losn;

    goto/32 :goto_1d

    :goto_1c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_e

    :goto_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1a
.end method
