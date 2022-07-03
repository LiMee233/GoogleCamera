.class public final Lny;
.super Lss;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lny;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1}, Lss;-><init>(Landroid/view/View;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lpf;
    .locals 2

    goto/32 :goto_a

    :goto_0
    iget-object v0, v0, Lqa;->j:Lpu;

    goto/32 :goto_6

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-object v1

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_8

    :goto_7
    iget-object v0, v0, Lnz;->a:Lqa;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0}, Loz;->a()Lox;

    move-result-object v0

    goto/32 :goto_2

    :goto_9
    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lnz;

    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Lny;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    goto/32 :goto_9
.end method

.method protected final b()Z
    .locals 3

    goto/32 :goto_d

    :goto_0
    iget-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lom;

    goto/32 :goto_a

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_2
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_4

    :goto_3
    return v2

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_3

    :goto_7
    invoke-interface {v0}, Lpf;->e()Z

    move-result v0

    goto/32 :goto_2

    :goto_8
    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Loq;

    goto/32 :goto_c

    :goto_9
    if-nez v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_b

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_b
    invoke-virtual {p0}, Lny;->a()Lpf;

    move-result-object v0

    goto/32 :goto_1

    :goto_c
    invoke-interface {v1, v0}, Lom;->a(Loq;)Z

    move-result v0

    goto/32 :goto_9

    :goto_d
    iget-object v0, p0, Lny;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    goto/32 :goto_0

    :goto_e
    if-nez v1, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_8
.end method
