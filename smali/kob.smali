.class public final Lkob;
.super Ldd;
.source "PG"


# instance fields
.field public ag:Landroid/app/Dialog;

.field public ah:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ldd;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final i()Landroid/app/Dialog;
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lkob;->ag:Landroid/app/Dialog;

    goto/32 :goto_2

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_3
    iput-boolean v1, p0, Ldd;->f:Z

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lkob;->ah:Landroid/content/DialogInterface$OnCancelListener;

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0
.end method
