.class public final Lfer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    const-string v0, "unknown"

    goto/32 :goto_3

    :goto_2
    const-string v0, "keep"

    goto/32 :goto_6

    :goto_3
    iput-object v0, p0, Lfer;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_4
    iput-object v0, p0, Lfer;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_6
    iput-object v0, p0, Lfer;->c:Ljava/lang/String;

    goto/32 :goto_0
.end method
