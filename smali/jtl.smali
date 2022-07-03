.class public final Ljtl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Lkaj;


# direct methods
.method public constructor <init>(Lkaj;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Ljtl;->b:Landroid/view/View;

    goto/32 :goto_7

    :goto_2
    check-cast v0, Landroid/widget/FrameLayout;

    goto/32 :goto_5

    :goto_3
    check-cast p1, Landroid/view/View;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_5
    iput-object v0, p0, Ljtl;->a:Landroid/widget/FrameLayout;

    goto/32 :goto_8

    :goto_6
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    const v0, 0x7f0b0178

    goto/32 :goto_0

    :goto_9
    const v0, 0x7f0b006e

    goto/32 :goto_6

    :goto_a
    iput-object p1, p0, Ljtl;->c:Lkaj;

    goto/32 :goto_9

    :goto_b
    invoke-static {}, Llim;->a()V

    goto/32 :goto_a
.end method
