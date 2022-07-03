.class final Ldb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ldd;


# direct methods
.method public constructor <init>(Ldd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ldb;->a:Ldd;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object v0, p1, Ldd;->h:Landroid/app/Dialog;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1, v0}, Ldd;->onCancel(Landroid/content/DialogInterface;)V

    :goto_2
    goto/32 :goto_5

    :goto_3
    iget-object p1, p0, Ldb;->a:Ldd;

    goto/32 :goto_0

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_5
    return-void
.end method
