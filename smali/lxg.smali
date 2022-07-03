.class final synthetic Llxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Ljava/util/Deque;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llxg;->a:Ljava/util/Deque;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llxg;->a:Ljava/util/Deque;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
