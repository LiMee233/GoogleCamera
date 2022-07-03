.class public final Ldlz;
.super Ldlu;
.source "PG"


# instance fields
.field public final a:J

.field private final b:J

.field private final c:[B

.field private final d:[B

.field private final e:[B


# direct methods
.method public constructor <init>(JJ[B[B[B)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p6, p0, Ldlz;->d:[B

    goto/32 :goto_1

    :goto_1
    iput-object p7, p0, Ldlz;->e:[B

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-wide p1, p0, Ldlz;->a:J

    goto/32 :goto_5

    :goto_4
    iput-object p5, p0, Ldlz;->c:[B

    goto/32 :goto_0

    :goto_5
    iput-wide p3, p0, Ldlz;->b:J

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0}, Ldlu;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Ldlz;->a:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final b()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Ldlz;->b:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final c()[B
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ldlz;->c:[B

    goto/32 :goto_0
.end method

.method public final d()[B
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ldlz;->d:[B

    goto/32 :goto_0
.end method

.method public final e()[B
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ldlz;->e:[B

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_10

    :goto_0
    check-cast v4, Ldlz;

    goto/32 :goto_c

    :goto_1
    goto/16 :goto_1a

    :goto_2
    goto/32 :goto_19

    :goto_3
    move-object v4, p1

    goto/32 :goto_0

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_15

    :goto_5
    iget-object v4, v4, Ldlz;->d:[B

    goto/32 :goto_11

    :goto_6
    invoke-virtual {p1}, Ldlu;->d()[B

    move-result-object v4

    :goto_7
    goto/32 :goto_2b

    :goto_8
    if-ne p1, p0, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_33

    :goto_9
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    goto/32 :goto_4

    :goto_a
    iget-wide v3, p0, Ldlz;->b:J

    goto/32 :goto_1c

    :goto_b
    if-eqz v1, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_17

    :goto_c
    iget-object v4, v4, Ldlz;->c:[B

    goto/32 :goto_e

    :goto_d
    check-cast v4, Ldlz;

    goto/32 :goto_5

    :goto_e
    goto/16 :goto_29

    :goto_f
    goto/32 :goto_28

    :goto_10
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_11
    goto :goto_7

    :goto_12
    goto/32 :goto_6

    :goto_13
    if-nez v3, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_20

    :goto_14
    if-nez v3, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_24

    :goto_15
    iget-object v1, p0, Ldlz;->d:[B

    goto/32 :goto_13

    :goto_16
    if-nez v1, :cond_5

    goto/32 :goto_1f

    :cond_5
    goto/32 :goto_21

    :goto_17
    iget-object v1, p0, Ldlz;->c:[B

    goto/32 :goto_2a

    :goto_18
    iget-wide v3, p0, Ldlz;->a:J

    goto/32 :goto_2d

    :goto_19
    invoke-virtual {p1}, Ldlu;->e()[B

    move-result-object p1

    :goto_1a
    goto/32 :goto_31

    :goto_1b
    cmp-long v1, v3, v5

    goto/32 :goto_b

    :goto_1c
    invoke-virtual {p1}, Ldlu;->b()J

    move-result-wide v5

    goto/32 :goto_1b

    :goto_1d
    const/4 v2, 0x0

    goto/32 :goto_16

    :goto_1e
    return v0

    :goto_1f
    goto/32 :goto_26

    :goto_20
    move-object v4, p1

    goto/32 :goto_d

    :goto_21
    check-cast p1, Ldlu;

    goto/32 :goto_18

    :goto_22
    iget-object p1, p1, Ldlz;->e:[B

    goto/32 :goto_1

    :goto_23
    return v0

    :goto_24
    check-cast p1, Ldlz;

    goto/32 :goto_22

    :goto_25
    iget-object v1, p0, Ldlz;->e:[B

    goto/32 :goto_14

    :goto_26
    return v2

    :goto_27
    goto/32 :goto_23

    :goto_28
    invoke-virtual {p1}, Ldlu;->c()[B

    move-result-object v4

    :goto_29
    goto/32 :goto_9

    :goto_2a
    instance-of v3, p1, Ldlz;

    goto/32 :goto_2f

    :goto_2b
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    goto/32 :goto_30

    :goto_2c
    cmp-long v1, v3, v5

    goto/32 :goto_2e

    :goto_2d
    invoke-virtual {p1}, Ldlu;->a()J

    move-result-wide v5

    goto/32 :goto_2c

    :goto_2e
    if-eqz v1, :cond_6

    goto/32 :goto_1f

    :cond_6
    goto/32 :goto_a

    :goto_2f
    if-nez v3, :cond_7

    goto/32 :goto_f

    :cond_7
    goto/32 :goto_3

    :goto_30
    if-nez v1, :cond_8

    goto/32 :goto_1f

    :cond_8
    goto/32 :goto_25

    :goto_31
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    goto/32 :goto_32

    :goto_32
    if-nez p1, :cond_9

    goto/32 :goto_1f

    :cond_9
    goto/32 :goto_1e

    :goto_33
    instance-of v1, p1, Ldlu;

    goto/32 :goto_1d
.end method

.method public final hashCode()I
    .locals 7

    goto/32 :goto_10

    :goto_0
    const v0, 0xf4243

    goto/32 :goto_9

    :goto_1
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto/32 :goto_12

    :goto_2
    iget-object v0, p0, Ldlz;->e:[B

    goto/32 :goto_11

    :goto_3
    mul-int v1, v1, v0

    goto/32 :goto_2

    :goto_4
    ushr-long v5, v0, v4

    goto/32 :goto_7

    :goto_5
    xor-int/2addr v0, v1

    goto/32 :goto_16

    :goto_6
    mul-int v1, v1, v0

    goto/32 :goto_d

    :goto_7
    xor-long/2addr v0, v5

    goto/32 :goto_c

    :goto_8
    iget-wide v2, p0, Ldlz;->b:J

    goto/32 :goto_13

    :goto_9
    xor-int/2addr v1, v0

    goto/32 :goto_6

    :goto_a
    xor-long/2addr v2, v4

    goto/32 :goto_19

    :goto_b
    xor-int/2addr v1, v2

    goto/32 :goto_3

    :goto_c
    long-to-int v1, v0

    goto/32 :goto_0

    :goto_d
    ushr-long v4, v2, v4

    goto/32 :goto_a

    :goto_e
    mul-int v1, v1, v0

    goto/32 :goto_17

    :goto_f
    xor-int/2addr v1, v3

    goto/32 :goto_18

    :goto_10
    iget-wide v0, p0, Ldlz;->a:J

    goto/32 :goto_8

    :goto_11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto/32 :goto_5

    :goto_12
    xor-int/2addr v1, v2

    goto/32 :goto_e

    :goto_13
    const/16 v4, 0x20

    goto/32 :goto_4

    :goto_14
    iget-object v2, p0, Ldlz;->c:[B

    goto/32 :goto_1

    :goto_15
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto/32 :goto_b

    :goto_16
    return v0

    :goto_17
    iget-object v2, p0, Ldlz;->d:[B

    goto/32 :goto_15

    :goto_18
    mul-int v1, v1, v0

    goto/32 :goto_14

    :goto_19
    long-to-int v3, v2

    goto/32 :goto_f
.end method
