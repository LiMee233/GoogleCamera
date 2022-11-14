.class public final synthetic Lgdu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdw;


# direct methods
.method public synthetic constructor <init>(Lgdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdu;->a:Lgdw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgdu;->a:Lgdw;

    iget-object v1, v0, Lgdw;->a:Lgdx;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lgdw;->a:Lgdx;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgdx;->g:Z

    invoke-virtual {v0}, Lgdx;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
