.class public final Ldfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Lmzd;

.field private final c:[S

.field private final d:[F

.field private final e:[F


# direct methods
.method public constructor <init>(Lmzd;I)V
    .locals 6

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_b

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-lt v3, v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_6
    goto :goto_9

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_25

    nop

    nop

    :goto_8
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v3, 0x0

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_c

    nop

    nop

    :goto_c
    const/4 v4, 0x3

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    add-int v5, v2, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    add-int/2addr v4, v3

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v0, v0, v1, p2, p1}, Ldfd;->a(FFFII)[F

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_10
    const/4 v0, 0x1

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-eqz p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_13
    iput-object p1, p0, Ldfd;->e:[F

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_14
    iput-object p1, p0, Ldfd;->c:[S

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_15
    int-to-short v5, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_16
    const/4 p1, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_17
    iput p2, p0, Ldfd;->a:I

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_18
    aput-short v5, p1, v4

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_19
    if-lt v2, v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    :cond_2
    goto/32 :goto_a

    nop

    nop

    :goto_1a
    new-array p1, p1, [S

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {v0, v1, v0, p2, p1}, Ldfd;->a(FFFII)[F

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v2}, Lnzd;->b(Z)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iput-object p1, p0, Ldfd;->d:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/high16 v0, -0x40800000    # -1.0f

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    return-void

    nop

    :goto_20
    goto :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_9

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_25
    if-gtz p2, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    :cond_3
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_26
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    mul-int/lit8 p1, p2, 0x6

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_28
    const/4 v2, 0x0

    nop

    nop

    :goto_29
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    add-int/2addr p2, v0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    add-int v3, p2, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_2d
    iput-object p1, p0, Ldfd;->b:Lmzd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    mul-int/lit8 v4, v2, 0x3

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_30
    const/4 p1, 0x2

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop
.end method

.method private static a(FFFII)[F
    .locals 11

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_15

    nop

    :goto_1
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    move v7, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_3
    add-int/lit8 v8, v8, -0x1

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_4
    if-lt v4, p3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_5
    sub-float/2addr p2, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_8
    int-to-float v2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_9
    add-int v8, v5, p4

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a
    add-int/lit8 v9, p4, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_b
    add-int/lit8 v9, v5, 0x1

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_c
    if-le p4, v8, :cond_1

    nop

    goto/32 :goto_19

    nop

    :cond_1
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sub-float v1, v0, p0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    aput v10, v2, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_f
    const/4 v10, 0x0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v3, 0x0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_11
    add-int/2addr v5, p4

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_12
    const/4 v4, 0x0

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_13
    aput p1, v2, v9

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_14
    const/4 v5, 0x0

    nop

    :goto_15
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 v6, 0x0

    nop

    nop

    :goto_17
    goto/32 :goto_2e

    nop

    nop

    :goto_18
    goto :goto_21

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1a
    add-float/2addr p1, p2

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    new-array v2, v2, [F

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1c
    if-lt v8, v9, :cond_2

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :cond_2
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_1d
    return-object v2

    nop

    nop

    :goto_1e
    aput v7, v2, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-ge v6, v8, :cond_3

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1a

    nop

    nop

    :goto_20
    aput v0, v2, v8

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_11

    nop

    nop

    :goto_22
    add-int/lit8 v2, p3, -0x1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_23
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_24
    add-int/lit8 v8, v8, 0x1

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_25
    add-float/2addr v7, v1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_26
    add-int v9, v5, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_27
    const/high16 v0, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_28
    div-float/2addr p2, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_29
    add-int/lit8 v6, v6, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    add-int v2, p3, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_2b
    mul-int v2, v2, p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_19

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2e
    const/4 v8, 0x2

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lnaj;
    .locals 6

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    return-object v1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v4, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    invoke-static {v0, v4, v5, v3}, Lmyw;->a(Lmzd;IILjava/nio/ByteBuffer;)Lmyw;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    add-int v3, v2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_7
    const v5, 0x8895

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Ldfd;->b:Lmzd;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_9
    invoke-direct {v1, v0, v2}, Lnaj;-><init>(Lmyw;I)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_a
    new-instance v1, Lnaj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const v4, 0x8893

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_c
    array-length v2, v1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v1, p0, Ldfd;->c:[S

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/util/List;)Lnbf;
    .locals 20

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_1
    mul-float v18, v18, v19

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    aget v14, v2, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_4
    mul-int/lit8 v13, v12, 0x4

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_5
    add-float v14, v14, v18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_6
    move-object/from16 v0, p0

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_7
    aget v15, v15, v16

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_8
    check-cast v10, Lmyr;

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_2d

    nop

    nop

    :goto_a
    add-float/2addr v13, v14

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_b
    add-int/lit8 v17, v13, 0x3

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_c
    aput v14, v3, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_d
    const/16 v19, 0x5

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_3a

    nop

    nop

    :goto_f
    return-object v1

    nop

    nop

    :goto_10
    goto/32 :goto_51

    nop

    nop

    nop

    :goto_11
    invoke-static {v2}, Lnzd;->b(Z)V

    goto/32 :goto_4f

    nop

    nop

    :goto_12
    if-eq v2, v3, :cond_0

    nop

    nop

    goto/32 :goto_57

    nop

    :cond_0
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_13
    const/16 v16, 0x8

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v1, v0, Ldfd;->b:Lmzd;

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v1, v2}, Lnbf;->a(Lmzd;[Lnbh;)Lnbf;

    move-result-object v1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_16
    const/4 v9, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v14, 0x6

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_18
    iget v3, v0, Ldfd;->a:I

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_19
    aget v18, v2, v16

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v3, v0, Ldfd;->d:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_1b
    aget v18, v2, v16

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_1c
    const/4 v12, 0x0

    nop

    nop

    :goto_1d
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    add-float v14, v14, v18

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_1f
    aget v14, v2, v17

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_20
    add-int/lit8 v12, v12, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_21
    add-int/lit8 v14, v13, 0x2

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    aget v19, v15, v19

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_23
    mul-float v13, v13, v14

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_24
    const/16 v18, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_25
    add-float v14, v14, v18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    aput v18, v3, v14

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_27
    aget v14, v15, v14

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_28
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    aget v13, v2, v13

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_2b
    add-int/2addr v13, v11

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2c
    aput-object v3, v2, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_2d
    mul-int/lit8 v11, v7, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    mul-float v14, v14, v16

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    aget v18, v2, v17

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_30
    array-length v3, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_31
    aget v19, v15, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_32
    mul-float v14, v14, v15

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-static {v3}, Lnbh;->a([F)Lnbh;

    move-result-object v3

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    mul-float v14, v14, v18

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v15, v10, Lmyr;->c:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_36
    add-int/lit8 v10, v7, -0x1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_37
    add-int/lit8 v16, v13, 0x1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_38
    aget v18, v2, v17

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    const/4 v7, 0x0

    nop

    :goto_3a
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_3b
    mul-float v14, v14, v18

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    mul-float v18, v18, v19

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_3d
    aget v19, v15, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_3e
    aput-object v3, v2, v4

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_40
    const/4 v8, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_41
    check-cast v10, Lmyr;

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_42
    aget v19, v15, v8

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_43
    if-lt v12, v9, :cond_1

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_44
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    aget v14, v2, v16

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_46
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_47
    mul-float v18, v18, v19

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_48
    aget v14, v2, v13

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_49
    aget v18, v15, v5

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_4a
    aget v18, v15, v18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_4b
    const/16 v16, 0x7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    add-float/2addr v13, v14

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    aput v14, v3, v16

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_4e
    move-object/from16 v1, p1

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_4f
    iget-object v2, v0, Ldfd;->e:[F

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-static {v3, v8}, Lnbh;->a([FI)Lnbh;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_51
    if-gtz v7, :cond_2

    nop

    nop

    goto/32 :goto_5f

    nop

    :cond_2
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_52
    add-int/lit8 v7, v7, 0x1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    add-float v14, v14, v18

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_54
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_55
    mul-float v18, v18, v19

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_56
    goto/16 :goto_29

    nop

    nop

    nop

    :goto_57
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_58
    new-array v2, v9, [Lnbh;

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_59
    goto/16 :goto_1d

    nop

    nop

    :goto_5a
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_5b
    if-gt v7, v6, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    :cond_3
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    aget v16, v15, v16

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    aput v13, v3, v17

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_5e
    goto/16 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_61
    const/16 v18, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    new-array v3, v3, [F

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method
