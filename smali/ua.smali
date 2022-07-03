.class public final Lua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lua;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lua;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lua;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lua;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    goto/32 :goto_9

    :goto_3
    iget-object v1, p0, Lua;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :goto_5
    goto/32 :goto_7

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lua;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    goto/32 :goto_4

    :goto_9
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lua;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object p1

    goto/32 :goto_8

    :goto_1
    iput v0, p1, Lvh;->o:I

    :goto_2
    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lua;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_6

    :goto_6
    iget v1, p1, Lvh;->o:I

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Lvh;I)Z

    goto/32 :goto_3

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5
.end method
