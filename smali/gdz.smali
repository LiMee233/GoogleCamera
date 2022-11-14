.class public final Lgdz;
.super Ljava/lang/Object;

# interfaces
.implements Lgdo;


# instance fields
.field private final a:Landroid/media/MediaFormat;

.field private final b:Lmpg;

.field private final c:Lhog;

.field private final d:Llvn;

.field private e:Lgbf;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lmpg;Lhog;Llvn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgdz;->e:Lgbf;

    iput-object p1, p0, Lgdz;->a:Landroid/media/MediaFormat;

    iput-object p2, p0, Lgdz;->b:Lmpg;

    iput-object p3, p0, Lgdz;->c:Lhog;

    iput-object p4, p0, Lgdz;->d:Llvn;

    return-void
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, Lgdz;->a:Landroid/media/MediaFormat;

    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lgdz;->a:Landroid/media/MediaFormat;

    iget-object v1, p0, Lgdz;->b:Lmpg;

    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-static {v1}, Lmre;->a(Lmpg;)Lmre;

    move-result-object v3

    new-instance v4, Lgbc;

    invoke-direct {v4, v2, v0, v1, v3}, Lgbc;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lmpg;Lmre;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lgbi;

    invoke-direct {v2, v0, v4}, Lgbi;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lgbf;)V

    new-instance v0, Lgbh;

    invoke-direct {v0, v2, v1}, Lgbh;-><init>(Lgbf;I)V

    new-instance v1, Lgbh;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgbh;-><init>(Lgbf;I)V

    iput-object v1, p0, Lgdz;->e:Lgbf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not create image encoder!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Lmll;Llia;)Lgbo;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lgdz;->e:Lgbf;

    if-nez p2, :cond_0

    invoke-direct {p0}, Lgdz;->c()V

    :cond_0
    new-instance p2, Lgbg;

    iget-object v0, p0, Lgdz;->e:Lgbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgdz;->c:Lhog;

    iget-object v2, p0, Lgdz;->d:Llvn;

    invoke-interface {v2}, Llvn;->k()Llwb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhog;->e(Llwb;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgem;->d:Lgbe;

    goto :goto_0

    :cond_1
    sget-object v1, Lgem;->c:Lgbe;

    :goto_0
    invoke-direct {p2, v0, p1, v1}, Lgbg;-><init>(Lgbf;Lmll;Lgbe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgdz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdz;->e:Lgbf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgbf;->close()V

    :cond_0
    iget-object v0, p0, Lgdz;->b:Lmpg;

    invoke-interface {v0}, Lmpg;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
