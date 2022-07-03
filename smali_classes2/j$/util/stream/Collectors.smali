.class public final Lj$/util/stream/Collectors;
.super Ljava/lang/Object;
.source "Collectors.java"


# static fields
.field static final CH_ID:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    goto/32 :goto_6

    :goto_1
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto/32 :goto_c

    :goto_2
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto/32 :goto_d

    :goto_3
    sget-object v0, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    goto/32 :goto_0

    :goto_4
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    sget-object v0, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    goto/32 :goto_a

    :goto_6
    sget-object v2, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    sput-object v0, Lj$/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    goto/32 :goto_b

    :goto_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    goto/32 :goto_5

    :goto_a
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    goto/32 :goto_e

    :goto_b
    sget-object v0, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    goto/32 :goto_11

    :goto_c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    goto/32 :goto_10

    :goto_d
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_8

    :goto_e
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto/32 :goto_f

    :goto_f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    goto/32 :goto_12

    :goto_10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    goto/32 :goto_7

    :goto_11
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    goto/32 :goto_1

    :goto_12
    sget-object v0, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    goto/32 :goto_2
.end method

.method static synthetic access$000()Lj$/util/function/Function;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Lj$/util/stream/Collectors;->castingIdentity()Lj$/util/function/Function;

    move-result-object v0

    goto/32 :goto_0
.end method

.method private static castingIdentity()Lj$/util/function/Function;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/util/stream/Collectors$$Lambda$1;->$instance:Lj$/util/function/Function;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method static final synthetic lambda$castingIdentity$1$Collectors(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-object p0
.end method

.method static final synthetic lambda$toCollection$2$Collectors(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method static final synthetic lambda$toList$3$Collectors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_0
.end method

.method public static toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;
    .locals 4

    goto/32 :goto_3

    :goto_0
    sget-object v2, Lj$/util/stream/Collectors$$Lambda$3;->$instance:Lj$/util/function/BinaryOperator;

    goto/32 :goto_1

    :goto_1
    sget-object v3, Lj$/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    goto/32 :goto_4

    :goto_2
    sget-object v1, Lj$/util/stream/Collectors$$Lambda$2;->$instance:Lj$/util/function/BiConsumer;

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lj$/util/stream/Collectors$CollectorImpl;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0, p0, v1, v2, v3}, Lj$/util/stream/Collectors$CollectorImpl;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Ljava/util/Set;)V

    goto/32 :goto_5

    :goto_5
    return-object v0
.end method

.method public static toList()Lj$/util/stream/Collector;
    .locals 5

    goto/32 :goto_3

    :goto_0
    sget-object v3, Lj$/util/stream/Collectors$$Lambda$6;->$instance:Lj$/util/function/BinaryOperator;

    goto/32 :goto_4

    :goto_1
    sget-object v2, Lj$/util/stream/Collectors$$Lambda$5;->$instance:Lj$/util/function/BiConsumer;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Lj$/util/stream/Collectors$CollectorImpl;

    goto/32 :goto_6

    :goto_4
    sget-object v4, Lj$/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0, v1, v2, v3, v4}, Lj$/util/stream/Collectors$CollectorImpl;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Ljava/util/Set;)V

    goto/32 :goto_2

    :goto_6
    sget-object v1, Lj$/util/stream/Collectors$$Lambda$4;->$instance:Lj$/util/function/Supplier;

    goto/32 :goto_1
.end method
