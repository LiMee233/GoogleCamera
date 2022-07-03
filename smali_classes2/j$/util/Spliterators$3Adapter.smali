.class Lj$/util/Spliterators$3Adapter;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Lj$/util/PrimitiveIterator$OfLong;
.implements Lj$/util/function/LongConsumer;


# instance fields
.field nextElement:J

.field final synthetic val$spliterator:Lj$/util/Spliterator$OfLong;

.field valueReady:Z


# direct methods
.method constructor <init>(Lj$/util/Spliterator$OfLong;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-boolean p1, p0, Lj$/util/Spliterators$3Adapter;->valueReady:Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lj$/util/Spliterators$3Adapter;->val$spliterator:Lj$/util/Spliterator$OfLong;

    goto/32 :goto_4

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_1
    iput-wide p1, p0, Lj$/util/Spliterators$3Adapter;->nextElement:J

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-boolean v0, p0, Lj$/util/Spliterators$3Adapter;->valueReady:Z

    goto/32 :goto_1
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfLong$$CC;->forEachRemaining$$dflt$$(Lj$/util/PrimitiveIterator$OfLong;Lj$/util/function/Consumer;)V

    goto/32 :goto_0
.end method

.method public forEachRemaining(Lj$/util/function/LongConsumer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfLong$$CC;->forEachRemaining$$dflt$$(Lj$/util/PrimitiveIterator$OfLong;Lj$/util/function/LongConsumer;)V

    goto/32 :goto_0
.end method

.method public hasNext()Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-boolean v0, p0, Lj$/util/Spliterators$3Adapter;->valueReady:Z

    goto/32 :goto_2

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_2
    return v0

    :goto_3
    iget-object v0, p0, Lj$/util/Spliterators$3Adapter;->val$spliterator:Lj$/util/Spliterator$OfLong;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, p0}, Lj$/util/Spliterator$OfLong;->tryAdvance(Lj$/util/function/LongConsumer;)Z

    :goto_5
    goto/32 :goto_0

    :goto_6
    iget-boolean v0, p0, Lj$/util/Spliterators$3Adapter;->valueReady:Z

    goto/32 :goto_1
.end method

.method public next()Ljava/lang/Long;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/PrimitiveIterator$OfLong$$CC;->next$$dflt$$(Lj$/util/PrimitiveIterator$OfLong;)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0}, Lj$/util/PrimitiveIterator$OfLong;->next()Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public nextLong()J
    .locals 2

    goto/32 :goto_b

    :goto_0
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_2

    :goto_1
    iput-boolean v0, p0, Lj$/util/Spliterators$3Adapter;->valueReady:Z

    goto/32 :goto_6

    :goto_2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_7

    :goto_3
    return-wide v0

    :goto_4
    invoke-virtual {p0}, Lj$/util/Spliterators$3Adapter;->hasNext()Z

    move-result v0

    goto/32 :goto_c

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_6
    iget-wide v0, p0, Lj$/util/Spliterators$3Adapter;->nextElement:J

    goto/32 :goto_3

    :goto_7
    throw v0

    :goto_8
    goto/32 :goto_5

    :goto_9
    goto :goto_8

    :goto_a
    goto/32 :goto_0

    :goto_b
    iget-boolean v0, p0, Lj$/util/Spliterators$3Adapter;->valueReady:Z

    goto/32 :goto_d

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_4
.end method

.method public remove()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Iterator$$CC;->remove$$dflt$$(Ljava/util/Iterator;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method
