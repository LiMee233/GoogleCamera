.class final Lpie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lpie;->a:Landroid/content/Context;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    const-string v0, "android.settings.VR_LISTENER_SETTINGS"

    goto/32 :goto_2

    :goto_2
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/32 :goto_0

    :goto_4
    iget-object p1, p0, Lpie;->a:Landroid/content/Context;

    goto/32 :goto_5

    :goto_5
    new-instance p2, Landroid/content/Intent;

    goto/32 :goto_1
.end method
