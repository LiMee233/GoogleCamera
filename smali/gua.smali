.class public final synthetic Lgua;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public final synthetic b:Lelv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;Lelv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgua;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iput-object p2, p0, Lgua;->b:Lelv;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lgua;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v1, p0, Lgua;->b:Lelv;

    invoke-interface {v1}, Lelv;->n()V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/app/AlertDialog;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
