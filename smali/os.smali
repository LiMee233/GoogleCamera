.class final Los;
.super Lor;
.source "PG"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field private d:Lop;


# direct methods
.method public constructor <init>(Low;Landroid/view/ActionProvider;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lor;-><init>(Low;Landroid/view/ActionProvider;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Los;->b:Landroid/view/ActionProvider;

    goto/32 :goto_1
.end method

.method public final a(Lop;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Los;->d:Lop;

    goto/32 :goto_1

    :goto_1
    iget-object p1, p0, Los;->b:Landroid/view/ActionProvider;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Los;->b:Landroid/view/ActionProvider;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Los;->b:Landroid/view/ActionProvider;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    goto/32 :goto_0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1}, Lon;->l()V

    :goto_2
    goto/32 :goto_6

    :goto_3
    iget-object p1, p1, Loq;->j:Lon;

    goto/32 :goto_1

    :goto_4
    iget-object p1, p1, Lop;->a:Loq;

    goto/32 :goto_3

    :goto_5
    iget-object p1, p0, Los;->d:Lop;

    goto/32 :goto_0

    :goto_6
    return-void
.end method
