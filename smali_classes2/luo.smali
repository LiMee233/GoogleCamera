.class final Lluo;
.super Llzx;


# instance fields
.field private final a:Llic;


# direct methods
.method public constructor <init>(Lmaa;Llic;)V
    .locals 0

    invoke-direct {p0, p1}, Llzx;-><init>(Lmaa;)V

    iput-object p2, p0, Lluo;->a:Llic;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lluo;->a:Llic;

    invoke-interface {v0}, Llic;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
