.class final synthetic Lj$/util/stream/Nodes$CollectorTask$OfRef$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BinaryOperator;


# static fields
.field static final $instance:Lj$/util/function/BinaryOperator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Lj$/util/stream/Nodes$CollectorTask$OfRef$$Lambda$1;-><init>()V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lj$/util/stream/Nodes$CollectorTask$OfRef$$Lambda$1;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lj$/util/stream/Nodes$CollectorTask$OfRef$$Lambda$1;->$instance:Lj$/util/function/BinaryOperator;

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
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast p2, Lj$/util/stream/Node;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lj$/util/stream/Nodes$ConcNode;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, p1, p2}, Lj$/util/stream/Nodes$ConcNode;-><init>(Lj$/util/stream/Node;Lj$/util/stream/Node;)V

    goto/32 :goto_4

    :goto_3
    check-cast p1, Lj$/util/stream/Node;

    goto/32 :goto_0

    :goto_4
    return-object v0
.end method
