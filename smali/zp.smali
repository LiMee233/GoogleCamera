.class public final Lzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lzp;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lzp;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto/32 :goto_0

    :goto_4
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :goto_5
    goto/32 :goto_1
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :goto_1
    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lzp;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(I)V

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lzp;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto/32 :goto_7

    :goto_7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    goto/32 :goto_5

    :goto_8
    const/4 v1, 0x2

    goto/32 :goto_3
.end method
