.class public final Luy;
.super Laem;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Luy;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Laem;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Luy;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_a

    :goto_5
    iget-object v0, p0, Luy;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0}, Lqg;->b()Z

    move-result v0

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Luy;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_f

    :goto_8
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqg;

    goto/32 :goto_6

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_e

    :goto_a
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_c

    :goto_b
    iput-boolean v2, v1, Lve;->f:Z

    goto/32 :goto_3

    :goto_c
    const/4 v2, 0x1

    goto/32 :goto_b

    :goto_d
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_e
    iget-object v0, p0, Luy;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_1

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_d
.end method
