.class public final Lbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object v0, p0, Lbo;->a:Ljava/util/HashMap;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_2

    :goto_4
    return-void
.end method
