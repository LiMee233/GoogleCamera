.class public final synthetic Lczr;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lczu;


# direct methods
.method public synthetic constructor <init>(Lczu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczr;->a:Lczu;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lczr;->a:Lczu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lczu;->a:Lczt;

    iput-object v1, v0, Lczu;->c:Lczt;

    iget-object v1, v0, Lczu;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lczu;->d:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lczu;->b(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
