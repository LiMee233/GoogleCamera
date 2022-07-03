.class final Louy;
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
.field final a:[F

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>([FII)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Louy;->a:[F

    goto/32 :goto_3

    :goto_3
    iput p2, p0, Louy;->b:I

    goto/32 :goto_4

    :goto_4
    iput p3, p0, Louy;->c:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_d

    :goto_0
    iget v2, p0, Louy;->c:I

    goto/32 :goto_6

    :goto_1
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_e

    :goto_2
    if-ne p1, v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Louy;->a:[F

    goto/32 :goto_1

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_3

    :goto_6
    invoke-static {v0, p1, v1, v2}, Lovb;->a([FFII)I

    move-result p1

    goto/32 :goto_a

    :goto_7
    iget v1, p0, Louy;->b:I

    goto/32 :goto_0

    :goto_8
    return p1

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_b

    :goto_a
    const/4 v0, -0x1

    goto/32 :goto_2

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_4

    :goto_d
    instance-of v0, p1, Ljava/lang/Float;

    goto/32 :goto_5

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_15

    :goto_0
    cmpl-float v4, v4, v5

    goto/32 :goto_16

    :goto_1
    add-int/2addr v5, v2

    goto/32 :goto_1b

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_f

    :goto_4
    const/4 v3, 0x0

    goto/32 :goto_22

    :goto_5
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_11

    :goto_6
    return v3

    :goto_7
    goto/32 :goto_2

    :goto_8
    iget-object v4, p0, Louy;->a:[F

    goto/32 :goto_18

    :goto_9
    check-cast p1, Louy;

    goto/32 :goto_1e

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1c

    :goto_b
    if-lt v2, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_c
    if-ne p1, p0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_14

    :goto_d
    if-nez v1, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_9

    :goto_e
    return v0

    :goto_f
    return v3

    :goto_10
    goto/32 :goto_5

    :goto_11
    return p1

    :goto_12
    goto/32 :goto_e

    :goto_13
    add-int/2addr v6, v2

    goto/32 :goto_1a

    :goto_14
    instance-of v1, p1, Louy;

    goto/32 :goto_d

    :goto_15
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_16
    if-eqz v4, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_a

    :goto_17
    invoke-virtual {p1}, Louy;->size()I

    move-result v2

    goto/32 :goto_4

    :goto_18
    iget v5, p0, Louy;->b:I

    goto/32 :goto_1

    :goto_19
    iget v6, p1, Louy;->b:I

    goto/32 :goto_13

    :goto_1a
    aget v5, v5, v6

    goto/32 :goto_0

    :goto_1b
    aget v4, v4, v5

    goto/32 :goto_21

    :goto_1c
    goto :goto_20

    :goto_1d
    goto/32 :goto_6

    :goto_1e
    invoke-virtual {p0}, Louy;->size()I

    move-result v1

    goto/32 :goto_17

    :goto_1f
    const/4 v2, 0x0

    :goto_20
    goto/32 :goto_b

    :goto_21
    iget-object v5, p1, Louy;->a:[F

    goto/32 :goto_19

    :goto_22
    if-eq v2, v1, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_1f
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Louy;->size()I

    move-result v0

    goto/32 :goto_6

    :goto_1
    aget p1, v0, v1

    goto/32 :goto_3

    :goto_2
    add-int/2addr v1, p1

    goto/32 :goto_1

    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    return-object p1

    :goto_5
    iget-object v0, p0, Louy;->a:[F

    goto/32 :goto_7

    :goto_6
    invoke-static {p1, v0}, Lnzd;->a(II)V

    goto/32 :goto_5

    :goto_7
    iget v1, p0, Louy;->b:I

    goto/32 :goto_2
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_5

    :goto_0
    return v1

    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    goto/32 :goto_4

    :goto_2
    if-lt v0, v2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_1

    :goto_3
    iget v2, p0, Louy;->c:I

    goto/32 :goto_2

    :goto_4
    iget-object v2, p0, Louy;->a:[F

    goto/32 :goto_7

    :goto_5
    iget v0, p0, Louy;->b:I

    goto/32 :goto_9

    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/32 :goto_c

    :goto_7
    aget v2, v2, v0

    goto/32 :goto_6

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_d

    :goto_9
    const/4 v1, 0x1

    :goto_a
    goto/32 :goto_3

    :goto_b
    add-int/2addr v1, v2

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    goto/32 :goto_b

    :goto_d
    goto :goto_a

    :goto_e
    goto/32 :goto_0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, p1, v1, v2}, Lovb;->a([FFII)I

    move-result p1

    goto/32 :goto_3

    :goto_1
    instance-of v0, p1, Ljava/lang/Float;

    goto/32 :goto_d

    :goto_2
    sub-int/2addr p1, v0

    goto/32 :goto_a

    :goto_3
    if-gez p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Louy;->a:[F

    goto/32 :goto_8

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_e

    :goto_6
    return p1

    :goto_7
    iget v0, p0, Louy;->b:I

    goto/32 :goto_2

    :goto_8
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_5

    :goto_9
    iget v2, p0, Louy;->c:I

    goto/32 :goto_0

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_c

    :goto_c
    const/4 p1, -0x1

    goto/32 :goto_6

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_4

    :goto_e
    iget v1, p0, Louy;->b:I

    goto/32 :goto_9
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

    goto/32 :goto_0

    :goto_0
    instance-of v0, p1, Ljava/lang/Float;

    goto/32 :goto_12

    :goto_1
    const/4 v3, -0x1

    :goto_2
    goto/32 :goto_10

    :goto_3
    if-nez v4, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_4
    iget p1, p0, Louy;->b:I

    goto/32 :goto_c

    :goto_5
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_e

    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_17

    :goto_7
    cmpl-float v4, v4, p1

    goto/32 :goto_3

    :goto_8
    add-int/2addr v3, v1

    :goto_9
    goto/32 :goto_a

    :goto_a
    if-ge v3, v2, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_15

    :goto_b
    iget v2, p0, Louy;->b:I

    goto/32 :goto_16

    :goto_c
    sub-int/2addr v3, p1

    goto/32 :goto_13

    :goto_d
    iget-object v0, p0, Louy;->a:[F

    goto/32 :goto_5

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_b

    :goto_f
    if-nez v0, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_d

    :goto_10
    if-gez v3, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_4

    :goto_11
    return v1

    :goto_12
    const/4 v1, -0x1

    goto/32 :goto_f

    :goto_13
    return v3

    :goto_14
    goto/32 :goto_11

    :goto_15
    aget v4, v0, v3

    goto/32 :goto_7

    :goto_16
    iget v3, p0, Louy;->c:I

    goto/32 :goto_8

    :goto_17
    goto/16 :goto_9

    :goto_18
    goto/32 :goto_1
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

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/List$$CC;->replaceAll$$dflt$$(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    goto/32 :goto_0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    iget v1, p0, Louy;->b:I

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto/32 :goto_8

    :goto_3
    check-cast p2, Ljava/lang/Float;

    goto/32 :goto_9

    :goto_4
    invoke-static {p1, v0}, Lnzd;->a(II)V

    goto/32 :goto_a

    :goto_5
    add-int/2addr v1, p1

    goto/32 :goto_b

    :goto_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_0

    :goto_7
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_8
    aput p2, v0, v1

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p0}, Louy;->size()I

    move-result v0

    goto/32 :goto_4

    :goto_a
    iget-object v0, p0, Louy;->a:[F

    goto/32 :goto_1

    :goto_b
    aget p1, v0, v1

    goto/32 :goto_7
.end method

.method public final size()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Louy;->c:I

    goto/32 :goto_1

    :goto_1
    iget v1, p0, Louy;->b:I

    goto/32 :goto_2

    :goto_2
    sub-int/2addr v0, v1

    goto/32 :goto_3

    :goto_3
    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/List$$CC;->sort$$dflt$$(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/util/List$$CC;->spliterator$$dflt$$(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/32 :goto_6

    :goto_1
    return-object v0

    :goto_2
    add-int/2addr p1, v2

    goto/32 :goto_8

    :goto_3
    invoke-direct {v0, v1, p1, v2}, Louy;-><init>([FII)V

    goto/32 :goto_1

    :goto_4
    invoke-static {p1, p2, v0}, Lnzd;->a(III)V

    goto/32 :goto_5

    :goto_5
    if-eq p1, p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_a

    :goto_8
    add-int/2addr v2, p2

    goto/32 :goto_3

    :goto_9
    invoke-virtual {p0}, Louy;->size()I

    move-result v0

    goto/32 :goto_4

    :goto_a
    new-instance v0, Louy;

    goto/32 :goto_c

    :goto_b
    iget v2, p0, Louy;->b:I

    goto/32 :goto_2

    :goto_c
    iget-object v1, p0, Louy;->a:[F

    goto/32 :goto_b
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_12

    :goto_0
    const/16 v1, 0x5d

    goto/32 :goto_15

    :goto_1
    if-lt v1, v2, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_a

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    :goto_5
    iget-object v1, p0, Louy;->a:[F

    goto/32 :goto_7

    :goto_6
    mul-int/lit8 v1, v1, 0xc

    goto/32 :goto_4

    :goto_7
    iget v2, p0, Louy;->b:I

    goto/32 :goto_1a

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_9
    iget-object v2, p0, Louy;->a:[F

    goto/32 :goto_f

    :goto_a
    const-string v2, ", "

    goto/32 :goto_2

    :goto_b
    add-int/lit8 v1, v1, 0x1

    :goto_c
    goto/32 :goto_14

    :goto_d
    return-object v0

    :goto_e
    iget v1, p0, Louy;->b:I

    goto/32 :goto_b

    :goto_f
    aget v2, v2, v1

    goto/32 :goto_16

    :goto_10
    goto :goto_c

    :goto_11
    goto/32 :goto_0

    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_14
    iget v2, p0, Louy;->c:I

    goto/32 :goto_1

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_17
    const/16 v1, 0x5b

    goto/32 :goto_8

    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_10

    :goto_19
    invoke-virtual {p0}, Louy;->size()I

    move-result v1

    goto/32 :goto_6

    :goto_1a
    aget v1, v1, v2

    goto/32 :goto_13
.end method
