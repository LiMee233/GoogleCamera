.class final synthetic Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/Sink$OfLong;


# instance fields
.field private final arg$1:Lj$/util/stream/SpinedBuffer$OfLong;


# direct methods
.method private constructor <init>(Lj$/util/stream/SpinedBuffer$OfLong;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator$$Lambda$0;->arg$1:Lj$/util/stream/SpinedBuffer$OfLong;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method static get$Lambda(Lj$/util/stream/SpinedBuffer$OfLong;)Lj$/util/stream/Sink$OfLong;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator$$Lambda$0;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator$$Lambda$0;-><init>(Lj$/util/stream/SpinedBuffer$OfLong;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator$$Lambda$0;->arg$1:Lj$/util/stream/SpinedBuffer$OfLong;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1, p2}, Lj$/util/stream/SpinedBuffer$OfLong;->accept(J)V

    goto/32 :goto_0
.end method

.method public accept(Ljava/lang/Long;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/stream/Sink$OfLong$$CC;->accept$$dflt$$(Lj$/util/stream/Sink$OfLong;Ljava/lang/Long;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {p0, p1}, Lj$/util/stream/Sink$OfLong;->accept(Ljava/lang/Long;)V

    goto/32 :goto_1
.end method

.method public begin(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/util/stream/Sink$$CC;->begin$$dflt$$(Lj$/util/stream/Sink;J)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/stream/Sink$$CC;->cancellationRequested$$dflt$$(Lj$/util/stream/Sink;)Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public end()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/stream/Sink$$CC;->end$$dflt$$(Lj$/util/stream/Sink;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method
