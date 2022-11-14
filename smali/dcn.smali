.class public final Ldcn;
.super Ljava/lang/Object;


# instance fields
.field public a:Loix;

.field private final b:J

.field private final c:J

.field private final d:Loix;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:I


# direct methods
.method public constructor <init>(IJJLoix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldcn;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldcn;->f:Ljava/util/List;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ldcn;->a:Loix;

    iput p1, p0, Ldcn;->g:I

    iput-wide p2, p0, Ldcn;->b:J

    iput-wide p4, p0, Ldcn;->c:J

    iput-object p6, p0, Ldcn;->d:Loix;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lpbl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldcn;->f:Ljava/util/List;

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

.method final declared-synchronized b(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldcn;->e:Ljava/util/List;

    iget-wide v1, p0, Ldcn;->c:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

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

.method final declared-synchronized c(J)Lpbm;
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpbm;->j:Lpbm;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget v1, p0, Ldcn;->g:I

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lpbm;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lpbm;->b:I

    iget v1, v2, Lpbm;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpbm;->a:I

    iget-wide v4, p0, Ldcn;->c:J

    iget-wide v6, p0, Ldcn;->b:J

    const/4 v8, 0x2

    or-int/2addr v1, v8

    iput v1, v2, Lpbm;->a:I

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lpbm;->c:J

    iget-object v1, p0, Ldcn;->e:Ljava/util/List;

    iget-object v4, v2, Lpbm;->e:Lppg;

    invoke-interface {v4}, Lppg;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lpoy;->z(Lppg;)Lppg;

    move-result-object v4

    iput-object v4, v2, Lpbm;->e:Lppg;

    :cond_1
    iget-object v2, v2, Lpbm;->e:Lppg;

    invoke-static {v1, v2}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-wide v1, p0, Ldcn;->c:J

    sub-long/2addr p1, v1

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_2
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpbm;

    iget v2, v1, Lpbm;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lpbm;->a:I

    iput-wide p1, v1, Lpbm;->g:J

    iput v8, v1, Lpbm;->h:I

    or-int/lit8 p1, v2, 0x20

    iput p1, v1, Lpbm;->a:I

    iget-object p1, p0, Ldcn;->d:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lpac;->e:Lpac;

    invoke-virtual {p1}, Lpoy;->m()Lpot;

    move-result-object p1

    iget-object p2, p0, Ldcn;->d:Loix;

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lftl;

    iget p2, p2, Lftl;->b:F

    iget-boolean v1, p1, Lpot;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v3, p1, Lpot;->c:Z

    :cond_3
    iget-object v1, p1, Lpot;->b:Lpoy;

    check-cast v1, Lpac;

    iget v2, v1, Lpac;->a:I

    or-int/2addr v2, v8

    iput v2, v1, Lpac;->a:I

    iput p2, v1, Lpac;->c:F

    iget-object p2, p0, Ldcn;->d:Loix;

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lftl;

    iget p2, p2, Lftl;->c:F

    iget-boolean v1, p1, Lpot;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v3, p1, Lpot;->c:Z

    :cond_4
    iget-object v1, p1, Lpot;->b:Lpoy;

    check-cast v1, Lpac;

    iget v2, v1, Lpac;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpac;->a:I

    iput p2, v1, Lpac;->b:F

    iget-object p2, p0, Ldcn;->d:Loix;

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lftl;

    iget p2, p2, Lftl;->a:I

    int-to-float p2, p2

    iget-boolean v1, p1, Lpot;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v3, p1, Lpot;->c:Z

    :cond_5
    iget-object v1, p1, Lpot;->b:Lpoy;

    check-cast v1, Lpac;

    iget v2, v1, Lpac;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lpac;->a:I

    iput p2, v1, Lpac;->d:F

    invoke-virtual {p1}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lpac;

    iget-boolean p2, v0, Lpot;->c:Z

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_6
    iget-object p2, v0, Lpot;->b:Lpoy;

    check-cast p2, Lpbm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpbm;->f:Lpac;

    iget p1, p2, Lpbm;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lpbm;->a:I

    :cond_7
    iget-object p1, p0, Ldcn;->a:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ldcn;->a:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-wide v1, p0, Ldcn;->c:J

    sub-long/2addr p1, v1

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_8
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpbm;

    iget v2, v1, Lpbm;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lpbm;->a:I

    iput-wide p1, v1, Lpbm;->d:J

    :cond_9
    iget-object p1, p0, Ldcn;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Ldcn;->f:Ljava/util/List;

    iget-boolean p2, v0, Lpot;->c:Z

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_a
    iget-object p2, v0, Lpot;->b:Lpoy;

    check-cast p2, Lpbm;

    iget-object v1, p2, Lpbm;->i:Lppf;

    invoke-interface {v1}, Lppf;->c()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v1}, Lpoy;->x(Lppf;)Lppf;

    move-result-object v1

    iput-object v1, p2, Lpbm;->i:Lppf;

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbl;

    iget-object v2, p2, Lpbm;->i:Lppf;

    iget v1, v1, Lpbl;->d:I

    invoke-interface {v2, v1}, Lppf;->g(I)V

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lpbm;

    iget-object p2, p1, Lpbm;->e:Lppg;

    invoke-interface {p2}, Lppg;->size()I

    iget-object p2, p0, Ldcn;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
