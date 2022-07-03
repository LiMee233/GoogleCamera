.class public final Lkrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field protected final a:Lkrs;

.field protected b:I


# direct methods
.method public constructor <init>(Lkrs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    const/4 p1, -0x1

    goto/32 :goto_2

    :goto_2
    iput p1, p0, Lkrt;->b:I

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lkrt;->a:Lkrs;

    goto/32 :goto_1
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    goto/32 :goto_0
.end method

.method public final hasNext()Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {v1}, Lkrs;->b()I

    move-result v1

    goto/32 :goto_6

    :goto_1
    iget v0, p0, Lkrt;->b:I

    goto/32 :goto_9

    :goto_2
    if-lt v0, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_6
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_2

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_8
    return v0

    :goto_9
    iget-object v1, p0, Lkrt;->a:Lkrs;

    goto/32 :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lkrt;->a:Lkrs;

    goto/32 :goto_f

    :goto_6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_7
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_12

    :goto_8
    iput v1, p0, Lkrt;->b:I

    goto/32 :goto_11

    :goto_9
    const-string v3, "Cannot advance the iterator beyond "

    goto/32 :goto_2

    :goto_a
    invoke-virtual {p0}, Lkrt;->hasNext()Z

    move-result v0

    goto/32 :goto_d

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_e
    throw v0

    :goto_f
    iget v1, p0, Lkrt;->b:I

    goto/32 :goto_b

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_11
    invoke-interface {v0, v1}, Lkrs;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_12
    iget v1, p0, Lkrt;->b:I

    goto/32 :goto_10

    :goto_13
    const/16 v3, 0x2e

    goto/32 :goto_6
.end method

.method public final remove()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    const-string v1, "Cannot remove elements from a DataBufferIterator"

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    throw v0
.end method
