.class final synthetic Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BooleanSupplier;


# instance fields
.field private final arg$1:Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator$$Lambda$1;->arg$1:Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public getAsBoolean()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator$$Lambda$1;->arg$1:Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;->lambda$initPartialTraversalState$0$StreamSpliterators$LongWrappingSpliterator()Z

    move-result v0

    goto/32 :goto_1
.end method
