.class final Lnsj;
.super Ljg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljg;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkj;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1, p2}, Ljg;->a(Landroid/view/View;Lkj;)V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p2, p1}, Lkj;->a(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_2
.end method
