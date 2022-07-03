.class final synthetic Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BooleanSupplier;


# instance fields
.field private final arg$1:Lj$/util/stream/StreamSpliterators$WrappingSpliterator;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamSpliterators$WrappingSpliterator;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$1;->arg$1:Lj$/util/stream/StreamSpliterators$WrappingSpliterator;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public getAsBoolean()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$1;->arg$1:Lj$/util/stream/StreamSpliterators$WrappingSpliterator;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lj$/util/stream/StreamSpliterators$WrappingSpliterator;->lambda$initPartialTraversalState$0$StreamSpliterators$WrappingSpliterator()Z

    move-result v0

    goto/32 :goto_0
.end method
