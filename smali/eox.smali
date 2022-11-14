.class public final Leox;
.super Ljava/lang/Object;

# interfaces
.implements Lepb;
.implements Lebx;


# static fields
.field private static final b:Loue;


# instance fields
.field public final a:Ljava/util/Map;

.field private final c:Ldzu;

.field private final d:Leal;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:I

.field private final g:Leom;

.field private final h:Ldde;

.field private final i:Leoy;

.field private j:I

.field private k:Z

.field private final l:Lnuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/kepler/AstrolapseProcessorImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Leox;->b:Loue;

    return-void
.end method

.method public constructor <init>(Ldzu;Leal;Lnuw;Leom;Leoy;Ldde;Ljava/util/concurrent/Executor;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    iput-object p8, p0, Leox;->a:Ljava/util/Map;

    iput-object p1, p0, Leox;->c:Ldzu;

    iput-object p2, p0, Leox;->d:Leal;

    iput-object p4, p0, Leox;->g:Leom;

    iput-object p5, p0, Leox;->i:Leoy;

    iput-object p3, p0, Leox;->l:Lnuw;

    iput-object p7, p0, Leox;->e:Ljava/util/concurrent/Executor;

    sget-object p1, Lddl;->s:Lddh;

    invoke-interface {p6, p1}, Ldde;->a(Lddh;)Loix;

    move-result-object p1

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Leox;->j:I

    sget-object p1, Lddl;->u:Lddh;

    invoke-interface {p6, p1}, Ldde;->a(Lddh;)Loix;

    move-result-object p1

    const p2, 0x249f0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Leox;->f:I

    iput-object p6, p0, Leox;->h:Ldde;

    return-void
.end method

.method private final l(Ledc;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Leox;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leow;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leow;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leox;->g:Leom;

    invoke-virtual {v0, p1}, Leom;->a(Ledc;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Leox;->j(Ledc;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Liil;Ldzw;)V
    .locals 0

    return-void
.end method

.method public final c(Ledc;Lebq;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leox;->k:Z

    invoke-virtual {p2}, Lebq;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Leox;->l(Ledc;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lhso;)V
    .locals 3

    sget-object v0, Lovg;->a:Louy;

    iget v0, p1, Lhso;->a:I

    iget-object v0, p0, Leox;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledc;

    iget-object v2, v1, Ledc;->c:Lgof;

    iget-object v2, v2, Lgof;->b:Lhrz;

    invoke-interface {v2}, Lhrz;->h()Lhso;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string p1, "Shot aborted."

    invoke-direct {p0, v1, p1}, Leox;->l(Ledc;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ledc;Llmp;)V
    .locals 6

    iget-object v0, p0, Leox;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leow;

    iget-object v0, p0, Leox;->d:Leal;

    invoke-virtual {v0}, Leal;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Leow;->a:Lhdu;

    iget v1, v0, Lhdu;->j:I

    iget v2, p0, Leox;->j:I

    if-ge v1, v2, :cond_4

    sget-object v1, Lovg;->a:Louy;

    invoke-virtual {v0, p2}, Lhdu;->c(Llmp;)V

    iget-boolean p2, p0, Leox;->k:Z

    iget-object v0, p0, Leox;->h:Ldde;

    sget-object v1, Lddl;->al:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Leow;->a:Lhdu;

    iget v0, v0, Lhdu;->j:I

    iget v2, p0, Leox;->j:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v0

    goto :goto_1

    :cond_1
    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p1, Leow;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p2

    iget-object v0, p0, Leox;->g:Leom;

    iget-object v1, p1, Leow;->b:Ledc;

    iget-object v2, p1, Leow;->a:Lhdu;

    iget v3, p0, Leox;->j:I

    iget-object v4, p1, Leow;->d:Lepa;

    iget-object v5, v4, Lepa;->a:Lhsb;

    iget-object v5, v5, Lhsb;->a:Lmah;

    invoke-virtual {v4, v5}, Lepa;->a(Lmah;)V

    iget-object v4, v4, Lepa;->a:Lhsb;

    iget-object v4, v4, Lhsb;->a:Lmah;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Leom;->c(Ledc;Lhdu;ILmah;Lpic;)V

    new-instance v0, Leov;

    invoke-direct {v0, p0, p1}, Leov;-><init>(Leox;Leow;)V

    iget-object v1, p0, Leox;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, v1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object p2, p0, Leox;->g:Leom;

    iget-object p1, p1, Leow;->b:Ledc;

    invoke-virtual {p2, p1}, Leom;->d(Ledc;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p2}, Llmp;->close()V

    return-void

    :cond_5
    invoke-interface {p2}, Llmp;->close()V

    return-void
.end method

.method public final f(Ledc;Lcom/google/googlex/gcam/BurstSpec;Llzs;)V
    .locals 6

    iget-object v0, p0, Leox;->d:Leal;

    invoke-virtual {v0}, Leal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lovg;->a:Louy;

    iget-object v0, p0, Leox;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Leox;->a:Ljava/util/Map;

    iget-object v1, p0, Leox;->c:Ldzu;

    invoke-virtual {v1}, Ldzu;->a()Ldzt;

    move-result-object v1

    iget-object v2, p0, Leox;->i:Leoy;

    iget-object v3, p1, Ledc;->c:Lgof;

    iget-object v3, v3, Lgof;->b:Lhrz;

    iget-object v4, v2, Leoy;->b:Ldde;

    sget-object v5, Lddl;->a:Lddh;

    invoke-interface {v4}, Ldde;->e()V

    new-instance v4, Lepa;

    iget-object v5, v2, Leoy;->a:Lhsg;

    iget-object v2, v2, Leoy;->c:Ldxo;

    invoke-interface {v3}, Lhrz;->k()Liih;

    move-result-object v3

    invoke-direct {v4, v5, v2, v3}, Lepa;-><init>(Lhsg;Ldxo;Liih;)V

    new-instance v2, Leow;

    new-instance v3, Lhdu;

    iget-object v5, p1, Ledc;->c:Lgof;

    invoke-direct {v3, v5, v1, p2, p3}, Lhdu;-><init>(Lgof;Ldzt;Lcom/google/googlex/gcam/BurstSpec;Llzs;)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-direct {v2, v3, p1, p3, v4}, Leow;-><init>(Lhdu;Ledc;Ljava/util/concurrent/atomic/AtomicBoolean;Lepa;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide p1

    long-to-int p2, p1

    iget p1, p0, Leox;->j:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Leox;->j:I

    :cond_0
    return-void
.end method

.method public final g(Lhso;)V
    .locals 1

    iget-object v0, p0, Leox;->l:Lnuw;

    invoke-virtual {v0, p1}, Lnuw;->f(Lhso;)Ledd;

    move-result-object p1

    invoke-virtual {p1, p0}, Ledd;->e(Lebx;)V

    return-void
.end method

.method public final h(Ledc;)V
    .locals 3

    sget-object v0, Lovg;->a:Louy;

    invoke-virtual {p1}, Ledc;->a()I

    iget-object v0, p0, Leox;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leow;

    if-eqz v0, :cond_2

    iget-object v1, v0, Leow;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Leow;->a:Lhdu;

    iget v1, v1, Lhdu;->j:I

    iget v2, p0, Leox;->j:I

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Kelper not produced since not enough frames."

    invoke-direct {p0, p1, v0}, Leox;->l(Ledc;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, v0, Leow;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Kepler was never initiated."

    invoke-virtual {p0, p1, v0}, Leox;->j(Ledc;Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final synthetic i(Ledc;)V
    .locals 0

    return-void
.end method

.method public final j(Ledc;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Leox;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    sget-object v1, Lovg;->a:Louy;

    const-string v2, "KeplerProcessorImpl"

    invoke-interface {v0, v1, v2}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x529

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-virtual {p1}, Ledc;->a()I

    move-result v1

    if-nez p2, :cond_0

    const-string p2, "Unknown"

    :cond_0
    const-string v2, "Shot cancelled. Shot id: %d. Reason: %s"

    invoke-interface {v0, v2, v1, p2}, Loub;->t(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p2, p0, Leox;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leow;

    if-eqz p1, :cond_1

    iget-object p2, p1, Leow;->a:Lhdu;

    invoke-virtual {p2}, Lhdu;->b()V

    iget-object p1, p1, Leow;->d:Lepa;

    iget-object p2, p1, Lepa;->a:Lhsb;

    invoke-virtual {p2}, Lhsb;->b()V

    iget-object p2, p1, Lepa;->b:Lhsf;

    invoke-virtual {p2}, Lhsf;->d()V

    iget-object p1, p1, Lepa;->c:Liih;

    check-cast p1, Liii;

    iget-object p1, p1, Liii;->u:Lpic;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpic;->o(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized k(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lovg;->a:Louy;

    iget v0, p0, Leox;->f:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Leox;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(Ledc;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leox;->k:Z

    iget-object p1, p1, Ledc;->c:Lgof;

    iget-object p1, p1, Lgof;->b:Lhrz;

    invoke-interface {p1}, Lhrz;->h()Lhso;

    move-result-object p1

    invoke-virtual {p0, p1}, Leox;->d(Lhso;)V

    return-void
.end method
