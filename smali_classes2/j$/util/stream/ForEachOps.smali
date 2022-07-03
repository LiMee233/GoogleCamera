.class abstract Lj$/util/stream/ForEachOps;
.super Ljava/lang/Object;
.source "ForEachOps.java"


# direct methods
.method public static makeRef(Lj$/util/function/Consumer;Z)Lj$/util/stream/TerminalOp;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, p0, p1}, Lj$/util/stream/ForEachOps$ForEachOp$OfRef;-><init>(Lj$/util/function/Consumer;Z)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lj$/util/stream/ForEachOps$ForEachOp$OfRef;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_2
.end method
