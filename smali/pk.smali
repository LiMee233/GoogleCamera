.class final Lpk;
.super Lpe;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private final d:Lhh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhh;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lpe;-><init>(Landroid/content/Context;Lhf;)V

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lpk;->d:Lhh;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0}, Lhh;->clearHeader()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lpk;->d:Lhh;

    goto/32 :goto_1
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lpk;->d:Lhh;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lhh;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, v0}, Lob;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpk;->d:Lhh;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Lhh;->setHeaderIcon(I)Landroid/view/SubMenu;

    goto/32 :goto_2

    :goto_2
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpk;->d:Lhh;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Lhh;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    goto/32 :goto_2

    :goto_2
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpk;->d:Lhh;

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-interface {v0, p1}, Lhh;->setHeaderTitle(I)Landroid/view/SubMenu;

    goto/32 :goto_1
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpk;->d:Lhh;

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-interface {v0, p1}, Lhh;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    goto/32 :goto_1
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpk;->d:Lhh;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Lhh;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    goto/32 :goto_2

    :goto_2
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Lhh;->setIcon(I)Landroid/view/SubMenu;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lpk;->d:Lhh;

    goto/32 :goto_0

    :goto_2
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpk;->d:Lhh;

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-interface {v0, p1}, Lhh;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    goto/32 :goto_1
.end method
