.class public final Lpeh;
.super Lpba;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Lpeh;


# instance fields
.field private c:[Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0, v2, v1}, Lpeh;-><init>([Ljava/lang/Object;I)V

    goto/32 :goto_5

    :goto_3
    new-array v2, v1, [Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    new-instance v0, Lpeh;

    goto/32 :goto_0

    :goto_5
    sput-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Lpba;->b()V

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/16 v0, 0xa

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, v0, v1}, Lpeh;-><init>([Ljava/lang/Object;I)V

    goto/32 :goto_0

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_2
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput p2, p0, Lpeh;->d:I

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lpeh;->c:[Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Lpba;-><init>()V

    goto/32 :goto_1
.end method

.method private final a(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget v0, p0, Lpeh;->d:I

    goto/32 :goto_5

    :goto_1
    if-gez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_6

    :goto_5
    if-lt p1, v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_8

    :goto_7
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_8
    invoke-direct {p0, p1}, Lpeh;->c(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7
.end method

.method private final c(I)Ljava/lang/String;
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_3
    const-string v2, "Index:"

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_5
    const/16 v2, 0x23

    goto/32 :goto_0

    :goto_6
    return-object p1

    :goto_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_9
    const-string p1, ", Size:"

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_b
    iget v0, p0, Lpeh;->d:I

    goto/32 :goto_2
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    goto/32 :goto_16

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    goto/32 :goto_5

    :goto_1
    iput-object v0, p0, Lpeh;->c:[Ljava/lang/Object;

    :goto_2
    goto/32 :goto_11

    :goto_3
    aput-object p2, v0, p1

    goto/32 :goto_9

    :goto_4
    iget p1, p0, Lpeh;->modCount:I

    goto/32 :goto_8

    :goto_5
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_e

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_10

    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_12

    :goto_9
    iget p1, p0, Lpeh;->d:I

    goto/32 :goto_17

    :goto_a
    iput p1, p0, Lpeh;->d:I

    goto/32 :goto_4

    :goto_b
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_c
    sub-int/2addr v3, p1

    goto/32 :goto_d

    :goto_d
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_1

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_25

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_21

    :goto_10
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_19

    :goto_11
    iget-object v0, p0, Lpeh;->c:[Ljava/lang/Object;

    goto/32 :goto_3

    :goto_12
    iput p1, p0, Lpeh;->modCount:I

    goto/32 :goto_6

    :goto_13
    sub-int/2addr v0, p1

    goto/32 :goto_1c

    :goto_14
    goto/16 :goto_2

    :goto_15
    goto/32 :goto_0

    :goto_16
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_22

    :goto_17
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_a

    :goto_18
    iget v0, p0, Lpeh;->d:I

    goto/32 :goto_26

    :goto_19
    invoke-direct {p0, p1}, Lpeh;->c(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_1a
    throw p2

    :goto_1b
    add-int/lit8 v2, p1, 0x1

    goto/32 :goto_23

    :goto_1c
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_14

    :goto_1d
    iget-object v1, p0, Lpeh;->c:[Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_1e
    iget-object v1, p0, Lpeh;->c:[Ljava/lang/Object;

    goto/32 :goto_24

    :goto_1f
    add-int/lit8 v2, p1, 0x1

    goto/32 :goto_13

    :goto_20
    if-lt v0, v2, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_1f

    :goto_21
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_1d

    :goto_22
    if-gez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_18

    :goto_23
    iget v3, p0, Lpeh;->d:I

    goto/32 :goto_c

    :goto_24
    array-length v2, v1

    goto/32 :goto_20

    :goto_25
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_f

    :goto_26
    if-le p1, v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_1e
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_b

    :goto_0
    iget-object v1, p0, Lpeh;->c:[Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    array-length v2, v1

    goto/32 :goto_f

    :goto_2
    iput p1, p0, Lpeh;->modCount:I

    goto/32 :goto_d

    :goto_3
    if-eq v0, v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_c

    :goto_4
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_9

    :goto_5
    iput-object v0, p0, Lpeh;->c:[Ljava/lang/Object;

    :goto_6
    goto/32 :goto_11

    :goto_7
    iget v1, p0, Lpeh;->d:I

    goto/32 :goto_13

    :goto_8
    iput v2, p0, Lpeh;->d:I

    goto/32 :goto_14

    :goto_9
    add-int/2addr v0, v3

    goto/32 :goto_10

    :goto_a
    add-int/2addr p1, v3

    goto/32 :goto_2

    :goto_b
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_12

    :goto_c
    mul-int/lit8 v0, v0, 0x3

    goto/32 :goto_4

    :goto_d
    return v3

    :goto_e
    iget p1, p0, Lpeh;->modCount:I

    goto/32 :goto_a

    :goto_f
    const/4 v3, 0x1

    goto/32 :goto_3

    :goto_10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_11
    iget-object v0, p0, Lpeh;->c:[Ljava/lang/Object;

    goto/32 :goto_7

    :goto_12
    iget v0, p0, Lpeh;->d:I

    goto/32 :goto_0

    :goto_13
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_8

    :goto_14
    aput-object p1, v0, v1

    goto/32 :goto_e
.end method

.method public final bridge synthetic b(I)Lpcy;
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-direct {v0, p1, v1}, Lpeh;-><init>([Ljava/lang/Object;I)V

    goto/32 :goto_7

    :goto_1
    new-instance v0, Lpeh;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_3

    :goto_3
    throw p1

    :goto_4
    iget-object v0, p0, Lpeh;->c:[Ljava/lang/Object;

    goto/32 :goto_a

    :goto_5
    iget v1, p0, Lpeh;->d:I

    goto/32 :goto_0

    :goto_6
    if-ge p1, v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_7
    return-object v0

    :goto_8
    goto/32 :goto_b

    :goto_9
    iget v0, p0, Lpeh;->d:I

    goto/32 :goto_6

    :goto_a
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    aget-object p1, v0, p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lpeh;->c:[Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0, p1}, Lpeh;->a(I)V

    goto/32 :goto_2
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_d

    :goto_0
    iget v2, p0, Lpeh;->d:I

    goto/32 :goto_6

    :goto_1
    iput p1, p0, Lpeh;->modCount:I

    goto/32 :goto_12

    :goto_2
    add-int/lit8 v3, p1, 0x1

    goto/32 :goto_f

    :goto_3
    iput p1, p0, Lpeh;->d:I

    goto/32 :goto_c

    :goto_4
    aget-object v1, v0, p1

    goto/32 :goto_0

    :goto_5
    if-lt p1, v3, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_2

    :goto_6
    add-int/lit8 v3, v2, -0x1

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lpeh;->c:[Ljava/lang/Object;

    goto/32 :goto_4

    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_1

    :goto_9
    iget p1, p0, Lpeh;->d:I

    goto/32 :goto_e

    :goto_a
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_b
    goto/32 :goto_9

    :goto_c
    iget p1, p0, Lpeh;->modCount:I

    goto/32 :goto_8

    :goto_d
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_11

    :goto_e
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_3

    :goto_f
    sub-int/2addr v2, p1

    goto/32 :goto_10

    :goto_10
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_a

    :goto_11
    invoke-direct {p0, p1}, Lpeh;->a(I)V

    goto/32 :goto_7

    :goto_12
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1}, Lpeh;->a(I)V

    goto/32 :goto_4

    :goto_2
    return-object v1

    :goto_3
    iget p1, p0, Lpeh;->modCount:I

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lpeh;->c:[Ljava/lang/Object;

    goto/32 :goto_5

    :goto_5
    aget-object v1, v0, p1

    goto/32 :goto_8

    :goto_6
    iput p1, p0, Lpeh;->modCount:I

    goto/32 :goto_2

    :goto_7
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_6

    :goto_8
    aput-object p2, v0, p1

    goto/32 :goto_3
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lpeh;->d:I

    goto/32 :goto_0
.end method
