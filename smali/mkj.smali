.class public final Lmkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    new-instance v0, Ljava/util/TreeMap;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lmkj;->a:Ljava/util/Map;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    return-void
.end method
