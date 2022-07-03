.class final Lgee;
.super Lgej;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Float;

.field private final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Landroid/util/Pair;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lgej;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lgee;->b:Landroid/util/Pair;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lgee;->a:Ljava/lang/Float;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lgee;->a:Ljava/lang/Float;

    goto/32 :goto_0
.end method

.method public final b()Landroid/util/Pair;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lgee;->b:Landroid/util/Pair;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_15

    :goto_0
    invoke-virtual {p1}, Lgej;->a()Ljava/lang/Float;

    move-result-object v3

    goto/32 :goto_18

    :goto_1
    invoke-virtual {p1}, Lgej;->a()Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_8

    :goto_2
    iget-object v1, p0, Lgee;->a:Ljava/lang/Float;

    goto/32 :goto_19

    :goto_3
    return v0

    :goto_4
    return v2

    :goto_5
    goto/32 :goto_6

    :goto_6
    return v2

    :goto_7
    goto/32 :goto_3

    :goto_8
    if-eqz v1, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_22

    :goto_9
    goto/16 :goto_1b

    :goto_a
    goto/32 :goto_1a

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_a

    :cond_1
    :goto_c
    goto/32 :goto_9

    :goto_d
    if-nez v1, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_16

    :goto_e
    check-cast p1, Lgej;

    goto/32 :goto_2

    :goto_f
    invoke-virtual {v1, p1}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1f

    :goto_10
    if-nez v1, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_e

    :goto_11
    iget-object v1, p0, Lgee;->b:Landroid/util/Pair;

    goto/32 :goto_d

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_13
    goto :goto_a

    :goto_14
    goto/32 :goto_24

    :goto_15
    const/4 v0, 0x1

    goto/32 :goto_1e

    :goto_16
    invoke-virtual {p1}, Lgej;->b()Landroid/util/Pair;

    move-result-object p1

    goto/32 :goto_f

    :goto_17
    instance-of v1, p1, Lgej;

    goto/32 :goto_12

    :goto_18
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1c

    :goto_19
    if-nez v1, :cond_4

    goto/32 :goto_21

    :cond_4
    goto/32 :goto_0

    :goto_1a
    return v0

    :goto_1b
    goto/32 :goto_4

    :goto_1c
    if-nez v1, :cond_5

    goto/32 :goto_1b

    :cond_5
    :goto_1d
    goto/32 :goto_20

    :goto_1e
    if-ne p1, p0, :cond_6

    goto/32 :goto_7

    :cond_6
    goto/32 :goto_17

    :goto_1f
    if-nez p1, :cond_7

    goto/32 :goto_c

    :cond_7
    goto/32 :goto_13

    :goto_20
    goto :goto_23

    :goto_21
    goto/32 :goto_1

    :goto_22
    goto :goto_1d

    :goto_23
    goto/32 :goto_11

    :goto_24
    invoke-virtual {p1}, Lgej;->b()Landroid/util/Pair;

    move-result-object p1

    goto/32 :goto_b
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_6

    :goto_0
    goto :goto_9

    :goto_1
    goto/32 :goto_8

    :goto_2
    goto :goto_4

    :goto_3


    :goto_4
    goto/32 :goto_b

    :goto_5
    invoke-virtual {v2}, Landroid/util/Pair;->hashCode()I

    move-result v1

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lgee;->a:Ljava/lang/Float;

    goto/32 :goto_7

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_8
    const/4 v0, 0x0

    :goto_9
    goto/32 :goto_10

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/32 :goto_0

    :goto_b
    xor-int/2addr v0, v1

    goto/32 :goto_12

    :goto_c
    mul-int v0, v0, v2

    goto/32 :goto_d

    :goto_d
    iget-object v2, p0, Lgee;->b:Landroid/util/Pair;

    goto/32 :goto_e

    :goto_e
    if-nez v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_a

    :goto_10
    const v2, 0xf4243

    goto/32 :goto_11

    :goto_11
    xor-int/2addr v0, v2

    goto/32 :goto_c

    :goto_12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_13

    :goto_0
    const-string v0, "}"

    goto/32 :goto_c

    :goto_1
    add-int/lit8 v2, v2, 0x30

    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_4
    add-int/2addr v2, v3

    goto/32 :goto_9

    :goto_5
    const-string v0, ", focusRange="

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_9
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_e

    :goto_b
    iget-object v1, p0, Lgee;->b:Landroid/util/Pair;

    goto/32 :goto_14

    :goto_c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_a

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_f

    :goto_11
    const-string v2, "FocusDistanceResult{focusDistance="

    goto/32 :goto_12

    :goto_12
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_13
    iget-object v0, p0, Lgee;->a:Ljava/lang/Float;

    goto/32 :goto_d

    :goto_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_15

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_10
.end method
