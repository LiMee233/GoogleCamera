.class public final synthetic Ldzg;
.super Ljava/lang/Object;

# interfaces
.implements Lebu;


# instance fields
.field public final synthetic a:Ldzq;

.field public final synthetic b:Lgof;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ldzq;Lgof;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzg;->a:Ldzq;

    iput-object p2, p0, Ldzg;->b:Lgof;

    iput-object p3, p0, Ldzg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    invoke-static {p1}, Lcom/hdrindicator/HDRProgress;->updateProgress(F)V

    iget-object v0, p0, Ldzg;->a:Ldzq;

    iget-object v1, p0, Ldzg;->b:Lgof;

    iget-object v2, p0, Ldzg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Ldzq;->i:Lljd;

    const-string v4, "ProgressCallback"

    invoke-interface {v3, v4}, Lljd;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lgof;->d:Lgog;

    sget-object v4, Lebd;->a:Ljtg;

    invoke-interface {v3, v4, p1}, Lgog;->a(Ljtg;F)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lgof;->b:Lhrz;

    invoke-interface {v1}, Lhrz;->i()Lhsq;

    move-result-object v2

    sget-object v3, Lhsq;->b:Lhsq;

    if-ne v2, v3, :cond_0

    const v2, 0x7f14034f

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lmin;->ex(I[Ljava/lang/Object;)Ljmm;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v2, 0x7f1403ed

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lmin;->ex(I[Ljava/lang/Object;)Ljmm;

    move-result-object p1

    :goto_0
    invoke-interface {v1, p1}, Lhrz;->O(Ljmm;)V

    :cond_1
    iget-object p1, v0, Ldzq;->i:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void
.end method
