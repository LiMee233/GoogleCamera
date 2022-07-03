.class public Lofs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const-string v0, "initialCapacity"

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput p1, p0, Lofs;->b:I

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-static {p1, v0}, Lodq;->a(ILjava/lang/String;)V

    goto/32 :goto_6

    :goto_5
    iput-object p1, p0, Lofs;->a:[Ljava/lang/Object;

    goto/32 :goto_7

    :goto_6
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_2
.end method

.method static a(II)I
    .locals 1

    goto/32 :goto_3

    :goto_0
    add-int/lit8 p0, p0, 0x1

    goto/32 :goto_7

    :goto_1
    add-int/2addr p0, p0

    :goto_2
    goto/32 :goto_8

    :goto_3
    shr-int/lit8 v0, p0, 0x1

    goto/32 :goto_a

    :goto_4
    return p0

    :goto_5
    const p0, 0x7fffffff

    :goto_6
    goto/32 :goto_4

    :goto_7
    if-lt p0, p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_9

    :goto_8
    if-ltz p0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_9
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_b

    :goto_a
    add-int/2addr p0, v0

    goto/32 :goto_0

    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-static {v1, p1}, Lofs;->a(II)I

    move-result p1

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_11

    :goto_4
    array-length v1, v0

    goto/32 :goto_7

    :goto_5
    iput-object p1, p0, Lofs;->a:[Ljava/lang/Object;

    goto/32 :goto_8

    :goto_6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_8
    iput-boolean v2, p0, Lofs;->c:Z

    goto/32 :goto_2

    :goto_9
    iput-object p1, p0, Lofs;->a:[Ljava/lang/Object;

    goto/32 :goto_f

    :goto_a
    iget-object v0, p0, Lofs;->a:[Ljava/lang/Object;

    goto/32 :goto_4

    :goto_b
    check-cast p1, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_c
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_d
    if-lt v1, p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_e
    if-nez p1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_c

    :goto_f
    iput-boolean v2, p0, Lofs;->c:Z

    :goto_10
    goto/32 :goto_1

    :goto_11
    iget-boolean p1, p0, Lofs;->c:Z

    goto/32 :goto_e
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 3

    goto/32 :goto_16

    :goto_0
    add-int/2addr v1, v2

    goto/32 :goto_b

    :goto_1
    invoke-virtual {p0, v0}, Lofs;->b(Ljava/lang/Object;)V

    goto/32 :goto_18

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    move-object v0, p1

    goto/32 :goto_13

    :goto_4
    iget-object p1, p0, Lofs;->a:[Ljava/lang/Object;

    goto/32 :goto_14

    :goto_5
    iput p1, p0, Lofs;->b:I

    goto/32 :goto_9

    :goto_6
    goto :goto_a

    :goto_7
    goto/32 :goto_15

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_12

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_c

    :goto_b
    invoke-virtual {p0, v1}, Lofs;->a(I)V

    goto/32 :goto_11

    :goto_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    goto/32 :goto_8

    :goto_e
    iget v1, p0, Lofs;->b:I

    goto/32 :goto_10

    :goto_f
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_3

    :goto_10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    goto/32 :goto_0

    :goto_11
    instance-of v1, v0, Loft;

    goto/32 :goto_17

    :goto_12
    if-nez v0, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_2

    :goto_13
    check-cast v0, Ljava/util/Collection;

    goto/32 :goto_e

    :goto_14
    iget v1, p0, Lofs;->b:I

    goto/32 :goto_1b

    :goto_15
    check-cast v0, Loft;

    goto/32 :goto_4

    :goto_16
    instance-of v0, p1, Ljava/util/Collection;

    goto/32 :goto_f

    :goto_17
    if-eqz v1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_6

    :goto_18
    goto/16 :goto_d

    :goto_19
    goto/32 :goto_1a

    :goto_1a
    return-void

    :goto_1b
    invoke-virtual {v0, p1, v1}, Loft;->a([Ljava/lang/Object;I)I

    move-result p1

    goto/32 :goto_5
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_1

    :goto_1
    iput v2, p0, Lofs;->b:I

    goto/32 :goto_4

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_8

    :goto_4
    aput-object p1, v0, v1

    goto/32 :goto_7

    :goto_5
    iget v0, p0, Lofs;->b:I

    goto/32 :goto_3

    :goto_6
    iget v1, p0, Lofs;->b:I

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    invoke-virtual {p0, v0}, Lofs;->a(I)V

    goto/32 :goto_9

    :goto_9
    iget-object v0, p0, Lofs;->a:[Ljava/lang/Object;

    goto/32 :goto_6
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method
