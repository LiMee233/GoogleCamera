.class public final Ltz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwm;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ltz;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lvh;)V
    .locals 4

    goto/32 :goto_c

    :goto_0
    if-gez v2, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_3

    :goto_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    goto/32 :goto_f

    :goto_2
    iget-object v1, v1, Lrt;->c:Lua;

    goto/32 :goto_12

    :goto_3
    iget-object v3, v1, Lrt;->a:Lrs;

    goto/32 :goto_d

    :goto_4
    return-void

    :goto_5
    if-eqz v3, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_6
    invoke-virtual {v1, p1}, Lrt;->d(Landroid/view/View;)V

    :goto_7
    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0, p1}, Luw;->a(Landroid/view/View;)V

    goto/32 :goto_4

    :goto_9
    goto :goto_7

    :goto_a
    goto/32 :goto_6

    :goto_b
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    goto/32 :goto_10

    :goto_c
    iget-object v0, p0, Ltz;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v3, v2}, Lrs;->d(I)Z

    move-result v3

    goto/32 :goto_5

    :goto_e
    iget-object v2, v1, Lrt;->c:Lua;

    goto/32 :goto_11

    :goto_f
    iget-object p1, p1, Lvh;->a:Landroid/view/View;

    goto/32 :goto_b

    :goto_10
    iget-object v1, v1, Luo;->p:Lrt;

    goto/32 :goto_e

    :goto_11
    invoke-virtual {v2, p1}, Lua;->a(Landroid/view/View;)I

    move-result v2

    goto/32 :goto_0

    :goto_12
    invoke-virtual {v1, v2}, Lua;->a(I)V

    :goto_13
    goto/32 :goto_8
.end method

.method public final a(Lvh;Lui;Lui;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->animateDisappearance(Lvh;Lui;Lui;)V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, p1}, Luw;->b(Lvh;)V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Ltz;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_0

    :goto_4
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Ltz;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_4
.end method

.method public final b(Lvh;Lui;Lui;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->animateAppearance(Lvh;Lui;Lui;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ltz;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final c(Lvh;Lui;Lui;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    goto/32 :goto_9

    :goto_1
    iget-object p1, p0, Ltz;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Luj;->c(Lvh;Lui;Lui;)Z

    move-result p1

    goto/32 :goto_f

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_13

    :goto_4
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_6
    if-nez v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_e

    :goto_7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    goto/32 :goto_c

    :goto_8
    iget-object v0, p0, Ltz;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_4

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_12

    :goto_b
    invoke-virtual {p1, v0}, Lvh;->a(Z)V

    goto/32 :goto_8

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_11

    :goto_e
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    goto/32 :goto_10

    :goto_f
    if-nez p1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_1

    :goto_10
    invoke-virtual {v0, p1, p1, p2, p3}, Luj;->a(Lvh;Lvh;Lui;Lui;)Z

    move-result p1

    goto/32 :goto_3

    :goto_11
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    goto/32 :goto_2

    :goto_12
    return-void

    :goto_13
    iget-object p1, p0, Ltz;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_7
.end method
