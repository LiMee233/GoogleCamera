.class final Lmbo;
.super Ljava/lang/Object;

# interfaces
.implements Lmah;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:I

.field private final c:Lmce;

.field private final d:Lmbn;

.field private final e:Lmai;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:Lmcc;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lmbz;

.field private final o:Lljd;

.field private final p:Lliq;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lmcb;

.field private final t:Lpic;

.field private final u:I

.field private final v:Lmak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lmbo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lmce;Lmak;Lmbz;Lmbn;JJJJLjava/lang/String;ILmcc;Ljava/lang/String;Ljava/lang/String;Lljd;Lliq;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v0, Lmbo;->r:Ljava/lang/String;

    invoke-static/range {p17 .. p17}, Lmin;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v1, v3}, Lmcc;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lobm;->aq(Z)V

    move-object v3, p1

    iput-object v3, v0, Lmbo;->c:Lmce;

    move-object v3, p2

    iput-object v3, v0, Lmbo;->v:Lmak;

    move-object v3, p4

    iput-object v3, v0, Lmbo;->d:Lmbn;

    move-wide v3, p5

    iput-wide v3, v0, Lmbo;->f:J

    move-wide v3, p7

    iput-wide v3, v0, Lmbo;->g:J

    move-wide/from16 v3, p9

    iput-wide v3, v0, Lmbo;->h:J

    move-wide/from16 v5, p11

    iput-wide v5, v0, Lmbo;->i:J

    iput-object v1, v0, Lmbo;->j:Lmcc;

    move/from16 v1, p14

    iput v1, v0, Lmbo;->u:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lmbo;->k:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lmbo;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lmbo;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lmbo;->s:Lmcb;

    move-object/from16 v1, p18

    iput-object v1, v0, Lmbo;->o:Lljd;

    move-object v1, p3

    iput-object v1, v0, Lmbo;->n:Lmbz;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v1

    iput-object v1, v0, Lmbo;->t:Lpic;

    new-instance v1, Lmai;

    invoke-direct {v1}, Lmai;-><init>()V

    invoke-virtual {v1, v2}, Lmai;->a(Ljava/lang/String;)V

    sget-object v2, Lmcg;->a:Lmcg;

    if-eqz v2, :cond_1

    iput-object v2, v1, Lmai;->d:Lmcg;

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmai;->a:Ljava/lang/Long;

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmai;->b:Ljava/lang/Long;

    iput-object v1, v0, Lmbo;->e:Lmai;

    sget-object v1, Lmbo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lmbo;->b:I

    const-string v1, "MediaFile"

    move-object/from16 v2, p19

    invoke-interface {v2, v1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object v1

    iput-object v1, v0, Lmbo;->p:Lliq;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null metadata"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final l()Lmcb;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmbo;->o:Lljd;

    invoke-virtual/range {p0 .. p0}, Lmbo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-create"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lmbo;->v:Lmak;

    new-instance v2, Lmbq;

    invoke-direct {v2}, Lmbq;-><init>()V

    iget-wide v3, v0, Lmbo;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmbq;->a:Ljava/lang/Long;

    iget-wide v3, v0, Lmbo;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmbq;->b:Ljava/lang/Long;

    iget-object v3, v0, Lmbo;->m:Ljava/lang/String;

    iput-object v3, v2, Lmbq;->e:Ljava/lang/String;

    iget-wide v3, v0, Lmbo;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmbq;->c:Ljava/lang/Long;

    iget-wide v3, v0, Lmbo;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmbq;->d:Ljava/lang/Long;

    iget-object v3, v0, Lmbo;->r:Ljava/lang/String;

    if-eqz v3, :cond_b

    iput-object v3, v2, Lmbq;->f:Ljava/lang/String;

    iget-object v3, v0, Lmbo;->l:Ljava/lang/String;

    if-eqz v3, :cond_a

    iput-object v3, v2, Lmbq;->g:Ljava/lang/String;

    iget-object v3, v2, Lmbq;->a:Ljava/lang/Long;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lmbq;->b:Ljava/lang/Long;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lmbq;->c:Ljava/lang/Long;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lmbq;->d:Ljava/lang/Long;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lmbq;->e:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lmbq;->f:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lmbq;->g:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lmbr;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v3, v2, Lmbq;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v3, v2, Lmbq;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v3, v2, Lmbq;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v2, Lmbq;->e:Ljava/lang/String;

    iget-object v15, v2, Lmbq;->f:Ljava/lang/String;

    iget-object v2, v2, Lmbq;->g:Ljava/lang/String;

    move-object v5, v4

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lmbr;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lmak;->a:Lmbg;

    iget-object v1, v1, Lmbg;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lmbr;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lmbr;->b:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v4, Lmbr;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lmbo;->j:Lmcc;

    iget-object v3, v0, Lmbo;->k:Ljava/lang/String;

    iget-object v4, v0, Lmbo;->l:Ljava/lang/String;

    invoke-static {v4}, Lmin;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-static {v2, v3, v1, v4, v5}, Lmck;->a(Lmcc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmck;

    move-result-object v1

    iget-object v2, v0, Lmbo;->c:Lmce;

    iget-object v3, v0, Lmbo;->n:Lmbz;

    invoke-interface {v2, v1, v3}, Lmce;->a(Lmck;Lmbz;)Lmcb;

    move-result-object v1

    iget-object v2, v0, Lmbo;->o:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    return-object v1

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lmbq;->a:Ljava/lang/Long;

    if-nez v3, :cond_3

    const-string v3, " groupTimestampNs"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v3, v2, Lmbq;->b:Ljava/lang/Long;

    if-nez v3, :cond_4

    const-string v3, " groupUtcTimestampMs"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, v2, Lmbq;->c:Ljava/lang/Long;

    if-nez v3, :cond_5

    const-string v3, " timestampNs"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v3, v2, Lmbq;->d:Ljava/lang/Long;

    if-nez v3, :cond_6

    const-string v3, " utcTimestampMs"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, v2, Lmbq;->e:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, " groupTag"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v3, v2, Lmbq;->f:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, " tag"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v2, Lmbq;->g:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, " extension"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null extension"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null tag"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbo;->s:Lmcb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmcb;->a()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lmbo;->s:Lmcb;

    if-nez v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lmcb;->h()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpho;
    .locals 1

    iget-object v0, p0, Lmbo;->t:Lpic;

    invoke-static {v0}, Loxc;->C(Lpho;)Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()Ljava/io/FileInputStream;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmbo;->q:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot open an input stream after %s has been published or abandoned."

    invoke-static {v0, v1, p0}, Lobm;->aE(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmbo;->o:Lljd;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#openInputStream"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmbo;->s:Lmcb;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmbo;->l()Lmcb;

    move-result-object v0

    iput-object v0, p0, Lmbo;->s:Lmcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmbo;->s:Lmcb;

    invoke-interface {v0}, Lmcb;->b()Ljava/io/FileInputStream;

    move-result-object v0

    iget-object v1, p0, Lmbo;->p:Lliq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmbo;->s:Lmcb;

    invoke-interface {v4}, Lmcb;->i()Lmck;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " opened "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lliq;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lmbo;->o:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    iget-object v1, p0, Lmbo;->t:Lpic;

    iget-object v2, p0, Lmbo;->s:Lmcb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lmcb;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpic;->o(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lmbo;->o:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/io/FileOutputStream;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmbo;->q:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot open an output stream after %s has been published or abandoned."

    invoke-static {v0, v1, p0}, Lobm;->aE(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmbo;->o:Lljd;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#openOutputStream"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmbo;->s:Lmcb;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmbo;->l()Lmcb;

    move-result-object v0

    iput-object v0, p0, Lmbo;->s:Lmcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmbo;->s:Lmcb;

    invoke-interface {v0}, Lmcb;->c()Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lmbo;->p:Lliq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmbo;->s:Lmcb;

    invoke-interface {v4}, Lmcb;->i()Lmck;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " opened "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lliq;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lmbo;->o:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    iget-object v1, p0, Lmbo;->t:Lpic;

    iget-object v2, p0, Lmbo;->s:Lmcb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lmcb;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpic;->o(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lmbo;->o:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    iget-object v1, p0, Lmbo;->t:Lpic;

    iget-object v2, p0, Lmbo;->s:Lmcb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lmcb;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpic;->o(Ljava/lang/Object;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lmbo;->q:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lmbo;->q:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lmbo;->p:Lliq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Abandoned"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lmbo;->d:Lmbn;

    invoke-interface {v0, p0}, Lmbn;->d(Lmbo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmbo;->q:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbo;->q:Z

    iget-object v0, p0, Lmbo;->e:Lmai;

    iget-object v1, p0, Lmbo;->s:Lmcb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lmai;->e:Lmcb;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmbo;->p:Lliq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x56

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Published, but will be visible to other apps after the MediaGroup is also published)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lmbo;->d:Lmbn;

    invoke-interface {v0, p0}, Lmbn;->e(Lmbo;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lmbo;->q:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot set tag after %s has been published or abandoned."

    invoke-static {v0, v1, p0}, Lobm;->aE(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lmbo;->r:Ljava/lang/String;

    iget-object v0, p0, Lmbo;->e:Lmai;

    invoke-virtual {v0, p1}, Lmai;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmbo;->q:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot create new file after %s has been published or abandoned."

    invoke-static {v0, v1, p0}, Lobm;->aE(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmbo;->s:Lmcb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmbo;->o:Lljd;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#touch"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lmbo;->l()Lmcb;

    move-result-object v0

    iput-object v0, p0, Lmbo;->s:Lmcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Lmcb;->d()V

    iget-object v0, p0, Lmbo;->p:Lliq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmbo;->s:Lmcb;

    invoke-interface {v2}, Lmcb;->i()Lmck;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " created: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lmbo;->o:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    iget-object v0, p0, Lmbo;->t:Lpic;

    iget-object v1, p0, Lmbo;->s:Lmcb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lmcb;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lmbo;->o:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    iget-object v1, p0, Lmbo;->t:Lpic;

    iget-object v2, p0, Lmbo;->s:Lmcb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lmcb;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpic;->o(Ljava/lang/Object;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized j()Lmaj;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmbo;->q:Z

    const-string v1, "Cannot be invoked until %s is published or abandoned."

    invoke-static {v0, v1, p0}, Lobm;->aE(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmbo;->e:Lmai;

    iget-object v1, v0, Lmai;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lmai;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmai;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmai;->d:Lmcg;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmai;->e:Lmcb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lmaj;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lmai;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lmai;->c:Ljava/lang/String;

    iget-object v9, v0, Lmai;->d:Lmcg;

    iget-object v10, v0, Lmai;->e:Lmcb;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lmaj;-><init>(JJLjava/lang/String;Lmcg;Lmcb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lmai;->a:Ljava/lang/Long;

    if-nez v2, :cond_2

    const-string v2, " timestampNs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lmai;->b:Ljava/lang/Long;

    if-nez v2, :cond_3

    const-string v2, " utcTimestampMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lmai;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " tag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lmai;->d:Lmcg;

    if-nez v2, :cond_5

    const-string v2, " metadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, v0, Lmai;->e:Lmcb;

    if-nez v0, :cond_6

    const-string v0, " fileObject"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized k()Lmcb;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmbo;->q:Z

    const-string v1, "Cannot be invoked until %s is published or abandoned."

    invoke-static {v0, v1, p0}, Lobm;->aE(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmbo;->s:Lmcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lmbo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lmbo;->u:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, ""

    goto :goto_1

    :cond_0
    packed-switch v2, :pswitch_data_0

    const-string v2, "CACHE"

    goto :goto_0

    :pswitch_0
    const-string v2, "PRIVATE"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v1, v3

    const-string v2, "MediaFile-%s%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
