.class final synthetic Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/Sink;


# instance fields
.field private final arg$1:Lj$/util/function/Consumer;


# direct methods
.method private constructor <init>(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$2;->arg$1:Lj$/util/function/Consumer;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method static get$Lambda(Lj$/util/function/Consumer;)Lj$/util/stream/Sink;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$2;-><init>(Lj$/util/function/Consumer;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$2;

    goto/32 :goto_1
.end method


# virtual methods
.method public accept(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_1
    invoke-static {p0, p1, p2}, Lj$/util/stream/Sink$$CC;->accept$$dflt$$(Lj$/util/stream/Sink;J)V

    goto/32 :goto_0

    :goto_2
    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$2;->arg$1:Lj$/util/function/Consumer;

    goto/32 :goto_0

    :goto_2
    return-void
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

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-static {p0}, Lj$/util/stream/Sink$$CC;->cancellationRequested$$dflt$$(Lj$/util/stream/Sink;)Z

    move-result v0

    goto/32 :goto_0
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
