.class public final Lgwi;
.super Ljava/lang/Object;

# interfaces
.implements Lggw;


# static fields
.field private static final b:Loue;


# instance fields
.field public final a:J

.field private final c:Llne;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/aaa/PckLock3A"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lgwi;->b:Loue;

    return-void
.end method

.method public constructor <init>(Llne;JZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwi;->c:Llne;

    iput-wide p2, p0, Lgwi;->a:J

    iput-boolean p4, p0, Lgwi;->d:Z

    iput-boolean p5, p0, Lgwi;->e:Z

    iput-boolean p6, p0, Lgwi;->f:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lgwi;->a:J

    return-wide v0
.end method

.method public final declared-synchronized close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgwi;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lgwi;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lgwi;->c:Llne;

    iget-boolean v2, p0, Lgwi;->d:Z

    iget-boolean v3, p0, Lgwi;->e:Z

    iget-boolean v4, p0, Lgwi;->f:Z

    check-cast v1, Llpz;

    iget-object v1, v1, Llpz;->a:Llqv;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Llqv;->d(ZZZZ)Lpho;

    move-result-object v1

    new-instance v2, Lgxx;

    invoke-direct {v2, v0}, Lgxx;-><init>(I)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-static {v1, v2, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Lllt; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lgwi;->b:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    const-string v2, "Error unlocking 3A."

    const/16 v3, 0x86e

    invoke-static {v1, v2, v3, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
