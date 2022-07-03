.class final synthetic Lj$/util/Spliterator$OfDouble$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/DoubleConsumer;


# direct methods
.method private constructor <init>(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method static get$Lambda(Lj$/util/function/Consumer;)Lj$/util/function/DoubleConsumer;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/util/Spliterator$OfDouble$$Lambda$1;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Lj$/util/Spliterator$OfDouble$$Lambda$1;-><init>(Lj$/util/function/Consumer;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
