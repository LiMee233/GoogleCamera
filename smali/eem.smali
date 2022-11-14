.class public final synthetic Leem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leen;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/googlex/gcam/ShotMetadata;

.field public final synthetic d:Ljti;

.field public final synthetic e:Lmso;


# direct methods
.method public synthetic constructor <init>(Leen;JLmso;Lcom/google/googlex/gcam/ShotMetadata;Ljti;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leem;->a:Leen;

    iput-wide p2, p0, Leem;->b:J

    iput-object p4, p0, Leem;->e:Lmso;

    iput-object p5, p0, Leem;->c:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p6, p0, Leem;->d:Ljti;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Leem;->a:Leen;

    iget-wide v1, p0, Leem;->b:J

    iget-object v3, p0, Leem;->e:Lmso;

    iget-object v4, p0, Leem;->c:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v5, p0, Leem;->d:Ljti;

    iget-object v0, v0, Leen;->a:Leeq;

    :try_start_0
    iget-object v6, v0, Leeq;->h:Leer;

    iget-object v6, v6, Leer;->f:Lljd;

    const-string v7, "falcon#saveImage"

    invoke-interface {v6, v7}, Lljd;->e(Ljava/lang/String;)V

    iget-object v6, v0, Leeq;->b:Lgof;

    iget-object v6, v6, Lgof;->a:Lgfr;

    iget v6, v6, Lgfr;->a:I

    iget-object v7, v0, Leeq;->h:Leer;

    iget-object v8, v7, Leer;->k:Lghw;

    iget-object v7, v7, Leer;->e:Ldde;

    invoke-static {v6, v8, v7}, Lbrg;->d(ILlvn;Ldde;)I

    move-result v6

    invoke-static {}, Lecp;->a()Leco;

    move-result-object v7

    new-instance v8, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v8}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    invoke-static {v8}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v8

    invoke-virtual {v7, v8}, Leco;->c(Lpho;)V

    new-instance v8, Lhcm;

    invoke-direct {v8}, Lhcm;-><init>()V

    invoke-virtual {v7, v8}, Leco;->d(Llzs;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/ShotMetadata;->d()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Leco;->g(J)V

    iget-object v8, v0, Leeq;->c:Ldzt;

    iput-object v8, v7, Leco;->f:Ldzt;

    invoke-static {v6}, Llia;->b(I)Llia;

    move-result-object v6

    invoke-virtual {v7, v6}, Leco;->e(Llia;)V

    invoke-virtual {v7}, Leco;->b()V

    iget-object v6, v3, Lmso;->b:Loix;

    invoke-virtual {v6}, Loix;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v3, v3, Lmso;->b:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object v3, v7, Leco;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lmso;->a:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/HardwareBuffer;

    iput-object v3, v7, Leco;->c:Landroid/hardware/HardwareBuffer;

    :goto_0
    iput-object v4, v7, Leco;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v3, v0, Leeq;->b:Lgof;

    invoke-virtual {v7, v3}, Leco;->f(Lgof;)V

    iget-object v3, v0, Leeq;->h:Leer;

    iget-object v3, v3, Leer;->b:Lpyi;

    invoke-interface {v3}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leax;

    iget-object v4, v0, Leeq;->c:Ldzt;

    invoke-virtual {v7}, Leco;->a()Lecp;

    move-result-object v6

    invoke-static {v6}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Leax;->a(Ldzt;Loix;Z)Loix;

    const/4 v3, 0x1

    iput-boolean v3, v0, Leeq;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Leeq;->h:Leer;

    iget-object v3, v3, Leer;->f:Lljd;

    invoke-interface {v3}, Lljd;->f()V

    invoke-virtual {v5}, Ljti;->close()V

    invoke-virtual {v0, v1, v2}, Leeq;->e(J)V

    return-void

    :catchall_0
    move-exception v3

    iget-object v4, v0, Leeq;->h:Leer;

    iget-object v4, v4, Leer;->f:Lljd;

    invoke-interface {v4}, Lljd;->f()V

    invoke-virtual {v5}, Ljti;->close()V

    invoke-virtual {v0, v1, v2}, Leeq;->e(J)V

    throw v3
.end method
