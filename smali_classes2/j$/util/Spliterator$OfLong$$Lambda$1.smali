.class final synthetic Lj$/util/Spliterator$OfLong$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/LongConsumer;


# instance fields
.field private final arg$1:Lj$/util/function/Consumer;


# direct methods
.method private constructor <init>(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lj$/util/Spliterator$OfLong$$Lambda$1;->arg$1:Lj$/util/function/Consumer;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method static get$Lambda(Lj$/util/function/Consumer;)Lj$/util/function/LongConsumer;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lj$/util/Spliterator$OfLong$$Lambda$1;-><init>(Lj$/util/function/Consumer;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lj$/util/Spliterator$OfLong$$Lambda$1;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/Spliterator$OfLong$$Lambda$1;->arg$1:Lj$/util/function/Consumer;

    goto/32 :goto_1

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method
