.class final Lmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmw;


# direct methods
.method public constructor <init>(Lmw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmr;->a:Lmw;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_c

    :goto_1
    iget-object v0, p0, Lmr;->a:Lmw;

    goto/32 :goto_b

    :goto_2
    instance-of v2, v1, Lon;

    goto/32 :goto_15

    :goto_3
    invoke-virtual {v2}, Lon;->f()V

    :goto_4
    goto/32 :goto_0

    :goto_5
    if-eqz v2, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_f

    :goto_6
    throw v0

    :goto_7
    goto :goto_a

    :goto_8
    goto/32 :goto_9

    :goto_9
    move-object v2, v3

    :goto_a
    goto/32 :goto_5

    :goto_b
    invoke-virtual {v0}, Lmw;->m()Landroid/view/Menu;

    move-result-object v1

    goto/32 :goto_2

    :goto_c
    if-eqz v2, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_11

    :goto_d
    invoke-virtual {v2}, Lon;->f()V

    :goto_e
    goto/32 :goto_6

    :goto_f
    goto :goto_17

    :goto_10
    goto/32 :goto_16

    :goto_11
    goto :goto_e

    :goto_12
    goto/32 :goto_d

    :goto_13
    if-nez v2, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_19

    :goto_14
    check-cast v2, Lon;

    goto/32 :goto_7

    :goto_15
    const/4 v3, 0x0

    goto/32 :goto_13

    :goto_16
    invoke-virtual {v2}, Lon;->e()V

    :goto_17
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    iget-object v4, v0, Lmw;->c:Landroid/view/Window$Callback;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lmw;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v5, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    goto/32 :goto_18

    :goto_18
    if-nez v2, :cond_5

    goto/32 :goto_4

    :cond_5
    goto/32 :goto_3

    :goto_19
    move-object v2, v1

    goto/32 :goto_14
.end method
