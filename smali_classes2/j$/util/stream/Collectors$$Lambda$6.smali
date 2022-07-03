.class final synthetic Lj$/util/stream/Collectors$$Lambda$6;
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
    invoke-direct {v0}, Lj$/util/stream/Collectors$$Lambda$6;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lj$/util/stream/Collectors$$Lambda$6;->$instance:Lj$/util/function/BinaryOperator;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lj$/util/stream/Collectors$$Lambda$6;

    goto/32 :goto_0

    :goto_3
    return-void
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

    goto/32 :goto_3

    :goto_0
    invoke-static {p1, p2}, Lj$/util/stream/Collectors;->lambda$toList$3$Collectors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    goto/32 :goto_2

    :goto_1
    check-cast p2, Ljava/util/List;

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    check-cast p1, Ljava/util/List;

    goto/32 :goto_1
.end method
