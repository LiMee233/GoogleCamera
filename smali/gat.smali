.class public final Lgat;
.super Ljava/lang/Object;

# interfaces
.implements Lgbo;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Lgdo;

.field private final c:Lmll;

.field private final d:Llia;

.field private e:Lgbo;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/moments/EncoderStartingImageSink"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lgat;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lgdo;Lmll;Llia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgat;->e:Lgbo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgat;->f:Z

    iput-object p1, p0, Lgat;->b:Lgdo;

    iput-object p2, p0, Lgat;->c:Lmll;

    iput-object p3, p0, Lgat;->d:Llia;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmaa;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgat;->f:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmaa;->d()J

    invoke-interface {p1}, Lmaa;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgat;->e:Lgbo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgat;->b:Lgdo;

    iget-object v1, p0, Lgat;->c:Lmll;

    iget-object v2, p0, Lgat;->d:Llia;

    invoke-interface {v0, v1, v2}, Lgdo;->a(Lmll;Llia;)Lgbo;

    move-result-object v0

    iput-object v0, p0, Lgat;->e:Lgbo;

    :cond_1
    iget-object v0, p0, Lgat;->e:Lgbo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lgbo;->a(Lmaa;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgat;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lgat;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v1, "Closing sink more than once"

    const/16 v2, 0x804

    invoke-static {v0, v1, v2}, Ld;->v(Louv;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgat;->e:Lgbo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgbo;->close()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgat;->c:Lmll;

    invoke-interface {v0}, Lmll;->close()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgat;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
