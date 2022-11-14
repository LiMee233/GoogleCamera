.class public final Lfns;
.super Ljava/lang/Object;

# interfaces
.implements Limp;


# static fields
.field private static final c:Loue;


# instance fields
.field public final a:Limr;

.field public final b:Llan;

.field private final d:Llna;

.field private final e:Lljd;

.field private final f:Limu;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Llvn;

.field private final i:Llzf;

.field private final j:Lgxl;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ldde;

.field private final m:Lghw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/LongShotTorchController"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfns;->c:Loue;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llna;Lghw;Limr;Limq;Ljava/util/concurrent/atomic/AtomicBoolean;Llvn;Llzf;Lgxl;Ljava/util/concurrent/atomic/AtomicBoolean;Lljd;Ldde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iput-object v0, p0, Lfns;->b:Llan;

    iput-object p2, p0, Lfns;->d:Llna;

    iput-object p3, p0, Lfns;->m:Lghw;

    iput-object p11, p0, Lfns;->e:Lljd;

    iput-object p4, p0, Lfns;->a:Limr;

    iput-object p6, p0, Lfns;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lfns;->h:Llvn;

    iput-object p8, p0, Lfns;->i:Llzf;

    iput-object p9, p0, Lfns;->j:Lgxl;

    iput-object p10, p0, Lfns;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p12, p0, Lfns;->l:Ldde;

    invoke-static {}, Limu;->a()Limt;

    move-result-object p2

    invoke-virtual {p2, p1}, Limt;->c(Ljava/util/concurrent/Executor;)V

    const-string p1, "LongShotTorch"

    iput-object p1, p2, Limt;->a:Ljava/lang/String;

    invoke-virtual {p2, p5}, Limt;->f(Limq;)V

    new-instance p1, Lfnq;

    const/4 p3, 0x1

    invoke-direct {p1, p6, p3}, Lfnq;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {p2, p1}, Limt;->d(Ljava/lang/Runnable;)V

    new-instance p1, Lfnq;

    const/4 p3, 0x0

    invoke-direct {p1, p6, p3}, Lfnq;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {p2, p1}, Limt;->e(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Limt;->a()Limu;

    move-result-object p1

    iput-object p1, p0, Lfns;->f:Limu;

    return-void
.end method


# virtual methods
.method final a(Lhrz;Z)Lfnr;
    .locals 24

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Lhrz;->i()Lhsq;

    move-result-object v0

    sget-object v2, Lhsq;->o:Lhsq;

    if-ne v0, v2, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, v1, Lfns;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lfns;->m:Lghw;

    invoke-virtual {v0}, Llwc;->k()Llwb;

    move-result-object v0

    sget-object v2, Llwb;->b:Llwb;

    if-eq v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lfns;->e:Lljd;

    const-string v2, "LongShotTorchController#turnOnTorch"

    invoke-interface {v0, v2}, Lljd;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lgxl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lfns;->l:Ldde;

    sget-object v2, Lddt;->j:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lfns;->m:Lghw;

    invoke-virtual {v0}, Llwc;->k()Llwb;

    move-result-object v0

    sget-object v2, Llwb;->b:Llwb;

    invoke-virtual {v0, v2}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lfns;->i:Llzf;

    invoke-virtual {v0}, Llzf;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lfns;->d:Llna;

    sget-object v2, Lkda;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v3, 0x7d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v2

    invoke-interface {v0, v2}, Llna;->g(Llno;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lfns;->d:Llna;

    sget-object v2, Lkda;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v2

    invoke-interface {v0, v2}, Llna;->g(Llno;)V

    :cond_2
    :goto_0
    iget-object v0, v1, Lfns;->d:Llna;

    invoke-interface {v0}, Llna;->c()Llne;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_4

    sget-object v2, Loic;->a:Loic;

    :try_start_1
    invoke-interface {v4}, Llne;->a()Llmn;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Llrq;

    iput-object v5, v6, Llrq;->c:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Llrq;

    iput-object v5, v6, Llrq;->e:Ljava/lang/Integer;

    check-cast v0, Llrq;

    invoke-virtual {v0}, Llrq;->d()Llrr;

    move-result-object v0

    invoke-interface {v4, v0}, Llne;->b(Llmo;)Lpho;

    move-result-object v0

    invoke-interface {v0}, Lpho;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iget-wide v5, v0, Llmu;->b:J

    iget-object v0, v1, Lfns;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xfa

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    :cond_3
    sget-object v0, Lfns;->c:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v3, 0x6f3

    invoke-interface {v0, v3}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v3, "Invalid converged 3A timestamp for Long Shot."

    invoke-interface {v0, v3}, Loub;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Lllt; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    sget-object v3, Lfns;->c:Loue;

    invoke-virtual {v3}, Lotz;->b()Louv;

    move-result-object v3

    const/16 v5, 0x6f4

    const-string v6, "Couldn\'t set the torch state for Long Shot"

    invoke-static {v3, v6, v5, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_2
    move-object v3, v2

    :goto_3
    iget-object v0, v1, Lfns;->e:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    new-instance v0, Lfnr;

    iget-object v5, v1, Lfns;->d:Llna;

    iget-object v6, v1, Lfns;->j:Lgxl;

    iget-object v7, v1, Lfns;->h:Llvn;

    iget-object v8, v1, Lfns;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, v1, Lfns;->l:Ldde;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lfnr;-><init>(Loix;Llic;Llna;Lgxl;Llvn;Ljava/util/concurrent/atomic/AtomicBoolean;Ldde;)V

    return-object v0

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_4
    new-instance v0, Lfnr;

    sget-object v11, Loic;->a:Loic;

    sget-object v12, Lbug;->n:Lbug;

    iget-object v13, v1, Lfns;->d:Llna;

    iget-object v14, v1, Lfns;->j:Lgxl;

    iget-object v15, v1, Lfns;->h:Llvn;

    iget-object v2, v1, Lfns;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v1, Lfns;->l:Ldde;

    move-object v10, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lfnr;-><init>(Loix;Llic;Llna;Lgxl;Llvn;Ljava/util/concurrent/atomic/AtomicBoolean;Ldde;)V

    return-object v0

    :cond_4
    :goto_5
    new-instance v0, Lfnr;

    sget-object v17, Loic;->a:Loic;

    sget-object v18, Lbug;->m:Lbug;

    iget-object v2, v1, Lfns;->d:Llna;

    iget-object v3, v1, Lfns;->j:Lgxl;

    iget-object v4, v1, Lfns;->h:Llvn;

    iget-object v5, v1, Lfns;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v1, Lfns;->l:Ldde;

    move-object/from16 v16, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v23}, Lfnr;-><init>(Loix;Llic;Llna;Lgxl;Llvn;Ljava/util/concurrent/atomic/AtomicBoolean;Ldde;)V

    return-object v0
.end method

.method public final c(Limq;)V
    .locals 1

    iget-object v0, p0, Lfns;->f:Limu;

    invoke-virtual {v0, p1}, Limu;->c(Limq;)V

    return-void
.end method
