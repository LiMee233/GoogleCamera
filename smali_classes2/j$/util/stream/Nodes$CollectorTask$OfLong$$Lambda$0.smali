.class final synthetic Lj$/util/stream/Nodes$CollectorTask$OfLong$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/LongFunction;


# static fields
.field static final $instance:Lj$/util/function/LongFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lj$/util/stream/Nodes$CollectorTask$OfLong$$Lambda$0;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lj$/util/stream/Nodes$CollectorTask$OfLong$$Lambda$0;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lj$/util/stream/Nodes$CollectorTask$OfLong$$Lambda$0;->$instance:Lj$/util/function/LongFunction;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public apply(J)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1, p2}, Lj$/util/stream/Nodes;->longBuilder(J)Lj$/util/stream/Node$Builder$OfLong;

    move-result-object p1

    goto/32 :goto_0
.end method
