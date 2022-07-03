.class public final Lpcr;
.super Lpba;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lpcw;
.implements Lpef;


# static fields
.field public static final b:Lpcr;


# instance fields
.field private c:[I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lpba;->b()V

    goto/32 :goto_0

    :goto_2
    new-array v2, v1, [I

    goto/32 :goto_6

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_4
    new-instance v0, Lpcr;

    goto/32 :goto_3

    :goto_5
    sput-object v0, Lpcr;->b:Lpcr;

    goto/32 :goto_1

    :goto_6
    invoke-direct {v0, v2, v1}, Lpcr;-><init>([II)V

    goto/32 :goto_5
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-array v0, v0, [I

    goto/32 :goto_2

    :goto_1
    const/16 v0, 0xa

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0, v0, v1}, Lpcr;-><init>([II)V

    goto/32 :goto_3
.end method

.method private constructor <init>([II)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lpcr;->c:[I

    goto/32 :goto_1

    :goto_1
    iput p2, p0, Lpcr;->d:I

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Lpba;-><init>()V

    goto/32 :goto_0
.end method

.method private final e(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-gez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_6

    :goto_2
    throw v0

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_1

    :goto_5
    if-lt p1, v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_6
    invoke-direct {p0, p1}, Lpcr;->f(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7

    :goto_7
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_8
    iget v0, p0, Lpcr;->d:I

    goto/32 :goto_5
.end method

.method private final f(I)Ljava/lang/String;
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget v0, p0, Lpcr;->d:I

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_4
    const-string p1, ", Size:"

    goto/32 :goto_3

    :goto_5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_6
    const-string v2, "Index:"

    goto/32 :goto_2

    :goto_7
    const/16 v2, 0x23

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(I)Lpcw;
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget v1, p0, Lpcr;->d:I

    goto/32 :goto_3

    :goto_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget v0, p0, Lpcr;->d:I

    goto/32 :goto_8

    :goto_3
    invoke-direct {v0, p1, v1}, Lpcr;-><init>([II)V

    goto/32 :goto_a

    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_9

    :goto_5
    throw p1

    :goto_6
    new-instance v0, Lpcr;

    goto/32 :goto_7

    :goto_7
    iget-object v1, p0, Lpcr;->c:[I

    goto/32 :goto_1

    :goto_8
    if-ge p1, v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_6

    :goto_9
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_5

    :goto_a
    return-object v0

    :goto_b
    goto/32 :goto_4
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 4

    goto/32 :goto_c

    :goto_0
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_8

    :goto_1
    iget p1, p0, Lpcr;->d:I

    goto/32 :goto_15

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_9

    :goto_3
    iget v0, p0, Lpcr;->d:I

    goto/32 :goto_1b

    :goto_4
    sub-int/2addr v3, p1

    goto/32 :goto_19

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_14

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_23

    :goto_8
    iget-object v1, p0, Lpcr;->c:[I

    goto/32 :goto_1f

    :goto_9
    new-array v0, v0, [I

    goto/32 :goto_17

    :goto_a
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_e

    :goto_b
    invoke-direct {p0, p1}, Lpcr;->f(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_21

    :goto_c
    check-cast p2, Ljava/lang/Integer;

    goto/32 :goto_10

    :goto_d
    if-lt v0, v2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_13

    :goto_e
    goto/16 :goto_26

    :goto_f
    goto/32 :goto_1c

    :goto_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto/32 :goto_24

    :goto_11
    iput p1, p0, Lpcr;->d:I

    goto/32 :goto_12

    :goto_12
    iget p1, p0, Lpcr;->modCount:I

    goto/32 :goto_5

    :goto_13
    add-int/lit8 v2, p1, 0x1

    goto/32 :goto_1e

    :goto_14
    iput p1, p0, Lpcr;->modCount:I

    goto/32 :goto_6

    :goto_15
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_11

    :goto_16
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_2

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_18
    aput p2, v0, p1

    goto/32 :goto_1

    :goto_19
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_25

    :goto_1a
    iget v3, p0, Lpcr;->d:I

    goto/32 :goto_4

    :goto_1b
    if-le p1, v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_27

    :goto_1c
    mul-int/lit8 v0, v0, 0x3

    goto/32 :goto_16

    :goto_1d
    array-length v2, v1

    goto/32 :goto_d

    :goto_1e
    sub-int/2addr v0, p1

    goto/32 :goto_a

    :goto_1f
    add-int/lit8 v2, p1, 0x1

    goto/32 :goto_1a

    :goto_20
    iget-object v0, p0, Lpcr;->c:[I

    goto/32 :goto_18

    :goto_21
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_22
    if-gez p1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_3

    :goto_23
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_b

    :goto_24
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_22

    :goto_25
    iput-object v0, p0, Lpcr;->c:[I

    :goto_26
    goto/32 :goto_20

    :goto_27
    iget-object v1, p0, Lpcr;->c:[I

    goto/32 :goto_1d

    :goto_28
    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1}, Lpcr;->d(I)V

    goto/32 :goto_3

    :goto_1
    return p1

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_4

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    goto/32 :goto_16

    :goto_0
    iget p1, p1, Lpcr;->d:I

    goto/32 :goto_1b

    :goto_1
    instance-of v0, p1, Lpcr;

    goto/32 :goto_26

    :goto_2
    return v1

    :goto_3
    array-length v3, v0

    goto/32 :goto_7

    :goto_4
    iput p1, p0, Lpcr;->modCount:I

    goto/32 :goto_14

    :goto_5
    check-cast p1, Lpcr;

    goto/32 :goto_10

    :goto_6
    add-int/2addr p1, v0

    goto/32 :goto_4

    :goto_7
    if-gt v2, v3, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_c

    :goto_8
    iget-object v0, p1, Lpcr;->c:[I

    goto/32 :goto_9

    :goto_9
    iget-object v3, p0, Lpcr;->c:[I

    goto/32 :goto_13

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_21

    :goto_b
    iput v2, p0, Lpcr;->d:I

    goto/32 :goto_24

    :goto_c
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto/32 :goto_d

    :goto_d
    iput-object v0, p0, Lpcr;->c:[I

    :goto_e
    goto/32 :goto_8

    :goto_f
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    goto/32 :goto_17

    :goto_10
    iget v0, p1, Lpcr;->d:I

    goto/32 :goto_1e

    :goto_11
    iget-object v0, p0, Lpcr;->c:[I

    goto/32 :goto_3

    :goto_12
    invoke-super {p0, p1}, Lpba;->addAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_1c

    :goto_13
    iget v4, p0, Lpcr;->d:I

    goto/32 :goto_0

    :goto_14
    return v0

    :goto_15
    goto/32 :goto_1f

    :goto_16
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_1a

    :goto_17
    throw p1

    :goto_18
    goto/32 :goto_2

    :goto_19
    sub-int/2addr v3, v2

    goto/32 :goto_23

    :goto_1a
    invoke-static {p1}, Lpcz;->a(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1b
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_b

    :goto_1c
    return p1

    :goto_1d
    goto/32 :goto_5

    :goto_1e
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_1f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    goto/32 :goto_f

    :goto_20
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_21
    iget v2, p0, Lpcr;->d:I

    goto/32 :goto_22

    :goto_22
    const v3, 0x7fffffff

    goto/32 :goto_19

    :goto_23
    if-ge v3, v0, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_25

    :goto_24
    iget p1, p0, Lpcr;->modCount:I

    goto/32 :goto_20

    :goto_25
    add-int/2addr v2, v0

    goto/32 :goto_11

    :goto_26
    if-eqz v0, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_12
.end method

.method public final bridge synthetic b(I)Lpcy;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lpcr;->a(I)Lpcw;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final c(I)I
    .locals 1

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    aget p1, v0, p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lpcr;->c:[I

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0, p1}, Lpcr;->e(I)V

    goto/32 :goto_2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lpcr;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_1

    :goto_1
    const/4 v0, -0x1

    goto/32 :goto_2

    :goto_2
    if-ne p1, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_6

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_7
    return p1
.end method

.method public final d(I)V
    .locals 4

    goto/32 :goto_a

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    if-eq v0, v2, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_c

    :goto_3
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_e

    :goto_4
    new-array v2, v2, [I

    goto/32 :goto_b

    :goto_5
    iget v1, p0, Lpcr;->d:I

    goto/32 :goto_3

    :goto_6
    aput p1, v0, v1

    goto/32 :goto_1

    :goto_7
    div-int/lit8 v2, v2, 0x2

    goto/32 :goto_0

    :goto_8
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_f

    :goto_9
    iget v0, p0, Lpcr;->d:I

    goto/32 :goto_11

    :goto_a
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_9

    :goto_b
    const/4 v3, 0x0

    goto/32 :goto_8

    :goto_c
    mul-int/lit8 v2, v0, 0x3

    goto/32 :goto_7

    :goto_d
    iget-object v0, p0, Lpcr;->c:[I

    goto/32 :goto_5

    :goto_e
    iput v2, p0, Lpcr;->d:I

    goto/32 :goto_6

    :goto_f
    iput-object v2, p0, Lpcr;->c:[I

    :goto_10
    goto/32 :goto_d

    :goto_11
    iget-object v1, p0, Lpcr;->c:[I

    goto/32 :goto_12

    :goto_12
    array-length v2, v1

    goto/32 :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    goto/32 :goto_18

    :goto_0
    iget v2, p1, Lpcr;->d:I

    goto/32 :goto_a

    :goto_1
    iget v2, p0, Lpcr;->d:I

    goto/32 :goto_b

    :goto_2
    const/4 v1, 0x0

    :goto_3
    goto/32 :goto_1

    :goto_4
    check-cast p1, Lpcr;

    goto/32 :goto_d

    :goto_5
    if-eq v2, v4, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_6

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_11

    :goto_7
    if-eqz v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_c

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_1d

    :goto_a
    const/4 v3, 0x0

    goto/32 :goto_10

    :goto_b
    if-lt v1, v2, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_19

    :goto_c
    invoke-super {p0, p1}, Lpba;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_e

    :goto_d
    iget v1, p0, Lpcr;->d:I

    goto/32 :goto_0

    :goto_e
    return p1

    :goto_f
    goto/32 :goto_4

    :goto_10
    if-eq v1, v2, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_16

    :goto_11
    goto/16 :goto_3

    :goto_12
    goto/32 :goto_14

    :goto_13
    instance-of v1, p1, Lpcr;

    goto/32 :goto_7

    :goto_14
    return v3

    :goto_15
    goto/32 :goto_8

    :goto_16
    iget-object p1, p1, Lpcr;->c:[I

    goto/32 :goto_2

    :goto_17
    aget v2, v2, v1

    goto/32 :goto_1b

    :goto_18
    const/4 v0, 0x1

    goto/32 :goto_1a

    :goto_19
    iget-object v2, p0, Lpcr;->c:[I

    goto/32 :goto_17

    :goto_1a
    if-ne p0, p1, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_13

    :goto_1b
    aget v4, p1, v1

    goto/32 :goto_5

    :goto_1c
    return v0

    :goto_1d
    return v3

    :goto_1e
    goto/32 :goto_1c
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lpcr;->c(I)I

    move-result p1

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_5

    :goto_0
    const/4 v1, 0x0

    :goto_1
    goto/32 :goto_8

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_4

    :goto_3
    if-lt v1, v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_4
    iget-object v2, p0, Lpcr;->c:[I

    goto/32 :goto_9

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_6
    goto :goto_1

    :goto_7
    goto/32 :goto_b

    :goto_8
    iget v2, p0, Lpcr;->d:I

    goto/32 :goto_3

    :goto_9
    aget v2, v2, v1

    goto/32 :goto_c

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_6

    :goto_b
    return v0

    :goto_c
    add-int/2addr v0, v2

    goto/32 :goto_a
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    goto/32 :goto_2

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_c

    :goto_1
    iget v0, p0, Lpcr;->d:I

    goto/32 :goto_3

    :goto_2
    instance-of v0, p1, Ljava/lang/Integer;

    goto/32 :goto_a

    :goto_3
    const/4 v2, 0x0

    :goto_4
    goto/32 :goto_6

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_10

    :goto_6
    if-lt v2, v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_7

    :goto_7
    iget-object v3, p0, Lpcr;->c:[I

    goto/32 :goto_b

    :goto_8
    return v2

    :goto_9
    goto/32 :goto_e

    :goto_a
    const/4 v1, -0x1

    goto/32 :goto_5

    :goto_b
    aget v3, v3, v2

    goto/32 :goto_11

    :goto_c
    goto :goto_4

    :goto_d
    goto/32 :goto_8

    :goto_e
    return v1

    :goto_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_1

    :goto_10
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_f

    :goto_11
    if-ne v3, p1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_10

    :goto_0
    iget p1, p0, Lpcr;->modCount:I

    goto/32 :goto_13

    :goto_1
    invoke-direct {p0, p1}, Lpcr;->e(I)V

    goto/32 :goto_9

    :goto_2
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    goto/32 :goto_b

    :goto_4
    if-lt p1, v3, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_f

    :goto_5
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_2

    :goto_6
    return-object p1

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_6

    :goto_8
    iput p1, p0, Lpcr;->modCount:I

    goto/32 :goto_7

    :goto_9
    iget-object v0, p0, Lpcr;->c:[I

    goto/32 :goto_e

    :goto_a
    iput p1, p0, Lpcr;->d:I

    goto/32 :goto_0

    :goto_b
    iget p1, p0, Lpcr;->d:I

    goto/32 :goto_11

    :goto_c
    add-int/lit8 v3, v2, -0x1

    goto/32 :goto_4

    :goto_d
    sub-int/2addr v2, p1

    goto/32 :goto_5

    :goto_e
    aget v1, v0, p1

    goto/32 :goto_12

    :goto_f
    add-int/lit8 v3, p1, 0x1

    goto/32 :goto_d

    :goto_10
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_1

    :goto_11
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_a

    :goto_12
    iget v2, p0, Lpcr;->d:I

    goto/32 :goto_c

    :goto_13
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_8
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_d

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    iget v2, p0, Lpcr;->d:I

    goto/32 :goto_6

    :goto_2
    add-int/2addr p1, v0

    goto/32 :goto_a

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_4
    iget v2, p0, Lpcr;->d:I

    goto/32 :goto_f

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_15

    :goto_6
    if-lt v1, v2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_1c

    :goto_7
    return v0

    :goto_8
    if-nez v2, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_c

    :goto_9
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_19

    :goto_a
    iput p1, p0, Lpcr;->modCount:I

    goto/32 :goto_17

    :goto_b
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_16

    :goto_c
    iget-object p1, p0, Lpcr;->c:[I

    goto/32 :goto_1b

    :goto_d
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_3

    :goto_e
    aget v2, v2, v1

    goto/32 :goto_5

    :goto_f
    sub-int/2addr v2, v1

    goto/32 :goto_b

    :goto_10
    iget p1, p0, Lpcr;->d:I

    goto/32 :goto_9

    :goto_11
    const/4 v1, 0x0

    :goto_12
    goto/32 :goto_1

    :goto_13
    goto :goto_12

    :goto_14
    goto/32 :goto_7

    :goto_15
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_8

    :goto_16
    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_10

    :goto_17
    return v0

    :goto_18
    goto/32 :goto_1a

    :goto_19
    iput p1, p0, Lpcr;->d:I

    goto/32 :goto_1d

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_13

    :goto_1b
    add-int/lit8 v0, v1, 0x1

    goto/32 :goto_4

    :goto_1c
    iget-object v2, p0, Lpcr;->c:[I

    goto/32 :goto_e

    :goto_1d
    iget p1, p0, Lpcr;->modCount:I

    goto/32 :goto_0
.end method

.method protected final removeRange(II)V
    .locals 2

    goto/32 :goto_11

    :goto_0
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_10

    :goto_1
    iput v0, p0, Lpcr;->d:I

    goto/32 :goto_9

    :goto_2
    sub-int/2addr v0, p2

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lpcr;->c:[I

    goto/32 :goto_d

    :goto_4
    throw p1

    :goto_5
    iput p1, p0, Lpcr;->modCount:I

    goto/32 :goto_7

    :goto_6
    if-ge p2, p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_e

    :goto_9
    iget p1, p0, Lpcr;->modCount:I

    goto/32 :goto_c

    :goto_a
    sub-int/2addr p2, p1

    goto/32 :goto_2

    :goto_b
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_c
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_5

    :goto_d
    iget v1, p0, Lpcr;->d:I

    goto/32 :goto_12

    :goto_e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_f

    :goto_f
    const-string p2, "toIndex < fromIndex"

    goto/32 :goto_b

    :goto_10
    iget v0, p0, Lpcr;->d:I

    goto/32 :goto_a

    :goto_11
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_6

    :goto_12
    sub-int/2addr v1, p2

    goto/32 :goto_0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    check-cast p2, Ljava/lang/Integer;

    goto/32 :goto_4

    :goto_1
    aput p2, v0, p1

    goto/32 :goto_6

    :goto_2
    invoke-direct {p0, p1}, Lpcr;->e(I)V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lpcr;->c:[I

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto/32 :goto_8

    :goto_5
    aget v1, v0, p1

    goto/32 :goto_1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_7

    :goto_7
    return-object p1

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
    iget v0, p0, Lpcr;->d:I

    goto/32 :goto_0
.end method
