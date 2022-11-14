.class public final Lhda;
.super Ljava/lang/Object;

# interfaces
.implements Lgft;


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Llan;

.field public final b:Lliq;

.field public final c:Llbs;

.field public d:Lpho;

.field private final f:Llna;

.field private final g:Lhcn;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lbmq;

.field private final k:Ldkf;

.field private final l:Lhdh;

.field private final m:Lgmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lhda;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Llan;Llna;Lliq;Lgoh;Llap;Lggn;Llcm;Llcm;Llcm;Llcm;Lpho;Ljava/util/concurrent/Executor;Lgmx;Llbs;Lbmq;Lgqq;Ldkf;)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lhda;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Lhda;->a:Llan;

    move-object v1, p2

    iput-object v1, v0, Lhda;->f:Llna;

    sget-object v1, Lhda;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PckOneCamera-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    invoke-interface {p3, v1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object v1

    iput-object v1, v0, Lhda;->b:Lliq;

    new-instance v1, Lhcn;

    move-object v3, p4

    move-object/from16 v2, p5

    invoke-direct {v1, p4, v2}, Lhcn;-><init>(Lgoh;Llap;)V

    iput-object v1, v0, Lhda;->g:Lhcn;

    move-object/from16 v1, p12

    iput-object v1, v0, Lhda;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhda;->m:Lgmx;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhda;->c:Llbs;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhda;->j:Lbmq;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhda;->k:Ldkf;

    new-instance v1, Lhdh;

    move-object/from16 v2, p6

    iget-object v4, v2, Lggn;->a:Llcc;

    move-object v2, v1

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p16

    invoke-direct/range {v2 .. v10}, Lhdh;-><init>(Lgoh;Llcm;Llcm;Llcm;Llcm;Llcm;Lpho;Lgqq;)V

    iput-object v1, v0, Lhda;->l:Lhdh;

    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 1

    iget-object v0, p0, Lhda;->j:Lbmq;

    invoke-interface {v0, p1}, Lbmq;->a(Lbnh;)Lbpt;

    move-result-object p1

    return-object p1
.end method

.method public final c(Llmm;)Llic;
    .locals 1

    iget-object v0, p0, Lhda;->k:Ldkf;

    invoke-virtual {v0, p1}, Ldkf;->c(Llmm;)Llic;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhda;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhda;->f:Llna;

    invoke-interface {v0}, Llna;->close()V

    iget-object v0, p0, Lhda;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lhcz;

    invoke-direct {v1, p0}, Lhcz;-><init>(Lhda;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d()Loix;
    .locals 1

    iget-object v0, p0, Lhda;->f:Llna;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lpho;
    .locals 4

    iget-object v0, p0, Lhda;->b:Lliq;

    const-string v1, "start"

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhda;->f:Llna;

    invoke-interface {v0}, Llna;->f()V

    iget-object v0, p0, Lhda;->m:Lgmx;

    invoke-virtual {v0}, Lgmx;->a()Lpho;

    move-result-object v0

    invoke-static {v0}, Loxc;->C(Lpho;)Lpho;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lhda;->b:Lliq;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Ldgf;->c(Lliq;Lpho;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lhda;->d:Lpho;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Lgfr;Lhrz;)Lpho;
    .locals 4

    iget-object v0, p0, Lhda;->g:Lhcn;

    iget-object v1, v0, Lhcn;->a:Lgoh;

    iget-object v0, v0, Lhcn;->b:Llap;

    new-instance v2, Lgoa;

    invoke-direct {v2, p1, v0, p2}, Lgoa;-><init>(Lgfr;Llap;Lhrz;)V

    new-instance v3, Lgoj;

    invoke-direct {v3, p2, v0}, Lgoj;-><init>(Lhrz;Llap;)V

    new-instance v0, Lgof;

    invoke-direct {v0, p1, p2, v2, v3}, Lgof;-><init>(Lgfr;Lhrz;Lgoe;Lgog;)V

    invoke-interface {v1, v0}, Lgoh;->c(Lgof;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lhda;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final h()Lhdh;
    .locals 1

    iget-object v0, p0, Lhda;->l:Lhdh;

    return-object v0
.end method

.method public final i()Llan;
    .locals 1

    iget-object v0, p0, Lhda;->a:Llan;

    return-object v0
.end method
