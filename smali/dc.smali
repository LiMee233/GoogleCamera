.class final Ldc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Ldd;


# direct methods
.method public constructor <init>(Ldd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ldc;->a:Ldd;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1
    iget-object v0, p1, Ldd;->h:Landroid/app/Dialog;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object p1, p0, Ldc;->a:Ldd;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p1, v0}, Ldd;->onDismiss(Landroid/content/DialogInterface;)V

    :goto_5
    goto/32 :goto_2
.end method
