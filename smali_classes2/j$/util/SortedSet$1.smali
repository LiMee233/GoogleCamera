.class Lj$/util/SortedSet$1;
.super Lj$/util/Spliterators$IteratorSpliterator;
.source "SortedSet.java"


# instance fields
.field final synthetic this$0:Ljava/util/SortedSet;


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Ljava/util/Collection;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p2, p3}, Lj$/util/Spliterators$IteratorSpliterator;-><init>(Ljava/util/Collection;I)V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lj$/util/SortedSet$1;->this$0:Ljava/util/SortedSet;

    goto/32 :goto_1
.end method


# virtual methods
.method public getComparator()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lj$/util/SortedSet$1;->this$0:Ljava/util/SortedSet;

    goto/32 :goto_1
.end method
