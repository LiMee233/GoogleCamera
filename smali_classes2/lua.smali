.class final Llua;
.super Llzx;


# instance fields
.field a:Z

.field final synthetic b:Llue;

.field private final c:J


# direct methods
.method public constructor <init>(Llue;Lmaa;Llmu;)V
    .locals 5

    iput-object p1, p0, Llua;->b:Llue;

    invoke-direct {p0, p2}, Llzx;-><init>(Lmaa;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llua;->a:Z

    iget-object v1, p1, Llue;->g:Llrv;

    invoke-interface {p2}, Lmaa;->c()I

    move-result v2

    invoke-interface {p2}, Lmaa;->b()I

    move-result v3

    invoke-interface {p2}, Lmaa;->a()I

    move-result p2

    iget-object v1, v1, Llrv;->a:Llru;

    iget-object v1, v1, Llru;->i:Llxy;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v4, v0

    invoke-interface {v1, v4}, Llxy;->a([Ljava/lang/Object;)V

    iget-object p1, p1, Llue;->h:Llji;

    invoke-interface {p1}, Llji;->b()V

    iget-wide p1, p3, Llmu;->b:J

    iput-wide p1, p0, Llua;->c:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llua;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llua;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Llua;->b:Llue;

    iget-object v1, v1, Llue;->g:Llrv;

    invoke-virtual {p0}, Llzx;->c()I

    move-result v2

    invoke-virtual {p0}, Llzx;->b()I

    move-result v3

    invoke-virtual {p0}, Llzx;->a()I

    move-result v4

    iget-object v1, v1, Llrv;->a:Llru;

    iget-object v1, v1, Llru;->j:Llxy;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-interface {v1, v5}, Llxy;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Llua;->b:Llue;

    iget-object v0, v0, Llue;->h:Llji;

    invoke-interface {v0}, Llji;->a()V

    invoke-super {p0}, Llzx;->close()V

    iget-object v0, p0, Llua;->b:Llue;

    invoke-virtual {v0}, Llue;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Llua;->c:J

    return-wide v0
.end method
