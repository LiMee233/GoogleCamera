.class public final Lot;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    check-cast v0, Landroid/view/CollapsibleActionView;

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Lot;->a:Landroid/view/CollapsibleActionView;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    move-object v0, p1

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p0, p1}, Lot;->addView(Landroid/view/View;)V

    goto/32 :goto_1
.end method
