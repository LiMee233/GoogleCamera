.class public final Lfsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput p3, p0, Lfsb;->b:F

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-wide p1, p0, Lfsb;->a:J

    goto/32 :goto_1
.end method
