.class public final Lbdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    const/4 v0, -0x3

    goto/32 :goto_1

    :goto_1
    iput v0, p0, Lbdi;->c:I

    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_3
    const/4 v0, -0x1

    goto/32 :goto_4

    :goto_4
    iput v0, p0, Lbdi;->a:I

    goto/32 :goto_2

    :goto_5
    iput v0, p0, Lbdi;->b:I

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method
