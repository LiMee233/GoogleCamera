.class final Lilu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lils;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lijz;

.field public final c:Llrw;

.field public final d:Lmky;

.field public final e:Lcgs;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Landroid/os/storage/StorageManager;

.field private h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lilu;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    const-string v0, "StorageSpaceCheck"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Lijz;Ljava/util/concurrent/Executor;Landroid/os/storage/StorageManager;Llrw;Lmky;Lcgs;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p4, p0, Lilu;->c:Llrw;

    goto/32 :goto_6

    :goto_3
    iput-object p2, p0, Lilu;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_7

    :goto_4
    iput-object p1, p0, Lilu;->b:Lijz;

    goto/32 :goto_3

    :goto_5
    iput-object p6, p0, Lilu;->e:Lcgs;

    goto/32 :goto_0

    :goto_6
    iput-object p5, p0, Lilu;->d:Lmky;

    goto/32 :goto_5

    :goto_7
    iput-object p3, p0, Lilu;->g:Landroid/os/storage/StorageManager;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Loxj;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lilt;

    goto/32 :goto_4

    :goto_1
    invoke-static {v0, v1}, Loxt;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    iget-object v1, p0, Lilu;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0, p0}, Lilt;-><init>(Lilu;)V

    goto/32 :goto_3
.end method

.method public final declared-synchronized b()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lilu;->h:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    throw v0

    :goto_5
    monitor-enter p0

    goto/32 :goto_1
.end method

.method public final c()J
    .locals 5

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    mul-long v1, v1, v3

    goto/32 :goto_5

    :goto_2
    invoke-interface {v1}, Lijz;->c()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    goto/32 :goto_7

    :goto_4
    new-instance v0, Landroid/os/StatFs;

    goto/32 :goto_6

    :goto_5
    return-wide v1

    :goto_6
    iget-object v1, p0, Lilu;->b:Lijz;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    goto/32 :goto_1
.end method

.method public final declared-synchronized d()J
    .locals 4

    goto/32 :goto_3

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :try_start_0
    iget-object v0, p0, Lilu;->g:Landroid/os/storage/StorageManager;

    iget-object v1, p0, Lilu;->b:Lijz;

    invoke-interface {v1}, Lijz;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    move-result-wide v0

    invoke-virtual {p0}, Lilu;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lilu;->h:Ljava/lang/Long;

    sget-object v1, Lilu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "delta:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lilu;->h:Ljava/lang/Long;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_1
    monitor-exit p0

    goto/32 :goto_b

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lilu;->h:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_4
    return-wide v0

    :goto_5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1

    :goto_6
    throw v0

    :goto_7
    monitor-exit p0

    goto/32 :goto_6

    :goto_8
    monitor-exit p0

    goto/32 :goto_9

    :goto_9
    return-wide v0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v0, Lilu;->a:Ljava/lang/String;

    iget-object v1, p0, Lilu;->b:Lijz;

    invoke-interface {v1}, Lijz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot get UUID for: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_c

    :goto_b
    return-wide v0

    :catchall_0
    move-exception v0

    goto/32 :goto_7

    :goto_c
    const-wide/16 v0, 0x0

    goto/32 :goto_2
.end method
