.class public final Lpdm;
.super Lpba;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lpcx;
.implements Lpef;


# static fields
.field public static final b:Lpdm;


# instance fields
.field private c:[J

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, v2, v1}, Lpdm;-><init>([JI)V

    goto/32 :goto_4

    :goto_1
    new-instance v0, Lpdm;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_4
    sput-object v0, Lpdm;->b:Lpdm;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Lpba;->b()V

    goto/32 :goto_2

    :goto_6
    new-array v2, v1, [J

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-array v0, v0, [J

    goto/32 :goto_2

    :goto_1
    const/16 v0, 0xa

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0, v0, v1}, Lpdm;-><init>([JI)V

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lpba;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lpdm;->c:[J

    goto/32 :goto_3

    :goto_3
    iput p2, p0, Lpdm;->d:I

    goto/32 :goto_0
.end method

.method private final d(I)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-direct {p0, p1}, Lpdm;->e(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_6

    :goto_3
    iget v0, p0, Lpdm;->d:I

    goto/32 :goto_8

    :goto_4
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_5
    throw v0

    :goto_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_0

    :goto_7
    if-gez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_8
    if-lt p1, v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1
.end method

.method private final e(I)Ljava/lang/String;
    .locals 3

    goto/32 :goto_5

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_5
    iget v0, p0, Lpdm;->d:I

    goto/32 :goto_0

    :goto_6
    const-string p1, ", Size:"

    goto/32 :goto_2

    :goto_7
    const-string v2, "Index:"

    goto/32 :goto_1

    :goto_8
    const/16 v2, 0x23

    goto/32 :goto_9

    :goto_9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_b
    return-object p1
.end method


# virtual methods
.method public final a(I)Lpcx;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lpdm;->d:I

    goto/32 :goto_1

    :goto_1
    if-ge p1, v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_5

    :goto_2
    iget v1, p0, Lpdm;->d:I

    goto/32 :goto_4

    :goto_3
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0, p1, v1}, Lpdm;-><init>([JI)V

    goto/32 :goto_8

    :goto_5
    new-instance v0, Lpdm;

    goto/32 :goto_7

    :goto_6
    throw p1

    :goto_7
    iget-object v1, p0, Lpdm;->c:[J

    goto/32 :goto_3

    :goto_8
    return-object v0

    :goto_9
    goto/32 :goto_b

    :goto_a
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_6

    :goto_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_a
.end method

.method public final a(J)V
    .locals 4

    goto/32 :goto_2

    :goto_0
    aput-wide p1, v0, v1

    goto/32 :goto_c

    :goto_1
    mul-int/lit8 v2, v0, 0x3

    goto/32 :goto_12

    :goto_2
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_5

    :goto_3
    array-length v2, v1

    goto/32 :goto_9

    :goto_4
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_a

    :goto_5
    iget v0, p0, Lpdm;->d:I

    goto/32 :goto_7

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_d

    :goto_7
    iget-object v1, p0, Lpdm;->c:[J

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Lpdm;->c:[J

    goto/32 :goto_e

    :goto_9
    if-eq v0, v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1

    :goto_a
    iput-object v2, p0, Lpdm;->c:[J

    :goto_b
    goto/32 :goto_8

    :goto_c
    return-void

    :goto_d
    new-array v2, v2, [J

    goto/32 :goto_f

    :goto_e
    iget v1, p0, Lpdm;->d:I

    goto/32 :goto_10

    :goto_f
    const/4 v3, 0x0

    goto/32 :goto_4

    :goto_10
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_11

    :goto_11
    iput v2, p0, Lpdm;->d:I

    goto/32 :goto_0

    :goto_12
    div-int/lit8 v2, v2, 0x2

    goto/32 :goto_6
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 5

    goto/32 :goto_18

    :goto_0
    div-int/lit8 p2, p2, 0x2

    goto/32 :goto_a

    :goto_1
    array-length v3, v2

    goto/32 :goto_27

    :goto_2
    iget v4, p0, Lpdm;->d:I

    goto/32 :goto_14

    :goto_3
    iput p1, p0, Lpdm;->modCount:I

    goto/32 :goto_21

    :goto_4
    sub-int/2addr p2, p1

    goto/32 :goto_9

    :goto_5
    iget p1, p0, Lpdm;->modCount:I

    goto/32 :goto_26

    :goto_6
    const/4 v3, 0x0

    goto/32 :goto_23

    :goto_7
    iput-object p2, p0, Lpdm;->c:[J

    :goto_8
    goto/32 :goto_e

    :goto_9
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_f

    :goto_a
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_25

    :goto_b
    throw p2

    :goto_c
    iget-object v2, p0, Lpdm;->c:[J

    goto/32 :goto_13

    :goto_d
    add-int/lit8 v3, p1, 0x1

    goto/32 :goto_4

    :goto_e
    iget-object p2, p0, Lpdm;->c:[J

    goto/32 :goto_20

    :goto_f
    goto :goto_8

    :goto_10
    goto/32 :goto_15

    :goto_11
    if-le p1, p2, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_17

    :goto_12
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_1e

    :goto_13
    add-int/lit8 v3, p1, 0x1

    goto/32 :goto_2

    :goto_14
    sub-int/2addr v4, p1

    goto/32 :goto_19

    :goto_15
    mul-int/lit8 p2, p2, 0x3

    goto/32 :goto_0

    :goto_16
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_28

    :goto_17
    iget-object v2, p0, Lpdm;->c:[J

    goto/32 :goto_1

    :goto_18
    check-cast p2, Ljava/lang/Long;

    goto/32 :goto_1b

    :goto_19
    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_7

    :goto_1a
    invoke-direct {p0, p1}, Lpdm;->e(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1f

    :goto_1b
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_12

    :goto_1c
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_1a

    :goto_1d
    iget p1, p0, Lpdm;->d:I

    goto/32 :goto_16

    :goto_1e
    if-gez p1, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_24

    :goto_1f
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_20
    aput-wide v0, p2, p1

    goto/32 :goto_1d

    :goto_21
    return-void

    :goto_22
    goto/32 :goto_1c

    :goto_23
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_c

    :goto_24
    iget p2, p0, Lpdm;->d:I

    goto/32 :goto_11

    :goto_25
    new-array p2, p2, [J

    goto/32 :goto_6

    :goto_26
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_3

    :goto_27
    if-lt p2, v3, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_d

    :goto_28
    iput p1, p0, Lpdm;->d:I

    goto/32 :goto_5
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lpdm;->a(J)V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_1

    :goto_3
    return p1

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_3
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    goto/32 :goto_6

    :goto_0
    iget v0, p1, Lpdm;->d:I

    goto/32 :goto_26

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_9

    :goto_2
    array-length v3, v0

    goto/32 :goto_a

    :goto_3
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    goto/32 :goto_24

    :goto_4
    const v3, 0x7fffffff

    goto/32 :goto_11

    :goto_5
    instance-of v0, p1, Lpdm;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_e

    :goto_7
    iget v4, p0, Lpdm;->d:I

    goto/32 :goto_1c

    :goto_8
    new-instance p1, Ljava/lang/OutOfMemoryError;

    goto/32 :goto_16

    :goto_9
    invoke-super {p0, p1}, Lpba;->addAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_20

    :goto_a
    if-gt v2, v3, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_3

    :goto_b
    check-cast p1, Lpdm;

    goto/32 :goto_0

    :goto_c
    add-int/2addr p1, v0

    goto/32 :goto_d

    :goto_d
    iput p1, p0, Lpdm;->modCount:I

    goto/32 :goto_12

    :goto_e
    invoke-static {p1}, Lpcz;->a(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_f
    iget-object v0, p0, Lpdm;->c:[J

    goto/32 :goto_2

    :goto_10
    iget-object v0, p1, Lpdm;->c:[J

    goto/32 :goto_19

    :goto_11
    sub-int/2addr v3, v2

    goto/32 :goto_1f

    :goto_12
    return v0

    :goto_13
    goto/32 :goto_8

    :goto_14
    iget v2, p0, Lpdm;->d:I

    goto/32 :goto_4

    :goto_15
    add-int/2addr v2, v0

    goto/32 :goto_f

    :goto_16
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    goto/32 :goto_1a

    :goto_17
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_23

    :goto_18
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_19
    iget-object v3, p0, Lpdm;->c:[J

    goto/32 :goto_7

    :goto_1a
    throw p1

    :goto_1b
    goto/32 :goto_1e

    :goto_1c
    iget p1, p1, Lpdm;->d:I

    goto/32 :goto_17

    :goto_1d
    iget p1, p0, Lpdm;->modCount:I

    goto/32 :goto_18

    :goto_1e
    return v1

    :goto_1f
    if-ge v3, v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_15

    :goto_20
    return p1

    :goto_21
    goto/32 :goto_b

    :goto_22
    if-nez v0, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_14

    :goto_23
    iput v2, p0, Lpdm;->d:I

    goto/32 :goto_1d

    :goto_24
    iput-object v0, p0, Lpdm;->c:[J

    :goto_25
    goto/32 :goto_10

    :goto_26
    const/4 v1, 0x0

    goto/32 :goto_22
.end method

.method public final bridge synthetic b(I)Lpcy;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lpdm;->a(I)Lpcx;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final c(I)J
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lpdm;->c:[J

    goto/32 :goto_1

    :goto_1
    aget-wide v1, v0, p1

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p1}, Lpdm;->d(I)V

    goto/32 :goto_0

    :goto_3
    return-wide v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    return p1

    :goto_1
    if-ne p1, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_2
    const/4 v0, -0x1

    goto/32 :goto_1

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_3

    :goto_6
    invoke-virtual {p0, p1}, Lpdm;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_2

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    goto/32 :goto_9

    :goto_0
    cmp-long v2, v4, v6

    goto/32 :goto_4

    :goto_1
    if-lt v1, v2, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_15

    :goto_2
    if-eqz v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_1a

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_19

    :goto_4
    if-eqz v2, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_7

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_1c

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1e

    :goto_8
    aget-wide v4, v2, v1

    goto/32 :goto_16

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_a
    instance-of v1, p1, Lpdm;

    goto/32 :goto_2

    :goto_b
    if-ne p0, p1, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_a

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_10

    :goto_e
    iget v1, p0, Lpdm;->d:I

    goto/32 :goto_13

    :goto_f
    return v0

    :goto_10
    check-cast p1, Lpdm;

    goto/32 :goto_e

    :goto_11
    return v3

    :goto_12
    goto/32 :goto_5

    :goto_13
    iget v2, p1, Lpdm;->d:I

    goto/32 :goto_3

    :goto_14
    iget-object p1, p1, Lpdm;->c:[J

    goto/32 :goto_17

    :goto_15
    iget-object v2, p0, Lpdm;->c:[J

    goto/32 :goto_8

    :goto_16
    aget-wide v6, p1, v1

    goto/32 :goto_0

    :goto_17
    const/4 v1, 0x0

    :goto_18
    goto/32 :goto_1b

    :goto_19
    if-eq v1, v2, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_14

    :goto_1a
    invoke-super {p0, p1}, Lpba;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_c

    :goto_1b
    iget v2, p0, Lpdm;->d:I

    goto/32 :goto_1

    :goto_1c
    return v3

    :goto_1d
    goto/32 :goto_f

    :goto_1e
    goto :goto_18

    :goto_1f
    goto/32 :goto_11
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lpdm;->c(I)J

    move-result-wide v0

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final hashCode()I
    .locals 5

    goto/32 :goto_9

    :goto_0
    invoke-static {v3, v4}, Lpcz;->a(J)I

    move-result v2

    goto/32 :goto_c

    :goto_1
    iget v2, p0, Lpdm;->d:I

    goto/32 :goto_b

    :goto_2
    const/4 v1, 0x0

    :goto_3
    goto/32 :goto_1

    :goto_4
    iget-object v2, p0, Lpdm;->c:[J

    goto/32 :goto_a

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_7

    :goto_6
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_4

    :goto_7
    goto :goto_3

    :goto_8
    goto/32 :goto_d

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_a
    aget-wide v3, v2, v1

    goto/32 :goto_0

    :goto_b
    if-lt v1, v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_c
    add-int/2addr v0, v2

    goto/32 :goto_5

    :goto_d
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    goto/32 :goto_1

    :goto_0
    const/4 v1, -0x1

    goto/32 :goto_12

    :goto_1
    instance-of v0, p1, Ljava/lang/Long;

    goto/32 :goto_0

    :goto_2
    if-nez v4, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_8

    :goto_3
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_11

    :goto_4
    cmp-long v4, v5, v2

    goto/32 :goto_2

    :goto_5
    iget p1, p0, Lpdm;->d:I

    goto/32 :goto_e

    :goto_6
    if-lt v0, p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_10

    :goto_7
    aget-wide v5, v4, v0

    goto/32 :goto_4

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_9

    :goto_9
    goto :goto_f

    :goto_a
    goto/32 :goto_b

    :goto_b
    return v0

    :goto_c
    goto/32 :goto_d

    :goto_d
    return v1

    :goto_e
    const/4 v0, 0x0

    :goto_f
    goto/32 :goto_6

    :goto_10
    iget-object v4, p0, Lpdm;->c:[J

    goto/32 :goto_7

    :goto_11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_5

    :goto_12
    if-nez v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_3
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_11

    :goto_0
    add-int/lit8 v4, p1, 0x1

    goto/32 :goto_4

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lpdm;->c:[J

    goto/32 :goto_3

    :goto_3
    aget-wide v1, v0, p1

    goto/32 :goto_13

    :goto_4
    sub-int/2addr v3, p1

    goto/32 :goto_6

    :goto_5
    if-lt p1, v4, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_7

    :goto_7
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_8
    goto/32 :goto_d

    :goto_9
    invoke-direct {p0, p1}, Lpdm;->d(I)V

    goto/32 :goto_2

    :goto_a
    iput p1, p0, Lpdm;->modCount:I

    goto/32 :goto_12

    :goto_b
    iput p1, p0, Lpdm;->d:I

    goto/32 :goto_f

    :goto_c
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_a

    :goto_d
    iget p1, p0, Lpdm;->d:I

    goto/32 :goto_10

    :goto_e
    add-int/lit8 v4, v3, -0x1

    goto/32 :goto_5

    :goto_f
    iget p1, p0, Lpdm;->modCount:I

    goto/32 :goto_c

    :goto_10
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_b

    :goto_11
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_9

    :goto_12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_1

    :goto_13
    iget v3, p0, Lpdm;->d:I

    goto/32 :goto_e
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    goto/32 :goto_1d

    :goto_0
    goto :goto_8

    :goto_1
    goto/32 :goto_5

    :goto_2
    aget-wide v3, v2, v1

    goto/32 :goto_11

    :goto_3
    iget p1, p0, Lpdm;->d:I

    goto/32 :goto_16

    :goto_4
    if-nez v2, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_c

    :goto_5
    return v0

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_0

    :goto_7
    const/4 v1, 0x0

    :goto_8
    goto/32 :goto_f

    :goto_9
    iput p1, p0, Lpdm;->modCount:I

    goto/32 :goto_12

    :goto_a
    add-int/2addr p1, v0

    goto/32 :goto_9

    :goto_b
    iget-object v2, p0, Lpdm;->c:[J

    goto/32 :goto_2

    :goto_c
    iget-object p1, p0, Lpdm;->c:[J

    goto/32 :goto_1a

    :goto_d
    iget p1, p0, Lpdm;->modCount:I

    goto/32 :goto_18

    :goto_e
    iget v2, p0, Lpdm;->d:I

    goto/32 :goto_1c

    :goto_f
    iget v2, p0, Lpdm;->d:I

    goto/32 :goto_1b

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/32 :goto_14

    :goto_12
    return v0

    :goto_13
    goto/32 :goto_6

    :goto_14
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_4

    :goto_15
    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_3

    :goto_16
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_17

    :goto_17
    iput p1, p0, Lpdm;->d:I

    goto/32 :goto_d

    :goto_18
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_19
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_15

    :goto_1a
    add-int/lit8 v0, v1, 0x1

    goto/32 :goto_e

    :goto_1b
    if-lt v1, v2, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_b

    :goto_1c
    sub-int/2addr v2, v1

    goto/32 :goto_19

    :goto_1d
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_10
.end method

.method protected final removeRange(II)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    iget p1, p0, Lpdm;->modCount:I

    goto/32 :goto_4

    :goto_2
    iput v0, p0, Lpdm;->d:I

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_f

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_11

    :goto_5
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_9

    :goto_8
    iget v0, p0, Lpdm;->d:I

    goto/32 :goto_e

    :goto_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_10

    :goto_a
    sub-int/2addr v0, p2

    goto/32 :goto_2

    :goto_b
    iget-object v0, p0, Lpdm;->c:[J

    goto/32 :goto_12

    :goto_c
    sub-int/2addr v1, p2

    goto/32 :goto_5

    :goto_d
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_e
    sub-int/2addr p2, p1

    goto/32 :goto_a

    :goto_f
    if-ge p2, p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_b

    :goto_10
    const-string p2, "toIndex < fromIndex"

    goto/32 :goto_d

    :goto_11
    iput p1, p0, Lpdm;->modCount:I

    goto/32 :goto_6

    :goto_12
    iget v1, p0, Lpdm;->d:I

    goto/32 :goto_c
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_8

    :goto_2
    invoke-direct {p0, p1}, Lpdm;->d(I)V

    goto/32 :goto_7

    :goto_3
    return-object p1

    :goto_4
    aget-wide v2, p2, p1

    goto/32 :goto_6

    :goto_5
    check-cast p2, Ljava/lang/Long;

    goto/32 :goto_1

    :goto_6
    aput-wide v0, p2, p1

    goto/32 :goto_0

    :goto_7
    iget-object p2, p0, Lpdm;->c:[J

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_2
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lpdm;->d:I

    goto/32 :goto_0
.end method
