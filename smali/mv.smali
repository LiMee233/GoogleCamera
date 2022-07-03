.class final Lmv;
.super Lnw;
.source "PG"


# instance fields
.field final synthetic a:Lmw;


# direct methods
.method public constructor <init>(Lmw;Landroid/view/Window$Callback;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmv;->a:Lmw;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p2}, Lnw;-><init>(Landroid/view/Window$Callback;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    goto/32 :goto_9

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0}, Lrv;->b()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    return-object p1

    :goto_5
    iget-object v0, v0, Lmw;->a:Lrv;

    goto/32 :goto_3

    :goto_6
    invoke-super {p0, p1}, Lnw;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_4

    :goto_7
    new-instance p1, Landroid/view/View;

    goto/32 :goto_8

    :goto_8
    iget-object v0, p0, Lmv;->a:Lmw;

    goto/32 :goto_5

    :goto_9
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_c

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lnw;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    goto/32 :goto_0

    :goto_2
    iput-boolean p2, p1, Lmw;->b:Z

    goto/32 :goto_4

    :goto_3
    iget-object p1, p2, Lmw;->a:Lrv;

    goto/32 :goto_a

    :goto_4
    return p2

    :goto_5
    goto/32 :goto_9

    :goto_6
    iget-boolean p3, p2, Lmw;->b:Z

    goto/32 :goto_8

    :goto_7
    iget-object p1, p0, Lmv;->a:Lmw;

    goto/32 :goto_b

    :goto_8
    if-eqz p3, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_3

    :goto_9
    return p1

    :goto_a
    invoke-interface {p1}, Lrv;->l()V

    goto/32 :goto_7

    :goto_b
    const/4 p2, 0x1

    goto/32 :goto_2

    :goto_c
    iget-object p2, p0, Lmv;->a:Lmw;

    goto/32 :goto_6
.end method
