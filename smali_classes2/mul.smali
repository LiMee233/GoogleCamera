.class public final Lmul;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic b:I

.field private static final c:Loue;

.field private static final d:Lmul;

.field private static volatile e:Z

.field private static volatile f:Lmul;


# instance fields
.field public final a:Lmum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/performance/primes/Primes"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lmul;->c:Loue;

    new-instance v0, Lmul;

    new-instance v1, Lmuk;

    invoke-direct {v1}, Lmuk;-><init>()V

    invoke-direct {v0, v1}, Lmul;-><init>(Lmum;)V

    sput-object v0, Lmul;->d:Lmul;

    const/4 v1, 0x1

    sput-boolean v1, Lmul;->e:Z

    sput-object v0, Lmul;->f:Lmul;

    return-void
.end method

.method public constructor <init>(Lmum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmul;->a:Lmum;

    return-void
.end method

.method public static declared-synchronized a(Lmug;)V
    .locals 4

    const-class v0, Lmul;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmul;->f:Lmul;

    sget-object v2, Lmul;->d:Lmul;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmyv;->i()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lmul;->c:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    const-string v2, "Primes.initialize() should only be called from the main thread."

    const/16 v3, 0xe03

    invoke-static {v1, v2, v3}, Ld;->v(Louv;Ljava/lang/String;C)V

    :cond_1
    iget-object p0, p0, Lmug;->a:Lmul;

    sput-object p0, Lmul;->f:Lmul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
