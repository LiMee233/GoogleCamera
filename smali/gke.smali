.class public final Lgke;
.super Ljava/lang/Object;

# interfaces
.implements Lgms;


# instance fields
.field public final synthetic a:Lgkf;

.field private final b:Lbrg;

.field private final c:Lhrz;

.field private final d:Lhio;

.field private e:I

.field private f:Llia;

.field private final g:Lgkd;

.field private final h:Lhip;


# direct methods
.method public constructor <init>(Lgkf;Lgof;Lgms;Lbrg;Lhip;)V
    .locals 8

    iput-object p1, p0, Lgke;->a:Lgkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgke;->e:I

    iput-object p4, p0, Lgke;->b:Lbrg;

    iget-object p2, p2, Lgof;->b:Lhrz;

    iput-object p2, p0, Lgke;->c:Lhrz;

    iput-object p5, p0, Lgke;->h:Lhip;

    new-instance p4, Lgkd;

    invoke-direct {p4, p0, p3}, Lgkd;-><init>(Lgke;Lgms;)V

    iput-object p4, p0, Lgke;->g:Lgkd;

    iget-object p3, p1, Lgkf;->c:Lhhz;

    iget-object v3, p1, Lgkf;->d:Ljava/util/concurrent/Executor;

    invoke-static {p4}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p4

    iget-object v6, p1, Lgkf;->b:Lljd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    new-instance p1, Lfjv;

    invoke-direct {p1}, Lfjv;-><init>()V

    new-instance v7, Lhir;

    move-object v1, v7

    move-object v2, p3

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lhir;-><init>(Lhik;Ljava/util/concurrent/Executor;Lhip;Lfjv;Lljd;)V

    new-instance p5, Lhio;

    invoke-direct {p5, p3, v7, p4, p1}, Lhio;-><init>(Lhib;Lhir;Loix;Lfjv;)V

    iput-object p5, v7, Lhir;->c:Lhio;

    iput-object p5, p0, Lgke;->d:Lhio;

    iget-object p1, p5, Lhio;->f:Lfjv;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p3

    iput-wide p3, p1, Lfjv;->d:J

    iget-object p1, p5, Lhie;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p3, p5, Lhie;->d:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object p3, p5, Lhie;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p3, 0x2

    iput p3, p5, Lhie;->d:I

    iget-object p3, p5, Lhie;->b:Lpic;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lhin;

    invoke-direct {p1, p5, p2}, Lhin;-><init>(Lhio;Lhrz;)V

    sget-object p4, Lpgm;->a:Lpgm;

    invoke-static {p3, p1, p4}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    invoke-interface {p2}, Lhrz;->k()Liih;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    check-cast p1, Liii;

    iput-wide p2, p1, Liii;->a:J

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final a(Lmaa;Lpho;)V
    .locals 1

    iget v0, p0, Lgke;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgke;->e:I

    iget-object v0, p0, Lgke;->b:Lbrg;

    invoke-virtual {v0}, Lbrg;->a()Llcm;

    move-result-object v0

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llia;->b(I)Llia;

    move-result-object v0

    iput-object v0, p0, Lgke;->f:Llia;

    invoke-static {p1}, Lhim;->a(Lmaa;)Lhil;

    move-result-object p1

    iput-object p2, p1, Lhil;->d:Lpho;

    iget-object p2, p0, Lgke;->f:Llia;

    if-nez p2, :cond_0

    sget-object p2, Llia;->a:Llia;

    :cond_0
    iput-object p2, p1, Lhil;->c:Llia;

    iget-object p2, p0, Lgke;->a:Lgkf;

    iget-object p2, p2, Lgkf;->e:Landroid/graphics/Rect;

    iput-object p2, p1, Lhil;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lhil;->a()Lhim;

    move-result-object p1

    iget-object p2, p0, Lgke;->d:Lhio;

    iget-object v0, p0, Lgke;->c:Lhrz;

    invoke-virtual {p2, p1, v0}, Lhie;->b(Lhim;Lhrz;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgke;->d:Lhio;

    invoke-virtual {v0}, Lhie;->close()V

    iget v0, p0, Lgke;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgke;->c:Lhrz;

    new-instance v1, Ldmb;

    const-string v2, "LuckyShotReprocessingImageSaver closed without processing any Images."

    invoke-direct {v1, v2}, Ldmb;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhrz;->w(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
