.class public final Lfux;
.super Ljava/lang/Object;

# interfaces
.implements Ldvp;
.implements Lfuv;


# static fields
.field private static final b:J


# instance fields
.field public final a:Ldvo;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ldde;

.field private final i:Loix;

.field private final j:Ljava/util/List;

.field private k:Loix;

.field private volatile l:Lhjy;

.field private volatile m:Lfuu;

.field private volatile n:J

.field private volatile o:J

.field private volatile p:I

.field private final q:Lgxl;

.field private final r:Lhkl;

.field private final s:Lhkl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x416fca0555555555L    # 1.6666666666666666E7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    sput-wide v0, Lfux;->b:J

    return-void
.end method

.method public constructor <init>(Ldvo;JLjava/util/List;ILjava/util/concurrent/Executor;Lgxl;Ldde;Loix;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p10, Loic;->a:Loic;

    iput-object p10, p0, Lfux;->k:Loix;

    iput-object p1, p0, Lfux;->a:Ldvo;

    iput-wide p2, p0, Lfux;->d:J

    iput-object p4, p0, Lfux;->f:Ljava/util/List;

    iput p5, p0, Lfux;->p:I

    iput-object p6, p0, Lfux;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lfux;->q:Lgxl;

    iput-object p8, p0, Lfux;->h:Ldde;

    iput-object p9, p0, Lfux;->i:Loix;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfux;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfux;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lfux;->o:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfux;->j:Ljava/util/List;

    const p1, 0x3f4ccccd    # 0.8f

    const p2, 0x3e99999a    # 0.3f

    const p3, 0x3f19999a    # 0.6f

    const/4 p4, 0x0

    if-eqz p8, :cond_0

    sget-object p5, Lddr;->I:Lddf;

    invoke-interface {p8, p5}, Ldde;->k(Lddf;)Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance p5, Lhkl;

    invoke-direct {p5, p2, p3, p4}, Lhkl;-><init>(FF[B)V

    iput-object p5, p0, Lfux;->r:Lhkl;

    new-instance p2, Lhkl;

    invoke-direct {p2, p3, p1, p4}, Lhkl;-><init>(FF[B)V

    :goto_0
    iput-object p2, p0, Lfux;->s:Lhkl;

    return-void

    :cond_0
    new-instance p5, Lhkl;

    invoke-direct {p5, p2, p3, p4}, Lhkl;-><init>(FF[B)V

    iput-object p5, p0, Lfux;->r:Lhkl;

    new-instance p2, Lhkl;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-direct {p2, p3, p1, p4}, Lhkl;-><init>(FF[B)V

    goto :goto_0
.end method

.method private final b(Ljava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjy;

    iget-wide v1, v1, Lhjy;->b:J

    iget-wide v3, p0, Lfux;->d:J

    sget-wide v5, Lfux;->b:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhjy;

    iput-object p1, p0, Lfux;->l:Lhjy;

    return v0
.end method

.method private final c(Lhjy;)Loix;
    .locals 7

    iget-object v0, p0, Lfux;->l:Lhjy;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lfux;->e(Lhjy;)V

    iget-wide v1, p1, Lhjy;->b:J

    iget-wide v3, p0, Lfux;->d:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    sget-object p1, Loic;->a:Loic;

    return-object p1

    :cond_1
    const-wide/32 v5, 0x59682f00

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    sget-object p1, Lfuy;->b:Lfuy;

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    sget-object p1, Lfuy;->b:Lfuy;

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lfux;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvg;

    invoke-interface {v2, p1, v0}, Lfvg;->b(Lhjy;Lhjy;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lfvg;->a()Lfuy;

    move-result-object p1

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    invoke-interface {v2}, Lfvg;->a()Lfuy;

    move-result-object p1

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Loic;->a:Loic;

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Loic;->a:Loic;

    return-object p1
.end method

.method private final declared-synchronized e(Lhjy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfux;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final f(Lfuy;)V
    .locals 8

    sget-object v0, Lfuy;->c:Lfuy;

    invoke-virtual {p1, v0}, Lfuy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lfux;->d:J

    iget-wide v2, p0, Lfux;->o:J

    sget-wide v4, Ldvu;->h:J

    const-wide/16 v6, 0x6

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lfux;->o:J

    :cond_0
    return-void
.end method

.method private final g(Lfuu;JLfuy;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lfux;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v1, :cond_d

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lfux;->o:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v0, Lfux;->d:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    const-wide/32 v10, 0x16e360

    add-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v3, v0, Lfux;->h:Ldde;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lddq;->a:Lddh;

    iget v3, v0, Lfux;->p:I

    if-eqz v3, :cond_0

    if-ne v3, v5, :cond_1

    invoke-direct {p0}, Lfux;->i()Z

    move-result v3

    goto :goto_0

    :cond_0
    nop

    throw v8

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v9, v0, Lfux;->q:Lgxl;

    invoke-virtual {v9}, Lgxl;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v0, Lfux;->p:I

    if-eqz v9, :cond_2

    if-ne v9, v5, :cond_3

    invoke-direct {p0}, Lfux;->h()Z

    move-result v9

    goto :goto_1

    :cond_2
    nop

    throw v8

    :cond_3
    const/4 v9, 0x0

    :goto_1
    sub-long v10, v6, p2

    const-wide/32 v12, 0xf4240

    cmp-long v14, v10, v12

    if-ltz v14, :cond_5

    if-eqz v3, :cond_4

    if-nez v9, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v1, v6, v7, v2}, Lfuu;->b(JLfuy;)V

    return-void

    :cond_5
    move v4, v9

    :goto_2
    iget v6, v0, Lfux;->p:I

    if-eqz v6, :cond_c

    if-ne v6, v5, :cond_9

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lfui;->d:Lfui;

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    sget-object v2, Lfui;->d:Lfui;

    invoke-interface {v1, v2}, Lfuu;->a(Lfui;)V

    return-void

    :cond_7
    :goto_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v0, Lfux;->d:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v2, v2, p2

    sget-wide v4, Ldvu;->g:J

    const-wide/16 v6, 0xa

    mul-long v4, v4, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_8

    sget-object v2, Lfui;->e:Lfui;

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    sget-object v2, Lfui;->e:Lfui;

    invoke-interface {v1, v2}, Lfuu;->a(Lfui;)V

    return-void

    :cond_8
    sget-object v2, Lfui;->f:Lfui;

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    sget-object v2, Lfui;->f:Lfui;

    invoke-interface {v1, v2}, Lfuu;->a(Lfui;)V

    return-void

    :cond_9
    iget v3, v0, Lfux;->p:I

    if-eqz v3, :cond_b

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    add-long v3, p2, v12

    invoke-interface {v1, v3, v4, v2}, Lfuu;->b(JLfuy;)V

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v0, Lfux;->p:I

    invoke-static {v2}, Lfvp;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown trimming mode:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    nop

    throw v8

    :cond_c
    nop

    throw v8

    :cond_d
    return-void
.end method

.method private final declared-synchronized h()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfux;->i:Loix;

    check-cast v0, Loje;

    iget-object v0, v0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Lhkn;

    iget-object v1, p0, Lfux;->l:Lhjy;

    iget-wide v1, v1, Lhjy;->b:J

    invoke-interface {v0, v1, v2}, Lhkn;->c(J)Lhkm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lfux;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhjy;

    iget-object v6, p0, Lfux;->i:Loix;

    check-cast v6, Loje;

    iget-object v6, v6, Loje;->a:Ljava/lang/Object;

    check-cast v6, Lhkn;

    iget-wide v7, v5, Lhjy;->b:J

    invoke-interface {v6, v7, v8}, Lhkn;->c(J)Lhkm;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    iget v5, v5, Lhkm;->b:F

    :goto_1
    cmpl-float v6, v5, v4

    if-lez v6, :cond_1

    move v4, v5

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lfux;->h:Ldde;

    sget-object v3, Lddr;->i:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfux;->h:Ldde;

    invoke-interface {v2}, Ldde;->d()V

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget v0, v0, Lhkm;->b:F

    sub-float/2addr v4, v0

    invoke-static {v4, v2}, Lftv;->a(FZ)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v2

    monitor-exit p0

    if-lez v0, :cond_5

    return v3

    :cond_5
    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final declared-synchronized i()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfux;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lfux;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhjy;

    iget v6, v5, Lhjy;->h:F

    add-float/2addr v1, v6

    iget v5, v5, Lhjy;->o:F

    cmpl-float v6, v5, v3

    if-lez v6, :cond_0

    move v3, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfux;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lfux;->r:Lhkl;

    invoke-static {v1, v0}, Lfux;->j(FLhkl;)F

    move-result v0

    iget-object v4, p0, Lfux;->s:Lhkl;

    invoke-static {v1, v4}, Lfux;->j(FLhkl;)F

    move-result v4

    iget-object v5, p0, Lfux;->h:Ldde;

    sget-object v6, Lddr;->I:Lddf;

    invoke-interface {v5, v6}, Ldde;->k(Lddf;)Z

    move-result v5

    if-eqz v5, :cond_2

    float-to-double v5, v1

    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v1, v5, v7

    if-gez v1, :cond_2

    const v0, 0x3f19999a    # 0.6f

    const v4, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object v1, p0, Lfux;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhjy;

    iget v7, v7, Lhjy;->o:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x3dcccccd    # 0.1f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_3

    div-float/2addr v7, v3

    :cond_3
    cmpl-float v7, v7, v0

    if-lez v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    if-nez v5, :cond_6

    monitor-exit p0

    return v0

    :cond_6
    int-to-float v1, v5

    add-int/2addr v5, v6

    int-to-float v3, v5

    div-float/2addr v1, v3

    cmpg-float v1, v1, v4

    monitor-exit p0

    if-gez v1, :cond_7

    return v0

    :cond_7
    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private static final j(FLhkl;)F
    .locals 2

    iget v0, p1, Lhkl;->b:F

    iget p1, p1, Lhkl;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr p0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr p0, v1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr v1, p0

    mul-float v0, v0, v1

    mul-float p1, p1, p0

    add-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lfux;->a:Ldvo;

    invoke-virtual {v1}, Ldvo;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/32 v3, -0x16e360

    if-eqz v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lfux;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    add-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-direct {v0, v1}, Lfux;->b(Ljava/util/List;)I

    move-result v2

    iget-object v5, v0, Lfux;->l:Lhjy;

    iget-wide v5, v5, Lhjy;->b:J

    add-int/lit8 v7, v2, -0x1

    :goto_0
    if-ltz v7, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhjy;

    iget-wide v9, v8, Lhjy;->b:J

    iget-object v11, v0, Lfux;->l:Lhjy;

    if-eqz v11, :cond_4

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {v0, v8}, Lfux;->e(Lhjy;)V

    iget-wide v12, v8, Lhjy;->b:J

    iget-wide v14, v0, Lfux;->d:J

    cmp-long v16, v12, v14

    if-gtz v16, :cond_4

    const-wide/32 v16, -0x59682f00

    add-long v14, v14, v16

    cmp-long v16, v12, v14

    if-gez v16, :cond_2

    sget-object v8, Lfuy;->b:Lfuy;

    invoke-static {v8}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v8

    iput-object v8, v0, Lfux;->k:Loix;

    goto :goto_1

    :cond_2
    iget-object v12, v0, Lfux;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfvg;

    invoke-interface {v13, v8, v11}, Lfvg;->b(Lhjy;Lhjy;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Lfvg;->a()Lfuy;

    move-result-object v8

    invoke-static {v8}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v8

    iput-object v8, v0, Lfux;->k:Loix;

    :goto_1
    if-gt v7, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, -0x1

    move-wide v5, v9

    goto :goto_0

    :cond_5
    sget-object v1, Lfuy;->b:Lfuy;

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    iput-object v1, v0, Lfux;->k:Loix;

    :goto_3
    iget-object v1, v0, Lfux;->k:Loix;

    sget-object v2, Lfuy;->c:Lfuy;

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v2

    invoke-virtual {v1, v2}, Loix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-wide v1, Ldvu;->h:J

    const-wide/16 v7, 0x6

    mul-long v1, v1, v7

    goto :goto_4

    :cond_6
    const-wide/16 v1, 0x0

    :goto_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    add-long/2addr v5, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lfux;->d:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lfux;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lfux;->n:J

    iget-wide v1, v0, Lfux;->n:J

    return-wide v1
.end method

.method public final d(Lfuu;)V
    .locals 1

    new-instance v0, Lfuw;

    invoke-direct {v0, p0, p1}, Lfuw;-><init>(Lfux;Lfuu;)V

    iput-object v0, p0, Lfux;->m:Lfuu;

    iget-object p1, p0, Lfux;->a:Ldvo;

    iget-object v0, p0, Lfux;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p0, v0}, Ldvo;->f(Ldvp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final declared-synchronized k(Lhjy;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfux;->m:Lfuu;

    iget-wide v1, p0, Lfux;->n:J

    iget-object v3, p0, Lfux;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lfux;->a:Ldvo;

    invoke-virtual {p1}, Ldvo;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v3, p0, Lfux;->d:J

    iput-wide v3, p0, Lfux;->o:J

    invoke-direct {p0, p1}, Lfux;->b(Ljava/util/List;)I

    move-result v3

    add-int/2addr v3, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjy;

    invoke-direct {p0, v4}, Lfux;->c(Lhjy;)Loix;

    move-result-object v5

    invoke-virtual {v5}, Loix;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfuy;

    invoke-direct {p0, v4}, Lfux;->f(Lfuy;)V

    invoke-virtual {v5}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfuy;

    invoke-direct {p0, v0, v1, v2, v4}, Lfux;->g(Lfuu;JLfuy;)V

    goto :goto_1

    :cond_0
    iget-wide v4, v4, Lhjy;->b:J

    iput-wide v4, p0, Lfux;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lfux;->c(Lhjy;)Loix;

    move-result-object v3

    invoke-virtual {v3}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuy;

    invoke-direct {p0, p1}, Lfux;->f(Lfuy;)V

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuy;

    invoke-direct {p0, v0, v1, v2, p1}, Lfux;->g(Lfuu;JLfuy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-wide v0, p1, Lhjy;->b:J

    iput-wide v0, p0, Lfux;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
