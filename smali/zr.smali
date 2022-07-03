.class public final Lzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lzr;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lzr;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(I)V

    goto/32 :goto_1

    :goto_4
    return v0
.end method
