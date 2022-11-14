.class public final Lfqz;
.super Ljava/lang/Object;

# interfaces
.implements Lmli;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lmli;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/SanitizerMuxer"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfqz;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lmli;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfqz;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfqz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfqz;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lfqz;->f:Z

    iput-object p1, p0, Lfqz;->b:Lmli;

    return-void
.end method


# virtual methods
.method public final a()Lmll;
    .locals 3

    iget-boolean v0, p0, Lfqz;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Lfqz;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lfqy;

    iget-object v2, p0, Lfqz;->b:Lmli;

    invoke-interface {v2}, Lmli;->a()Lmll;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lfqy;-><init>(Lfqz;Lmll;)V

    iget-object v2, p0, Lfqz;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfqz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lpho;
    .locals 1

    iget-object v0, p0, Lfqz;->b:Lmli;

    invoke-interface {v0}, Lmli;->b()Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfqz;->b:Lmli;

    invoke-interface {v0}, Lmli;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfqz;->b:Lmli;

    invoke-interface {v0}, Lmli;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqz;->f:Z

    return-void
.end method
