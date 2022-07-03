.class final synthetic Lj$/util/stream/SpinedBuffer$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final arg$1:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lj$/util/stream/SpinedBuffer$$Lambda$0;->arg$1:Ljava/util/List;

    goto/32 :goto_0
.end method

.method static get$Lambda(Ljava/util/List;)Lj$/util/function/Consumer;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Lj$/util/stream/SpinedBuffer$$Lambda$0;-><init>(Ljava/util/List;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lj$/util/stream/SpinedBuffer$$Lambda$0;

    goto/32 :goto_1
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$$Lambda$0;->arg$1:Ljava/util/List;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_2
    return-void
.end method
