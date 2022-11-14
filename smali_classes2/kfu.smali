.class final Lkfu;
.super Lkgf;


# instance fields
.field final synthetic a:Lkfv;


# direct methods
.method public constructor <init>(Lkfv;)V
    .locals 0

    iput-object p1, p0, Lkfu;->a:Lkfv;

    invoke-direct {p0}, Lkgf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkfu;->a:Lkfv;

    iget-object v0, v0, Lkfv;->a:Landroid/content/Context;

    invoke-static {v0}, Lkgd;->c(Landroid/content/Context;)Lkgd;

    move-result-object v0

    iget-object v1, p0, Lkfu;->a:Lkfv;

    iget-object v1, v1, Lkfv;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1, p1}, Lkgd;->e(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    :cond_0
    iget-object v0, p0, Lkfu;->a:Lkfv;

    new-instance v1, Lkfq;

    invoke-direct {v1, p1, p2}, Lkfq;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lkfv;->j(Lkit;)V

    return-void
.end method
