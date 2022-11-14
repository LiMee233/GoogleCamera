.class public final Lfqb;
.super Ljava/lang/Object;

# interfaces
.implements Lfqr;
.implements Lfqm;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lfrm;

.field public final c:Loix;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public final f:Ljava/util/Set;

.field private final g:Lfse;

.field private h:J

.field private final i:Lfqc;

.field private final j:Lfqc;

.field private final k:Lfqc;

.field private final l:Z

.field private final m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/CookieCutterMicrovideoEncoder"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfqb;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lfrm;Lfse;Loix;Llan;Ldde;Lliq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqb;->n:Z

    iput-boolean v0, p0, Lfqb;->e:Z

    iput-object p1, p0, Lfqb;->b:Lfrm;

    iput-object p2, p0, Lfqb;->g:Lfse;

    iput-object p3, p0, Lfqb;->c:Loix;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqb;->d:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfqb;->h:J

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfqb;->f:Ljava/util/Set;

    sget-object p1, Lddq;->j:Lddf;

    invoke-interface {p5, p1}, Ldde;->k(Lddf;)Z

    move-result p1

    iput-boolean p1, p0, Lfqb;->l:Z

    sget-object p1, Lddq;->q:Lddf;

    invoke-interface {p5, p1}, Ldde;->k(Lddf;)Z

    move-result p1

    iput-boolean p1, p0, Lfqb;->m:Z

    invoke-interface {p5}, Ldde;->d()V

    new-instance p1, Lfqe;

    const-string p2, "Vid"

    invoke-direct {p1, p6, p2}, Lfqe;-><init>(Lliq;Ljava/lang/String;)V

    iput-object p1, p0, Lfqb;->i:Lfqc;

    new-instance p1, Lfqe;

    const-string p2, "Aud"

    invoke-direct {p1, p6, p2}, Lfqe;-><init>(Lliq;Ljava/lang/String;)V

    iput-object p1, p0, Lfqb;->j:Lfqc;

    new-instance p1, Lfqe;

    const-string p2, "Mtn"

    invoke-direct {p1, p6, p2}, Lfqe;-><init>(Lliq;Ljava/lang/String;)V

    iput-object p1, p0, Lfqb;->k:Lfqc;

    new-instance p1, Lfpz;

    invoke-direct {p1, p0}, Lfpz;-><init>(Lfqb;)V

    invoke-virtual {p4, p1}, Llan;->c(Llic;)V

    return-void
.end method


