.class public final Lcyl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Looh;


# instance fields
.field public final b:Ldde;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/List;

.field private final f:Lkhv;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x13

    new-array v13, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/m/0k4j"

    aput-object v1, v13, v0

    const/4 v0, 0x1

    const-string v1, "/m/0jnvp"

    aput-object v1, v13, v0

    const/4 v0, 0x2

    const-string v1, "/m/0b3yr"

    aput-object v1, v13, v0

    const/4 v0, 0x3

    const-string v1, "/m/012mj"

    aput-object v1, v13, v0

    const/4 v0, 0x4

    const-string v1, "/m/079cl"

    aput-object v1, v13, v0

    const/4 v0, 0x5

    const-string v1, "/m/0g6b5"

    aput-object v1, v13, v0

    const/4 v0, 0x6

    const-string v1, "/m/0c9ph5"

    aput-object v1, v13, v0

    const/4 v0, 0x7

    const-string v1, "/m/02xwb"

    aput-object v1, v13, v0

    const/16 v0, 0x8

    const-string v1, "/m/03bmqb"

    aput-object v1, v13, v0

    const/16 v0, 0x9

    const-string v1, "/m/01g317"

    aput-object v1, v13, v0

    const/16 v0, 0xa

    const-string v1, "/m/011l78"

    aput-object v1, v13, v0

    const/16 v0, 0xb

    const-string v1, "/m/06ntj"

    aput-object v1, v13, v0

    const/16 v0, 0xc

    const-string v1, "/m/025xryy"

    aput-object v1, v13, v0

    const/16 v0, 0xd

    const-string v1, "/m/02h00q"

    aput-object v1, v13, v0

    const/16 v0, 0xe

    const-string v1, "/m/02qdwbp"

    aput-object v1, v13, v0

    const/16 v0, 0xf

    const-string v1, "/m/0j2kx"

    aput-object v1, v13, v0

    const/16 v0, 0x10

    const-string v1, "/m/03qtwd"

    aput-object v1, v13, v0

    const/16 v0, 0x11

    const-string v1, "/m/0204fg"

    aput-object v1, v13, v0

    const/16 v0, 0x12

    const-string v1, "/m/0cgh4"

    aput-object v1, v13, v0

    const-string v1, "/m/0bt9lr"

    const-string v2, "/m/01yrx"

    const-string v3, "/m/068hy"

    const-string v4, "/m/02wbm"

    const-string v5, "/m/0dzct"

    const-string v6, "/m/0sgh53y"

    const-string v7, "/m/04h4w"

    const-string v8, "/m/06cnp"

    const-string v9, "/m/0brn2d"

    const-string v10, "/m/01bqvp"

    const-string v11, "/m/06_dn"

    const-string v12, "/m/01b2w5"

    invoke-static/range {v1 .. v13}, Looh;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Looh;

    move-result-object v0

    sput-object v0, Lcyl;->a:Looh;

    return-void
.end method

