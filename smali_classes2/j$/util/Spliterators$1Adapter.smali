.class Lj$/util/Spliterators$1Adapter;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/function/Consumer;
.implements Lj$/util/Iterator;


# instance fields
.field nextElement:Ljava/lang/Object;

.field final synthetic val$spliterator:Lj$/util/Spliterator;

.field valueReady:Z


# direct methods
.method constructor <init>(Lj$/util/Spliterator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lj$/util/Spliterators$1Adapter;->val$spliterator:Lj$/util/Spliterator;

    goto/32 :goto_3

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-boolean p1, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    goto/32 :goto_2
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-boolean v0, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lj$/util/Spliterators$1Adapter;->nextElement:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    goto/32 :goto_0
.end method

.method public hasNext()Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    :goto_1
    goto/32 :goto_2

    :goto_2
    iget-boolean v0, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    goto/32 :goto_6

    :goto_3
    iget-boolean v0, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lj$/util/Spliterators$1Adapter;->val$spliterator:Lj$/util/Spliterator;

    goto/32 :goto_0

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_6
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    goto/32 :goto_6

    :goto_1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_c

    :goto_2
    iget-object v0, p0, Lj$/util/Spliterators$1Adapter;->nextElement:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_3
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_1

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_5
    invoke-virtual {p0}, Lj$/util/Spliterators$1Adapter;->hasNext()Z

    move-result v0

    goto/32 :goto_4

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_5

    :goto_7
    goto :goto_d

    :goto_8
    goto/32 :goto_3

    :goto_9
    iput-boolean v0, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    goto/32 :goto_2

    :goto_a
    return-object v0

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_c
    throw v0

    :goto_d
    goto/32 :goto_b
.end method

.method public remove()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0}, Lj$/util/Iterator$$CC;->remove$$dflt$$(Ljava/util/Iterator;)V

    goto/32 :goto_0
.end method
