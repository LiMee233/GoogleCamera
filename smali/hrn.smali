.class final Lhrn;
.super Lhsr;
.source "PG"


# instance fields
.field private final a:Lhsm;

.field private final b:Llle;


# direct methods
.method public constructor <init>(Lhsm;Llle;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    iput-object p2, p0, Lhrn;->b:Llle;

    goto/32 :goto_7

    :goto_3
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Lhsr;-><init>()V

    goto/32 :goto_6

    :goto_5
    const-string p2, "Null settingsKey"

    goto/32 :goto_0

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_9

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_3

    :goto_9
    iput-object p1, p0, Lhrn;->a:Lhsm;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lhsm;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lhrn;->a:Lhsm;

    goto/32 :goto_0
.end method

.method public final b()Llle;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhrn;->b:Llle;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_11

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_7

    :goto_2
    iget-object v1, p0, Lhrn;->a:Lhsm;

    goto/32 :goto_6

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Lhrn;->b:Llle;

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_a

    :goto_6
    invoke-virtual {p1}, Lhsr;->a()Lhsm;

    move-result-object v3

    goto/32 :goto_e

    :goto_7
    return v2

    :goto_8
    goto/32 :goto_12

    :goto_9
    invoke-virtual {p1}, Lhsr;->b()Llle;

    move-result-object p1

    goto/32 :goto_5

    :goto_a
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_b
    instance-of v1, p1, Lhsr;

    goto/32 :goto_d

    :goto_c
    if-ne p1, p0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_b

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_3

    :goto_f
    if-nez v1, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_10

    :goto_10
    check-cast p1, Lhsr;

    goto/32 :goto_2

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_12
    return v0
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_8

    :goto_0
    const v1, 0xf4243

    goto/32 :goto_5

    :goto_1
    iget-object v1, p0, Lhrn;->b:Llle;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_0

    :goto_4
    return v0

    :goto_5
    xor-int/2addr v0, v1

    goto/32 :goto_6

    :goto_6
    mul-int v0, v0, v1

    goto/32 :goto_1

    :goto_7
    xor-int/2addr v0, v1

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Lhrn;->a:Lhsm;

    goto/32 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_11

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_e

    :goto_1
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_9

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_6

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_a
    add-int/lit8 v2, v2, 0x27

    goto/32 :goto_13

    :goto_b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_15

    :goto_d
    const-string v2, "KeyAndProperty{settingsKey="

    goto/32 :goto_3

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_7

    :goto_f
    const-string v0, ", property="

    goto/32 :goto_4

    :goto_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_14

    :goto_11
    iget-object v0, p0, Lhrn;->a:Lhsm;

    goto/32 :goto_c

    :goto_12
    const-string v0, "}"

    goto/32 :goto_5

    :goto_13
    add-int/2addr v2, v3

    goto/32 :goto_1

    :goto_14
    return-object v0

    :goto_15
    iget-object v1, p0, Lhrn;->b:Llle;

    goto/32 :goto_8
.end method
