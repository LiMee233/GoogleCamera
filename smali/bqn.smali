.class public final Lbqn;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const v0, 0x7f060025

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0, p1}, Lbqn;->setBackgroundColor(I)V

    goto/32 :goto_3
.end method
