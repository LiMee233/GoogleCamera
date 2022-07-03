.class final Lmg;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lmh;


# direct methods
.method public constructor <init>(Lmh;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lmg;->a:Lmh;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lmg;->a:Lmh;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Lmh;->b()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
