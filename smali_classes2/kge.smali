.class public final Lkge;
.super Lbmo;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Lbmo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Lbmo;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkge;->a:Landroid/content/Context;

    return-void
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Lkge;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lmin;->cl(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling UID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-direct {p0}, Lkge;->b()V

    iget-object p1, p0, Lkge;->a:Landroid/content/Context;

    invoke-static {p1}, Lkgd;->c(Landroid/content/Context;)Lkgd;

    move-result-object p1

    invoke-virtual {p1}, Lkgd;->d()V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0}, Lkge;->b()V

    iget-object p1, p0, Lkge;->a:Landroid/content/Context;

    invoke-static {p1}, Lkgi;->c(Landroid/content/Context;)Lkgi;

    move-result-object p1

    invoke-virtual {p1}, Lkgi;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkgi;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p1, p0, Lkge;->a:Landroid/content/Context;

    invoke-static {p1, p3}, Lmin;->dH(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lkfo;

    move-result-object p1

    if-eqz p2, :cond_2

    iget-object p2, p1, Lkih;->j:Lkik;

    iget-object p3, p1, Lkih;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lkfo;->b()I

    move-result p1

    sget-object v0, Lkgb;->a:Lknu;

    const-string v1, "Revoking access"

    invoke-virtual {v0, v1}, Lknu;->b(Ljava/lang/String;)V

    invoke-static {p3}, Lkgi;->c(Landroid/content/Context;)Lkgi;

    move-result-object v0

    const-string v1, "refreshToken"

    invoke-virtual {v0, v1}, Lkgi;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lkgb;->a(Landroid/content/Context;)V

    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    invoke-static {v0}, Lkfr;->a(Ljava/lang/String;)Lkin;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkfz;

    invoke-direct {p1, p2}, Lkfz;-><init>(Lkik;)V

    invoke-virtual {p2, p1}, Lkik;->c(Lkjg;)V

    :goto_1
    invoke-static {p1}, Lmin;->dw(Lkin;)Lkvi;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lkfo;->a()Lkvi;

    :goto_2
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
