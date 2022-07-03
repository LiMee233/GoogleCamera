.class public final Lrr;
.super Landroid/widget/ToggleButton;
.source "PG"


# instance fields
.field private final a:Lro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-static {p0, p1}, Lvr;->a(Landroid/view/View;Landroid/content/Context;)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Lrr;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_1

    :goto_3
    new-instance p1, Lro;

    goto/32 :goto_8

    :goto_4
    const v0, 0x101004b

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lrr;->a:Lro;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p1, p2, v0}, Lro;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    invoke-direct {p1, p0}, Lro;-><init>(Landroid/widget/TextView;)V

    goto/32 :goto_5
.end method
