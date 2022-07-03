.class final Lcom/eclipse/switch$1;
.super Ljava/lang/Object;
.source "debug_module.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eclipse/switch;->setLongClickListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    goto/32 :goto_2

    :goto_0
    const-class v1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_7

    :goto_2
    invoke-static {}, Lcom/eclipse/switch;->getContext()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_4
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/32 :goto_5

    :goto_5
    const/high16 v3, 0x12000000

    goto/32 :goto_1

    :goto_6
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/32 :goto_3

    :goto_8
    return v0
.end method
