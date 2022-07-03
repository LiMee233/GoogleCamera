.class final Lnb;
.super Lkd;
.source "PG"


# instance fields
.field final synthetic a:Lne;


# direct methods
.method public constructor <init>(Lne;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lnb;->a:Lne;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lkd;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iput-object v1, v0, Lne;->n:Lnv;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lnb;->a:Lne;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    goto/32 :goto_2

    :goto_4
    iget-object v0, v0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_3

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_0
.end method
