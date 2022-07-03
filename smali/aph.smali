.class final Laph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object v0, p0, Laph;->a:Ljava/util/Queue;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljava/util/ArrayDeque;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method
