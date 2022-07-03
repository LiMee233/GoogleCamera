.class final Lmjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjt;


# instance fields
.field private a:[D

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object v0, p0, Lmjo;->a:[D

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    new-array v0, v0, [D

    goto/32 :goto_0

    :goto_3
    iput v0, p0, Lmjo;->b:I

    goto/32 :goto_4

    :goto_4
    const/4 v0, 0x5

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_16

    :goto_0
    goto/16 :goto_26

    :goto_1
    goto/32 :goto_1d

    :goto_2
    if-gez v0, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_27

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto/32 :goto_a

    :goto_5
    add-int/2addr v3, v2

    goto/32 :goto_14

    :goto_6
    iget-object v1, p0, Lmjo;->a:[D

    goto/32 :goto_f

    :goto_7
    iget v0, p0, Lmjo;->b:I

    goto/32 :goto_3

    :goto_8
    new-instance p1, Ljava/lang/OutOfMemoryError;

    goto/32 :goto_1f

    :goto_9
    const v3, -0x7ffffff7

    goto/32 :goto_5

    :goto_a
    aput-wide v2, v0, v1

    goto/32 :goto_1e

    :goto_b
    goto/16 :goto_2c

    :goto_c
    goto/32 :goto_2

    :goto_d
    iget v1, p0, Lmjo;->b:I

    goto/32 :goto_4

    :goto_e
    iput p1, p0, Lmjo;->b:I

    goto/32 :goto_22

    :goto_f
    array-length v2, v1

    goto/32 :goto_21

    :goto_10
    move v2, v0

    :goto_11
    goto/32 :goto_9

    :goto_12
    sub-int v3, v2, v0

    goto/32 :goto_19

    :goto_13
    if-lez v3, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_14
    const v4, 0x7ffffff7

    goto/32 :goto_15

    :goto_15
    if-lez v3, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_b

    :goto_16
    check-cast p1, Ljava/lang/Double;

    goto/32 :goto_7

    :goto_17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    goto/32 :goto_25

    :goto_18
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_e

    :goto_19
    if-gez v3, :cond_3

    goto/32 :goto_1c

    :cond_3
    goto/32 :goto_1b

    :goto_1a
    const v2, 0x7ffffff7

    goto/32 :goto_29

    :goto_1b
    goto/16 :goto_11

    :goto_1c
    goto/32 :goto_10

    :goto_1d
    shr-int/lit8 v3, v2, 0x1

    goto/32 :goto_20

    :goto_1e
    iget p1, p0, Lmjo;->b:I

    goto/32 :goto_18

    :goto_1f
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    goto/32 :goto_28

    :goto_20
    add-int/2addr v2, v3

    goto/32 :goto_12

    :goto_21
    sub-int v3, v0, v2

    goto/32 :goto_13

    :goto_22
    return-void

    :goto_23
    goto/32 :goto_8

    :goto_24
    iget-object v0, p0, Lmjo;->a:[D

    goto/32 :goto_d

    :goto_25
    iput-object v0, p0, Lmjo;->a:[D

    :goto_26
    goto/32 :goto_24

    :goto_27
    if-le v0, v4, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_1a

    :goto_28
    throw p1

    :goto_29
    goto :goto_2c

    :goto_2a
    goto/32 :goto_2b

    :goto_2b
    const v2, 0x7fffffff

    :goto_2c
    goto/32 :goto_17
.end method

.method public final a(Lmkc;[Ljava/lang/Object;)V
    .locals 12

    goto/32 :goto_25

    :goto_0
    goto/16 :goto_2b

    :goto_1
    goto/32 :goto_2a

    :goto_2
    invoke-direct {v5, v2, v3}, Lmkg;-><init>(D)V

    goto/32 :goto_8

    :goto_3
    iget-wide v8, v5, Lmkg;->d:D

    goto/32 :goto_c

    :goto_4
    iget-wide v6, v5, Lmkg;->a:D

    goto/32 :goto_28

    :goto_5
    iget-wide v8, v5, Lmkg;->c:D

    goto/32 :goto_e

    :goto_6
    iput-wide v2, v5, Lmkg;->c:D

    goto/32 :goto_0

    :goto_7
    div-double/2addr v2, v6

    goto/32 :goto_2f

    :goto_8
    iget-object v1, v1, Lmkh;->b:Ljava/util/TreeMap;

    goto/32 :goto_32

    :goto_9
    if-lez v1, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_13

    :goto_a
    iput-wide v6, v5, Lmkg;->a:D

    goto/32 :goto_d

    :goto_b
    if-gez v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_5

    :goto_c
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    goto/32 :goto_20

    :goto_d
    iput-wide v2, v5, Lmkg;->e:D

    goto/32 :goto_10

    :goto_e
    cmpl-double v1, v2, v8

    goto/32 :goto_9

    :goto_f
    iget v1, p0, Lmjo;->b:I

    goto/32 :goto_1b

    :goto_10
    iget-wide v8, v5, Lmkg;->b:D

    goto/32 :goto_1a

    :goto_11
    if-eqz v5, :cond_2

    goto/32 :goto_22

    :cond_2
    goto/32 :goto_16

    :goto_12
    check-cast v5, Lmki;

    goto/32 :goto_11

    :goto_13
    goto/16 :goto_2b

    :goto_14
    goto/32 :goto_6

    :goto_15
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_12

    :goto_16
    new-instance v5, Lmkg;

    goto/32 :goto_2

    :goto_17
    iget-object v1, p0, Lmjo;->a:[D

    goto/32 :goto_24

    :goto_18
    iput-wide v8, v5, Lmkg;->d:D

    :goto_19
    goto/32 :goto_30

    :goto_1a
    cmpg-double v1, v2, v8

    goto/32 :goto_b

    :goto_1b
    if-lt v0, v1, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_17

    :goto_1c
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_1d
    invoke-static {p2}, Lmjh;->a([Ljava/lang/Object;)Lmjh;

    move-result-object v4

    goto/32 :goto_29

    :goto_1e
    goto :goto_26

    :goto_1f
    goto/32 :goto_31

    :goto_20
    add-double/2addr v10, v6

    goto/32 :goto_2c

    :goto_21
    goto :goto_19

    :goto_22
    goto/32 :goto_27

    :goto_23
    mul-double v8, v8, v10

    goto/32 :goto_7

    :goto_24
    aget-wide v2, v1, v0

    goto/32 :goto_2d

    :goto_25
    const/4 v0, 0x0

    :goto_26
    goto/32 :goto_f

    :goto_27
    check-cast v5, Lmkg;

    goto/32 :goto_4

    :goto_28
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_2e

    :goto_29
    iget-object v5, v1, Lmkh;->b:Ljava/util/TreeMap;

    goto/32 :goto_15

    :goto_2a
    iput-wide v2, v5, Lmkg;->b:D

    :goto_2b
    goto/32 :goto_3

    :goto_2c
    div-double/2addr v10, v6

    goto/32 :goto_23

    :goto_2d
    iget-object v1, p1, Lmkc;->b:Lmkh;

    goto/32 :goto_1c

    :goto_2e
    add-double/2addr v6, v8

    goto/32 :goto_a

    :goto_2f
    add-double/2addr v8, v2

    goto/32 :goto_18

    :goto_30
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_1e

    :goto_31
    return-void

    :goto_32
    invoke-virtual {v1, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_21
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmjo;->a:[D

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method
