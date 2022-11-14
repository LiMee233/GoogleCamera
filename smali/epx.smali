.class public final synthetic Lepx;
.super Ljava/lang/Object;

# interfaces
.implements Llnl;


# instance fields
.field public final synthetic a:Lepz;


# direct methods
.method public synthetic constructor <init>(Lepz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepx;->a:Lepz;

    return-void
.end method


# virtual methods
.method public final a(Llmp;)V
    .locals 4

    iget-object v0, p0, Lepx;->a:Lepz;

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, v0, Lepz;->h:Z

    if-eqz v1, :cond_1

    sget-object v1, Lovg;->a:Louy;

    invoke-interface {p1}, Llmp;->b()Llmu;

    invoke-interface {p1}, Llmp;->a()Llmp;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lepz;->j:Lhev;

    if-nez v2, :cond_0

    invoke-interface {p1}, Llmp;->b()Llmu;

    iget-object v2, v0, Lepz;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lhev;->a(Llmp;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Llmp;->c()Llzs;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lepz;->d:Lpkm;

    invoke-virtual {v2, v1}, Lpkm;->k(Llzs;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    iget-object v2, v0, Lepz;->c:Lhcf;

    invoke-virtual {v2, p1}, Lhcf;->a(Llmp;)Lhce;

    move-result-object v2

    iget-object v3, v0, Lepz;->b:Lesk;

    invoke-virtual {v2}, Lhce;->g()Lmaa;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Lesk;->e(Lmaa;Lcom/google/googlex/gcam/FrameMetadata;)V

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Llmp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Llmp;->close()V

    throw v0
.end method
