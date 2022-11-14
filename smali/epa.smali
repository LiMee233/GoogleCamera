.class public final Lepa;
.super Ljava/lang/Object;


# static fields
.field private static final d:Loue;


# instance fields
.field public final a:Lhsb;

.field public final b:Lhsf;

.field public final c:Liih;

.field private final e:Ldxo;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/kepler/VideoAstrolapseSession"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lepa;->d:Loue;

    return-void
.end method

.method public constructor <init>(Lhsg;Ldxo;Liih;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lepa;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhsg;->c(J)Lhsf;

    move-result-object p1

    iput-object p1, p0, Lepa;->b:Lhsf;

    sget-object v0, Lmbp;->e:Lmbp;

    iget-object v0, v0, Lmbp;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhsf;->a(Ljava/lang/String;)Lhsb;

    move-result-object p1

    iput-object p1, p0, Lepa;->a:Lhsb;

    iput-object p2, p0, Lepa;->e:Ldxo;

    iput-object p3, p0, Lepa;->c:Liih;

    sget-object p1, Lovg;->a:Louy;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmah;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lepa;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lepa;->e:Ldxo;

    sget-object v1, Ldxg;->f:Ldxg;

    invoke-interface {v0, p1, v1}, Ldxo;->c(Lmah;Ldxg;)V

    iget-object p1, p0, Lepa;->c:Liih;

    check-cast p1, Liii;

    const/4 v0, 0x1

    iput-boolean v0, p1, Liii;->s:Z

    iput-boolean v0, p0, Lepa;->f:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lepa;->d:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    sget-object v1, Lovg;->a:Louy;

    const-string v2, "VideoKeplerSession"

    invoke-interface {v0, v1, v2}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    const-string v1, "Error adding badge to output file."

    const/16 v2, 0x537

    invoke-static {v0, v1, v2, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
