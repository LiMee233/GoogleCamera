.class public final Lfum;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lliq;

.field private final b:Llan;


# direct methods
.method public constructor <init>(Lliq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iput-object v0, p0, Lfum;->b:Llan;

    const-string v0, "EndOnShutdown"

    invoke-interface {p1, v0}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lfum;->a:Lliq;

    return-void
.end method


# virtual methods
.method public final a(Lfuv;)Lfuv;
    .locals 2

    new-instance v0, Lful;

    invoke-direct {v0, p0, p1}, Lful;-><init>(Lfum;Lfuv;)V

    iget-object p1, p0, Lfum;->b:Llan;

    iget-object v1, v0, Lful;->a:Lfuj;

    invoke-virtual {p1, v1}, Llan;->c(Llic;)V

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfum;->b:Llan;

    invoke-virtual {v0}, Llan;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
