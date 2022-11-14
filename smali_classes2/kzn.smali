.class final Lkzn;
.super Lkzj;


# direct methods
.method public constructor <init>(Lkjh;)V
    .locals 0

    invoke-direct {p0, p1}, Lkzj;-><init>(Lkjh;)V

    return-void
.end method


# virtual methods
.method public final d(Lkzg;)V
    .locals 2

    new-instance v0, Lkyq;

    iget v1, p1, Lkzg;->a:I

    invoke-static {v1}, Lmin;->cc(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Lkzg;->b:I

    invoke-direct {v0, v1, p1}, Lkyq;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lkzj;->f(Ljava/lang/Object;)V

    return-void
.end method
