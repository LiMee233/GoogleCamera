.class public final synthetic Lfnc;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lfne;


# direct methods
.method public synthetic constructor <init>(Lfne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnc;->a:Lfne;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfnc;->a:Lfne;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfne;->e:Llic;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llic;->close()V

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
