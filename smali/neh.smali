.class public final Lneh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:[I


# direct methods
.method private constructor <init>([I)V
    .locals 7

    goto/32 :goto_2d

    :goto_0
    const/4 v2, 0x1

    :goto_1
    goto/32 :goto_4

    :goto_2
    aput v5, v0, v2

    goto/32 :goto_1a

    :goto_3
    add-int/2addr v2, v3

    goto/32 :goto_26

    :goto_4
    add-int/2addr v5, v2

    goto/32 :goto_23

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_1d

    :goto_6
    if-ne v4, v5, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_c

    :goto_7
    if-eq v2, v6, :cond_2

    goto/32 :goto_31

    :cond_2
    goto/32 :goto_19

    :goto_8
    array-length v3, p1

    goto/32 :goto_21

    :goto_9
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto/32 :goto_20

    :goto_a
    const/4 v3, 0x1

    goto/32 :goto_3

    :goto_b
    iput-object v0, p0, Lneh;->a:[I

    goto/32 :goto_17

    :goto_c
    add-int/lit8 v4, v2, 0x1

    goto/32 :goto_2

    :goto_d
    goto :goto_1c

    :goto_e
    goto/32 :goto_f

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_27

    :goto_11
    move v4, v5

    goto/32 :goto_12

    :goto_12
    goto :goto_14

    :goto_13


    :goto_14
    goto/32 :goto_2e

    :goto_15
    aget v5, p1, v1

    goto/32 :goto_6

    :goto_16
    iput-object p1, p0, Lneh;->a:[I

    goto/32 :goto_2a

    :goto_17
    aget v2, p1, v1

    goto/32 :goto_25

    :goto_18
    new-array v0, v5, [I

    goto/32 :goto_b

    :goto_19
    const/4 v2, 0x0

    goto/32 :goto_30

    :goto_1a
    move v2, v4

    goto/32 :goto_11

    :goto_1b
    const/4 v2, 0x0

    :goto_1c
    goto/32 :goto_22

    :goto_1d
    new-array p1, v1, [I

    goto/32 :goto_16

    :goto_1e
    const/4 v5, 0x0

    :goto_1f
    goto/32 :goto_2f

    :goto_20
    aget v2, p1, v1

    goto/32 :goto_a

    :goto_21
    move v4, v2

    goto/32 :goto_1b

    :goto_22
    if-lt v1, v3, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_15

    :goto_23
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_24

    :goto_24
    move v2, v6

    goto/32 :goto_29

    :goto_25
    add-int/2addr v2, v3

    goto/32 :goto_8

    :goto_26
    const/4 v4, 0x0

    goto/32 :goto_1e

    :goto_27
    aget v6, p1, v4

    goto/32 :goto_7

    :goto_28
    array-length v0, p1

    goto/32 :goto_2c

    :goto_29
    goto :goto_1f

    :goto_2a
    return-void

    :goto_2b
    goto/32 :goto_9

    :goto_2c
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_2d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_28

    :goto_2e
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_d

    :goto_2f
    if-ge v4, v0, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_18

    :goto_30
    goto/16 :goto_1

    :goto_31
    goto/32 :goto_0
.end method

.method public static varargs a([I)Lneh;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lneh;

    goto/32 :goto_2

    :goto_2
    array-length v1, p0

    goto/32 :goto_3

    :goto_3
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0, p0}, Lneh;-><init>([I)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-gez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    return p1

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lneh;->a:[I

    goto/32 :goto_1

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_7

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object p1, p1, Lneh;->a:[I

    goto/32 :goto_3

    :goto_1
    if-ne p0, p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_4

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_c

    :goto_3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    goto/32 :goto_7

    :goto_4
    instance-of v0, p1, Lneh;

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_6

    :goto_6
    check-cast p1, Lneh;

    goto/32 :goto_d

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_b

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_2

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_c
    return p1

    :goto_d
    iget-object v0, p0, Lneh;->a:[I

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lneh;->a:[I

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Lneg;-><init>(Lneh;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lneg;

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_7

    :goto_0
    const-string v2, "IntSet["

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_4
    const/16 v2, 0x13

    goto/32 :goto_6

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Lneh;->a:[I

    goto/32 :goto_a

    :goto_8
    const-string v0, "]"

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_a
    array-length v0, v0

    goto/32 :goto_5

    :goto_b
    return-object v0
.end method
