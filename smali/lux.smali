.class public final Llux;
.super Llwb;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Llwb;-><init>()V

    goto/32 :goto_5

    :goto_2
    iput-boolean p4, p0, Llux;->d:Z

    goto/32 :goto_0

    :goto_3
    iput p2, p0, Llux;->b:I

    goto/32 :goto_4

    :goto_4
    iput p3, p0, Llux;->c:I

    goto/32 :goto_2

    :goto_5
    iput p1, p0, Llux;->a:I

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Llux;->d:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Llux;->a:I

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Llux;->b:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Llux;->c:I

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    goto/32 :goto_16

    :goto_0
    const/4 v4, 0x0

    goto/32 :goto_f

    :goto_1
    if-eq v1, v3, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_2
    iget v1, p0, Llux;->a:I

    goto/32 :goto_c

    :goto_3
    throw v4

    :goto_4
    goto/32 :goto_13

    :goto_5
    iget v1, p0, Llux;->b:I

    goto/32 :goto_1e

    :goto_6
    throw v4

    :goto_7
    goto/32 :goto_1a

    :goto_8
    iget-boolean v1, p0, Llux;->d:Z

    goto/32 :goto_15

    :goto_9
    instance-of v1, p1, Llwb;

    goto/32 :goto_d

    :goto_a
    invoke-virtual {p1}, Llwb;->d()I

    move-result v3

    goto/32 :goto_1d

    :goto_b
    check-cast p1, Llwb;

    goto/32 :goto_2

    :goto_c
    invoke-virtual {p1}, Llwb;->b()I

    move-result v3

    goto/32 :goto_0

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_e
    if-eq v1, v3, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_18

    :goto_f
    if-nez v1, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_17

    :goto_10
    if-nez v1, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_b

    :goto_11
    return v0

    :goto_12
    if-eq v1, p1, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_1f

    :goto_13
    return v2

    :goto_14
    goto/32 :goto_11

    :goto_15
    invoke-virtual {p1}, Llwb;->a()Z

    move-result p1

    goto/32 :goto_12

    :goto_16
    const/4 v0, 0x1

    goto/32 :goto_1c

    :goto_17
    if-eq v1, v3, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_5

    :goto_18
    iget v1, p0, Llux;->c:I

    goto/32 :goto_a

    :goto_19
    if-nez v1, :cond_6

    goto/32 :goto_22

    :cond_6
    goto/32 :goto_e

    :goto_1a
    return v2

    :goto_1b


    goto/32 :goto_3

    :goto_1c
    if-ne p1, p0, :cond_7

    goto/32 :goto_14

    :cond_7
    goto/32 :goto_9

    :goto_1d
    if-nez v1, :cond_8

    goto/32 :goto_20

    :cond_8
    goto/32 :goto_1

    :goto_1e
    invoke-virtual {p1}, Llwb;->c()I

    move-result v3

    goto/32 :goto_19

    :goto_1f
    return v0

    :goto_20


    goto/32 :goto_21

    :goto_21
    throw v4

    :goto_22


    goto/32 :goto_6
.end method

.method public final hashCode()I
    .locals 4

    goto/32 :goto_13

    :goto_0
    goto/16 :goto_d

    :goto_1
    goto/32 :goto_c

    :goto_2
    invoke-static {v2}, Llwg;->b(I)V

    goto/32 :goto_f

    :goto_3
    const/16 v1, 0x4d5

    goto/32 :goto_0

    :goto_4
    xor-int/2addr v0, v2

    goto/32 :goto_a

    :goto_5
    iget v1, p0, Llux;->b:I

    goto/32 :goto_b

    :goto_6
    mul-int v0, v0, v3

    goto/32 :goto_10

    :goto_7
    invoke-static {v0}, Llwg;->b(I)V

    goto/32 :goto_5

    :goto_8
    xor-int/2addr v0, v1

    goto/32 :goto_e

    :goto_9
    iget-boolean v1, p0, Llux;->d:Z

    goto/32 :goto_15

    :goto_a
    mul-int v0, v0, v3

    goto/32 :goto_9

    :goto_b
    invoke-static {v1}, Llwg;->b(I)V

    goto/32 :goto_11

    :goto_c
    const/16 v1, 0x4cf

    :goto_d
    goto/32 :goto_8

    :goto_e
    return v0

    :goto_f
    const v3, 0xf4243

    goto/32 :goto_14

    :goto_10
    xor-int/2addr v0, v1

    goto/32 :goto_12

    :goto_11
    iget v2, p0, Llux;->c:I

    goto/32 :goto_2

    :goto_12
    mul-int v0, v0, v3

    goto/32 :goto_4

    :goto_13
    iget v0, p0, Llux;->a:I

    goto/32 :goto_7

    :goto_14
    xor-int/2addr v0, v3

    goto/32 :goto_6

    :goto_15
    if-eqz v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    goto/32 :goto_10

    :goto_0
    add-int/2addr v4, v5

    goto/32 :goto_1a

    :goto_1
    const-string v0, ", forCapture="

    goto/32 :goto_14

    :goto_2
    add-int/lit8 v4, v4, 0x3a

    goto/32 :goto_0

    :goto_3
    invoke-static {v1}, Llwg;->a(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_5
    const-string v0, ", whiteBalance="

    goto/32 :goto_b

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_1c

    :goto_7
    invoke-static {v2}, Llwg;->a(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1b

    :goto_8
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_a
    const-string v0, ", focus="

    goto/32 :goto_d

    :goto_b
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_c
    iget v2, p0, Llux;->c:I

    goto/32 :goto_7

    :goto_d
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_e
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_f
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_10
    iget v0, p0, Llux;->a:I

    goto/32 :goto_19

    :goto_11
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_17

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_6

    :goto_13
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_15

    :goto_14
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_15
    const-string v4, "Spec3A{exposure="

    goto/32 :goto_9

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_12

    :goto_17
    return-object v0

    :goto_18
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_19
    invoke-static {v0}, Llwg;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1e

    :goto_1a
    add-int/2addr v4, v6

    goto/32 :goto_13

    :goto_1b
    iget-boolean v3, p0, Llux;->d:Z

    goto/32 :goto_16

    :goto_1c
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1d
    const-string v0, "}"

    goto/32 :goto_e

    :goto_1e
    iget v1, p0, Llux;->b:I

    goto/32 :goto_3
.end method
