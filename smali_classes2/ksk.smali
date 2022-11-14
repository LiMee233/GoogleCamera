.class public final Lksk;
.super Lkte;


# instance fields
.field final synthetic a:Lkvk;


# direct methods
.method public constructor <init>(Lkvk;)V
    .locals 0

    iput-object p1, p0, Lksk;->a:Lkvk;

    invoke-direct {p0}, Lkte;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lktc;)V
    .locals 4

    iget-object p1, p1, Lktc;->a:Lcom/google/android/gms/common/api/Status;

    if-nez p1, :cond_0

    iget-object p1, p0, Lksk;->a:Lkvk;

    new-instance v0, Lkie;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Got null status from location service"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lkie;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lkvk;->c(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez v0, :cond_1

    iget-object p1, p0, Lksk;->a:Lkvk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkvk;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lksk;->a:Lkvk;

    invoke-static {p1}, Lmin;->dA(Lcom/google/android/gms/common/api/Status;)Lkie;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkvk;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
