.class final Lou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field final synthetic a:Low;

.field private final b:Landroid/view/MenuItem$OnActionExpandListener;


# direct methods
.method public constructor <init>(Low;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lou;->a:Low;

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lou;->b:Landroid/view/MenuItem$OnActionExpandListener;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lou;->a:Low;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1

    :goto_3
    iget-object v0, p0, Lou;->b:Landroid/view/MenuItem$OnActionExpandListener;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v1, p1}, Lob;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lou;->b:Landroid/view/MenuItem$OnActionExpandListener;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1

    :goto_3
    iget-object v1, p0, Lou;->a:Low;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v1, p1}, Lob;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    goto/32 :goto_1
.end method
