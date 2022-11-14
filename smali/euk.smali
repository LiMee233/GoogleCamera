.class final Leuk;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Ljrj;

.field final synthetic b:Leuq;


# direct methods
.method public constructor <init>(Leuq;Ljrj;)V
    .locals 0

    iput-object p1, p0, Leuk;->b:Leuq;

    iput-object p2, p0, Leuk;->a:Ljrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Leuq;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v1, "Failure disconnecting camera device"

    const/16 v2, 0x5e5

    invoke-static {v0, v1, v2, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Llap;->a()V

    iget-object p1, p0, Leuk;->b:Leuq;

    iget-object p1, p1, Leuq;->k:Lljd;

    iget-object v0, p0, Leuk;->a:Ljrj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "doSelectMode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " second half"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lljd;->e(Ljava/lang/String;)V

    iget-object p1, p0, Leuk;->b:Leuq;

    iget-object v0, p0, Leuk;->a:Ljrj;

    invoke-virtual {p1, v0}, Leuq;->D(Ljrj;)V

    iget-object p1, p0, Leuk;->b:Leuq;

    iget-object p1, p1, Leuq;->o:Lbuf;

    invoke-virtual {p1}, Lbuf;->t()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Leuk;->b:Leuq;

    iget-object p1, p1, Leuq;->h:Ljne;

    iget-object v0, p1, Ljne;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljne;->g()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Leuk;->b:Leuq;

    iget-object v0, p1, Leuq;->o:Lbuf;

    iget-boolean v1, p1, Leuq;->z:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lbuf;->n()V

    invoke-virtual {v0}, Lbuf;->l()V

    iget-object v0, p1, Leuq;->F:Llic;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llic;->close()V

    const/4 v0, 0x0

    iput-object v0, p1, Leuq;->F:Llic;

    :cond_1
    invoke-virtual {p1}, Leuq;->G()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 v2, 0x9

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Leuq;->s:Lfjr;

    invoke-virtual {p1}, Leuq;->G()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lfjr;->W(II)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p1, Leuq;->n:Lbtv;

    check-cast v2, Lbvk;

    iget-object v2, v2, Lbvk;->h:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Llcm;

    move-result-object v2

    new-instance v3, Leuf;

    invoke-direct {v3, p1, v0, v1}, Leuf;-><init>(Leuq;ILjava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2, v3}, Llct;->l(Llcm;Llih;)Llic;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p1, Leuq;->F:Llic;

    iget-object v0, p1, Leuq;->T:Lbqg;

    iget-object v1, v0, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lbqg;->c:Llan;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p1, Leuq;->F:Llic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    :goto_2
    invoke-virtual {p1}, Leuq;->E()V

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    :goto_3
    iget-object p1, p0, Leuk;->b:Leuq;

    iget-object p1, p1, Leuq;->k:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void
.end method
