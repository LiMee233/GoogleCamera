.class public final synthetic Lgnl;
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
    iput-object p1, p0, Lgnl;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l()V

    goto/32 :goto_5

    :goto_2
    const-string p2, "micro_tutorial_dismiss"

    goto/32 :goto_6

    :goto_3
    iget-object p1, p0, Lgnl;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iget-object p1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Lhtd;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p1, p2}, Lhtd;->b(Ljava/lang/String;)V

    :goto_7
    goto/32 :goto_4
.end method
