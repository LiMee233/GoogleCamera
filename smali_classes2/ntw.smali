.class final Lntw;
.super Ljava/lang/Object;

# interfaces
.implements Lqbj;


# instance fields
.field final synthetic a:Lntx;

.field final synthetic b:Lpvi;


# direct methods
.method public constructor <init>(Lntx;Lpvi;)V
    .locals 0

    iput-object p1, p0, Lntw;->a:Lntx;

    iput-object p2, p0, Lntw;->b:Lpvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqbi;)V
    .locals 2

    iget-object v0, p0, Lntw;->a:Lntx;

    iget-object v1, v0, Lntx;->b:Lqbi;

    if-nez v1, :cond_1

    new-instance v1, Lqfl;

    invoke-direct {v1, p1}, Lqfl;-><init>(Lqbi;)V

    iput-object v1, v0, Lntx;->b:Lqbi;

    iget-object p1, p0, Lntw;->a:Lntx;

    iget-object p1, p1, Lntx;->b:Lqbi;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lntv;

    iget-object v1, p0, Lntw;->b:Lpvi;

    invoke-direct {v0, v1}, Lntv;-><init>(Lpvi;)V

    check-cast p1, Lqfl;

    iget-object p1, p1, Lqfl;->a:Lqbi;

    new-instance v1, Lqck;

    invoke-direct {v1, v0}, Lqck;-><init>(Lntv;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v1}, Lqcm;->i(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RxTransferListener subscriptions may not exceed 0 twice"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
