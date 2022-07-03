.class final Lpid;
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
    iput-object p1, p0, Lpid;->a:Landroid/content/Context;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p2, p0, Lpid;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    :goto_2
    new-instance p1, Landroid/content/Intent;

    goto/32 :goto_3

    :goto_3
    const-string p2, "android.intent.action.VIEW"

    goto/32 :goto_9

    :goto_4
    const-string p2, "com.android.vending"

    goto/32 :goto_1

    :goto_5
    sget-object p1, Lpig;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    const-string p2, "Google Play Services is not installed, unable to download VrCore."

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/32 :goto_4

    :goto_9
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_a
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_5

    :goto_b
    const-string p2, "market://details?id=com.google.vr.vrcore"

    goto/32 :goto_c

    :goto_c
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto/32 :goto_8
.end method
