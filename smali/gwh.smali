.class public final Lgwh;
.super Ljava/lang/Object;

# interfaces
.implements Lgvq;


# instance fields
.field private final a:Lljd;

.field private final b:Lliq;

.field private final c:Llcm;

.field private final d:Llcm;

.field private final e:Ljtf;

.field private final f:Z

.field private final g:I

.field private final h:Z

.field private final i:Loix;

.field private final j:Lgvl;

.field private final k:Limw;


# direct methods
.method public constructor <init>(Lljd;Llip;Limw;Llcm;Llcm;Ljtf;Ldde;Lghw;Lqkb;Lgvl;Llan;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwh;->a:Lljd;

    const-string p1, "PckConv3A"

    invoke-interface {p2, p1}, Llip;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lgwh;->b:Lliq;

    iput-object p3, p0, Lgwh;->k:Limw;

    iput-object p4, p0, Lgwh;->c:Llcm;

    iput-object p5, p0, Lgwh;->d:Llcm;

    iput-object p6, p0, Lgwh;->e:Ljtf;

    sget-object p2, Lddl;->an:Lddf;

    invoke-interface {p7, p2}, Ldde;->k(Lddf;)Z

    move-result p2

    iput-boolean p2, p0, Lgwh;->f:Z

    sget-object p2, Lddl;->w:Lddh;

    invoke-interface {p7, p2}, Ldde;->a(Lddh;)Loix;

    move-result-object p2

    const/16 p3, 0xbb8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lgwh;->g:I

    sget-object p2, Lddd;->h:Lddf;

    invoke-interface {p7, p2}, Ldde;->k(Lddf;)Z

    move-result p2

    iput-boolean p2, p0, Lgwh;->h:Z

    iput-object p10, p0, Lgwh;->j:Lgvl;

    if-eqz p2, :cond_0

    new-instance p10, Lbns;

    invoke-interface {p9}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Ldyw;

    invoke-virtual {p8}, Llwc;->k()Llwb;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x7

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "conv3A-"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    sget-object p2, Lddd;->i:Lddf;

    invoke-interface {p7, p2}, Ldde;->g(Lddf;)Loix;

    move-result-object p2

    const/high16 p3, 0x43960000    # 300.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p7

    move-object p2, p10

    move-object p3, p8

    move-object p5, p1

    invoke-direct/range {p2 .. p7}, Lbns;-><init>(Lghw;Ldyw;Lliq;Ljava/lang/String;F)V

    invoke-virtual {p11, p10}, Llan;->c(Llic;)V

    invoke-virtual {p10}, Lbns;->b()V

    invoke-static {p10}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lgwh;->i:Loix;

    return-void

    :cond_0
    sget-object p1, Loic;->a:Loic;

    goto :goto_0
.end method

.method private final b(I)Z
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lgwh;->c:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtd;

    sget-object v3, Lhtd;->b:Lhtd;

    invoke-virtual {v0, v3}, Lhtd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Llne;Llnt;)Lggw;
    .locals 12

    invoke-static {}, Llnt;->a()Llns;

    move-result-object v0

    iget-object v1, p0, Lgwh;->k:Limw;

    iget-object v1, v1, Limw;->a:Llcy;

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p2, Llnt;->c:I

    :goto_0
    invoke-virtual {v0, v1}, Llns;->c(I)V

    iget v1, p2, Llnt;->b:I

    invoke-virtual {v0, v1}, Llns;->b(I)V

    iget v1, p2, Llnt;->d:I

    invoke-virtual {v0, v1}, Llns;->e(I)V

    iget-boolean p2, p2, Llnt;->a:Z

    invoke-virtual {v0, p2}, Llns;->d(Z)V

    invoke-virtual {v0}, Llns;->a()Llnt;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lgwh;->b:Lliq;

    const-string v1, "Acquiring 3A lock."

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgwh;->a:Lljd;

    const-string v1, "3A"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgwh;->e:Ljtf;

    iget-object v1, p0, Lgwh;->d:Llcm;

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljtf;->a(Ljava/lang/String;)Llvn;

    move-result-object v0

    invoke-interface {v0}, Llvn;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p2, Llnt;->c:I

    if-eq v0, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v5, -0x1

    const/4 v0, 0x4

    const/4 v3, 0x3

    if-eqz v4, :cond_5

    iget v7, p2, Llnt;->c:I

    invoke-interface {p1}, Llne;->a()Llmn;

    move-result-object v8

    if-ne v7, v3, :cond_2

    iget-object v7, p0, Lgwh;->b:Lliq;

    const-string v9, "Switching AF Mode to AUTO for AF requirement CONVERGED"

    invoke-interface {v7, v9}, Lliq;->b(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v9, v8

    check-cast v9, Llrq;

    iput-object v7, v9, Llrq;->b:Ljava/lang/Integer;

    check-cast v8, Llrq;

    invoke-virtual {v8}, Llrq;->d()Llrr;

    move-result-object v7

    invoke-interface {p1, v7}, Llne;->b(Llmo;)Lpho;

    move-result-object v7

    invoke-interface {v7}, Lpho;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llmu;

    invoke-static {v7}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v7

    goto :goto_2

    :cond_2
    invoke-direct {p0, v7}, Lgwh;->b(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lgwh;->b:Lliq;

    const-string v8, "AF was in implicit manual mode, changing AF to continuous mode and locking immediately."

    invoke-interface {v7, v8}, Lliq;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Llne;->a()Llmn;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v7

    check-cast v9, Llrq;

    iput-object v8, v9, Llrq;->b:Ljava/lang/Integer;

    check-cast v7, Llrq;

    invoke-virtual {v7}, Llrq;->d()Llrr;

    move-result-object v7

    invoke-interface {p1, v7}, Llne;->f(Llmo;)Lpho;

    move-result-object v7

    invoke-interface {v7}, Lpho;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llmu;

    invoke-static {v7}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v7

    goto :goto_2

    :cond_3
    sget-object v7, Loic;->a:Loic;

    :goto_2
    invoke-virtual {v7}, Loix;->g()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Loix;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmu;

    iget-wide v5, v5, Llmu;->c:J

    goto :goto_3

    :cond_4
    goto :goto_3

    :cond_5
    nop

    :goto_3
    if-eqz v4, :cond_6

    iget v7, p2, Llnt;->c:I

    invoke-direct {p0, v7}, Lgwh;->b(I)Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    iget v8, p2, Llnt;->b:I

    if-eq v8, v3, :cond_8

    if-ne v8, v0, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    const/4 v8, 0x1

    :goto_5
    iget v9, p2, Llnt;->d:I

    if-ne v9, v3, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    if-nez v7, :cond_b

    if-nez v8, :cond_b

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    move-wide v2, v5

    goto/16 :goto_e

    :cond_b
    :goto_7
    iget-object v5, p0, Lgwh;->b:Lliq;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v10, 0x58

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "triggering af and locking ae/awb as needed, afTrigger="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", lockAe="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", lockAwb="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lliq;->b(Ljava/lang/String;)V

    invoke-static {}, Llnt;->a()Llns;

    move-result-object v5

    if-eqz v7, :cond_c

    iget v6, p2, Llnt;->c:I

    goto :goto_8

    :cond_c
    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v5, v6}, Llns;->c(I)V

    if-eqz v8, :cond_d

    iget v6, p2, Llnt;->b:I

    goto :goto_9

    :cond_d
    const/4 v6, 0x1

    :goto_9
    invoke-virtual {v5, v6}, Llns;->b(I)V

    if-eqz v9, :cond_e

    iget v6, p2, Llnt;->d:I

    goto :goto_a

    :cond_e
    const/4 v6, 0x1

    :goto_a
    invoke-virtual {v5, v6}, Llns;->e(I)V

    iget v6, p2, Llnt;->b:I

    if-eq v6, v3, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    nop

    :goto_b
    const/4 v3, 0x0

    if-eqz v6, :cond_17

    invoke-virtual {v5, v2}, Llns;->d(Z)V

    invoke-virtual {v5}, Llns;->a()Llnt;

    move-result-object v2

    move-object v5, p1

    check-cast v5, Llpz;

    iget-object v5, v5, Llpz;->a:Llqv;

    invoke-virtual {v5, v2, v1}, Llqv;->c(Llnt;Z)Lpho;

    move-result-object v2

    iget v5, p2, Llnt;->c:I

    iget-boolean v6, p0, Lgwh;->h:Z

    const/4 v10, 0x2

    if-eqz v6, :cond_14

    iget-object v6, p0, Lgwh;->i:Loix;

    invoke-virtual {v6}, Loix;->g()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_d

    :cond_10
    if-eq v5, v10, :cond_11

    goto :goto_d

    :cond_11
    iget-object v5, p0, Lgwh;->i:Loix;

    invoke-virtual {v5}, Loix;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbns;

    invoke-virtual {v5}, Lbns;->c()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, p0, Lgwh;->b:Lliq;

    const-string v6, "Too much motion. Not safe to skip Af lock."

    invoke-interface {v5, v6}, Lliq;->b(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    new-instance v3, Lgvp;

    invoke-direct {v3}, Lgvp;-><init>()V

    iget-object v5, p0, Lgwh;->b:Lliq;

    const-string v6, "Waiting for Af to converge."

    invoke-interface {v5, v6}, Lliq;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lgwh;->j:Lgvl;

    invoke-virtual {v5, v3}, Lgvl;->n(Lmin;)V

    monitor-enter v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_c
    :try_start_1
    iget-boolean v5, v3, Lgvp;->a:Z

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_c

    :cond_13
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, v3, Lgvp;->b:Ljava/lang/Long;

    iget-object v6, p0, Lgwh;->b:Lliq;

    const-string v11, "Done waiting for Af to converge."

    invoke-interface {v6, v11}, Lliq;->b(Ljava/lang/String;)V

    iget-object v6, p0, Lgwh;->j:Lgvl;

    invoke-virtual {v6, v3}, Lgvl;->o(Lmin;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v5

    goto :goto_d

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_14
    nop

    :goto_d
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lgwh;->b:Lliq;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Safe to skip waiting for AF lock. converged frame number="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lliq;->b(Ljava/lang/String;)V

    move-wide v2, v0

    goto/16 :goto_e

    :cond_15
    iget-boolean v3, p0, Lgwh;->f:Z

    if-eqz v3, :cond_16

    if-eqz v7, :cond_16

    iget p2, p2, Llnt;->c:I
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p2, v10, :cond_16

    :try_start_5
    iget p2, p0, Lgwh;->g:I

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v5, v6, p2}, Lpho;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llmu;

    iget-wide v0, p2, Llmu;->c:J
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide v2, v0

    goto :goto_e

    :catch_0
    move-exception p2

    :try_start_6
    iget-object p2, p0, Lgwh;->b:Lliq;

    iget v2, p0, Lgwh;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x57

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms caught when waiting for AF lock. Locking AF again immediately."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lliq;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Llne;->a()Llmn;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Llrq;

    iput-object v1, v2, Llrq;->b:Ljava/lang/Integer;

    check-cast p2, Llrq;

    invoke-virtual {p2}, Llrq;->d()Llrr;

    move-result-object p2

    invoke-interface {p1, p2}, Llne;->f(Llmo;)Lpho;

    invoke-interface {p1}, Llne;->a()Llmn;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Llrq;

    iput-object v0, v1, Llrq;->b:Ljava/lang/Integer;

    check-cast p2, Llrq;

    invoke-virtual {p2}, Llrq;->d()Llrr;

    move-result-object p2

    invoke-interface {p1, p2}, Llne;->f(Llmo;)Lpho;

    move-result-object p2

    invoke-interface {p2}, Lpho;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llmu;

    iget-wide v0, p2, Llmu;->c:J

    move-wide v2, v0

    goto :goto_e

    :cond_16
    invoke-interface {v2}, Lpho;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llmu;

    iget-wide v0, p2, Llmu;->c:J

    move-wide v2, v0

    :goto_e
    iget-object p2, p0, Lgwh;->b:Lliq;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "3A lock acquired at frame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lliq;->b(Ljava/lang/String;)V

    new-instance p2, Lgwi;

    move-object v0, p2

    move-object v1, p1

    move v5, v8

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lgwi;-><init>(Llne;JZZZ)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object p1, p0, Lgwh;->a:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-object p2

    :cond_17
    nop

    :try_start_7
    throw v3
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_10

    :catch_1
    move-exception p1

    goto :goto_f

    :catch_2
    move-exception p1

    :goto_f
    :try_start_8
    new-instance p2, Ljava/lang/InterruptedException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_10
    iget-object p2, p0, Lgwh;->a:Lljd;

    invoke-interface {p2}, Lljd;->f()V

    goto :goto_12

    :goto_11
    throw p1

    :goto_12
    goto :goto_11
.end method
