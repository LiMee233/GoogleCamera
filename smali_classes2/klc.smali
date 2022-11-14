.class public final Lklc;
.super Lkuj;

# interfaces
.implements Lkii;
.implements Lkij;


# static fields
.field private static final h:Lmin;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Lkmd;

.field public e:Lkug;

.field public f:Lkkd;

.field public final g:Lmin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkuf;->a:Lmin;

    sput-object v0, Lklc;->h:Lmin;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lkmd;)V
    .locals 1

    sget-object v0, Lklc;->h:Lmin;

    invoke-direct {p0}, Lkuj;-><init>()V

    iput-object p1, p0, Lklc;->a:Landroid/content/Context;

    iput-object p2, p0, Lklc;->b:Landroid/os/Handler;

    iput-object p3, p0, Lklc;->d:Lkmd;

    iget-object p1, p3, Lkmd;->b:Ljava/util/Set;

    iput-object p1, p0, Lklc;->c:Ljava/util/Set;

    iput-object v0, p0, Lklc;->g:Lmin;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lklc;->e:Lkug;

    invoke-interface {p1}, Lkug;->i()V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lklc;->e:Lkug;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    move-object v3, v0

    check-cast v3, Lkum;

    iget-object v3, v3, Lkum;->a:Lkmd;

    iget-object v3, v3, Lkmd;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "<<default account>>"

    if-nez v3, :cond_0

    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Lklz;

    iget-object v4, v4, Lklz;->c:Landroid/content/Context;

    invoke-static {v4}, Lkgi;->c(Landroid/content/Context;)Lkgi;

    move-result-object v4

    invoke-virtual {v4}, Lkgi;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    new-instance v5, Lkng;

    move-object v6, v0

    check-cast v6, Lkum;

    iget-object v6, v6, Lkum;->t:Ljava/lang/Integer;

    invoke-static {v6}, Lmin;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v7, v3, v6, v4}, Lkng;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    check-cast v0, Lklz;

    invoke-virtual {v0}, Lklz;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkuk;

    new-instance v3, Lkun;

    invoke-direct {v3, v1, v5}, Lkun;-><init>(ILkng;)V

    invoke-virtual {v0}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, p0}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v4}, Lbmn;->z(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    new-instance v4, Lkuo;

    new-instance v5, Lkhg;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v2}, Lkhg;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v4, v1, v5, v2}, Lkuo;-><init>(ILkhg;Lknh;)V

    invoke-virtual {p0, v4}, Lkuj;->c(Lkuo;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Lkuo;)V
    .locals 2

    iget-object v0, p0, Lklc;->b:Landroid/os/Handler;

    new-instance v1, Lklb;

    invoke-direct {v1, p0, p1}, Lklb;-><init>(Lklc;Lkuo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Lkhg;)V
    .locals 1

    iget-object v0, p0, Lklc;->f:Lkkd;

    invoke-virtual {v0, p1}, Lkkd;->b(Lkhg;)V

    return-void
.end method
