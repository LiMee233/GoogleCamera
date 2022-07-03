.class Lj$/util/stream/Collectors$CollectorImpl;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field private final accumulator:Lj$/util/function/BiConsumer;

.field private final characteristics:Ljava/util/Set;

.field private final combiner:Lj$/util/function/BinaryOperator;

.field private final finisher:Lj$/util/function/Function;

.field private final supplier:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Lj$/util/function/Function;Ljava/util/Set;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lj$/util/stream/Collectors$CollectorImpl;->supplier:Lj$/util/function/Supplier;

    goto/32 :goto_2

    :goto_1
    iput-object p5, p0, Lj$/util/stream/Collectors$CollectorImpl;->characteristics:Ljava/util/Set;

    goto/32 :goto_6

    :goto_2
    iput-object p2, p0, Lj$/util/stream/Collectors$CollectorImpl;->accumulator:Lj$/util/function/BiConsumer;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object p4, p0, Lj$/util/stream/Collectors$CollectorImpl;->finisher:Lj$/util/function/Function;

    goto/32 :goto_1

    :goto_5
    iput-object p3, p0, Lj$/util/stream/Collectors$CollectorImpl;->combiner:Lj$/util/function/BinaryOperator;

    goto/32 :goto_4

    :goto_6
    return-void
.end method

.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Ljava/util/Set;)V
    .locals 6

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    move-object v0, p0

    goto/32 :goto_2

    :goto_2
    move-object v1, p1

    goto/32 :goto_6

    :goto_3
    move-object v5, p4

    goto/32 :goto_7

    :goto_4
    move-object v3, p3

    goto/32 :goto_3

    :goto_5
    invoke-static {}, Lj$/util/stream/Collectors;->access$000()Lj$/util/function/Function;

    move-result-object v4

    goto/32 :goto_1

    :goto_6
    move-object v2, p2

    goto/32 :goto_4

    :goto_7
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/Collectors$CollectorImpl;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Lj$/util/function/Function;Ljava/util/Set;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public accumulator()Lj$/util/function/BiConsumer;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->accumulator:Lj$/util/function/BiConsumer;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public characteristics()Ljava/util/Set;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->characteristics:Ljava/util/Set;

    goto/32 :goto_0
.end method

.method public combiner()Lj$/util/function/BinaryOperator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->combiner:Lj$/util/function/BinaryOperator;

    goto/32 :goto_0
.end method

.method public finisher()Lj$/util/function/Function;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->finisher:Lj$/util/function/Function;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public supplier()Lj$/util/function/Supplier;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->supplier:Lj$/util/function/Supplier;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
