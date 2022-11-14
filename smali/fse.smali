.class public final Lfse;
.super Ljava/lang/Object;

# interfaces
.implements Lfrl;
.implements Ldvp;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lhkq;

.field public final c:Lhkj;

.field public final d:Ldyw;

.field public final e:Loix;

.field public final f:Loix;

.field public final g:Lfrx;

.field public final h:Lfsf;

.field public final i:Landroid/media/MediaFormat;

.field public final j:Lfty;

.field public final k:Lfvo;

.field public volatile l:Lmll;

.field public m:Lftx;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ldvo;

.field private final p:Llie;

.field private final q:Ljava/util/concurrent/atomic/AtomicLong;

.field private final r:Ljava/util/concurrent/atomic/AtomicLong;

.field private final s:Ljava/util/concurrent/atomic/AtomicLong;

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private final u:Ljava/util/concurrent/atomic/AtomicLong;

.field private final v:Ljava/util/concurrent/atomic/AtomicLong;

.field private final w:Ljava/util/concurrent/atomic/AtomicLong;

.field private final x:Ljava/util/concurrent/atomic/AtomicLong;

.field private final y:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/gyro/MotionDataProcessorImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfse;->a:Loue;

    return-void
.end method

.method public constructor <init>(Ldyw;Lfty;Ldvo;Loix;Loix;Ljava/util/concurrent/Executor;Llie;Lhkq;Lhkj;Lfrx;Lfsf;Landroid/media/MediaFormat;Ldde;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfse;->q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfse;->r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfse;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfse;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfse;->u:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfse;->v:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfse;->w:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfse;->x:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfse;->y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lfvo;

    invoke-direct {v1}, Lfvo;-><init>()V

    iput-object v1, v0, Lfse;->k:Lfvo;

    const/4 v1, 0x0

    iput-object v1, v0, Lfse;->m:Lftx;

    move-object v1, p1

    iput-object v1, v0, Lfse;->d:Ldyw;

    move-object v1, p2

    iput-object v1, v0, Lfse;->j:Lfty;

    move-object v1, p4

    iput-object v1, v0, Lfse;->e:Loix;

    move-object v1, p5

    iput-object v1, v0, Lfse;->f:Loix;

    move-object v1, p6

    iput-object v1, v0, Lfse;->n:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iput-object v1, v0, Lfse;->b:Lhkq;

    move-object v1, p9

    iput-object v1, v0, Lfse;->c:Lhkj;

    move-object v1, p3

    iput-object v1, v0, Lfse;->o:Ldvo;

    move-object v1, p7

    iput-object v1, v0, Lfse;->p:Llie;

    move-object v1, p10

    iput-object v1, v0, Lfse;->g:Lfrx;

    move-object v1, p11

    iput-object v1, v0, Lfse;->h:Lfsf;

    move-object/from16 v1, p12

    iput-object v1, v0, Lfse;->i:Landroid/media/MediaFormat;

    sget-object v1, Lddq;->a:Lddh;

    invoke-interface/range {p13 .. p13}, Ldde;->b()V

    return-void
.end method

.method private final f(Z)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lfse;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lfse;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfse;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfse;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfse;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfse;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfse;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfse;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfse;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfse;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lfse;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfse;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lfse;->k:Lfvo;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v3, Lfsb;

    invoke-direct {v3, p1}, Lfsb;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v1, v2, v3}, Lfvo;->b(JLfvn;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfse;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x797

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string p1, "onEncoded(%d) was received but we weren\'t expecting this timestamp"

    invoke-interface {v0, p1, v1, v2}, Loub;->q(Ljava/lang/String;J)V

    :cond_0
    iget-object p1, p0, Lfse;->n:Ljava/util/concurrent/Executor;

    new-instance v0, Lfsd;

    invoke-direct {v0, p0}, Lfsd;-><init>(Lfse;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lfse;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lfvp;->b()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfse;->f(Z)V

    iget-object v0, p0, Lfse;->d:Ldyw;

    invoke-virtual {v0}, Ldyw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfse;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lfse;->p:Llie;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lfrz;->d(Llie;JI)Lfrz;

    move-result-object v0

    iget-object v1, p0, Lfse;->k:Lfvo;

    invoke-virtual {v1, v0}, Lfvo;->c(Lfrz;)V

    iget-object v1, p0, Lfse;->o:Ldvo;

    invoke-virtual {v1, p1, p2}, Ldvo;->a(J)Lhjy;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, v0, Lfrz;->a:Lfsa;

    iget-object p2, p2, Lfsa;->c:Lpic;

    invoke-virtual {p2, p1}, Lpic;->o(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lfse;->n:Ljava/util/concurrent/Executor;

    new-instance p2, Lfsd;

    invoke-direct {p2, p0}, Lfsd;-><init>(Lfse;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(JLjava/util/List;)V
    .locals 2

    iget-object v0, p0, Lfse;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lfvp;->b()V

    iget-object v0, p0, Lfse;->p:Llie;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Lfrz;->d(Llie;JI)Lfrz;

    move-result-object v0

    iget-object v1, v0, Lfrz;->a:Lfsa;

    iget-object v1, v1, Lfsa;->f:Lpic;

    invoke-virtual {v1, p3}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object p3, p0, Lfse;->k:Lfvo;

    invoke-virtual {p3, v0}, Lfvo;->c(Lfrz;)V

    iget-object p3, p0, Lfse;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object p3, p0, Lfse;->o:Ldvo;

    invoke-virtual {p3, p1, p2}, Ldvo;->a(J)Lhjy;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, v0, Lfrz;->a:Lfsa;

    iget-object p2, p2, Lfsa;->c:Lpic;

    invoke-virtual {p2, p1}, Lpic;->o(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lfse;->n:Ljava/util/concurrent/Executor;

    new-instance p2, Lfsd;

    invoke-direct {p2, p0}, Lfsd;-><init>(Lfse;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfse;->f(Z)V

    iget-object v0, p0, Lfse;->l:Lmll;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfse;->l:Lmll;

    invoke-interface {v0}, Lmll;->close()V

    :cond_0
    iget-object v0, p0, Lfse;->m:Lftx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lftx;->a()V

    iput-object v1, p0, Lfse;->m:Lftx;

    :cond_1
    return-void
.end method

.method public final k(Lhjy;)V
    .locals 6

    iget-object v0, p0, Lfse;->s:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Lhjy;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfse;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfse;->f(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lhjy;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lfse;->k:Lfvo;

    invoke-virtual {v2}, Lfvo;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lfse;->k:Lfvo;

    new-instance v3, Lfsc;

    invoke-direct {v3, p1}, Lfsc;-><init>(Lhjy;)V

    invoke-virtual {v2, v0, v1, v3}, Lfvo;->b(JLfvn;)Z

    :cond_0
    iget-wide v0, p1, Lhjy;->b:J

    iget-object p1, p0, Lfse;->k:Lfvo;

    iget-object p1, p1, Lfvo;->a:Ljuh;

    invoke-virtual {p1}, Ljuh;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrz;

    iget-object v2, v2, Lfrz;->a:Lfsa;

    iget-wide v3, v2, Lfsa;->b:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v3, v2, Lfsa;->g:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfsa;->g:Z

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lfse;->n:Ljava/util/concurrent/Executor;

    new-instance v0, Lfsd;

    invoke-direct {v0, p0}, Lfsd;-><init>(Lfse;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
