.class public final synthetic Lhdx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhdy;

.field public final synthetic b:Ledc;

.field public final synthetic c:Llmp;


# direct methods
.method public synthetic constructor <init>(Lhdy;Ledc;Llmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdx;->a:Lhdy;

    iput-object p2, p0, Lhdx;->b:Ledc;

    iput-object p3, p0, Lhdx;->c:Llmp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lhdx;->a:Lhdy;

    iget-object v1, p0, Lhdx;->b:Ledc;

    iget-object v2, p0, Lhdx;->c:Llmp;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, Lmin;->bh(Llmp;)V

    iget-object v4, v0, Lhdy;->d:Lhcf;

    invoke-virtual {v4, v2}, Lhcf;->a(Llmp;)Lhce;

    move-result-object v4

    invoke-virtual {v4}, Lhce;->e()Lmaa;

    move-result-object v4

    invoke-interface {v2}, Llmp;->c()Llzs;

    move-result-object v7

    if-eqz v4, :cond_1

    if-eqz v7, :cond_1

    iget-object v5, v0, Lhdy;->b:Lpyi;

    invoke-interface {v5}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lebd;

    iget-object v6, v1, Ledc;->c:Lgof;

    iget-object v6, v0, Lhdy;->j:Ldzt;

    check-cast v6, Ldzs;

    iget-object v8, v6, Ldzs;->g:Lgqr;

    iget-object v6, v0, Lhdy;->c:Llie;

    invoke-static {v6}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v9

    iget v6, v0, Lhdy;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v10

    iget v6, v0, Lhdy;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v11

    iget-object v6, v1, Ledc;->o:Leca;

    invoke-static {v6}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v12

    move-object v6, v4

    invoke-interface/range {v5 .. v12}, Lebd;->B(Lmaa;Llzs;Lgqr;Loix;Loix;Loix;Loix;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v4}, Lmaa;->close()V

    if-eqz v5, :cond_2

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v4, v0, Lhdy;->i:Z

    if-nez v4, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    monitor-exit v0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Ledc;->c:Lgof;

    iget-object v4, v4, Lgof;->a:Lgfr;

    iget v4, v4, Lgfr;->a:I

    iget-object v6, v0, Lhdy;->k:Lghw;

    iget-object v7, v0, Lhdy;->e:Ldde;

    invoke-static {v4, v6, v7}, Lbrg;->d(ILlvn;Ldde;)I

    move-result v4

    invoke-static {v5, v4}, Ljtc;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Llmp;->close()V

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v4

    :cond_1
    sget-object v0, Lhdy;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v4, 0x950

    invoke-interface {v0, v4}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v4, "Error getting the required input."

    invoke-interface {v0, v4}, Loub;->o(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lhdy;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v4, 0x951

    invoke-interface {v0, v4}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v4, "Error generating on-demand preview image"

    invoke-interface {v0, v4}, Loub;->o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_0
    invoke-interface {v2}, Llmp;->close()V

    :goto_1
    if-eqz v3, :cond_3

    iget-object v0, v1, Ledc;->c:Lgof;

    iget-object v0, v0, Lgof;->b:Lhrz;

    invoke-interface {v0, v3}, Lhrz;->V(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void

    :goto_2
    invoke-interface {v2}, Llmp;->close()V

    throw v0
.end method
