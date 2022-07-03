.class abstract Lj$/util/stream/Streams;
.super Ljava/lang/Object;
.source "Streams.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method static composeWithExceptions(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/util/stream/Streams$1;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1}, Lj$/util/stream/Streams$1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/32 :goto_1
.end method

.method static composedClose(Lj$/util/stream/BaseStream;Lj$/util/stream/BaseStream;)Ljava/lang/Runnable;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1}, Lj$/util/stream/Streams$2;-><init>(Lj$/util/stream/BaseStream;Lj$/util/stream/BaseStream;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lj$/util/stream/Streams$2;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
