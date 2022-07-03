.class public Lmvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Louz;


# direct methods
.method protected constructor <init>([I)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_2
    if-gtz v0, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_7

    :goto_3
    array-length v0, p1

    goto/32 :goto_1a

    :goto_4
    iput-object p1, p0, Lmvq;->a:Louz;

    goto/32 :goto_10

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_6
    invoke-static {p1}, Louz;->a([I)Louz;

    move-result-object p1

    goto/32 :goto_4

    :goto_7
    const/4 v2, 0x1

    goto/32 :goto_17

    :goto_8
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_9
    if-gez v2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_16

    :goto_a
    throw p1

    :goto_b
    goto/32 :goto_6

    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_d
    goto :goto_1c

    :goto_e
    goto/32 :goto_11

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_10
    return-void

    :goto_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1d

    :goto_12
    aget v2, p1, v1

    goto/32 :goto_9

    :goto_13
    const/4 v2, 0x0

    :goto_14
    goto/32 :goto_1b

    :goto_15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1f

    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_d

    :goto_17
    goto :goto_14

    :goto_18
    goto/32 :goto_13

    :goto_19
    if-lt v1, v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_12

    :goto_1a
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_1b
    invoke-static {v2}, Lnzd;->a(Z)V

    :goto_1c
    goto/32 :goto_19

    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_1e
    const/16 v1, 0x21

    goto/32 :goto_15

    :goto_1f
    const-string v1, "One dimension is < 0: "

    goto/32 :goto_f
.end method

.method public static a(II)Lmvp;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmvp;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1}, Lmvp;-><init>(II)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lmvq;->a:Louz;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Louz;->a(I)I

    move-result v0

    goto/32 :goto_0
.end method

.method public final b()I
    .locals 3

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lmvq;->a:Louz;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, v2}, Louz;->a(I)I

    move-result v0

    goto/32 :goto_0

    :goto_4
    return v2

    :goto_5
    iget v1, v0, Louz;->a:I

    goto/32 :goto_7

    :goto_6
    if-gt v1, v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_7
    const/4 v2, 0x1

    goto/32 :goto_6
.end method

.method public final c()Lmvp;
    .locals 4

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p0}, Lmvq;->b()I

    move-result v1

    goto/32 :goto_11

    :goto_2
    iget v0, v0, Louz;->a:I

    goto/32 :goto_b

    :goto_3
    throw v1

    :goto_4
    const/16 v3, 0x2e

    goto/32 :goto_12

    :goto_5
    const-string v3, "Attempting to convert "

    goto/32 :goto_d

    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_7
    return-object v0

    :goto_8
    goto/32 :goto_10

    :goto_9
    iget-object v0, p0, Lmvq;->a:Louz;

    goto/32 :goto_2

    :goto_a
    invoke-virtual {p0}, Lmvq;->a()I

    move-result v0

    goto/32 :goto_1

    :goto_b
    const/4 v1, 0x2

    goto/32 :goto_13

    :goto_c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_e

    :goto_11
    invoke-static {v0, v1}, Lmvq;->a(II)Lmvp;

    move-result-object v0

    goto/32 :goto_7

    :goto_12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_13
    if-eq v0, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_a

    :goto_14
    const-string v0, "D size to 2D!"

    goto/32 :goto_c
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_9

    :goto_0
    return p1

    :goto_1
    invoke-virtual {v0, p1}, Louz;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_a

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_d

    :goto_7
    instance-of v0, p1, Lmvq;

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lmvq;->a:Louz;

    goto/32 :goto_b

    :goto_9
    if-ne p0, p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_7

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_b
    iget-object p1, p1, Lmvq;->a:Louz;

    goto/32 :goto_1

    :goto_c
    check-cast p1, Lmvq;

    goto/32 :goto_8

    :goto_d
    const/4 p1, 0x1

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Louz;->hashCode()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lmvq;->a:Louz;

    goto/32 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_2

    :goto_0
    if-nez v4, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_1a

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_13

    :goto_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto/32 :goto_b

    :goto_3
    move v3, v2

    goto/32 :goto_f

    :goto_4
    mul-int v3, v3, v4

    goto/32 :goto_a

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_11

    :goto_6
    invoke-virtual {v4, v2}, Louz;->a(I)I

    move-result v4

    goto/32 :goto_4

    :goto_7
    iget v6, v4, Louz;->a:I

    goto/32 :goto_12

    :goto_8
    const-string v2, "Dimensions = %s, Volume = %d)"

    goto/32 :goto_19

    :goto_9
    iget-object v2, p0, Lmvq;->a:Louz;

    goto/32 :goto_1

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_15

    :goto_b
    const/4 v1, 0x2

    goto/32 :goto_14

    :goto_c
    iget-object v4, p0, Lmvq;->a:Louz;

    goto/32 :goto_7

    :goto_d
    const/4 v5, 0x1

    goto/32 :goto_0

    :goto_e
    return-object v0

    :goto_f
    const/4 v2, 0x1

    :goto_10
    goto/32 :goto_c

    :goto_11
    aput-object v2, v1, v5

    goto/32 :goto_8

    :goto_12
    if-lt v2, v6, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_6

    :goto_13
    aput-object v2, v1, v3

    goto/32 :goto_18

    :goto_14
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_15
    goto :goto_10

    :goto_16


    :goto_17


    goto/32 :goto_5

    :goto_18
    iget v4, v2, Louz;->a:I

    goto/32 :goto_d

    :goto_19
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_1a
    invoke-virtual {v2, v3}, Louz;->a(I)I

    move-result v2

    goto/32 :goto_3
.end method