# virtual methods
.method public final a(Lhso;Lfqq;JZ)Lfuu;
    .locals 8

    iget-object v0, p0, Lfqb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfqb;->n:Z

    const-string v2, "Must call initialize() before start()!"

    invoke-static {v1, v2}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-wide v1, p0, Lfqb;->h:J

    cmp-long v3, p3, v1

    if-gez v3, :cond_0

    sget-object v1, Lfqb;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x75d

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Starting session %s at %d which is before the last promise %d"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-wide v3, p0, Lfqb;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {v1, v2, p1, p3, p4}, Loub;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide p3, p0, Lfqb;->h:J

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v7, Lfqa;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lore;->d(Ljava/lang/Comparable;)Lore;

    move-result-object v5

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lfqa;-><init>(Lfqb;Lhso;Lfqq;Lore;Z)V

    iget-object p1, p0, Lfqb;->f:Ljava/util/Set;

    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfqb;->f()V

    invoke-virtual {p0}, Lfqb;->e()V

    monitor-exit v0

    return-object v7

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(J)V
    .locals 6

    iget-object v0, p0, Lfqb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfqb;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqa;

    iget-boolean v5, v4, Lfqa;->d:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Lfqa;->g:Z

    if-nez v5, :cond_0

    iget-object v4, v4, Lfqa;->c:Lore;

    invoke-virtual {v4}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lfqb;->h:J

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lfqb;->h:J

    invoke-virtual {p0}, Lfqb;->f()V

    iget-object p1, p0, Lfqb;->i:Lfqc;

    iget-wide v1, p0, Lfqb;->h:J

    invoke-interface {p1, v1, v2}, Lfqc;->d(J)V

    iget-object p1, p0, Lfqb;->j:Lfqc;

    iget-wide v1, p0, Lfqb;->h:J

    invoke-interface {p1, v1, v2}, Lfqc;->d(J)V

    iget-object p1, p0, Lfqb;->k:Lfqc;

    iget-wide v1, p0, Lfqb;->h:J

    invoke-interface {p1, v1, v2}, Lfqc;->d(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lfqb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfqb;->i:Lfqc;

    invoke-interface {v1}, Lfqc;->c()V

    iget-object v1, p0, Lfqb;->j:Lfqc;

    invoke-interface {v1}, Lfqc;->c()V

    iget-object v1, p0, Lfqb;->k:Lfqc;

    invoke-interface {v1}, Lfqc;->c()V

    iget-object v1, p0, Lfqb;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqa;

    iget-object v3, v2, Lfqa;->c:Lore;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v3}, Lore;->m()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "<%d>"

    invoke-static {v4, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "n/a"

    :goto_1
    invoke-virtual {v3}, Lore;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lore;->k()Ljava/lang/Comparable;

    move-result-object v3

    aput-object v3, v8, v5

    const-string v3, "<%d>"

    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, "n/a"

    :goto_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v5

    aput-object v3, v8, v6

    const-string v3, "%s to %s"

    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    iget-boolean v3, v2, Lfqa;->f:Z

    iget-boolean v2, v2, Lfqa;->d:Z

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lfqb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfqb;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Attempting to init encoder that is shut down!"

    invoke-static {v1, v3}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lfqb;->n:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lfqb;->b:Lfrm;

    iget-object v3, p0, Lfqb;->i:Lfqc;

    invoke-interface {v1, v3, p0}, Lfrm;->c(Lmll;Lfqm;)V

    iget-object v1, p0, Lfqb;->g:Lfse;

    iget-object v3, p0, Lfqb;->k:Lfqc;

    iget-object v4, v1, Lfse;->i:Landroid/media/MediaFormat;

    invoke-static {v4}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v4

    invoke-interface {v3, v4}, Lmll;->a(Lpho;)V

    iput-object v3, v1, Lfse;->l:Lmll;

    iget-object v3, v1, Lfse;->j:Lfty;

    invoke-virtual {v3}, Lfty;->a()Lftx;

    move-result-object v3

    iput-object v3, v1, Lfse;->m:Lftx;

    iget-object v1, p0, Lfqb;->c:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfqb;->c:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpy;

    iget-object v3, p0, Lfqb;->j:Lfqc;

    invoke-virtual {v1, v3, p0}, Lfpy;->b(Lmll;Lfqm;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfqb;->j:Lfqc;

    invoke-static {}, Loxc;->z()Lpho;

    move-result-object v3

    invoke-interface {v1, v3}, Lfqc;->a(Lpho;)V

    :goto_0
    iput-boolean v2, p0, Lfqb;->n:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfqb;->b:Lfrm;

    invoke-interface {v0}, Lfrm;->e()V

    iget-object v0, p0, Lfqb;->c:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqb;->c:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpy;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Lfqb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfqb;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqa;

    iget-object v5, v4, Lfqa;->c:Lore;

    invoke-virtual {v5}, Lore;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lfqa;->c:Lore;

    invoke-virtual {v5}, Lore;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Lfqb;->h:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    iget-object v4, v4, Lfqa;->c:Lore;

    invoke-virtual {v4}, Lore;->k()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfqb;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqa;

    iget-boolean v4, v2, Lfqa;->d:Z

    if-nez v4, :cond_2

    iget-boolean v4, v2, Lfqa;->g:Z

    if-nez v4, :cond_2

    iget-object v4, v2, Lfqa;->c:Lore;

    invoke-virtual {v4}, Lore;->n()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v2, Lfqa;->f:Z

    if-eqz v4, :cond_2

    :cond_3
    iget-boolean v4, v2, Lfqa;->f:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lfqb;->m:Z

    goto :goto_2

    :cond_4
    iget-boolean v4, p0, Lfqb;->l:Z

    :goto_2
    iget-object v5, v2, Lfqa;->a:Lhso;

    iget-object v5, v2, Lfqa;->b:Lfqq;

    iget-object v5, v5, Lfqq;->a:Lmll;

    if-nez v4, :cond_5

    new-instance v4, Lfrc;

    invoke-direct {v4, v5}, Lfrc;-><init>(Lmll;)V

    move-object v5, v4

    goto :goto_3

    :cond_5
    nop

    :goto_3
    iget-object v4, p0, Lfqb;->i:Lfqc;

    iget-object v6, v2, Lfqa;->c:Lore;

    invoke-virtual {v6}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Lfqc;->e(Lmll;J)Lfqd;

    move-result-object v4

    iput-object v4, v2, Lfqa;->i:Lfqd;

    iget-object v4, p0, Lfqb;->k:Lfqc;

    iget-object v5, v2, Lfqa;->b:Lfqq;

    iget-object v5, v5, Lfqq;->c:Lmll;

    iget-object v6, v2, Lfqa;->c:Lore;

    invoke-virtual {v6}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Lfqc;->e(Lmll;J)Lfqd;

    move-result-object v4

    iput-object v4, v2, Lfqa;->k:Lfqd;

    iget-object v4, v2, Lfqa;->b:Lfqq;

    iget-object v4, v4, Lfqq;->b:Lmll;

    if-eqz v4, :cond_6

    iget-object v5, p0, Lfqb;->j:Lfqc;

    iget-object v6, v2, Lfqa;->c:Lore;

    invoke-virtual {v6}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, v4, v6, v7}, Lfqc;->e(Lmll;J)Lfqd;

    move-result-object v4

    iput-object v4, v2, Lfqa;->j:Lfqd;

    :cond_6
    nop

    iput-boolean v3, v2, Lfqa;->d:Z

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lfqb;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqa;

    iget-boolean v4, v2, Lfqa;->d:Z

    if-eqz v4, :cond_8

    iget-object v4, v2, Lfqa;->c:Lore;

    invoke-virtual {v4}, Lore;->n()Z

    move-result v4

    if-nez v4, :cond_8

    iget-boolean v4, v2, Lfqa;->g:Z

    if-nez v4, :cond_8

    iget-boolean v4, v2, Lfqa;->f:Z

    if-eqz v4, :cond_8

    iget-object v4, v2, Lfqa;->a:Lhso;

    iget-object v4, v2, Lfqa;->i:Lfqd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, Lfqb;->h:J

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lfqd;->a(JZ)V

    iget-object v4, v2, Lfqa;->k:Lfqd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, Lfqb;->h:J

    invoke-virtual {v4, v5, v6, v7}, Lfqd;->a(JZ)V

    iget-object v4, p0, Lfqb;->c:Loix;

    invoke-virtual {v4}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-boolean v4, v2, Lfqa;->f:Z

    if-eqz v4, :cond_8

    iget-object v2, v2, Lfqa;->j:Lfqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lfqb;->h:J

    invoke-virtual {v2, v4, v5, v7}, Lfqd;->a(JZ)V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lfqb;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqa;

    iget-boolean v4, v2, Lfqa;->d:Z

    if-eqz v4, :cond_a

    iget-object v4, v2, Lfqa;->c:Lore;

    invoke-virtual {v4}, Lore;->n()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, v2, Lfqa;->g:Z

    if-nez v4, :cond_a

    iget-boolean v4, v2, Lfqa;->e:Z

    if-nez v4, :cond_a

    iget-object v4, v2, Lfqa;->a:Lhso;

    iget-object v4, v2, Lfqa;->c:Lore;

    invoke-virtual {v4}, Lore;->j()Ljava/lang/Comparable;

    iget-object v4, v2, Lfqa;->c:Lore;

    invoke-virtual {v4}, Lore;->k()Ljava/lang/Comparable;

    iget-object v4, v2, Lfqa;->c:Lore;

    invoke-virtual {v4}, Lore;->k()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    iget-object v4, v2, Lfqa;->c:Lore;

    invoke-virtual {v4}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    iget-object v4, v2, Lfqa;->i:Lfqd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lfqa;->c:Lore;

    invoke-virtual {v5}, Lore;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lfqd;->a(JZ)V

    iget-object v4, v2, Lfqa;->k:Lfqd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lfqa;->c:Lore;

    invoke-virtual {v5}, Lore;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lfqd;->a(JZ)V

    iget-object v4, v2, Lfqa;->j:Lfqd;

    if-eqz v4, :cond_c

    iget-boolean v5, v2, Lfqa;->f:Z

    if-eqz v5, :cond_b

    iget-object v5, v2, Lfqa;->c:Lore;

    invoke-virtual {v5}, Lore;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lfqd;->a(JZ)V

    goto :goto_6

    :cond_b
    iget-object v5, v2, Lfqa;->a:Lhso;

    iget-object v5, v2, Lfqa;->c:Lore;

    invoke-virtual {v5}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lfqd;->a(JZ)V

    :cond_c
    :goto_6
    nop

    iput-boolean v3, v2, Lfqa;->e:Z

    goto/16 :goto_5

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lfqb;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqa;

    iget-boolean v4, v3, Lfqa;->g:Z

    if-nez v4, :cond_f

    iget-boolean v4, v3, Lfqa;->e:Z

    if-eqz v4, :cond_e

    iget-object v4, v3, Lfqa;->c:Lore;

    invoke-virtual {v4}, Lore;->n()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v3, Lfqa;->c:Lore;

    invoke-virtual {v4}, Lore;->k()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lfqb;->h:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_e

    :cond_f
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object v2, p0, Lfqb;->f:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public final g(J)Lnlc;
    .locals 13

    iget-object v0, p0, Lfqb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfqb;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqa;

    iget-boolean v6, v4, Lfqa;->g:Z

    if-nez v6, :cond_0

    iget-boolean v6, v4, Lfqa;->f:Z

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lfqb;->m:Z

    goto :goto_1

    :cond_1
    iget-boolean v6, p0, Lfqb;->l:Z

    :goto_1
    iget-object v7, v4, Lfqa;->c:Lore;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lore;->l(Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object p1, v4, Lfqa;->a:Lhso;

    invoke-static {v6}, Lnlc;->o(Z)Lnlc;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_2
    iget-object v7, v4, Lfqa;->c:Lore;

    invoke-virtual {v7}, Lore;->n()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v4, Lfqa;->c:Lore;

    invoke-virtual {v7}, Lore;->k()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v9, v4, Lfqa;->c:Lore;

    invoke-virtual {v9}, Lore;->k()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/32 v11, 0x1046a

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7, v9}, Lore;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lore;

    move-result-object v7

    invoke-virtual {v7, v8}, Lore;->l(Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object p1, v4, Lfqa;->a:Lhso;

    invoke-static {v6}, Lnlc;->o(Z)Lnlc;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_3
    iget-object v4, v4, Lfqa;->c:Lore;

    invoke-virtual {v4}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, p1

    if-ltz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    xor-int/2addr v4, v5

    or-int/2addr v3, v4

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    new-instance p1, Lnlc;

    invoke-direct {p1, v2}, Lnlc;-><init>(I)V

    monitor-exit v0

    return-object p1

    :cond_6
    iget-boolean p1, p0, Lfqb;->l:Z

    if-eq v5, p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x4

    :goto_3
    new-instance p1, Lnlc;

    or-int/lit8 p2, v2, 0x3

    invoke-direct {p1, p2}, Lnlc;-><init>(I)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
