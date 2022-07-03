.class Lor;
.super Ljh;
.source "PG"


# instance fields
.field final b:Landroid/view/ActionProvider;

.field final synthetic c:Low;


# direct methods
.method public constructor <init>(Low;Landroid/view/ActionProvider;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lor;->b:Landroid/view/ActionProvider;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljh;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lor;->c:Low;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lor;->b:Landroid/view/ActionProvider;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final a(Landroid/view/SubMenu;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lor;->b:Landroid/view/ActionProvider;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v1, p1}, Lob;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    iget-object v1, p0, Lor;->c:Low;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    goto/32 :goto_3
.end method

.method public final d()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lor;->b:Landroid/view/ActionProvider;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lor;->b:Landroid/view/ActionProvider;

    goto/32 :goto_0

    :goto_2
    return v0
.end method
