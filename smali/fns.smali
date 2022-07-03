.class final Lfns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_4
    iput-object v0, p0, Lfns;->a:Ljava/util/List;

    goto/32 :goto_0
.end method
