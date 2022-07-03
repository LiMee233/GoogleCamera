.class public abstract synthetic Lj$/util/stream/Node$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static getChild$$dflt$$(Lj$/util/stream/Node;I)Lj$/util/stream/Node;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_2

    :goto_1
    throw p0

    :goto_2
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto/32 :goto_1
.end method

.method public static getChildCount$$dflt$$(Lj$/util/stream/Node;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    const/4 p0, 0x0

    goto/32 :goto_0
.end method
