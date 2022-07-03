.class final synthetic Lj$/util/stream/Nodes$CollectorTask$OfRef$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/LongFunction;


# instance fields
.field private final arg$1:Lj$/util/function/IntFunction;


# direct methods
.method constructor <init>(Lj$/util/function/IntFunction;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lj$/util/stream/Nodes$CollectorTask$OfRef$$Lambda$0;->arg$1:Lj$/util/function/IntFunction;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public apply(J)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, p1, p2}, Lj$/util/stream/Nodes$CollectorTask$OfRef;->lambda$new$0$Nodes$CollectorTask$OfRef(Lj$/util/function/IntFunction;J)Lj$/util/stream/Node$Builder;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lj$/util/stream/Nodes$CollectorTask$OfRef$$Lambda$0;->arg$1:Lj$/util/function/IntFunction;

    goto/32 :goto_0
.end method
