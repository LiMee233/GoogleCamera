.class public final Lmpp;
.super Lmpt;
.source "PG"


# instance fields
.field public final a:Lmqc;

.field public final b:Ljava/util/List;

.field public final c:Lmpv;


# direct methods
.method public constructor <init>(Lmqc;Ljava/util/List;Lmpv;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lmpp;->a:Lmqc;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lmpp;->b:Ljava/util/List;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Lmpt;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Lmpp;->c:Lmpv;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lmqc;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmpp;->a:Lmqc;

    goto/32 :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmpp;->b:Ljava/util/List;

    goto/32 :goto_0
.end method

.method public final c()Lmpv;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmpp;->c:Lmpv;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p1}, Lmpt;->b()Ljava/util/List;

    move-result-object v3

    goto/32 :goto_c

    :goto_1
    iget-object v1, p0, Lmpp;->c:Lmpv;

    goto/32 :goto_10

    :goto_2
    invoke-virtual {v1, v3}, Lpcq;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_16

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_13

    :goto_4
    return v0

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_7
    if-ne p1, p0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_14

    :goto_8
    invoke-virtual {v1, p1}, Lpcq;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_11

    :goto_9
    return v2

    :goto_a
    goto/32 :goto_4

    :goto_b
    iget-object v1, p0, Lmpp;->a:Lmqc;

    goto/32 :goto_12

    :goto_c
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_15

    :goto_d
    iget-object v1, p0, Lmpp;->b:Ljava/util/List;

    goto/32 :goto_0

    :goto_e
    return v0

    :goto_f
    goto/32 :goto_9

    :goto_10
    invoke-virtual {p1}, Lmpt;->c()Lmpv;

    move-result-object p1

    goto/32 :goto_8

    :goto_11
    if-nez p1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_e

    :goto_12
    invoke-virtual {p1}, Lmpt;->a()Lmqc;

    move-result-object v3

    goto/32 :goto_2

    :goto_13
    check-cast p1, Lmpt;

    goto/32 :goto_b

    :goto_14
    instance-of v1, p1, Lmpt;

    goto/32 :goto_5

    :goto_15
    if-nez v1, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_1

    :goto_16
    if-nez v1, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_d
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_c

    :goto_0
    const v0, 0xf4243

    goto/32 :goto_9

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_13

    :goto_2
    iput v2, v0, Lpcq;->aq:I

    goto/32 :goto_e

    :goto_3
    if-eqz v2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_6

    :goto_4
    invoke-virtual {v2, v0}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v2

    goto/32 :goto_8

    :goto_5
    xor-int v0, v1, v2

    goto/32 :goto_d

    :goto_6
    sget-object v2, Lpeg;->a:Lpeg;

    goto/32 :goto_4

    :goto_7
    invoke-interface {v1, v0}, Lpek;->a(Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_a

    :goto_8
    invoke-interface {v2, v0}, Lpek;->a(Ljava/lang/Object;)I

    move-result v2

    goto/32 :goto_2

    :goto_9
    xor-int/2addr v1, v0

    goto/32 :goto_12

    :goto_a
    iput v1, v0, Lpcq;->aq:I

    :goto_b
    goto/32 :goto_0

    :goto_c
    iget-object v0, p0, Lmpp;->a:Lmqc;

    goto/32 :goto_16

    :goto_d
    return v0

    :goto_e
    goto :goto_10

    :goto_f


    :goto_10
    goto/32 :goto_5

    :goto_11
    iget v2, v0, Lpcq;->aq:I

    goto/32 :goto_3

    :goto_12
    mul-int v1, v1, v0

    goto/32 :goto_19

    :goto_13
    sget-object v1, Lpeg;->a:Lpeg;

    goto/32 :goto_14

    :goto_14
    invoke-virtual {v1, v0}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v1

    goto/32 :goto_7

    :goto_15
    mul-int v1, v1, v0

    goto/32 :goto_18

    :goto_16
    iget v1, v0, Lpcq;->aq:I

    goto/32 :goto_1

    :goto_17
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto/32 :goto_1a

    :goto_18
    iget-object v0, p0, Lmpp;->c:Lmpv;

    goto/32 :goto_11

    :goto_19
    iget-object v2, p0, Lmpp;->b:Ljava/util/List;

    goto/32 :goto_17

    :goto_1a
    xor-int/2addr v1, v2

    goto/32 :goto_15
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_13

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_9

    :goto_2
    return-object v0

    :goto_3
    const-string v0, ", linkChipResult="

    goto/32 :goto_1b

    :goto_4
    iget-object v1, p0, Lmpp;->b:Ljava/util/List;

    goto/32 :goto_e

    :goto_5
    add-int/lit8 v3, v3, 0x51

    goto/32 :goto_1a

    :goto_6
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_10

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_19

    :goto_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1c

    :goto_f
    const-string v0, "}"

    goto/32 :goto_0

    :goto_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_16

    :goto_11
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_12
    const-string v3, "LinkPresentationResult{linkDataResult="

    goto/32 :goto_6

    :goto_13
    iget-object v0, p0, Lmpp;->a:Lmqc;

    goto/32 :goto_d

    :goto_14
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_15
    add-int/2addr v3, v5

    goto/32 :goto_1d

    :goto_16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_7

    :goto_17
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_18
    const-string v0, ", linkChipResultMetadata="

    goto/32 :goto_11

    :goto_19
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_1a
    add-int/2addr v3, v4

    goto/32 :goto_15

    :goto_1b
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_1c
    iget-object v2, p0, Lmpp;->c:Lmpv;

    goto/32 :goto_1

    :goto_1d
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12
.end method
