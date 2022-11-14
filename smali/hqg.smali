.class public final Lhqg;
.super Lhqc;


# direct methods
.method public constructor <init>(Lhpq;Ljava/lang/String;Lbww;Lhsf;)V
    .locals 7

    sget-object v1, Lhsq;->l:Lhsq;

    sget-object v6, Loic;->a:Loic;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lhpq;->a(Lhsq;Ljava/lang/String;Lbww;Lhsf;Lhhk;Loix;)Lhpr;

    move-result-object p1

    invoke-direct {p0, p1}, Lhqc;-><init>(Lhpr;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized P(Llie;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lhqc;->P(Llie;)V

    invoke-virtual {p0}, Lhqc;->J()Ljtj;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljtj;->h(II)V

    invoke-virtual {p0}, Lhqc;->t()Lhrb;

    move-result-object v0

    invoke-virtual {p0}, Lhqc;->h()Lhso;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhrb;->b(Llie;Lhso;)Lhra;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhqc;->I(Lhra;)V

    iget-object p1, p0, Lhqc;->b:Lhpr;

    invoke-virtual {p0}, Lhqc;->h()Lhso;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhpr;->G(Lhso;)V

    invoke-virtual {p0}, Lhqc;->o()Lhqa;

    move-result-object p1

    invoke-static {}, Lfjy;->a()Lfjx;

    move-result-object v0

    invoke-virtual {p0}, Lhqc;->i()Lhsq;

    move-result-object v1

    iput-object v1, v0, Lfjx;->a:Lhsq;

    invoke-virtual {v0}, Lfjx;->a()Lfjy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhqa;->c(Lfjy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r([BLika;)Lpho;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhqc;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqc;->J()Ljtj;

    move-result-object v0

    invoke-virtual {v0}, Ljtj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lhqc;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqc;->p()Lpho;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lhqc;->J()Ljtj;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    const/4 v3, 0x3

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Ljtj;->f([I)V

    invoke-virtual {p0}, Lhqc;->e()Lbww;

    move-result-object v0

    invoke-virtual {v0}, Lbww;->b()Loix;

    move-result-object v0

    iput-object v0, p2, Lika;->d:Loix;

    invoke-virtual {p0}, Lhqc;->J()Ljtj;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljtj;->g(I)V

    iget-object p2, p2, Lika;->c:Loix;

    invoke-virtual {p2}, Loix;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lhqc;->k()Liih;

    move-result-object v0

    check-cast v0, Liii;

    iput-object p2, v0, Liii;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_1
    invoke-virtual {p0}, Lhqc;->f()Lhsb;

    move-result-object p2

    invoke-virtual {p0}, Lhqc;->E()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lhqf;

    invoke-direct {v1, p0, p1, p2}, Lhqf;-><init>(Lhqg;[BLhsb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhqc;->p()Lpho;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
