.class public final Lqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lol;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lqe;->a:Landroid/support/v7/widget/ActionMenuView;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lon;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Lol;->a(Lon;)V

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lol;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lqe;->a:Landroid/support/v7/widget/ActionMenuView;

    goto/32 :goto_4
.end method

.method public final a(Lon;Landroid/view/MenuItem;)Z
    .locals 1

    goto/32 :goto_9

    :goto_0
    iget-object p1, p1, Lms;->a:Lmw;

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_e

    :goto_3
    if-nez p1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_d

    :goto_4
    iget-object p1, p1, Lmw;->c:Landroid/view/Window$Callback;

    goto/32 :goto_6

    :goto_5
    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->w:Lms;

    goto/32 :goto_8

    :goto_6
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    goto/32 :goto_2

    :goto_7
    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->e:Lvx;

    goto/32 :goto_1

    :goto_8
    if-nez p1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_0

    :goto_9
    iget-object p1, p0, Lqe;->a:Landroid/support/v7/widget/ActionMenuView;

    goto/32 :goto_7

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_c

    :goto_c
    return v0

    :goto_d
    iget-object p1, p1, Lvx;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_5

    :goto_e
    const/4 p1, 0x1

    goto/32 :goto_a
.end method
