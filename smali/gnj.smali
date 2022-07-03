.class public final synthetic Lgnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field private final b:Ldtn;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;Ldtn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lgnj;->b:Ldtn;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lgnj;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgnj;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Lgnj;->b:Ldtn;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Landroid/app/AlertDialog;

    goto/32 :goto_5

    :goto_4
    invoke-interface {v1}, Ldtn;->c()V

    goto/32 :goto_3

    :goto_5
    if-eq p1, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_7
    iput-object p1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Landroid/app/AlertDialog;

    :goto_8
    goto/32 :goto_2
.end method
