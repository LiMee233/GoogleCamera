.class final Lmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lol;


# instance fields
.field final synthetic a:Lmw;


# direct methods
.method public constructor <init>(Lmw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmu;->a:Lmw;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lon;)V
    .locals 4

    goto/32 :goto_6

    :goto_0
    iget-object v0, v0, Lmw;->c:Landroid/view/Window$Callback;

    goto/32 :goto_9

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_b

    :goto_2
    invoke-interface {v0}, Lrv;->h()Z

    move-result v0

    goto/32 :goto_3

    :goto_3
    const/16 v1, 0x6c

    goto/32 :goto_e

    :goto_4
    iget-object v0, p0, Lmu;->a:Lmw;

    goto/32 :goto_0

    :goto_5
    iget-object v0, v0, Lmw;->c:Landroid/view/Window$Callback;

    goto/32 :goto_15

    :goto_6
    iget-object v0, p0, Lmu;->a:Lmw;

    goto/32 :goto_13

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Lmu;->a:Lmw;

    goto/32 :goto_10

    :goto_9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :goto_a
    goto/32 :goto_7

    :goto_b
    iget-object v0, v0, Lmw;->a:Lrv;

    goto/32 :goto_2

    :goto_c
    const/4 v3, 0x0

    goto/32 :goto_14

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_4

    :goto_e
    if-nez v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_8

    :goto_f
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto/32 :goto_11

    :goto_10
    iget-object v0, v0, Lmw;->c:Landroid/view/Window$Callback;

    goto/32 :goto_f

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_16

    :goto_13
    iget-object v1, v0, Lmw;->c:Landroid/view/Window$Callback;

    goto/32 :goto_1

    :goto_14
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto/32 :goto_d

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_16
    iget-object v0, p0, Lmu;->a:Lmw;

    goto/32 :goto_5
.end method

.method public final a(Lon;Landroid/view/MenuItem;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1
.end method
