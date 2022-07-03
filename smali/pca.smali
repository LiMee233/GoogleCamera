.class final Lpca;
.super Lpba;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lpcy;
.implements Lpef;


# static fields
.field private static final b:Lpca;


# instance fields
.field private c:[D

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_1
    new-array v2, v1, [D

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0, v2, v1}, Lpca;-><init>([DI)V

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lpca;

    goto/32 :goto_0

    :goto_5
    sput-object v0, Lpca;->b:Lpca;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Lpba;->b()V

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0xa

    goto/32 :goto_1

    :goto_1
    new-array v0, v0, [D

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, v0, v1}, Lpca;-><init>([DI)V

    goto/32 :goto_4

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lpba;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lpca;->c:[D

    goto/32 :goto_3

    :goto_3
    iput p2, p0, Lpca;->d:I

    goto/32 :goto_0
.end method

.method private final a(I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1
    iget v0, p0, Lpca;->d:I

    goto/32 :goto_2

    :goto_2
    if-lt p1, v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_3
    if-gez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_1

    :goto_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_6

    :goto_5
    throw v0

    :goto_6
    invoke-direct {p0, p1}, Lpca;->c(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_4
.end method

.method private final c(I)Ljava/lang/String;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lpca;->d:I

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_2
    return-object p1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_5
    const-string v2, "Index:"

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_9
    const/16 v2, 0x23

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_b
    const-string p1, ", Size:"

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(D)V
    .locals 4

    goto/32 :goto_10

    :goto_0
    iget-object v0, p0, Lpca;->c:[D

    goto/32 :goto_d

    :goto_1
    iget v0, p0, Lpca;->d:I

    goto/32 :goto_e

    :goto_2
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_3

    :goto_3
    iput v2, p0, Lpca;->d:I

    goto/32 :goto_f

    :goto_4
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_11

    :goto_5
    const/4 v3, 0x0

    goto/32 :goto_4

    :goto_6
    new-array v2, v2, [D

    goto/32 :goto_5

    :goto_7
    array-length v2, v1

    goto/32 :goto_a

    :goto_8
    return-void

    :goto_9
    mul-int/lit8 v2, v0, 0x3

    goto/32 :goto_b

    :goto_a
    if-eq v0, v2, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_9

    :goto_b
    div-int/lit8 v2, v2, 0x2

    goto/32 :goto_c

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_6

    :goto_d
    iget v1, p0, Lpca;->d:I

    goto/32 :goto_2

    :goto_e
    iget-object v1, p0, Lpca;->c:[D

    goto/32 :goto_7

    :goto_f
    aput-wide p1, v0, v1

    goto/32 :goto_8

    :goto_10
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_1

    :goto_11
    iput-object v2, p0, Lpca;->c:[D

    :goto_12
    goto/32 :goto_0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 5

    goto/32 :goto_6

    :goto_0
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_1e

    :goto_1
    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_11

    :goto_2
    const/4 v3, 0x0

    goto/32 :goto_21

    :goto_3
    sub-int/2addr p2, p1

    goto/32 :goto_26

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto/32 :goto_9

    :goto_5
    add-int/lit8 v3, p1, 0x1

    goto/32 :goto_1c

    :goto_6
    check-cast p2, Ljava/lang/Double;

    goto/32 :goto_4

    :goto_7
    iget-object p2, p0, Lpca;->c:[D

    goto/32 :goto_28

    :goto_8
    if-le p1, p2, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_22

    :goto_9
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_13

    :goto_a
    iget-object v2, p0, Lpca;->c:[D

    goto/32 :goto_5

    :goto_b
    iput p1, p0, Lpca;->modCount:I

    goto/32 :goto_f

    :goto_c
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_27

    :goto_d
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_b

    :goto_e
    throw p2

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_15

    :goto_11
    iput-object p2, p0, Lpca;->c:[D

    :goto_12
    goto/32 :goto_7

    :goto_13
    if-gez p1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_20

    :goto_14
    invoke-direct {p0, p1}, Lpca;->c(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_18

    :goto_15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_14

    :goto_16
    array-length v3, v2

    goto/32 :goto_17

    :goto_17
    if-lt p2, v3, :cond_2

    goto/32 :goto_24

    :cond_2
    goto/32 :goto_1f

    :goto_18
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_19
    iget p1, p0, Lpca;->modCount:I

    goto/32 :goto_d

    :goto_1a
    div-int/lit8 p2, p2, 0x2

    goto/32 :goto_0

    :goto_1b
    mul-int/lit8 p2, p2, 0x3

    goto/32 :goto_1a

    :goto_1c
    iget v4, p0, Lpca;->d:I

    goto/32 :goto_25

    :goto_1d
    iget p1, p0, Lpca;->d:I

    goto/32 :goto_c

    :goto_1e
    new-array p2, p2, [D

    goto/32 :goto_2

    :goto_1f
    add-int/lit8 v3, p1, 0x1

    goto/32 :goto_3

    :goto_20
    iget p2, p0, Lpca;->d:I

    goto/32 :goto_8

    :goto_21
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_a

    :goto_22
    iget-object v2, p0, Lpca;->c:[D

    goto/32 :goto_16

    :goto_23
    goto/16 :goto_12

    :goto_24
    goto/32 :goto_1b

    :goto_25
    sub-int/2addr v4, p1

    goto/32 :goto_1

    :goto_26
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_23

    :goto_27
    iput p1, p0, Lpca;->d:I

    goto/32 :goto_19

    :goto_28
    aput-wide v0, p2, p1

    goto/32 :goto_1d
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/lang/Double;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, v0, v1}, Lpca;->a(D)V

    goto/32 :goto_3

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_4
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    goto/32 :goto_15

    :goto_0
    invoke-super {p0, p1}, Lpba;->addAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_a

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_10

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_d

    :goto_5
    invoke-static {p1}, Lpcz;->a(Ljava/lang/Object;)V

    goto/32 :goto_17

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_1b

    :goto_7
    const v3, 0x7fffffff

    goto/32 :goto_9

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_0

    :goto_9
    sub-int/2addr v3, v2

    goto/32 :goto_23

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_c

    :goto_c
    check-cast p1, Lpca;

    goto/32 :goto_18

    :goto_d
    return v1

    :goto_e
    iput p1, p0, Lpca;->modCount:I

    goto/32 :goto_1

    :goto_f
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    goto/32 :goto_20

    :goto_10
    new-instance p1, Ljava/lang/OutOfMemoryError;

    goto/32 :goto_25

    :goto_11
    iget p1, p0, Lpca;->modCount:I

    goto/32 :goto_13

    :goto_12
    iget v2, p0, Lpca;->d:I

    goto/32 :goto_7

    :goto_13
    const/4 v0, 0x1

    goto/32 :goto_1d

    :goto_14
    iget-object v0, p0, Lpca;->c:[D

    goto/32 :goto_19

    :goto_15
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_5

    :goto_16
    iget-object v0, p1, Lpca;->c:[D

    goto/32 :goto_1a

    :goto_17
    instance-of v0, p1, Lpca;

    goto/32 :goto_8

    :goto_18
    iget v0, p1, Lpca;->d:I

    goto/32 :goto_6

    :goto_19
    array-length v3, v0

    goto/32 :goto_26

    :goto_1a
    iget-object v3, p0, Lpca;->c:[D

    goto/32 :goto_24

    :goto_1b
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_12

    :goto_1c
    iput v2, p0, Lpca;->d:I

    goto/32 :goto_11

    :goto_1d
    add-int/2addr p1, v0

    goto/32 :goto_e

    :goto_1e
    iget p1, p1, Lpca;->d:I

    goto/32 :goto_1f

    :goto_1f
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_1c

    :goto_20
    iput-object v0, p0, Lpca;->c:[D

    :goto_21
    goto/32 :goto_16

    :goto_22
    add-int/2addr v2, v0

    goto/32 :goto_14

    :goto_23
    if-ge v3, v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_22

    :goto_24
    iget v4, p0, Lpca;->d:I

    goto/32 :goto_1e

    :goto_25
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    goto/32 :goto_3

    :goto_26
    if-gt v2, v3, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_f
.end method

.method public final bridge synthetic b(I)Lpcy;
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0, p1, v1}, Lpca;-><init>([DI)V

    goto/32 :goto_9

    :goto_1
    iget-object v1, p0, Lpca;->c:[D

    goto/32 :goto_b

    :goto_2
    throw p1

    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_8

    :goto_4
    new-instance v0, Lpca;

    goto/32 :goto_1

    :goto_5
    iget v0, p0, Lpca;->d:I

    goto/32 :goto_6

    :goto_6
    if-ge p1, v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_4

    :goto_7
    iget v1, p0, Lpca;->d:I

    goto/32 :goto_0

    :goto_8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_2

    :goto_9
    return-object v0

    :goto_a
    goto/32 :goto_3

    :goto_b
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    goto/32 :goto_7
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, -0x1

    goto/32 :goto_1

    :goto_1
    if-ne p1, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0, p1}, Lpca;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_0

    :goto_3
    return p1

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    goto/32 :goto_6

    :goto_0
    cmp-long v2, v4, v6

    goto/32 :goto_b

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    goto/32 :goto_0

    :goto_2
    iget-object p1, p1, Lpca;->c:[D

    goto/32 :goto_20

    :goto_3
    if-eqz v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_16

    :goto_4
    aget-wide v4, v2, v1

    goto/32 :goto_5

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    goto/32 :goto_c

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_12

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_15

    :goto_9
    if-lt v1, v2, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_10

    :goto_a
    iget v2, p1, Lpca;->d:I

    goto/32 :goto_11

    :goto_b
    if-eqz v2, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_14

    :goto_c
    aget-wide v6, p1, v1

    goto/32 :goto_1

    :goto_d
    return v0

    :goto_e
    goto/32 :goto_1c

    :goto_f
    return v0

    :goto_10
    iget-object v2, p0, Lpca;->c:[D

    goto/32 :goto_4

    :goto_11
    const/4 v3, 0x0

    goto/32 :goto_1e

    :goto_12
    if-ne p0, p1, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_1f

    :goto_13
    iget v2, p0, Lpca;->d:I

    goto/32 :goto_9

    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_19

    :goto_15
    check-cast p1, Lpca;

    goto/32 :goto_1b

    :goto_16
    invoke-super {p0, p1}, Lpba;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_7

    :goto_17
    return v3

    :goto_18
    goto/32 :goto_d

    :goto_19
    goto :goto_21

    :goto_1a
    goto/32 :goto_17

    :goto_1b
    iget v1, p0, Lpca;->d:I

    goto/32 :goto_a

    :goto_1c
    return v3

    :goto_1d
    goto/32 :goto_f

    :goto_1e
    if-eq v1, v2, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_2

    :goto_1f
    instance-of v1, p1, Lpca;

    goto/32 :goto_3

    :goto_20
    const/4 v1, 0x0

    :goto_21
    goto/32 :goto_13
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    :goto_0
    aget-wide v1, v0, p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lpca;->c:[D

    goto/32 :goto_0

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    return-object p1

    :goto_4
    invoke-direct {p0, p1}, Lpca;->a(I)V

    goto/32 :goto_1
.end method

.method public final hashCode()I
    .locals 5

    goto/32 :goto_4

    :goto_0
    add-int/2addr v0, v2

    goto/32 :goto_5

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_6

    :goto_2
    if-lt v1, v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_3
    iget v2, p0, Lpca;->d:I

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_8

    :goto_6
    iget-object v2, p0, Lpca;->c:[D

    goto/32 :goto_c

    :goto_7
    return v0

    :goto_8
    goto :goto_b

    :goto_9
    goto/32 :goto_7

    :goto_a
    const/4 v1, 0x0

    :goto_b
    goto/32 :goto_3

    :goto_c
    aget-wide v3, v2, v1

    goto/32 :goto_e

    :goto_d
    invoke-static {v2, v3}, Lpcz;->a(J)I

    move-result v2

    goto/32 :goto_0

    :goto_e
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    goto/32 :goto_d
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto/32 :goto_d

    :goto_1
    instance-of v0, p1, Ljava/lang/Double;

    goto/32 :goto_a

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_f

    :goto_3
    if-lt v0, p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_12

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_6

    :goto_5
    return v1

    :goto_6
    check-cast p1, Ljava/lang/Double;

    goto/32 :goto_0

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_5

    :goto_9
    if-nez v4, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_2

    :goto_a
    const/4 v1, -0x1

    goto/32 :goto_4

    :goto_b
    const/4 v0, 0x0

    :goto_c
    goto/32 :goto_3

    :goto_d
    iget p1, p0, Lpca;->d:I

    goto/32 :goto_b

    :goto_e
    aget-wide v5, v4, v0

    goto/32 :goto_11

    :goto_f
    goto :goto_c

    :goto_10
    goto/32 :goto_7

    :goto_11
    cmpl-double v4, v5, v2

    goto/32 :goto_9

    :goto_12
    iget-object v4, p0, Lpca;->c:[D

    goto/32 :goto_e
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_d

    :goto_0
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    goto/32 :goto_9

    :goto_2
    return-object p1

    :goto_3
    if-lt p1, v4, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_4
    invoke-direct {p0, p1}, Lpca;->a(I)V

    goto/32 :goto_11

    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_7

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/32 :goto_2

    :goto_7
    iput p1, p0, Lpca;->d:I

    goto/32 :goto_12

    :goto_8
    add-int/lit8 v4, p1, 0x1

    goto/32 :goto_a

    :goto_9
    iget p1, p0, Lpca;->d:I

    goto/32 :goto_5

    :goto_a
    sub-int/2addr v3, p1

    goto/32 :goto_b

    :goto_b
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_0

    :goto_c
    aget-wide v1, v0, p1

    goto/32 :goto_13

    :goto_d
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_4

    :goto_e
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_f

    :goto_f
    iput p1, p0, Lpca;->modCount:I

    goto/32 :goto_6

    :goto_10
    add-int/lit8 v4, v3, -0x1

    goto/32 :goto_3

    :goto_11
    iget-object v0, p0, Lpca;->c:[D

    goto/32 :goto_c

    :goto_12
    iget p1, p0, Lpca;->modCount:I

    goto/32 :goto_e

    :goto_13
    iget v3, p0, Lpca;->d:I

    goto/32 :goto_10
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    goto/32 :goto_13

    :goto_0
    add-int/2addr p1, v0

    goto/32 :goto_9

    :goto_1
    iput p1, p0, Lpca;->d:I

    goto/32 :goto_1a

    :goto_2
    iget-object p1, p0, Lpca;->c:[D

    goto/32 :goto_3

    :goto_3
    add-int/lit8 v0, v1, 0x1

    goto/32 :goto_6

    :goto_4
    iget v2, p0, Lpca;->d:I

    goto/32 :goto_17

    :goto_5
    iget p1, p0, Lpca;->d:I

    goto/32 :goto_12

    :goto_6
    iget v2, p0, Lpca;->d:I

    goto/32 :goto_1d

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_14

    :goto_9
    iput p1, p0, Lpca;->modCount:I

    goto/32 :goto_7

    :goto_a
    return v0

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_c
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_18

    :goto_d
    goto :goto_10

    :goto_e
    goto/32 :goto_a

    :goto_f
    const/4 v1, 0x0

    :goto_10
    goto/32 :goto_4

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_12
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1

    :goto_13
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_b

    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_d

    :goto_15
    iget-object v2, p0, Lpca;->c:[D

    goto/32 :goto_1b

    :goto_16
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto/32 :goto_19

    :goto_17
    if-lt v1, v2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_15

    :goto_18
    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_5

    :goto_19
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_1c

    :goto_1a
    iget p1, p0, Lpca;->modCount:I

    goto/32 :goto_11

    :goto_1b
    aget-wide v3, v2, v1

    goto/32 :goto_16

    :goto_1c
    if-nez v2, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_2

    :goto_1d
    sub-int/2addr v2, v1

    goto/32 :goto_c
.end method

.method protected final removeRange(II)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_1

    :goto_1
    if-ge p2, p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lpca;->c:[D

    goto/32 :goto_4

    :goto_3
    sub-int/2addr p2, p1

    goto/32 :goto_10

    :goto_4
    iget v1, p0, Lpca;->d:I

    goto/32 :goto_8

    :goto_5
    const-string p2, "toIndex < fromIndex"

    goto/32 :goto_d

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_12

    :goto_7
    throw p1

    :goto_8
    sub-int/2addr v1, p2

    goto/32 :goto_a

    :goto_9
    iget v0, p0, Lpca;->d:I

    goto/32 :goto_3

    :goto_a
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_9

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_f

    :goto_d
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_e
    iput v0, p0, Lpca;->d:I

    goto/32 :goto_11

    :goto_f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_5

    :goto_10
    sub-int/2addr v0, p2

    goto/32 :goto_e

    :goto_11
    iget p1, p0, Lpca;->modCount:I

    goto/32 :goto_6

    :goto_12
    iput p1, p0, Lpca;->modCount:I

    goto/32 :goto_b
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_0

    :goto_0
    check-cast p2, Ljava/lang/Double;

    goto/32 :goto_4

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/32 :goto_8

    :goto_2
    aget-wide v2, p2, p1

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0, p1}, Lpca;->a(I)V

    goto/32 :goto_6

    :goto_6
    iget-object p2, p0, Lpca;->c:[D

    goto/32 :goto_2

    :goto_7
    aput-wide v0, p2, p1

    goto/32 :goto_1

    :goto_8
    return-object p1
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lpca;->d:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method
