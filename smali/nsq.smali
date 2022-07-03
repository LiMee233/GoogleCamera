.class final Lnsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnth;

.field final synthetic b:Lnss;


# direct methods
.method public constructor <init>(Lnss;Lnth;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lnsq;->a:Lnth;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lnsq;->b:Lnss;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v0}, Luc;->a()I

    move-result v0

    goto/32 :goto_9

    :goto_2
    invoke-virtual {p1}, Lth;->o()I

    move-result p1

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lnsq;->a:Lnth;

    goto/32 :goto_d

    :goto_5
    iget-object p1, p0, Lnsq;->b:Lnss;

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0, p1}, Lnss;->a(Lntd;)V

    :goto_7
    goto/32 :goto_3

    :goto_8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Luc;

    move-result-object v0

    goto/32 :goto_1

    :goto_9
    if-lt p1, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_e

    :goto_a
    invoke-virtual {p1}, Lnss;->c()Lth;

    move-result-object p1

    goto/32 :goto_2

    :goto_b
    iget-object v0, v0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_8

    :goto_c
    iget-object v0, p0, Lnsq;->b:Lnss;

    goto/32 :goto_b

    :goto_d
    invoke-virtual {v1, p1}, Lnth;->b(I)Lntd;

    move-result-object p1

    goto/32 :goto_6

    :goto_e
    iget-object v0, p0, Lnsq;->b:Lnss;

    goto/32 :goto_4
.end method
