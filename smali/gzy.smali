.class public final Lgzy;
.super Ljava/lang/Object;

# interfaces
.implements Lgox;


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Lliq;

.field public final e:Loix;

.field public final f:Lbta;

.field public final g:Leal;

.field public final h:Lebd;

.field public final i:Llvn;

.field public final j:Z

.field public final k:Lljd;

.field public l:Lhnk;

.field public m:Lhnk;

.field public n:Z

.field public o:Lflg;

.field private final p:Lgzp;

.field private final q:Llna;

.field private final r:Loix;

.field private final s:Llan;

.field private t:Llan;

.field private final u:Lgzf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lgzy;->a:Ljava/lang/Long;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lgzy;->b:Lj$/time/Duration;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lgzy;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lliq;Loix;Llna;Loix;Lpho;Llvn;Llvo;Llan;Loix;Lbta;Ldde;Lebd;Leal;Llvn;Ljrj;Lljd;Lgzf;Lgzp;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p8

    move-object/from16 v2, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lgzy;->n:Z

    const-string v4, "PckLongExposureCmd"

    move-object v5, p1

    invoke-interface {p1, v4}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object v4

    iput-object v4, v0, Lgzy;->d:Lliq;

    move-object/from16 v4, p18

    iput-object v4, v0, Lgzy;->p:Lgzp;

    move-object v4, p2

    iput-object v4, v0, Lgzy;->e:Loix;

    move-object v4, p4

    iput-object v4, v0, Lgzy;->r:Loix;

    move-object v4, p3

    iput-object v4, v0, Lgzy;->q:Llna;

    move-object/from16 v4, p10

    iput-object v4, v0, Lgzy;->f:Lbta;

    iput-object v1, v0, Lgzy;->s:Llan;

    move-object/from16 v4, p13

    iput-object v4, v0, Lgzy;->g:Leal;

    move-object/from16 v4, p12

    iput-object v4, v0, Lgzy;->h:Lebd;

    move-object/from16 v4, p14

    iput-object v4, v0, Lgzy;->i:Llvn;

    sget-object v4, Ljrj;->m:Ljrj;

    if-ne v2, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v3, v0, Lgzy;->j:Z

    move-object/from16 v3, p16

    iput-object v3, v0, Lgzy;->k:Lljd;

    move-object/from16 v3, p17

    iput-object v3, v0, Lgzy;->u:Lgzf;

    sget-object v3, Lddp;->e:Lddf;

    move-object/from16 v4, p11

    invoke-interface {v4, v3}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljrj;->m:Ljrj;

    if-ne v2, v3, :cond_1

    invoke-virtual {p9}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenk;

    new-instance v2, Lflg;

    move-object v3, p6

    move-object v4, p7

    invoke-direct {v2, p6, p7}, Lflg;-><init>(Llvn;Llvo;)V

    invoke-virtual {p8, v2}, Llan;->c(Llic;)V

    new-instance v1, Lgzv;

    invoke-direct {v1, p0, v2}, Lgzv;-><init>(Lgzy;Lflg;)V

    move-object v3, p5

    invoke-static {p5, v1}, Lmin;->bZ(Lpho;Llhr;)V

    iput-object v2, v0, Lgzy;->o:Lflg;

    :cond_1
    invoke-direct {p0}, Lgzy;->d()V

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lgzy;->l:Lhnk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhnk;->b()V

    :cond_0
    iget-object v0, p0, Lgzy;->m:Lhnk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhnk;->b()V

    :cond_1
    iget-object v0, p0, Lgzy;->e:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgzy;->r:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgzy;->q:Llna;

    iget-object v1, p0, Lgzy;->r:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqb;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Llna;->r(Llqb;I)Llmt;

    move-result-object v0

    iget-object v1, p0, Lgzy;->s:Llan;

    invoke-virtual {v1}, Llan;->b()Llan;

    move-result-object v1

    iput-object v1, p0, Lgzy;->t:Llan;

    invoke-virtual {v1, v0}, Llan;->c(Llic;)V

    new-instance v1, Lgzw;

    invoke-direct {v1, p0}, Lgzw;-><init>(Lgzy;)V

    invoke-interface {v0, v1}, Llmt;->k(Llms;)V

    :cond_2
    iget-boolean v0, p0, Lgzy;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lgzy;->g:Leal;

    iget-object v1, p0, Lgzy;->i:Llvn;

    invoke-interface {v1}, Llvn;->k()Llwb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Leal;->f(ZLlwb;ZZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Llcm;
    .locals 1

    iget-object v0, p0, Lgzy;->p:Lgzp;

    iget-object v0, v0, Lgzp;->a:Llcm;

    return-object v0
.end method

.method public final b()Llcm;
    .locals 1

    iget-object v0, p0, Lgzy;->p:Lgzp;

    invoke-virtual {v0}, Lgzp;->b()Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgow;Lgof;)V
    .locals 13

    iget-object v0, p2, Lgof;->b:Lhrz;

    iget-object v1, p0, Lgzy;->k:Lljd;

    const-string v2, "mv-setup"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    instance-of v1, v0, Lhqn;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhqn;

    invoke-static {v1}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Loic;->a:Loic;

    :goto_0
    invoke-virtual {v1}, Loix;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lgzy;->d:Lliq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Capture session not a LongExposureCaptureSession: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lliq;->h(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Loix;->g()Z

    move-result v0

    iget-object v2, p0, Lgzy;->u:Lgzf;

    invoke-virtual {v2, p2}, Lgzf;->b(Lgof;)Lfov;

    move-result-object v2

    if-eqz v0, :cond_3

    iget-object v3, p0, Lgzy;->k:Lljd;

    const-string v4, "mv-beginMoments"

    invoke-interface {v3, v4}, Lljd;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lfov;->b()V

    iget-object v3, p0, Lgzy;->k:Lljd;

    const-string v4, "mv-startMicrovideo"

    invoke-interface {v3, v4}, Lljd;->g(Ljava/lang/String;)V

    invoke-virtual {v2}, Lfov;->a()Loix;

    move-result-object v3

    invoke-virtual {v3}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lgzy;->k:Lljd;

    const-string v5, "mv-attachSession"

    invoke-interface {v4, v5}, Lljd;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqn;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpk;

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    iput-object v3, v1, Lhqn;->d:Loix;

    :cond_2
    iget-object v1, p0, Lgzy;->k:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    :cond_3
    iget-object v1, p0, Lgzy;->k:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    iget-object v1, p0, Lgzy;->o:Lflg;

    if-nez v1, :cond_4

    iget-object v1, p0, Lgzy;->k:Lljd;

    const-string v3, "captureImage"

    invoke-interface {v1, v3}, Lljd;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lgzy;->p:Lgzp;

    invoke-virtual {v1, p1, p2}, Lgzp;->c(Lgow;Lgof;)V

    goto/16 :goto_2

    :cond_4
    :try_start_0
    iget-object v3, p0, Lgzy;->k:Lljd;

    const-string v4, "startCapture"

    invoke-interface {v3, v4}, Lljd;->e(Ljava/lang/String;)V

    new-instance v3, Lpka;

    invoke-direct {v3}, Lpka;-><init>()V

    sget-object v4, Llia;->a:Llia;

    if-eqz v4, :cond_e

    iput-object v4, v3, Lpka;->a:Llia;

    iget-object v3, v3, Lpka;->a:Llia;

    if-eqz v3, :cond_d

    new-instance v4, Lpkb;

    invoke-direct {v4, v3}, Lpkb;-><init>(Llia;)V

    new-instance v3, Lpkc;

    invoke-direct {v3}, Lpkc;-><init>()V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lpkc;->a:Ljava/lang/Long;

    sget-object v5, Lofz;->c:Lofz;

    iput-object v5, v3, Lpkc;->b:Ljava/lang/Runnable;

    sget-object v5, Lofz;->d:Lofz;

    iput-object v5, v3, Lpkc;->c:Ljava/lang/Runnable;

    sget-object v5, Lofz;->e:Lofz;

    iput-object v5, v3, Lpkc;->d:Ljava/lang/Runnable;

    iget-object v5, v3, Lpkc;->a:Ljava/lang/Long;

    if-eqz v5, :cond_8

    iget-object v6, v3, Lpkc;->b:Ljava/lang/Runnable;

    if-eqz v6, :cond_8

    iget-object v6, v3, Lpkc;->c:Ljava/lang/Runnable;

    if-eqz v6, :cond_8

    iget-object v6, v3, Lpkc;->d:Ljava/lang/Runnable;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v6, Lpkd;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v3, Lpkc;->b:Ljava/lang/Runnable;

    iget-object v11, v3, Lpkc;->c:Ljava/lang/Runnable;

    iget-object v12, v3, Lpkc;->d:Ljava/lang/Runnable;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lpkd;-><init>(JLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v3, v1, Lflg;->a:Lpjz;

    iget-object v5, v3, Lpjz;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v7, v3, Lpjz;->f:Z

    if-eqz v7, :cond_6

    const-string v3, "SeeDarkSession"

    const-string v4, "Unable to startCapture(): the session is closing or already closed."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5

    goto :goto_1

    :cond_6
    iget-object v7, v3, Lpjz;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lpjw;

    invoke-direct {v8, v3, v4, v6}, Lpjw;-><init>(Lpjz;Lpkb;Lpkd;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v3, p0, Lgzy;->k:Lljd;

    const-string v4, "cameraLifetime#close"

    invoke-interface {v3, v4}, Lljd;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lgzy;->t:Llan;

    invoke-virtual {v3}, Llan;->close()V

    iget-object v3, p0, Lgzy;->k:Lljd;

    const-string v4, "captureImage"

    invoke-interface {v3, v4}, Lljd;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lgzy;->p:Lgzp;

    invoke-virtual {v3, p1, p2}, Lgzp;->c(Lgow;Lgof;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lgzy;->k:Lljd;

    const-string p2, "attachBuffer"

    invoke-interface {p1, p2}, Lljd;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lgzy;->d()V

    iget-object p1, p0, Lgzy;->k:Lljd;

    const-string p2, "finishCapture"

    invoke-interface {p1, p2}, Lljd;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lflg;->a()V

    :goto_2
    iget-object p1, p0, Lgzy;->k:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    if-eqz v0, :cond_7

    iget-object p1, p0, Lgzy;->k:Lljd;

    const-string p2, "mv-endMoments"

    invoke-interface {p1, p2}, Lljd;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lfov;->c()V

    iget-object p1, p0, Lgzy;->k:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v3, Lpkc;->a:Ljava/lang/Long;

    if-nez p2, :cond_9

    const-string p2, " shotId"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object p2, v3, Lpkc;->b:Ljava/lang/Runnable;

    if-nez p2, :cond_a

    const-string p2, " onFinish"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object p2, v3, Lpkc;->c:Ljava/lang/Runnable;

    if-nez p2, :cond_b

    const-string p2, " onError"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object p2, v3, Lpkc;->d:Ljava/lang/Runnable;

    if-nez p2, :cond_c

    const-string p2, " onComplete"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties: imageRotation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageRotation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lgzy;->k:Lljd;

    const-string v0, "attachBuffer"

    invoke-interface {p2, v0}, Lljd;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lgzy;->d()V

    iget-object p2, p0, Lgzy;->k:Lljd;

    const-string v0, "finishCapture"

    invoke-interface {p2, v0}, Lljd;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lflg;->a()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lohc;->d(Ljava/lang/Object;)Loiw;

    move-result-object v0

    iget-object v1, p0, Lgzy;->p:Lgzp;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Loiw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Loiw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
