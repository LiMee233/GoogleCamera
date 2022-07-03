.class public abstract synthetic Lj$/util/stream/Stream$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static concat$$STATIC$$(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;
    .locals 3

    goto/32 :goto_15

    :goto_0
    check-cast p0, Lj$/util/stream/Stream;

    goto/32 :goto_13

    :goto_1
    new-instance v0, Lj$/util/stream/Streams$ConcatSpliterator$OfRef;

    goto/32 :goto_14

    :goto_2
    goto/16 :goto_12

    :goto_3
    goto/32 :goto_a

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1

    :goto_5
    invoke-interface {v0, p0}, Lj$/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p0

    goto/32 :goto_0

    :goto_6
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->isParallel()Z

    move-result v1

    goto/32 :goto_f

    :goto_7
    invoke-static {p0, p1}, Lj$/util/stream/Streams;->composedClose(Lj$/util/stream/BaseStream;Lj$/util/stream/BaseStream;)Ljava/lang/Runnable;

    move-result-object p0

    goto/32 :goto_5

    :goto_8
    const/4 v1, 0x1

    :goto_9
    goto/32 :goto_e

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_11

    :goto_b
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->isParallel()Z

    move-result v1

    goto/32 :goto_c

    :goto_c
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_d
    invoke-direct {v0, v1, v2}, Lj$/util/stream/Streams$ConcatSpliterator$OfRef;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;)V

    goto/32 :goto_6

    :goto_e
    invoke-static {v0, v1}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_7

    :goto_f
    if-eqz v1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_b

    :goto_10
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    move-result-object v2

    goto/32 :goto_d

    :goto_11
    goto :goto_9

    :goto_12
    goto/32 :goto_8

    :goto_13
    return-object p0

    :goto_14
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    move-result-object v1

    goto/32 :goto_10

    :goto_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_4
.end method
