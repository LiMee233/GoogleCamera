.class final synthetic Lj$/util/Spliterator$OfInt$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/IntConsumer;


# direct methods
.method private constructor <init>(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method static get$Lambda(Lj$/util/function/Consumer;)Lj$/util/function/IntConsumer;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lj$/util/Spliterator$OfInt$$Lambda$1;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Lj$/util/Spliterator$OfInt$$Lambda$1;-><init>(Lj$/util/function/Consumer;)V

    goto/32 :goto_0
.end method
