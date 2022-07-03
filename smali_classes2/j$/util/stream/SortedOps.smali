.class abstract Lj$/util/stream/SortedOps;
.super Ljava/lang/Object;
.source "SortedOps.java"


# direct methods
.method static makeRef(Lj$/util/stream/AbstractPipeline;Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/util/stream/SortedOps$OfRef;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1}, Lj$/util/stream/SortedOps$OfRef;-><init>(Lj$/util/stream/AbstractPipeline;Ljava/util/Comparator;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
