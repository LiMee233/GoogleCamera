.class public final Lgqz;
.super Ljava/lang/Object;

# interfaces
.implements Llbw;
.implements Llic;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lebd;

.field public final c:Loju;

.field public final d:Ljava/lang/Object;

.field public e:Llwi;

.field public f:Llzs;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/smartmetering/LazySmartMeteringProcessor"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lgqz;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lebd;Loju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqz;->b:Lebd;

    iput-object p2, p0, Lgqz;->c:Loju;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqz;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lgqz;->e:Llwi;

    iput-object p1, p0, Lgqz;->f:Llzs;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgqz;->g:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Loix;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgqz;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lgqz;->e:Llwi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llwi;->k()Lmaa;

    move-result-object v2

    invoke-static {v2}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v2

    invoke-virtual {v1}, Llwi;->l()V

    goto :goto_0

    :cond_0
    sget-object v2, Loic;->a:Loic;

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "LazySmartMeteringProcessor"

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgqz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgqz;->e:Llwi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llwi;->l()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgqz;->e:Llwi;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgqz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgqz;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgqz;->g:Z

    iget-object v1, p0, Lgqz;->f:Llzs;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lgqz;->b:Lebd;

    invoke-interface {v2, v1}, Lebd;->a(Llzs;)I

    move-result v1

    iget-object v2, p0, Lgqz;->b:Lebd;

    invoke-interface {v2, v1}, Lebd;->w(I)V

    :cond_1
    invoke-virtual {p0}, Lgqz;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgqz;->f:Llzs;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
