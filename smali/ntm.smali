.class Lntm;
.super Lth;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lth;-><init>(I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lntl;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p1}, Lntl;-><init>(Landroid/content/Context;)V

    goto/32 :goto_3

    :goto_3
    iput p2, v0, Lvd;->a:I

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0, v0}, Luo;->a(Lvd;)V

    goto/32 :goto_5

    :goto_5
    return-void
.end method
