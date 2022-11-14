.class final Lkjj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkjk;

.field private final b:Lkji;


# direct methods
.method public constructor <init>(Lkjk;Lkji;)V
    .locals 0

    iput-object p1, p0, Lkjj;->a:Lkjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkjj;->b:Lkji;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lkjj;->a:Lkjk;

    iget-boolean v0, v0, Lkjk;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkjj;->b:Lkji;

    iget-object v0, v0, Lkji;->b:Lkhg;

    invoke-virtual {v0}, Lkhg;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkjj;->a:Lkjk;

    iget-object v4, v1, Lkjk;->f:Lkkl;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lkhg;->d:Landroid/app/PendingIntent;

    invoke-static {v0}, Lmin;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lkjj;->b:Lkji;

    iget v5, v5, Lkji;->a:I

    invoke-static {v1, v0, v5, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Lkkl;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lkjj;->a:Lkjk;

    iget-object v4, v1, Lkjk;->d:Lkhk;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v1

    iget v5, v0, Lkhg;->c:I

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v5, v6}, Lkhl;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkjj;->a:Lkjk;

    iget-object v2, v1, Lkjk;->d:Lkhk;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lkjj;->a:Lkjk;

    iget-object v4, v3, Lkjk;->f:Lkkl;

    iget v0, v0, Lkhg;->c:I

    const-string v5, "d"

    invoke-virtual {v2, v1, v0, v5}, Lkhl;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    new-instance v6, Lkmi;

    invoke-direct {v6, v5, v4}, Lkmi;-><init>(Landroid/content/Intent;Lkkl;)V

    invoke-virtual {v2, v1, v0, v6, v3}, Lkhk;->a(Landroid/content/Context;ILkmj;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v4, "GooglePlayServicesErrorDialog"

    invoke-virtual {v2, v1, v0, v4, v3}, Lkhk;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_3
    iget v1, v0, Lkhg;->c:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_5

    iget-object v0, p0, Lkjj;->a:Lkjk;

    iget-object v1, v0, Lkjk;->d:Lkhk;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v0

    iget-object v5, p0, Lkjj;->a:Lkjk;

    new-instance v7, Landroid/widget/ProgressBar;

    const v8, 0x101007a

    invoke-direct {v7, v0, v6, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v0, v4}, Lkme;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    invoke-virtual {v1, v0, v2, v3, v5}, Lkhk;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lkjj;->a:Lkjk;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkkg;

    invoke-direct {v1, p0, v2}, Lkkg;-><init>(Lkjj;Landroid/app/Dialog;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v3, Lkkh;

    invoke-direct {v3, v1}, Lkkh;-><init>(Lkkg;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v0, v3, Lkkh;->a:Landroid/content/Context;

    invoke-static {v0}, Lkhu;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lkkg;->a()V

    invoke-virtual {v3}, Lkkh;->a()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lkjj;->a:Lkjk;

    iget-object v2, p0, Lkjj;->b:Lkji;

    iget v2, v2, Lkji;->a:I

    invoke-virtual {v1, v0, v2}, Lkjk;->a(Lkhg;I)V

    return-void
.end method
