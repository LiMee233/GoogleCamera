.class final Lova;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lj$/util/List;
.implements Lj$/util/Collection;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:[I

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>([III)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput p2, p0, Lova;->b:I

    goto/32 :goto_1

    :goto_1
    iput p3, p0, Lova;->c:I

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lova;->a:[I

    goto/32 :goto_0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_a

    :goto_0
    iget-object v0, p0, Lova;->a:[I

    goto/32 :goto_e

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_3

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_4
    invoke-static {v0, p1, v1, v2}, Lovb;->a([IIII)I

    move-result p1

    goto/32 :goto_8

    :goto_5
    return p1

    :goto_6
    iget v1, p0, Lova;->b:I

    goto/32 :goto_c

    :goto_7
    if-ne p1, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_8
    const/4 v0, -0x1

    goto/32 :goto_7

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_6

    :goto_a
    instance-of v0, p1, Ljava/lang/Integer;

    goto/32 :goto_d

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_c
    iget v2, p0, Lova;->c:I

    goto/32 :goto_4

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_0

    :goto_e
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_14

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_f

    :goto_1
    iget-object v4, p0, Lova;->a:[I

    goto/32 :goto_a

    :goto_2
    check-cast p1, Lova;

    goto/32 :goto_5

    :goto_3
    return v3

    :goto_4
    goto/32 :goto_1a

    :goto_5
    invoke-virtual {p0}, Lova;->size()I

    move-result v1

    goto/32 :goto_e

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_b

    :goto_8
    iget v6, p1, Lova;->b:I

    goto/32 :goto_12

    :goto_9
    if-eq v2, v1, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_1f

    :goto_a
    iget v5, p0, Lova;->b:I

    goto/32 :goto_11

    :goto_b
    return v0

    :goto_c
    if-eq v4, v5, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_0

    :goto_d
    if-ne p1, p0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_15

    :goto_e
    invoke-virtual {p1}, Lova;->size()I

    move-result v2

    goto/32 :goto_1e

    :goto_f
    goto/16 :goto_20

    :goto_10
    goto/32 :goto_17

    :goto_11
    add-int/2addr v5, v2

    goto/32 :goto_13

    :goto_12
    add-int/2addr v6, v2

    goto/32 :goto_1b

    :goto_13
    aget v4, v4, v5

    goto/32 :goto_19

    :goto_14
    const/4 v0, 0x1

    goto/32 :goto_d

    :goto_15
    instance-of v1, p1, Lova;

    goto/32 :goto_16

    :goto_16
    if-nez v1, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_2

    :goto_17
    return v3

    :goto_18
    goto/32 :goto_1c

    :goto_19
    iget-object v5, p1, Lova;->a:[I

    goto/32 :goto_8

    :goto_1a
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_6

    :goto_1b
    aget v5, v5, v6

    goto/32 :goto_c

    :goto_1c
    return v0

    :goto_1d
    goto/32 :goto_3

    :goto_1e
    const/4 v3, 0x0

    goto/32 :goto_9

    :goto_1f
    const/4 v2, 0x0

    :goto_20
    goto/32 :goto_21

    :goto_21
    if-lt v2, v1, :cond_4

    goto/32 :goto_18

    :cond_4
    goto/32 :goto_1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_7

    :goto_0
    aget p1, v0, v1

    goto/32 :goto_2

    :goto_1
    iget v1, p0, Lova;->b:I

    goto/32 :goto_3

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_6

    :goto_3
    add-int/2addr v1, p1

    goto/32 :goto_0

    :goto_4
    invoke-static {p1, v0}, Lnzd;->a(II)V

    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lova;->a:[I

    goto/32 :goto_1

    :goto_6
    return-object p1

    :goto_7
    invoke-virtual {p0}, Lova;->size()I

    move-result v0

    goto/32 :goto_4
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_5

    :goto_0
    aget v2, v2, v0

    goto/32 :goto_7

    :goto_1
    goto :goto_4

    :goto_2
    goto/32 :goto_c

    :goto_3
    const/4 v1, 0x1

    :goto_4
    goto/32 :goto_8

    :goto_5
    iget v0, p0, Lova;->b:I

    goto/32 :goto_3

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_1

    :goto_7
    add-int/2addr v1, v2

    goto/32 :goto_6

    :goto_8
    iget v2, p0, Lova;->c:I

    goto/32 :goto_a

    :goto_9
    iget-object v2, p0, Lova;->a:[I

    goto/32 :goto_0

    :goto_a
    if-lt v0, v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    goto/32 :goto_9

    :goto_c
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    goto/32 :goto_e

    :goto_0
    return p1

    :goto_1
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_5

    :goto_2
    iget v1, p0, Lova;->b:I

    goto/32 :goto_a

    :goto_3
    const/4 p1, -0x1

    goto/32 :goto_0

    :goto_4
    sub-int/2addr p1, v0

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lova;->a:[I

    goto/32 :goto_1

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_3

    :goto_9
    if-gez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_c

    :goto_a
    iget v2, p0, Lova;->c:I

    goto/32 :goto_d

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_6

    :goto_c
    iget v0, p0, Lova;->b:I

    goto/32 :goto_4

    :goto_d
    invoke-static {v0, p1, v1, v2}, Lovb;->a([IIII)I

    move-result p1

    goto/32 :goto_9

    :goto_e
    instance-of v0, p1, Ljava/lang/Integer;

    goto/32 :goto_b
.end method

.method public final isEmpty()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    goto/32 :goto_15

    :goto_0
    if-gez v3, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_c

    :goto_1
    if-ge v3, v2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_9

    :goto_2
    const/4 v3, -0x1

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget v3, p0, Lova;->c:I

    goto/32 :goto_12

    :goto_5
    return v3

    :goto_6
    goto/32 :goto_d

    :goto_7
    sub-int/2addr v3, p1

    goto/32 :goto_5

    :goto_8
    if-ne v4, p1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_14

    :goto_9
    aget v4, v0, v3

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_16

    :goto_b
    iget-object v0, p0, Lova;->a:[I

    goto/32 :goto_10

    :goto_c
    iget p1, p0, Lova;->b:I

    goto/32 :goto_7

    :goto_d
    return v1

    :goto_e
    goto :goto_13

    :goto_f
    goto/32 :goto_2

    :goto_10
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_a

    :goto_11
    const/4 v1, -0x1

    goto/32 :goto_17

    :goto_12
    add-int/2addr v3, v1

    :goto_13
    goto/32 :goto_1

    :goto_14
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_e

    :goto_15
    instance-of v0, p1, Ljava/lang/Integer;

    goto/32 :goto_11

    :goto_16
    iget v2, p0, Lova;->b:I

    goto/32 :goto_4

    :goto_17
    if-nez v0, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_b
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/util/Collection$$CC;->parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/List$$CC;->replaceAll$$dflt$$(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_8

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto/32 :goto_b

    :goto_2
    iget-object v0, p0, Lova;->a:[I

    goto/32 :goto_4

    :goto_3
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    iget v1, p0, Lova;->b:I

    goto/32 :goto_a

    :goto_5
    invoke-static {p1, v0}, Lnzd;->a(II)V

    goto/32 :goto_2

    :goto_6
    aget p1, v0, v1

    goto/32 :goto_3

    :goto_7
    check-cast p2, Ljava/lang/Integer;

    goto/32 :goto_9

    :goto_8
    return-object p1

    :goto_9
    invoke-virtual {p0}, Lova;->size()I

    move-result v0

    goto/32 :goto_5

    :goto_a
    add-int/2addr v1, p1

    goto/32 :goto_6

    :goto_b
    aput p2, v0, v1

    goto/32 :goto_0
.end method

.method public final size()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lova;->c:I

    goto/32 :goto_3

    :goto_2
    sub-int/2addr v0, v1

    goto/32 :goto_0

    :goto_3
    iget v1, p0, Lova;->b:I

    goto/32 :goto_2
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/List$$CC;->sort$$dflt$$(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/List$$CC;->spliterator$$dflt$$(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_b

    :goto_2
    if-eq p1, p2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_3
    invoke-virtual {p0}, Lova;->size()I

    move-result v0

    goto/32 :goto_4

    :goto_4
    invoke-static {p1, p2, v0}, Lnzd;->a(III)V

    goto/32 :goto_2

    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/32 :goto_0

    :goto_6
    iget v2, p0, Lova;->b:I

    goto/32 :goto_a

    :goto_7
    invoke-direct {v0, v1, p1, v2}, Lova;-><init>([III)V

    goto/32 :goto_8

    :goto_8
    return-object v0

    :goto_9
    iget-object v1, p0, Lova;->a:[I

    goto/32 :goto_6

    :goto_a
    add-int/2addr p1, v2

    goto/32 :goto_c

    :goto_b
    new-instance v0, Lova;

    goto/32 :goto_9

    :goto_c
    add-int/2addr v2, p2

    goto/32 :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_a

    :goto_0
    if-lt v1, v2, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_14

    :goto_1
    iget-object v1, p0, Lova;->a:[I

    goto/32 :goto_6

    :goto_2
    const/16 v1, 0x5d

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_15

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_6
    iget v2, p0, Lova;->b:I

    goto/32 :goto_9

    :goto_7
    iget v1, p0, Lova;->b:I

    goto/32 :goto_19

    :goto_8
    iget-object v2, p0, Lova;->a:[I

    goto/32 :goto_10

    :goto_9
    aget v1, v1, v2

    goto/32 :goto_b

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_c
    iget v2, p0, Lova;->c:I

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_e
    invoke-virtual {p0}, Lova;->size()I

    move-result v1

    goto/32 :goto_12

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_10
    aget v2, v2, v1

    goto/32 :goto_13

    :goto_11
    const/16 v1, 0x5b

    goto/32 :goto_f

    :goto_12
    mul-int/lit8 v1, v1, 0x5

    goto/32 :goto_5

    :goto_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_14
    const-string v2, ", "

    goto/32 :goto_4

    :goto_15
    return-object v0

    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_17

    :goto_17
    goto :goto_1a

    :goto_18
    goto/32 :goto_2

    :goto_19
    add-int/lit8 v1, v1, 0x1

    :goto_1a
    goto/32 :goto_c
.end method
