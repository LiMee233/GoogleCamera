.class Lntj;
.super Ldj;
.source "PG"


# instance fields
.field protected final i:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ldj;-><init>()V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Lntj;->i:Ljava/util/LinkedHashSet;

    goto/32 :goto_1

    :goto_4
    new-instance v0, Ljava/util/LinkedHashSet;

    goto/32 :goto_2
.end method
