.class public final synthetic Lgnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lgnk;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/32 :goto_6

    :goto_1
    const-string v0, "https://support.google.com/googlecamera?p=motion_toast"

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iget-object p1, p0, Lgnk;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/32 :goto_2

    :goto_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    iget-object p1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Landroid/content/Context;

    goto/32 :goto_4

    :goto_7
    const-string v1, "android.intent.action.VIEW"

    goto/32 :goto_0

    :goto_8
    new-instance p2, Landroid/content/Intent;

    goto/32 :goto_1
.end method
