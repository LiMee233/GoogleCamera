.class public final Lkni;
.super Landroid/app/DialogFragment;
.source "PG"


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lkni;->b:Landroid/content/DialogInterface$OnCancelListener;

    goto/32 :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p0, p1}, Lkni;->setShowsDialog(Z)V

    :goto_1
    goto/32 :goto_2

    :goto_2
    iget-object p1, p0, Lkni;->a:Landroid/app/Dialog;

    goto/32 :goto_4

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_4
    return-object p1

    :goto_5
    iget-object p1, p0, Lkni;->a:Landroid/app/Dialog;

    goto/32 :goto_6

    :goto_6
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3
.end method
