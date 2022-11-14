.class public final synthetic Lhdn;
.super Ljava/lang/Object;

# interfaces
.implements Lgnk;


# instance fields
.field public final synthetic a:Lhsk;


# direct methods
.method public synthetic constructor <init>(Lhsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdn;->a:Lhsk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhdn;->a:Lhsk;

    iget-object v1, v0, Lhsk;->a:Lljd;

    const-string v2, "ShotPipeline#shutdown"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lhsk;->c:Z

    invoke-virtual {v0}, Lhsk;->d()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhsk;->c()V

    :cond_0
    iget-object v0, v0, Lhsk;->a:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
