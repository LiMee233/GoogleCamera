.class final Lis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Iterator;
.implements Lj$/util/Map$Entry;


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Liu;


# direct methods
.method public constructor <init>(Liu;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, -0x1

    goto/32 :goto_4

    :goto_1
    iput v0, p0, Lis;->b:I

    goto/32 :goto_6

    :goto_2
    iput-object p1, p0, Lis;->d:Liu;

    goto/32 :goto_5

    :goto_3
    iput-boolean v0, p0, Lis;->c:Z

    goto/32 :goto_7

    :goto_4
    add-int/2addr p1, v0

    goto/32 :goto_9

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    invoke-virtual {p1}, Liu;->a()I

    move-result p1

    goto/32 :goto_0

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_9
    iput p1, p0, Lis;->a:I

    goto/32 :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_12

    :goto_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    goto/32 :goto_13

    :goto_1
    return v1

    :goto_2
    goto/32 :goto_e

    :goto_3
    invoke-static {v0, v2}, Lim;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_10

    :goto_4
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_b

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_6
    throw p1

    :goto_7
    iget-object v0, p0, Lis;->d:Liu;

    goto/32 :goto_f

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_15

    :goto_9
    if-nez v0, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_4

    :goto_a
    invoke-virtual {v0, v2, v3}, Liu;->a(II)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_b
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_c
    invoke-static {p1, v0}, Lim;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_8

    :goto_d
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_e
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_17

    :goto_f
    iget v2, p0, Lis;->b:I

    goto/32 :goto_18

    :goto_10
    if-nez v0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_1a

    :goto_11
    invoke-virtual {v2, v3, v1}, Liu;->a(II)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3

    :goto_12
    iget-boolean v0, p0, Lis;->c:Z

    goto/32 :goto_5

    :goto_13
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_14
    iget v3, p0, Lis;->b:I

    goto/32 :goto_11

    :goto_15
    return v3

    :goto_16
    goto/32 :goto_1

    :goto_17
    const-string v0, "This container does not support retaining Map.Entry objects"

    goto/32 :goto_d

    :goto_18
    const/4 v3, 0x1

    goto/32 :goto_a

    :goto_19
    iget-object v2, p0, Lis;->d:Liu;

    goto/32 :goto_14

    :goto_1a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    goto/32 :goto_0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Lis;->d:Liu;

    goto/32 :goto_8

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_2

    :goto_6
    iget-boolean v0, p0, Lis;->c:Z

    goto/32 :goto_1

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_8
    iget v1, p0, Lis;->b:I

    goto/32 :goto_7

    :goto_9
    const-string v1, "This container does not support retaining Map.Entry objects"

    goto/32 :goto_0

    :goto_a
    throw v0

    :goto_b
    invoke-virtual {v0, v1, v2}, Liu;->a(II)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_5

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_9

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_3

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lis;->d:Liu;

    goto/32 :goto_4

    :goto_4
    iget v1, p0, Lis;->b:I

    goto/32 :goto_2

    :goto_5
    iget-boolean v0, p0, Lis;->c:Z

    goto/32 :goto_1

    :goto_6
    throw v0

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0, v1, v2}, Liu;->a(II)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_9
    const-string v1, "This container does not support retaining Map.Entry objects"

    goto/32 :goto_7

    :goto_a
    return-object v0

    :goto_b
    goto/32 :goto_0
.end method

.method public final hasNext()Z
    .locals 2

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_1
    return v0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_2

    :goto_5
    iget v1, p0, Lis;->a:I

    goto/32 :goto_7

    :goto_6
    iget v0, p0, Lis;->b:I

    goto/32 :goto_5

    :goto_7
    if-lt v0, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    goto/32 :goto_1

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_8

    :goto_1
    iget-boolean v0, p0, Lis;->c:Z

    goto/32 :goto_11

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_7

    :goto_4
    xor-int/2addr v0, v2

    goto/32 :goto_17

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_b

    :goto_6
    iget v1, p0, Lis;->b:I

    goto/32 :goto_10

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_5

    :goto_8
    const-string v1, "This container does not support retaining Map.Entry objects"

    goto/32 :goto_1b

    :goto_9
    iget-object v1, p0, Lis;->d:Liu;

    goto/32 :goto_12

    :goto_a
    invoke-virtual {v0, v1, v2}, Liu;->a(II)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_b
    goto :goto_d

    :goto_c


    :goto_d
    goto/32 :goto_4

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_16

    :goto_f
    throw v0

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_11
    if-nez v0, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_13

    :goto_12
    iget v3, p0, Lis;->b:I

    goto/32 :goto_19

    :goto_13
    iget-object v0, p0, Lis;->d:Liu;

    goto/32 :goto_6

    :goto_14
    goto/16 :goto_3

    :goto_15
    goto/32 :goto_2

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_14

    :goto_17
    return v0

    :goto_18
    goto/32 :goto_0

    :goto_19
    const/4 v4, 0x1

    goto/32 :goto_1a

    :goto_1a
    invoke-virtual {v1, v3, v4}, Liu;->a(II)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_1b
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lis;->hasNext()Z

    move-result v0

    goto/32 :goto_a

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_2
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_9

    :goto_3
    iget v0, p0, Lis;->b:I

    goto/32 :goto_1

    :goto_4
    iput-boolean v1, p0, Lis;->c:Z

    goto/32 :goto_5

    :goto_5
    return-object p0

    :goto_6
    goto/32 :goto_2

    :goto_7
    iput v0, p0, Lis;->b:I

    goto/32 :goto_4

    :goto_8
    throw v0

    :goto_9
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_8

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_b
    add-int/2addr v0, v1

    goto/32 :goto_7
.end method

.method public final remove()V
    .locals 2

    goto/32 :goto_11

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_10

    :goto_1
    iput-boolean v0, p0, Lis;->c:Z

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_e

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0, v1}, Liu;->a(I)V

    goto/32 :goto_d

    :goto_6
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_f

    :goto_7
    iput v0, p0, Lis;->a:I

    goto/32 :goto_4

    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_7

    :goto_9
    iget v1, p0, Lis;->b:I

    goto/32 :goto_5

    :goto_a
    iput v0, p0, Lis;->b:I

    goto/32 :goto_b

    :goto_b
    iget v0, p0, Lis;->a:I

    goto/32 :goto_8

    :goto_c
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_a

    :goto_d
    iget v0, p0, Lis;->b:I

    goto/32 :goto_c

    :goto_e
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_6

    :goto_f
    throw v0

    :goto_10
    iget-object v0, p0, Lis;->d:Liu;

    goto/32 :goto_9

    :goto_11
    iget-boolean v0, p0, Lis;->c:Z

    goto/32 :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0, v1, p1}, Liu;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lis;->d:Liu;

    goto/32 :goto_9

    :goto_4
    throw p1

    :goto_5
    iget-boolean v0, p0, Lis;->c:Z

    goto/32 :goto_a

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_1

    :goto_8
    const-string v0, "This container does not support retaining Map.Entry objects"

    goto/32 :goto_0

    :goto_9
    iget v1, p0, Lis;->b:I

    goto/32 :goto_2

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_9

    :goto_0
    const-string v1, "="

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0}, Lis;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {p0}, Lis;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_8
    return-object v0

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_5
.end method
