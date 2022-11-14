.class public final synthetic Lhzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhzg;

.field public final synthetic b:Lmaa;


# direct methods
.method public synthetic constructor <init>(Lhzg;Lmaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzd;->a:Lhzg;

    iput-object p2, p0, Lhzd;->b:Lmaa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhzd;->a:Lhzg;

    iget-object v1, p0, Lhzd;->b:Lmaa;

    iget-object v2, v0, Lhzg;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Lhzg;->f:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x3

    if-ge v3, v2, :cond_1

    iget-object v2, v0, Lhzg;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget v3, v0, Lhzg;->f:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lhzg;->f:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Llwi;

    new-instance v3, Lhww;

    new-instance v5, Lhzc;

    invoke-direct {v5, v0, v4}, Lhzc;-><init>(Lhzg;I)V

    invoke-direct {v3, v1, v5}, Lhww;-><init>(Lmaa;Ljava/lang/Runnable;)V

    invoke-direct {v2, v3}, Llwi;-><init>(Lmaa;)V

    invoke-virtual {v2}, Llwi;->k()Lmaa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhzg;->g:Lhzf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-interface {v0, v1}, Lhzf;->k(Lmaa;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhzg;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "Unable to fork ref counted image"

    const/16 v3, 0xaad

    invoke-static {v0, v1, v3}, Ld;->v(Louv;Ljava/lang/String;C)V

    :goto_0
    invoke-virtual {v2}, Llwi;->l()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    invoke-interface {v1}, Lmaa;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
