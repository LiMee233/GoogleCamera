.class final Likt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Liku;


# direct methods
.method public constructor <init>(Liku;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Likt;->a:Liku;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iget-object p2, p0, Likt;->a:Liku;

    goto/32 :goto_4

    :goto_1
    new-instance p1, Landroid/content/Intent;

    goto/32 :goto_2

    :goto_2
    const-string p2, "android.os.storage.action.MANAGE_STORAGE"

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    iget-object p2, p2, Liku;->a:Landroid/content/Context;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/32 :goto_3

    :goto_6
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0
.end method
