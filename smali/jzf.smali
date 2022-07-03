.class public final Ljzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    :goto_2
    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_4
    iput p1, p0, Ljzf;->a:F

    goto/32 :goto_0

    :goto_5
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_4

    :goto_6
    cmpl-float v0, p1, v0

    goto/32 :goto_7

    :goto_7
    if-gtz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_3

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_a
    goto :goto_2

    :goto_b
    goto/32 :goto_1
.end method
