.class final synthetic Lmnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmnn;


# direct methods
.method public constructor <init>(Lmnn;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lmnk;->a:Lmnn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 12

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, v0, Lmnn;->n:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_0
    :try_start_0
    iget-object v2, v0, Lmnn;->i:Llrw;

    nop

    nop

    nop

    iget-object v3, v0, Lmnn;->n:Ljava/lang/Object;

    nop

    nop

    monitor-enter v3

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v0, Lmnn;->q:Llqs;

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Llqs;->ordinal()I

    move-result v4

    nop

    nop

    nop

    nop

    monitor-exit v3

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    const/16 v5, 0x1b

    nop

    nop

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "VFEP.process(o="

    nop

    nop

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lmnn;->h:Landroid/graphics/SurfaceTexture;

    nop

    iget-object v3, v0, Lmnn;->g:Lnaf;

    nop

    iget-object v4, v0, Lmnn;->o:Lnza;

    nop

    nop

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    check-cast v4, Lmzc;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v0, Lmnn;->n:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    monitor-enter v5

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v6, v0, Lmnn;->s:Z

    nop

    nop

    if-nez v6, :cond_7

    nop

    nop

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v6, v0, Lmnn;->p:Lnbl;

    nop

    nop

    invoke-virtual {v6}, Lndz;->b()Ljava/lang/Object;

    move-result-object v6

    nop

    check-cast v6, Landroid/view/Surface;

    nop

    nop

    nop

    nop

    nop

    const/16 v7, 0x8

    nop

    nop

    nop

    nop

    invoke-static {v6, v7}, Lcom/google/android/libraries/camera/jni/surface/SurfaceNative;->setSurfaceTransform(Landroid/view/Surface;I)I

    move-result v6

    nop

    nop

    nop

    if-eqz v6, :cond_1

    nop

    nop

    nop

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    const/16 v8, 0x2a

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to setSurfaceTransform: "

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "ViewfinderEffectsPipelineImpl"

    nop

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    nop

    nop

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v6, 0x10

    nop

    nop

    nop

    new-array v6, v6, [F

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    iget-object v2, v0, Lmnn;->r:Logc;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Logc;->isEmpty()Z

    move-result v7

    nop

    nop

    nop

    nop

    if-nez v7, :cond_6

    nop

    nop

    sget-object v7, Lmnn;->a:[F

    nop

    iget-object v8, v0, Lmnn;->k:Lmzc;

    nop

    nop

    nop

    invoke-virtual {v0, v3, v7, v8}, Lmnn;->a(Lnaf;[FLmzc;)V

    invoke-virtual {v4}, Lmzc;->b()V

    iget-object v7, v0, Lmnn;->j:Lnbc;

    nop

    nop

    nop

    iget-object v8, v0, Lmnn;->m:Lmzc;

    nop

    invoke-virtual {v2}, Logc;->d()Lokj;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    const/4 v10, 0x1

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    nop

    nop

    nop

    nop

    if-nez v11, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v0, Lmnn;->e:Lnbf;

    nop

    nop

    nop

    invoke-static {v2}, Lnaa;->a(Lnbf;)Lmzx;

    move-result-object v2

    nop

    iget-object v3, v0, Lmnn;->f:Lnam;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Lmzx;->a(Lnam;)Lnaa;

    move-result-object v2

    nop

    const-string v3, "uImgTex"

    nop

    nop

    nop

    invoke-virtual {v2, v3, v7}, Lnaa;->a(Ljava/lang/String;Lnbc;)V

    const-string v3, "uTransform"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3, v6}, Lnaa;->a(Ljava/lang/String;[F)V

    const-string v3, "aPosition"

    nop

    const/4 v6, 0x0

    nop

    nop

    invoke-virtual {v2, v3, v6}, Lnaa;->a(Ljava/lang/String;I)V

    const-string v3, "aTexCoord"

    nop

    invoke-virtual {v2, v3, v9}, Lnaa;->a(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lnaa;->a()V

    invoke-virtual {v2, v4}, Lnaa;->a(Lmzc;)V

    invoke-virtual {v0, v4}, Lmnn;->a(Lmzc;)V

    invoke-virtual {v4}, Lmzc;->b()V

    monitor-exit v5

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    nop

    nop

    nop

    check-cast v11, Lmnh;

    nop

    invoke-interface {v11, v3, v8}, Lmnh;->a(Lnaf;Lmzc;)Z

    move-result v11

    nop

    nop

    if-nez v11, :cond_3

    nop

    nop

    :goto_5
    goto :goto_4

    nop

    nop

    nop

    nop

    :cond_3
    xor-int/lit8 v10, v10, 0x1

    nop

    nop

    nop

    if-nez v10, :cond_4

    nop

    iget-object v7, v0, Lmnn;->l:Lnbc;

    nop

    goto :goto_6

    nop

    :cond_4
    iget-object v7, v0, Lmnn;->j:Lnbc;

    nop

    nop

    nop

    :goto_6
    if-nez v10, :cond_5

    nop

    nop

    nop

    nop

    iget-object v8, v0, Lmnn;->k:Lmzc;

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    :cond_5
    iget-object v8, v0, Lmnn;->m:Lmzc;

    nop

    nop

    goto :goto_5

    nop

    :cond_6
    invoke-virtual {v0, v3, v6, v4}, Lmnn;->a(Lnaf;[FLmzc;)V

    invoke-virtual {v0, v4}, Lmnn;->a(Lmzc;)V

    invoke-virtual {v4}, Lmzc;->b()V

    monitor-exit v5

    nop

    nop

    goto :goto_7

    nop

    nop

    :cond_7
    monitor-exit v5

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    iget-object v0, v0, Lmnn;->i:Llrw;

    nop

    nop

    invoke-interface {v0}, Llrw;->a()V

    monitor-exit v1

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_8
    monitor-enter v1

    nop

    nop

    nop

    nop

    nop

    :try_start_5
    iget-boolean v2, v0, Lmnn;->s:Z

    nop

    if-nez v2, :cond_8

    nop

    nop

    nop

    iget-object v2, v0, Lmnn;->o:Lnza;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v2

    nop

    nop

    nop

    nop

    nop

    :try_start_6
    monitor-exit v5

    nop

    nop

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v2

    nop

    nop

    nop

    nop

    nop

    :try_start_8
    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2

    nop

    nop

    nop

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v2

    nop

    nop

    nop

    nop

    nop

    :try_start_a
    iget-object v0, v0, Lmnn;->i:Llrw;

    nop

    nop

    invoke-interface {v0}, Llrw;->a()V

    throw v2

    nop

    nop

    :cond_8
    :goto_c
    monitor-exit v1

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_3
    move-exception v0

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_a

    nop

    :goto_e
    iget-object v0, p0, Lmnk;->a:Lmnn;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method
