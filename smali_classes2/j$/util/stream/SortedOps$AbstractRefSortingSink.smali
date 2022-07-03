.class abstract Lj$/util/stream/SortedOps$AbstractRefSortingSink;
.super Lj$/util/stream/Sink$ChainedReference;
.source "SortedOps.java"


# instance fields
.field protected cancellationWasRequested:Z

.field protected final comparator:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lj$/util/stream/Sink;Ljava/util/Comparator;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lj$/util/stream/Sink$ChainedReference;-><init>(Lj$/util/stream/Sink;)V

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lj$/util/stream/SortedOps$AbstractRefSortingSink;->comparator:Ljava/util/Comparator;

    goto/32 :goto_0
.end method


# virtual methods
.method public final cancellationRequested()Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    iput-boolean v0, p0, Lj$/util/stream/SortedOps$AbstractRefSortingSink;->cancellationWasRequested:Z

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_2
.end method
