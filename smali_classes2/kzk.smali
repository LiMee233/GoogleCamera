.class final Lkzk;
.super Lkzj;


# direct methods
.method public constructor <init>(Lkjh;)V
    .locals 0

    invoke-direct {p0, p1}, Lkzj;-><init>(Lkjh;)V

    return-void
.end method


# virtual methods
.method public final b(Lkxr;)V
    .locals 3

    new-instance v0, Lkxc;

    iget v1, p1, Lkxr;->a:I

    invoke-static {v1}, Lmin;->cc(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Lkxr;->b:Lkxd;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lkxb;

    invoke-direct {v2, p1}, Lkxb;-><init>(Lkwe;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Lkxc;-><init>(Lcom/google/android/gms/common/api/Status;Lkwe;)V

    invoke-virtual {p0, v0}, Lkzj;->f(Ljava/lang/Object;)V

    return-void
.end method
