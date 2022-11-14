.class public final Lmsh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Loip;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Landroid/view/Surface;

.field private final f:Landroid/media/MediaFormat;

.field private final g:Lmsv;

.field private h:Lmsm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmsh;->a:Ljava/lang/Object;

    sget-object v0, Lois;->a:Lois;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/media/MediaFormat;Lmsv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmsh;->a:Ljava/lang/Object;

    sget-object v0, Lois;->a:Lois;

    iput-object v0, p0, Lmsh;->b:Loip;

    iput-object p1, p0, Lmsh;->f:Landroid/media/MediaFormat;

    const/4 p1, 0x0

    iput-object p1, p0, Lmsh;->c:Landroid/os/Handler;

    iput-object p2, p0, Lmsh;->g:Lmsv;

    new-instance p2, Lmsm;

    sget-object v0, Lmsl;->c:Lmsl;

    invoke-direct {p2, v0}, Lmsm;-><init>(Lmsl;)V

    iput-object p2, p0, Lmsh;->h:Lmsm;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmsh;->d:Z

    iput-object p1, p0, Lmsh;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lmsa;
    .locals 13

    :try_start_0
    iget-object v0, p0, Lmsh;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lmsh;->b:Loip;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lmsh;->h:Lmsm;

    iget-object v3, p0, Lmsh;->g:Lmsv;

    new-instance v4, Lmsi;

    iget-object v5, v2, Lmsm;->a:Lmsl;

    invoke-direct {v4, v5, v3}, Lmsi;-><init>(Lmsl;Ljava/lang/AutoCloseable;)V

    iput-object v4, v2, Lmsm;->a:Lmsl;

    new-instance v2, Lmrz;

    iget-object v7, p0, Lmsh;->f:Landroid/media/MediaFormat;

    iget-object v8, p0, Lmsh;->g:Lmsv;

    iget-object v3, p0, Lmsh;->h:Lmsm;

    iget-object v9, v3, Lmsm;->a:Lmsl;

    iget-object v10, p0, Lmsh;->c:Landroid/os/Handler;

    iget-boolean v11, p0, Lmsh;->d:Z

    iget-object v12, p0, Lmsh;->e:Landroid/view/Surface;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lmrz;-><init>(Landroid/media/MediaFormat;Lmsv;Lmsl;Landroid/os/Handler;ZLandroid/view/Surface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1, v2}, Loip;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v1, Lmsa;

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not build track encoder"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not build instance."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lmsl;)V
    .locals 1

    new-instance v0, Lmsm;

    invoke-direct {v0, p1}, Lmsm;-><init>(Lmsl;)V

    iput-object v0, p0, Lmsh;->h:Lmsm;

    return-void
.end method
