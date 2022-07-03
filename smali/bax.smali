.class final Lbax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput v0, p0, Lbax;->b:F

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput p1, p0, Lbax;->a:F

    goto/32 :goto_4

    :goto_4
    return-void
.end method
