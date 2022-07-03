.class final Lda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldd;


# direct methods
.method public constructor <init>(Ldd;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lda;->a:Ldd;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto/32 :goto_2

    :goto_1
    iget-object v1, v0, Ldd;->b:Landroid/content/DialogInterface$OnDismissListener;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget-object v0, v0, Ldd;->h:Landroid/app/Dialog;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lda;->a:Ldd;

    goto/32 :goto_1
.end method
