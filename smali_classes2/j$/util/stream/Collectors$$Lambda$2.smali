.class final synthetic Lj$/util/stream/Collectors$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BiConsumer;


# static fields
.field static final $instance:Lj$/util/function/BiConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lj$/util/stream/Collectors$$Lambda$2;-><init>()V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lj$/util/stream/Collectors$$Lambda$2;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lj$/util/stream/Collectors$$Lambda$2;->$instance:Lj$/util/function/BiConsumer;

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_1
    check-cast p1, Ljava/util/Collection;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
