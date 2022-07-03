.class public final Lnoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpmr;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_7

    :goto_2
    iput-object v0, p0, Lnoi;->c:Ljava/util/List;

    goto/32 :goto_0

    :goto_3
    iput-object v0, p0, Lnoi;->b:Ljava/util/List;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2
.end method
