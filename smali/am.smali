.class public Lam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-boolean v0, p0, Lam;->b:Z

    goto/32 :goto_0

    :goto_4
    iput-object v0, p0, Lam;->a:Ljava/util/Map;

    goto/32 :goto_6

    :goto_5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_3
.end method


# virtual methods
.method protected a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
