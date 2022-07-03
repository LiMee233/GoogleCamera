.class final Llov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const-wide/16 v0, 0x0

    goto/32 :goto_1

    :goto_1
    iput-wide v0, p0, Llov;->a:J

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-wide v0, p0, Llov;->b:J

    goto/32 :goto_2
.end method
