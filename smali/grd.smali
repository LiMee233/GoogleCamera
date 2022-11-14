.class public final synthetic Lgrd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgre;

.field public final synthetic b:Llmp;


# direct methods
.method public synthetic constructor <init>(Lgre;Llmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrd;->a:Lgre;

    iput-object p2, p0, Lgrd;->b:Llmp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lgrd;->a:Lgre;

    iget-object v1, p0, Lgrd;->b:Llmp;

    iget-object v2, v0, Lgre;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lgre;->b:Z

    if-eqz v3, :cond_5

    iget-object v0, v0, Lgre;->c:Lgrg;

    invoke-interface {v1}, Llmp;->c()Llzs;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v0, Lgrg;->h:Lheu;

    invoke-virtual {v4, v1}, Lheu;->a(Llmp;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lgrg;->i:Lljd;

    const-string v5, "extractImage"

    invoke-interface {v4, v5}, Lljd;->e(Ljava/lang/String;)V

    iget-object v4, v0, Lgrg;->f:Lhcf;

    invoke-virtual {v4, v1}, Lhcf;->a(Llmp;)Lhce;

    move-result-object v4

    invoke-virtual {v4}, Lhce;->e()Lmaa;

    move-result-object v5

    iget-object v6, v0, Lgrg;->i:Lljd;

    invoke-interface {v6}, Lljd;->f()V

    if-eqz v5, :cond_5

    iget-object v6, v0, Lgrg;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v7, Loue;->b:Loud;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8}, Loub;->H(Ljava/util/concurrent/TimeUnit;)Louv;

    invoke-virtual {v4}, Lhce;->a()Llnv;

    iget-object v4, v0, Lgrg;->i:Lljd;

    const-string v7, "fork"

    invoke-interface {v4, v7}, Lljd;->e(Ljava/lang/String;)V

    new-instance v4, Llwi;

    invoke-direct {v4, v5}, Llwi;-><init>(Lmaa;)V

    invoke-virtual {v4}, Llwi;->k()Lmaa;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v0, Lgrg;->i:Lljd;

    const-string v8, "viewfinderFrameToFlashDecision"

    invoke-interface {v7, v8}, Lljd;->g(Ljava/lang/String;)V

    iget-object v7, v0, Lgrg;->e:Ledk;

    new-instance v8, Lgjr;

    invoke-static {v3}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Lgjr;-><init>(Lmaa;Lpho;)V

    invoke-virtual {v7, v8}, Llcc;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v0, Lgrg;->i:Lljd;

    const-string v7, "process"

    invoke-interface {v5, v7}, Lljd;->g(Ljava/lang/String;)V

    new-instance v5, Lgjr;

    new-instance v7, Llwj;

    invoke-direct {v7, v4}, Llwj;-><init>(Lmaa;)V

    invoke-static {v3}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v4

    invoke-direct {v5, v7, v4}, Lgjr;-><init>(Lmaa;Lpho;)V

    iget-object v4, v0, Lgrg;->m:Lgqz;

    iget-object v7, v4, Lgqz;->d:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v8, v4, Lgqz;->g:Z

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Llzx;->close()V

    monitor-exit v7

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lgjr;->m()Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v3, Lgqz;->a:Loue;

    invoke-virtual {v3}, Lotz;->c()Louv;

    move-result-object v3

    check-cast v3, Loub;

    const/16 v4, 0x82f

    invoke-interface {v3, v4}, Loub;->G(I)Louv;

    move-result-object v3

    check-cast v3, Loub;

    const-string v4, "No Image Data! Ignoring the metering frames."

    invoke-interface {v3, v4}, Loub;->o(Ljava/lang/String;)V

    invoke-virtual {v5}, Llzx;->close()V

    monitor-exit v7

    goto :goto_0

    :cond_2
    iget-object v8, v4, Lgqz;->e:Llwi;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Llwi;->l()V

    :cond_3
    new-instance v8, Llwi;

    invoke-direct {v8, v5}, Llwi;-><init>(Lmaa;)V

    iput-object v3, v4, Lgqz;->f:Llzs;

    iget-object v5, v4, Lgqz;->c:Loju;

    invoke-interface {v5}, Loju;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v8}, Llwi;->k()Lmaa;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v9, v4, Lgqz;->b:Lebd;

    invoke-interface {v9, v3}, Lebd;->a(Llzs;)I

    move-result v9

    iget-object v10, v4, Lgqz;->b:Lebd;

    invoke-interface {v10, v9, v5, v3}, Lebd;->r(ILmaa;Llzs;)V

    :cond_4
    iput-object v8, v4, Lgqz;->e:Llwi;

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v0, v0, Lgrg;->i:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_5
    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {v1}, Llmp;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
