.class public final Lub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lub;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(I)Lvh;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v1, v2}, Lrt;->c(Landroid/view/View;)Z

    move-result v1

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Lub;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_c

    :goto_2
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_7

    :goto_6
    iget-object v2, p1, Lvh;->a:Landroid/view/View;

    goto/32 :goto_0

    :goto_7
    return-object v0

    :goto_8
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(IZ)Lvh;

    move-result-object p1

    goto/32 :goto_3

    :goto_9
    if-eqz v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_a
    if-nez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_b

    :goto_b
    iget-object v1, p0, Lub;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_8
.end method

.method public final a(II)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lub;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_8

    :goto_1
    iget-object p1, p0, Lub;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_6

    :goto_2
    iget v0, p1, Lve;->c:I

    goto/32 :goto_3

    :goto_3
    add-int/2addr v0, p2

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    goto/32 :goto_1

    :goto_5
    iput v0, p1, Lve;->c:I

    goto/32 :goto_9

    :goto_6
    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    goto/32 :goto_7

    :goto_7
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_2

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_9
    return-void
.end method

.method final a(Lqf;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0}, Luo;->f()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_1b

    :goto_3
    if-ne v0, v1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_12

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Luo;->e()V

    goto/32 :goto_19

    :goto_6
    iget v1, p1, Lqf;->d:I

    goto/32 :goto_c

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_18

    :goto_8
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    goto/32 :goto_1d

    :goto_9
    iget v0, p1, Lqf;->a:I

    goto/32 :goto_7

    :goto_a
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    goto/32 :goto_f

    :goto_b
    const/4 v1, 0x4

    goto/32 :goto_3

    :goto_c
    iget-object p1, p1, Lqf;->c:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_d
    iget p1, p1, Lqf;->d:I

    goto/32 :goto_5

    :goto_e
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    goto/32 :goto_17

    :goto_f
    iget v1, p1, Lqf;->b:I

    goto/32 :goto_10

    :goto_10
    iget p1, p1, Lqf;->d:I

    goto/32 :goto_14

    :goto_11
    const/4 v1, 0x2

    goto/32 :goto_15

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_1c

    :goto_14
    invoke-virtual {v0}, Luo;->c()V

    goto/32 :goto_4

    :goto_15
    if-ne v0, v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_b

    :goto_16
    iget-object v0, p0, Lub;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_a

    :goto_17
    iget v1, p1, Lqf;->b:I

    goto/32 :goto_6

    :goto_18
    if-ne v0, v1, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_11

    :goto_19
    return-void

    :goto_1a
    goto/32 :goto_16

    :goto_1b
    iget-object v0, p0, Lub;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_8

    :goto_1c
    iget-object v0, p0, Lub;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_e

    :goto_1d
    iget v1, p1, Lqf;->b:I

    goto/32 :goto_d
.end method

.method public final b(II)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object p1, p0, Lub;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lub;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_4

    :goto_3
    const/4 p2, 0x1

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    goto/32 :goto_0

    :goto_5
    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    goto/32 :goto_1
.end method

.method public final c(II)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lub;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_2
    iget-object p1, p0, Lub;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_4

    :goto_3
    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    goto/32 :goto_6

    :goto_4
    const/4 p2, 0x1

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    goto/32 :goto_2

    :goto_6
    return-void
.end method
