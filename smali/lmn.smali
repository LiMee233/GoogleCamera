.class final Llmn;
.super Llms;
.source "PG"


# instance fields
.field private final a:Llme;

.field private final b:Llmg;

.field private final c:I

.field private final d:Llmd;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Llme;Llmg;ILlmd;IIII)V
    .locals 1

    goto/32 :goto_17

    :goto_0
    const-string p2, "Null videoResolution"

    goto/32 :goto_13

    :goto_1
    iput p3, p0, Llmn;->c:I

    goto/32 :goto_19

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_3
    const-string p2, "Null camcorderCaptureRate"

    goto/32 :goto_2

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_10

    :goto_7
    iput p6, p0, Llmn;->f:I

    goto/32 :goto_12

    :goto_8
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_3

    :goto_9
    move p3, v0

    :goto_a
    goto/32 :goto_d

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_f

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_1a

    :goto_e
    throw p1

    :goto_f
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_0

    :goto_10
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_11

    :goto_11
    const-string p2, "Null videoFileFormat"

    goto/32 :goto_1b

    :goto_12
    iput p7, p0, Llmn;->g:I

    goto/32 :goto_14

    :goto_13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_14
    iput p8, p0, Llmn;->h:I

    goto/32 :goto_1f

    :goto_15
    const-string v0, "pref_bitrate_key"

    goto/32 :goto_18

    :goto_16
    iput-object p4, p0, Llmn;->d:Llmd;

    goto/32 :goto_1d

    :goto_17
    invoke-direct {p0}, Llms;-><init>()V

    goto/32 :goto_15

    :goto_18
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_4

    :goto_19
    if-nez p4, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_16

    :goto_1a
    iput-object p1, p0, Llmn;->a:Llme;

    goto/32 :goto_1c

    :goto_1b
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_1c
    if-nez p2, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_1e

    :goto_1d
    iput p5, p0, Llmn;->e:I

    goto/32 :goto_7

    :goto_1e
    iput-object p2, p0, Llmn;->b:Llmg;

    goto/32 :goto_1

    :goto_1f
    return-void

    :goto_20
    goto/32 :goto_8
.end method


# virtual methods
.method public final a()Llme;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Llmn;->a:Llme;

    goto/32 :goto_0
.end method

.method public final b()Llmg;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llmn;->b:Llmg;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Llmn;->c:I

    goto/32 :goto_0
.end method

.method public final d()Llmd;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llmn;->d:Llmd;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final e()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Llmn;->e:I

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_1b

    :goto_0
    iget-object v1, p0, Llmn;->d:Llmd;

    goto/32 :goto_22

    :goto_1
    invoke-virtual {p1}, Llms;->b()Llmg;

    move-result-object v3

    goto/32 :goto_20

    :goto_2
    iget-object v1, p0, Llmn;->a:Llme;

    goto/32 :goto_1c

    :goto_3
    if-ne p1, p0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_e

    :goto_4
    if-nez v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_10

    :goto_5
    iget v1, p0, Llmn;->h:I

    goto/32 :goto_f

    :goto_6
    iget-object v1, p0, Llmn;->b:Llmg;

    goto/32 :goto_1

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_b

    :goto_9
    if-eq v1, p1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7

    :goto_a
    if-nez v1, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_21

    :goto_b
    return v2

    :goto_c
    goto/32 :goto_16

    :goto_d
    invoke-virtual {v1, v3}, Llmd;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_13

    :goto_e
    instance-of v1, p1, Llms;

    goto/32 :goto_1d

    :goto_f
    invoke-virtual {p1}, Llms;->h()I

    move-result p1

    goto/32 :goto_9

    :goto_10
    iget v1, p0, Llmn;->c:I

    goto/32 :goto_15

    :goto_11
    invoke-virtual {v1, v3}, Llme;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1e

    :goto_12
    if-eq v1, v3, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_24

    :goto_13
    if-nez v1, :cond_5

    goto/32 :goto_8

    :cond_5
    goto/32 :goto_19

    :goto_14
    if-eq v1, v3, :cond_6

    goto/32 :goto_8

    :cond_6
    goto/32 :goto_18

    :goto_15
    invoke-virtual {p1}, Llms;->c()I

    move-result v3

    goto/32 :goto_25

    :goto_16
    return v0

    :goto_17
    invoke-virtual {p1}, Llms;->f()I

    move-result v3

    goto/32 :goto_14

    :goto_18
    iget v1, p0, Llmn;->g:I

    goto/32 :goto_23

    :goto_19
    iget v1, p0, Llmn;->e:I

    goto/32 :goto_1f

    :goto_1a
    if-eq v1, v3, :cond_7

    goto/32 :goto_8

    :cond_7
    goto/32 :goto_5

    :goto_1b
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_1c
    invoke-virtual {p1}, Llms;->a()Llme;

    move-result-object v3

    goto/32 :goto_11

    :goto_1d
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_1e
    if-nez v1, :cond_8

    goto/32 :goto_8

    :cond_8
    goto/32 :goto_6

    :goto_1f
    invoke-virtual {p1}, Llms;->e()I

    move-result v3

    goto/32 :goto_12

    :goto_20
    invoke-virtual {v1, v3}, Llmg;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_4

    :goto_21
    check-cast p1, Llms;

    goto/32 :goto_2

    :goto_22
    invoke-virtual {p1}, Llms;->d()Llmd;

    move-result-object v3

    goto/32 :goto_d

    :goto_23
    invoke-virtual {p1}, Llms;->g()I

    move-result v3

    goto/32 :goto_1a

    :goto_24
    iget v1, p0, Llmn;->f:I

    goto/32 :goto_17

    :goto_25
    if-eq v1, v3, :cond_9

    goto/32 :goto_8

    :cond_9
    goto/32 :goto_0
