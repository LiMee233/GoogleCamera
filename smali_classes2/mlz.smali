.class public abstract Lmlz;
.super Ljava/lang/Object;

# interfaces
.implements Lmlq;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Lmnc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmlz;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lmlz;->b:Lmnc;

    return-void
.end method


# virtual methods
.method public final a()Lmnc;
    .locals 2

    iget-object v0, p0, Lmlz;->b:Lmnc;

    if-nez v0, :cond_1

    iget-object v1, p0, Lmlz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmlz;->b:Lmnc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmlz;->b()Lmnc;

    move-result-object v0

    iput-object v0, p0, Lmlz;->b:Lmnc;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method protected abstract b()Lmnc;
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lmlz;->b:Lmnc;

    if-nez v0, :cond_1

    iget-object v1, p0, Lmlz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmlz;->b:Lmnc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmlz;->gy()V

    sget-object v0, Lmnb;->a:Lmnc;

    iput-object v0, p0, Lmlz;->b:Lmnc;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    nop

    :goto_1
    invoke-static {v0}, Lmin;->ac(Lmmz;)Ljava/lang/Object;

    return-void
.end method

.method protected abstract gy()V
.end method
