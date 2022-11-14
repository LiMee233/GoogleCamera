.class final Lkrx;
.super Lkki;


# instance fields
.field final synthetic a:Lkvk;

.field final synthetic b:Lkrr;


# direct methods
.method public constructor <init>(Lkvk;Lkrr;)V
    .locals 0

    iput-object p1, p0, Lkrx;->a:Lkvk;

    iput-object p2, p0, Lkrx;->b:Lkrr;

    invoke-direct {p0}, Lkki;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lkrx;->a:Lkvk;

    new-instance v0, Lksa;

    iget-object v1, p0, Lkrx;->b:Lkrr;

    invoke-direct {v0, v1}, Lksa;-><init>(Lkrr;)V

    invoke-virtual {p1, v0}, Lkvk;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkrx;->a:Lkvk;

    new-instance v1, Lkie;

    invoke-direct {v1, p1}, Lkie;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lkvk;->a(Ljava/lang/Exception;)V

    return-void
.end method