.end method

.method public final f()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Llmn;->f:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final g()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Llmn;->g:I

    goto/32 :goto_0
.end method

.method public final h()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Llmn;->h:I

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_2

    :goto_0
    xor-int/2addr v0, v2

    goto/32 :goto_1a

    :goto_1
    invoke-virtual {v2}, Llmd;->hashCode()I

    move-result v2

    goto/32 :goto_e

    :goto_2
    iget-object v0, p0, Llmn;->a:Llme;

    goto/32 :goto_13

    :goto_3
    xor-int/2addr v0, v2

    goto/32 :goto_19

    :goto_4
    iget v1, p0, Llmn;->h:I

    goto/32 :goto_c

    :goto_5
    return v0

    :goto_6
    xor-int/2addr v0, v2

    goto/32 :goto_b

    :goto_7
    mul-int v0, v0, v1

    goto/32 :goto_1b

    :goto_8
    mul-int v0, v0, v1

    goto/32 :goto_11

    :goto_9
    xor-int/2addr v0, v2

    goto/32 :goto_a

    :goto_a
    mul-int v0, v0, v1

    goto/32 :goto_4

    :goto_b
    mul-int v0, v0, v1

    goto/32 :goto_10

    :goto_c
    xor-int/2addr v0, v1

    goto/32 :goto_5

    :goto_d
    iget-object v2, p0, Llmn;->d:Llmd;

    goto/32 :goto_1

    :goto_e
    xor-int/2addr v0, v2

    goto/32 :goto_18

    :goto_f
    iget v2, p0, Llmn;->e:I

    goto/32 :goto_6

    :goto_10
    iget v2, p0, Llmn;->f:I

    goto/32 :goto_3

    :goto_11
    iget v2, p0, Llmn;->c:I

    goto/32 :goto_0

    :goto_12
    xor-int/2addr v0, v1

    goto/32 :goto_7

    :goto_13
    invoke-virtual {v0}, Llme;->hashCode()I

    move-result v0

    goto/32 :goto_16

    :goto_14
    xor-int/2addr v0, v2

    goto/32 :goto_8

    :goto_15
    iget v2, p0, Llmn;->g:I

    goto/32 :goto_9

    :goto_16
    const v1, 0xf4243

    goto/32 :goto_12

    :goto_17
    invoke-virtual {v2}, Llmg;->hashCode()I

    move-result v2

    goto/32 :goto_14

    :goto_18
    mul-int v0, v0, v1

    goto/32 :goto_f

    :goto_19
    mul-int v0, v0, v1

    goto/32 :goto_15

    :goto_1a
    mul-int v0, v0, v1

    goto/32 :goto_d

    :goto_1b
    iget-object v2, p0, Llmn;->b:Llmg;

    goto/32 :goto_17
.end method
