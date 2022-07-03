.class public final Lmyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmyr;

.field public static final b:Lmyr;


# instance fields
.field public final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    goto/32 :goto_5

    :goto_1
    sput-object v1, Lmyr;->a:Lmyr;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lmyr;->b:Lmyr;

    goto/32 :goto_7

    :goto_3
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    goto/32 :goto_4

    :goto_4
    invoke-static {v1}, Lmyr;->a([F)Lmyr;

    move-result-object v1

    goto/32 :goto_1

    :goto_5
    invoke-static {v0}, Lmyr;->a([F)Lmyr;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    const/16 v0, 0x9

    goto/32 :goto_3

    :goto_7
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>([F)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    if-eq v0, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_1
    const/16 v1, 0x9

    goto/32 :goto_0

    :goto_2
    array-length v0, p1

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lmyr;->c:[F

    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_6
    goto :goto_b

    :goto_7
    goto/32 :goto_a

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_9
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_4

    :goto_a
    const/4 v0, 0x0

    :goto_b
    goto/32 :goto_9
.end method

.method public static a()Lmyr;
    .locals 1

    goto/32 :goto_3

    :goto_0
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lmyr;->a([F)Lmyr;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :goto_3
    const/16 v0, 0x9

    goto/32 :goto_0
.end method

.method public static a([F)Lmyr;
    .locals 2

    goto/32 :goto_4

    :goto_0
    array-length v1, p0

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, p0}, Lmyr;-><init>([F)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    goto/32 :goto_1

    :goto_4
    new-instance v0, Lmyr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lmyr;)Lmyr;
    .locals 11

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_1
    const/16 v0, 0x9

    goto/32 :goto_21

    :goto_2
    invoke-virtual {p1}, Lmyr;->b()[F

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    const/4 v3, 0x3

    goto/32 :goto_18

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_19

    :goto_5
    invoke-static {v0}, Lmyr;->a([F)Lmyr;

    move-result-object p1

    goto/32 :goto_c

    :goto_6
    aput v8, v0, v7

    goto/32 :goto_b

    :goto_7
    aget v8, v0, v7

    goto/32 :goto_12

    :goto_8
    aget v9, v9, v10

    goto/32 :goto_11

    :goto_9
    aget v6, p1, v6

    goto/32 :goto_16

    :goto_a
    mul-int/lit8 v10, v5, 0x3

    goto/32 :goto_17

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_1b

    :goto_c
    return-object p1

    :goto_d
    const/4 v2, 0x0

    :goto_e
    goto/32 :goto_3

    :goto_f
    const/4 v5, 0x0

    :goto_10
    goto/32 :goto_13

    :goto_11
    add-int/2addr v6, v5

    goto/32 :goto_9

    :goto_12
    iget-object v9, p0, Lmyr;->c:[F

    goto/32 :goto_a

    :goto_13
    if-lt v5, v3, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_1d

    :goto_14
    const/4 v4, 0x0

    :goto_15
    goto/32 :goto_24

    :goto_16
    mul-float v9, v9, v6

    goto/32 :goto_22

    :goto_17
    add-int/2addr v10, v4

    goto/32 :goto_8

    :goto_18
    if-lt v2, v3, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_14

    :goto_19
    goto :goto_e

    :goto_1a
    goto/32 :goto_f

    :goto_1b
    goto :goto_10

    :goto_1c
    goto/32 :goto_20

    :goto_1d
    mul-int/lit8 v6, v2, 0x3

    goto/32 :goto_23

    :goto_1e
    goto :goto_15

    :goto_1f
    goto/32 :goto_5

    :goto_20
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_1e

    :goto_21
    new-array v0, v0, [F

    goto/32 :goto_0

    :goto_22
    add-float/2addr v8, v9

    goto/32 :goto_6

    :goto_23
    add-int v7, v6, v4

    goto/32 :goto_7

    :goto_24
    if-ge v4, v3, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_4
.end method

.method public final b()[F
    .locals 2

    goto/32 :goto_3

    :goto_0
    array-length v1, v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lmyr;->c:[F

    goto/32 :goto_0
.end method

.method public final b([F)[F
    .locals 9

    goto/32 :goto_11

    :goto_0
    const/4 v1, 0x6

    goto/32 :goto_1b

    :goto_1
    add-float/2addr v3, v2

    goto/32 :goto_1a

    :goto_2
    aget p1, v0, p1

    goto/32 :goto_20

    :goto_3
    const/4 v4, 0x7

    goto/32 :goto_4

    :goto_4
    aget v4, v0, v4

    goto/32 :goto_c

    :goto_5
    mul-float v3, v3, v2

    goto/32 :goto_1e

    :goto_6
    aget v3, p1, v2

    goto/32 :goto_3

    :goto_7
    mul-float v8, v8, v3

    goto/32 :goto_10

    :goto_8
    mul-float v1, v1, v3

    goto/32 :goto_17

    :goto_9
    add-float/2addr v8, v3

    goto/32 :goto_1f

    :goto_a
    const/4 v3, 0x3

    goto/32 :goto_d

    :goto_b
    aput v8, v7, v2

    goto/32 :goto_a

    :goto_c
    const/4 v5, 0x1

    goto/32 :goto_12

    :goto_d
    aget v3, v0, v3

    goto/32 :goto_1d

    :goto_e
    new-array v7, v4, [F

    goto/32 :goto_18

    :goto_f
    aput v3, v7, v5

    goto/32 :goto_15

    :goto_10
    aget v3, v0, v5

    goto/32 :goto_19

    :goto_11
    iget-object v0, p0, Lmyr;->c:[F

    goto/32 :goto_0

    :goto_12
    aget v6, p1, v5

    goto/32 :goto_8

    :goto_13
    const/16 v4, 0x8

    goto/32 :goto_27

    :goto_14
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_15
    return-object v7

    :goto_16
    div-float/2addr v8, v1

    goto/32 :goto_b

    :goto_17
    mul-float v4, v4, v6

    goto/32 :goto_23

    :goto_18
    aget v8, v0, v2

    goto/32 :goto_7

    :goto_19
    mul-float v3, v3, v6

    goto/32 :goto_9

    :goto_1a
    const/4 p1, 0x5

    goto/32 :goto_2

    :goto_1b
    aget v1, v0, v1

    goto/32 :goto_14

    :goto_1c
    aget p1, p1, v5

    goto/32 :goto_25

    :goto_1d
    aget v2, p1, v2

    goto/32 :goto_5

    :goto_1e
    const/4 v2, 0x4

    goto/32 :goto_24

    :goto_1f
    aget v3, v0, v4

    goto/32 :goto_28

    :goto_20
    add-float/2addr v3, p1

    goto/32 :goto_22

    :goto_21
    add-float/2addr v1, v4

    goto/32 :goto_26

    :goto_22
    div-float/2addr v3, v1

    goto/32 :goto_f

    :goto_23
    add-float/2addr v1, v4

    goto/32 :goto_13

    :goto_24
    aget v2, v0, v2

    goto/32 :goto_1c

    :goto_25
    mul-float v2, v2, p1

    goto/32 :goto_1

    :goto_26
    const/4 v4, 0x2

    goto/32 :goto_e

    :goto_27
    aget v4, v0, v4

    goto/32 :goto_21

    :goto_28
    add-float/2addr v8, v3

    goto/32 :goto_16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_c

    :goto_0
    return p1

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_5

    :goto_3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    goto/32 :goto_1

    :goto_4
    iget-object p1, p1, Lmyr;->c:[F

    goto/32 :goto_3

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lmyr;->c:[F

    goto/32 :goto_4

    :goto_7
    instance-of v0, p1, Lmyr;

    goto/32 :goto_8

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_d

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_b

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_c
    if-ne p1, p0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_7

    :goto_d
    check-cast p1, Lmyr;

    goto/32 :goto_6
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lmyr;->c:[F

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_1
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_2
    aget v7, v0, v7

    goto/32 :goto_22

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_4
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_5
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_6
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_7
    aget v0, v0, v9

    goto/32 :goto_11

    :goto_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_9
    aget v4, v0, v4

    goto/32 :goto_13

    :goto_a
    iget-object v0, p0, Lmyr;->c:[F

    goto/32 :goto_3

    :goto_b
    aget v8, v0, v8

    goto/32 :goto_29

    :goto_c
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_d
    aget v1, v0, v1

    goto/32 :goto_21

    :goto_e
    return-object v0

    :goto_f
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_10
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_11
    new-instance v9, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_12
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_13
    const/4 v5, 0x4

    goto/32 :goto_1f

    :goto_14
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_15
    const/16 v10, 0x99

    goto/32 :goto_2b

    :goto_16
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_17
    const-string v0, "]"

    goto/32 :goto_f

    :goto_18
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_19
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_1a
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_1b
    aget v2, v0, v2

    goto/32 :goto_1c

    :goto_1c
    const/4 v3, 0x2

    goto/32 :goto_2d

    :goto_1d
    aget v6, v0, v6

    goto/32 :goto_25

    :goto_1e
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_1f
    aget v5, v0, v5

    goto/32 :goto_2a

    :goto_20
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_21
    const/4 v2, 0x1

    goto/32 :goto_1b

    :goto_22
    const/4 v8, 0x7

    goto/32 :goto_b

    :goto_23
    const-string v2, "; "

    goto/32 :goto_10

    :goto_24
    const-string v10, "["

    goto/32 :goto_18

    :goto_25
    const/4 v7, 0x6

    goto/32 :goto_2

    :goto_26
    const/4 v4, 0x3

    goto/32 :goto_9

    :goto_27
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_28
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_29
    const/16 v9, 0x8

    goto/32 :goto_7

    :goto_2a
    const/4 v6, 0x5

    goto/32 :goto_1d

    :goto_2b
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_24

    :goto_2c
    const-string v1, ", "

    goto/32 :goto_2e

    :goto_2d
    aget v3, v0, v3

    goto/32 :goto_26

    :goto_2e
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16
.end method
