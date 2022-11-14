.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.accounts.action.ACCOUNT_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "accountType"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.work"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cn.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "__logged_out_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "authAccount"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    invoke-static {p1}, Lneg;->a(Landroid/content/Context;)Lneg;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lpho;

    invoke-static {v1}, Lnfo;->a(Lneg;)Lnko;

    move-result-object v3

    new-instance v4, Lnfn;

    const/4 v5, 0x3

    invoke-direct {v4, p2, v5}, Lnfn;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual {v1}, Lneg;->c()Lphr;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lnko;->b(Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1}, Lneg;->c()Lphr;

    move-result-object v1

    new-instance v3, Lnfa;

    invoke-direct {v3, p1, p2}, Lnfa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {v1, v3}, Lphr;->a(Ljava/lang/Runnable;)Lpho;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v2}, Loxc;->v([Lpho;)Lphh;

    move-result-object p1

    new-instance p2, Lnfb;

    invoke-direct {p2, v0}, Lnfb;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-virtual {p1, p2, v0}, Lphh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpho;

    return-void
.end method
