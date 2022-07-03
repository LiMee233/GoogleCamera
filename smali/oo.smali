.class final Loo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lpa;


# instance fields
.field public final a:Lon;

.field public b:Llr;

.field c:Loj;


# direct methods
.method public constructor <init>(Lon;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Loo;->a:Lon;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lon;Z)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    goto :goto_8

    :goto_1
    goto/32 :goto_2

    :goto_2
    iget-object p2, p0, Loo;->a:Lon;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p1}, Lmo;->dismiss()V

    :goto_4
    goto/32 :goto_9

    :goto_5
    if-nez p2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_6
    iget-object p1, p0, Loo;->b:Llr;

    goto/32 :goto_a

    :goto_7
    if-eq p1, p2, :cond_1

    goto/32 :goto_4

    :cond_1
    :goto_8
    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    if-nez p1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_3
.end method

.method public final a(Lon;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    check-cast v0, Loi;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1, p2, v0}, Lon;->a(Landroid/view/MenuItem;I)Z

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Loj;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Loo;->c:Loj;

    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0, p2}, Loi;->a(I)Loq;

    move-result-object p2

    goto/32 :goto_5

    :goto_7
    iget-object p1, p0, Loo;->a:Lon;

    goto/32 :goto_4
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Loo;->a:Lon;

    goto/32 :goto_4

    :goto_2
    iget-object p1, p0, Loo;->c:Loj;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1, v0, v1}, Loj;->a(Lon;Z)V

    goto/32 :goto_0

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_3
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    goto/32 :goto_c

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_17

    :goto_1
    iget-object p2, p0, Loo;->a:Lon;

    goto/32 :goto_21

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_26

    :goto_3
    iget-object p1, p0, Loo;->b:Llr;

    goto/32 :goto_2b

    :goto_4
    if-nez p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_15

    :goto_5
    return v1

    :goto_6
    goto/32 :goto_28

    :goto_7
    if-nez p1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_29

    :goto_8
    invoke-virtual {v0}, Llr;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto/32 :goto_b

    :goto_9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_27

    :goto_a
    if-nez p1, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_16

    :goto_b
    if-nez v0, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_9

    :goto_c
    const/16 v0, 0x52

    goto/32 :goto_22

    :goto_d
    goto :goto_10

    :goto_e
    goto/32 :goto_3

    :goto_f
    return v1

    :goto_10
    goto/32 :goto_14

    :goto_11
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    goto/32 :goto_13

    :goto_12
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    goto/32 :goto_24

    :goto_13
    if-nez v0, :cond_5

    goto/32 :goto_6

    :cond_5
    goto/32 :goto_1

    :goto_14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    goto/32 :goto_1a

    :goto_15
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    goto/32 :goto_7

    :goto_16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto/32 :goto_4

    :goto_17
    iget-object v0, p0, Loo;->b:Llr;

    goto/32 :goto_8

    :goto_18
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    goto/32 :goto_19

    :goto_19
    if-nez v0, :cond_6

    goto/32 :goto_e

    :cond_6
    goto/32 :goto_d

    :goto_1a
    if-eq v0, v1, :cond_7

    goto/32 :goto_6

    :cond_7
    goto/32 :goto_1d

    :goto_1b
    if-eq p2, v0, :cond_8

    goto/32 :goto_6

    :cond_8
    :goto_1c
    goto/32 :goto_2c

    :goto_1d
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    goto/32 :goto_0

    :goto_1e
    goto :goto_1c

    :goto_1f
    goto/32 :goto_2d

    :goto_20
    if-eqz v0, :cond_9

    goto/32 :goto_10

    :cond_9
    goto/32 :goto_18

    :goto_21
    invoke-virtual {p2, v1}, Lon;->a(Z)V

    goto/32 :goto_25

    :goto_22
    if-eq p2, v0, :cond_a

    goto/32 :goto_1f

    :cond_a
    goto/32 :goto_1e

    :goto_23
    const/4 v1, 0x1

    goto/32 :goto_20

    :goto_24
    if-nez v0, :cond_b

    goto/32 :goto_6

    :cond_b
    goto/32 :goto_11

    :goto_25
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto/32 :goto_5

    :goto_26
    invoke-virtual {p1, p2, p3, v0}, Lon;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    goto/32 :goto_2a

    :goto_27
    if-nez v0, :cond_c

    goto/32 :goto_6

    :cond_c
    goto/32 :goto_12

    :goto_28
    iget-object p1, p0, Loo;->a:Lon;

    goto/32 :goto_2

    :goto_29
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto/32 :goto_f

    :goto_2a
    return p1

    :goto_2b
    invoke-virtual {p1}, Llr;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto/32 :goto_a

    :goto_2c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    goto/32 :goto_23

    :goto_2d
    const/4 v0, 0x4

    goto/32 :goto_1b
.end method
