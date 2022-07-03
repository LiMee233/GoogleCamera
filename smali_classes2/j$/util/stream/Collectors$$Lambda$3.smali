.class final synthetic Lj$/util/stream/Collectors$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BinaryOperator;


# static fields
.field static final $instance:Lj$/util/function/BinaryOperator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Lj$/util/stream/Collectors$$Lambda$3;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lj$/util/stream/Collectors$$Lambda$3;->$instance:Lj$/util/function/BinaryOperator;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lj$/util/stream/Collectors$$Lambda$3;

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
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    goto/32 :goto_1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    goto/32 :goto_2

    :goto_2
    invoke-static {p1, p2}, Lj$/util/stream/Collectors;->lambda$toCollection$2$Collectors(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    goto/32 :goto_3

    :goto_3
    return-object p1
.end method
