.class final Lfyu;
.super Lmin;


# instance fields
.field final synthetic a:Llmp;

.field final synthetic b:Lfyv;


# direct methods
.method public constructor <init>(Lfyv;Llmp;)V
    .locals 0

    iput-object p1, p0, Lfyu;->b:Lfyv;

    iput-object p2, p0, Lfyu;->a:Llmp;

    invoke-direct {p0}, Lmin;-><init>()V

    return-void
.end method


# virtual methods
.method public final fy()V
    .locals 3

    iget-object v0, p0, Lfyu;->a:Llmp;

    invoke-interface {v0}, Llmp;->close()V

    iget-object v0, p0, Lfyu;->b:Lfyv;

    iget-object v0, v0, Lfyv;->a:Lfyw;

    iget-object v0, v0, Lfyw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyu;->b:Lfyv;

    iget-object v0, v0, Lfyv;->a:Lfyw;

    iget-object v0, v0, Lfyw;->d:Llap;

    new-instance v1, Lfyt;

    invoke-direct {v1, p0}, Lfyt;-><init>(Lfyu;)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
