.class public final Loyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final transient a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iput-wide v0, p0, Loyw;->a:J

    goto/32 :goto_2

    :goto_1
    const-wide/16 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-wide p1, p0, Loyw;->a:J

    goto/32 :goto_1
.end method
