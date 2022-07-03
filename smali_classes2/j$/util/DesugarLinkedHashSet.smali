.class public abstract Lj$/util/DesugarLinkedHashSet;
.super Ljava/lang/Object;
.source "DesugarLinkedHashSet.java"


# direct methods
.method public static spliterator(Ljava/util/LinkedHashSet;)Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0x11

    goto/32 :goto_1

    :goto_1
    invoke-static {p0, v0}, Lj$/util/Spliterators;->spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    return-object p0
.end method