.method public constructor <init>(Ldde;ZZLkhv;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyl;->b:Ldde;

    iput-boolean p2, p0, Lcyl;->c:Z

    iput-boolean p3, p0, Lcyl;->d:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcyl;->e:Ljava/util/List;

    iput-object p4, p0, Lcyl;->f:Lkhv;

    return-void
.end method

.method private final n()Z
    .locals 2

    iget-object v0, p0, Lcyl;->b:Ldde;

    sget-object v1, Lddo;->r:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyl;->b:Ldde;

    sget-object v1, Lddo;->q:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcyl;->f:Lkhv;

    iget-object v0, v0, Lkhv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iget-object v0, p0, Lcyl;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lnvk;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcyl;->b:Ldde;

    sget-object v2, Lddo;->p:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CoarseClassifierTexto128V2_3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "BarcodeReader"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lnvk;->e:Lnvk;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_1
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lnvk;

    iget v3, v2, Lnvk;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lnvk;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v2, Lnvk;->d:Z

    or-int/2addr v3, v4

    iput v3, v2, Lnvk;->a:I

    const-string v3, "EarlyPipeline"

    iput-object v3, v2, Lnvk;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lpot;->v(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lnvk;

    return-object v0
.end method

.method public final c()Looh;
    .locals 11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-object v2, p0, Lcyl;->b:Ldde;

    sget-object v3, Lddo;->b:Lddh;

    invoke-interface {v2, v3}, Ldde;->a(Lddh;)Loix;

    move-result-object v2

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    sget-object v2, Lnuu;->e:Lnuu;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    iget-boolean v3, v2, Lpot;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v4, v2, Lpot;->c:Z

    :cond_0
    iget-object v3, v2, Lpot;->b:Lpoy;

    check-cast v3, Lnuu;

    invoke-static {v3}, Lnuu;->b(Lnuu;)V

    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v4, v2, Lpot;->c:Z

    :cond_1
    iget-object v3, v2, Lpot;->b:Lpoy;

    check-cast v3, Lnuu;

    iget v5, v3, Lnuu;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lnuu;->a:I

    iput-wide v0, v3, Lnuu;->d:J

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lnuu;->a:I

    iput-wide v0, v3, Lnuu;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xf

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v4, v2, Lpot;->c:Z

    :cond_2
    iget-object v3, v2, Lpot;->b:Lpoy;

    check-cast v3, Lnuu;

    iget v7, v3, Lnuu;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lnuu;->a:I

    iput-wide v0, v3, Lnuu;->b:J

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lnuu;

    sget-object v1, Lnuu;->e:Lnuu;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v4, v1, Lpot;->c:Z

    :cond_3
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lnuu;

    invoke-static {v2}, Lnuu;->b(Lnuu;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3e8

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-boolean v9, v1, Lpot;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v4, v1, Lpot;->c:Z

    :cond_4
    iget-object v9, v1, Lpot;->b:Lpoy;

    check-cast v9, Lnuu;

    iget v10, v9, Lnuu;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lnuu;->a:I

    iput-wide v2, v9, Lnuu;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-boolean v7, v1, Lpot;->c:Z

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v4, v1, Lpot;->c:Z

    :cond_5
    iget-object v7, v1, Lpot;->b:Lpoy;

    check-cast v7, Lnuu;

    iget v8, v7, Lnuu;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lnuu;->a:I

    iput-wide v2, v7, Lnuu;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-boolean v5, v1, Lpot;->c:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v4, v1, Lpot;->c:Z

    :cond_6
    iget-object v5, v1, Lpot;->b:Lpoy;

    check-cast v5, Lnuu;

    iget v6, v5, Lnuu;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lnuu;->a:I

    iput-wide v2, v5, Lnuu;->b:J

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lnuu;

    sget-object v2, Lnuu;->e:Lnuu;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v4, v2, Lpot;->c:Z

    :cond_7
    iget-object v3, v2, Lpot;->b:Lpoy;

    check-cast v3, Lnuu;

    invoke-static {v3}, Lnuu;->b(Lnuu;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5dc

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v4, v2, Lpot;->c:Z

    :cond_8
    iget-object v3, v2, Lpot;->b:Lpoy;

    check-cast v3, Lnuu;

    iget v9, v3, Lnuu;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v3, Lnuu;->a:I

    iput-wide v7, v3, Lnuu;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v4, v2, Lpot;->c:Z

    :cond_9
    iget-object v3, v2, Lpot;->b:Lpoy;

    check-cast v3, Lnuu;

    iget v4, v3, Lnuu;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lnuu;->a:I

    iput-wide v5, v3, Lnuu;->c:J

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lnuu;

    invoke-static {v0, v1, v2}, Looh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looh;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcyl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcyl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e()Z
    .locals 3

    invoke-direct {p0}, Lcyl;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcyl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcyl;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcyl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 2

    iget-boolean v0, p0, Lcyl;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcyl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyl;->b:Ldde;

    sget-object v1, Lddo;->w:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcyl;->b:Ldde;

    sget-object v1, Lddo;->x:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcyl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-boolean v0, p0, Lcyl;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcyl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyl;->b:Ldde;

    sget-object v1, Lddo;->v:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcyl;->b:Ldde;

    sget-object v1, Lddo;->p:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcyl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lcyl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcyl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lpot;)Lnvc;
    .locals 4

    sget-object v0, Lnvc;->g:Lnvc;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-object v1, p0, Lcyl;->b:Ldde;

    sget-object v2, Lddo;->a:Lddh;

    invoke-interface {v1}, Ldde;->d()V

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lnvc;

    iget v3, v1, Lnvc;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lnvc;->a:I

    iput-boolean v2, v1, Lnvc;->e:Z

    invoke-virtual {p1}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lnvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lnvc;->d:Lnvg;

    iget p1, v1, Lnvc;->a:I

    const/4 v3, 0x1

    or-int/2addr p1, v3

    iput p1, v1, Lnvc;->a:I

    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_1
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lnvc;

    const/4 v1, 0x6

    iput v1, p1, Lnvc;->b:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lnvc;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lnvc;

    return-object p1
.end method

.method public final l()Lpot;
    .locals 3

    sget-object v0, Lnvg;->j:Lnvg;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lnvg;

    iget v2, v1, Lnvg;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lnvg;->a:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnvg;->g:Z

    iget-object v1, p0, Lcyl;->b:Ldde;

    sget-object v2, Lddo;->a:Lddh;

    invoke-interface {v1}, Ldde;->d()V

    return-object v0
.end method

.method public final m(Lpot;)V
    .locals 7

    iget-object v0, p0, Lcyl;->b:Ldde;

    sget-object v1, Lddo;->p:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lnvo;->d:Lnvo;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpot;->w(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lpot;->w(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lpot;->w(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lpot;->w(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lpot;->w(I)V

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_1
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lnvo;

    const/4 v3, 0x2

    iput v3, v1, Lnvo;->c:I

    iget v4, v1, Lnvo;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lnvo;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lnvo;

    iget-object v1, p0, Lcyl;->b:Ldde;

    sget-object v4, Lddo;->t:Lddf;

    invoke-interface {v1, v4}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcyl;->b:Ldde;

    sget-object v4, Lddo;->b:Lddh;

    invoke-interface {v1, v4}, Ldde;->a(Lddh;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcyl;->b:Ldde;

    sget-object v5, Lddo;->u:Lddf;

    invoke-interface {v4, v5}, Ldde;->g(Lddf;)Loix;

    move-result-object v4

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v1, v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    sget-object v4, Lnur;->d:Lnur;

    invoke-virtual {v4}, Lpoy;->m()Lpot;

    move-result-object v4

    iget-boolean v5, v4, Lpot;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v2, v4, Lpot;->c:Z

    :cond_2
    iget-object v5, v4, Lpot;->b:Lpoy;

    check-cast v5, Lnur;

    iget v6, v5, Lnur;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lnur;->a:I

    iput v1, v5, Lnur;->b:I

    iget-object v1, v5, Lnur;->c:Lpph;

    invoke-interface {v1}, Lpph;->c()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v1}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v1

    iput-object v1, v5, Lnur;->c:Lpph;

    :cond_3
    iget-object v1, v5, Lnur;->c:Lpph;

    const-string v5, "barcode"

    invoke-interface {v1, v5}, Lpph;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lnur;

    iget-boolean v4, p1, Lpot;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v2, p1, Lpot;->c:Z

    :cond_4
    iget-object v4, p1, Lpot;->b:Lpoy;

    check-cast v4, Lnvg;

    sget-object v5, Lnvg;->j:Lnvg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lnvg;->c:Lnur;

    iget v1, v4, Lnvg;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lnvg;->a:I

    :cond_5
    iget-boolean v1, p1, Lpot;->c:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v2, p1, Lpot;->c:Z

    :cond_6
    iget-object p1, p1, Lpot;->b:Lpoy;

    check-cast p1, Lnvg;

    sget-object v1, Lnvg;->j:Lnvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lnvg;->d:Lnvo;

    iget v0, p1, Lnvg;->a:I

    or-int/2addr v0, v3

    iput v0, p1, Lnvg;->a:I

    return-void
.end method
