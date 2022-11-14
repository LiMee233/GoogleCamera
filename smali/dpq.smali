.class public final synthetic Ldpq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldpr;

.field public final synthetic b:Lcom/google/mediapipe/framework/TextureFrame;


# direct methods
.method public synthetic constructor <init>(Ldpr;Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpq;->a:Ldpr;

    iput-object p2, p0, Ldpq;->b:Lcom/google/mediapipe/framework/TextureFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Ldpq;->a:Ldpr;

    iget-object v1, p0, Ldpq;->b:Lcom/google/mediapipe/framework/TextureFrame;

    iget-object v2, v0, Ldpr;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    iget-object v4, v0, Ldpr;->e:Landroid/hardware/HardwareBuffer;

    invoke-direct {v3, v4}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    iget-object v4, v0, Ldpr;->f:Ldps;

    iget-object v4, v4, Ldps;->a:Lmpg;

    invoke-static {v4, v3}, Lmrb;->k(Lmpg;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmrb;

    move-result-object v4

    new-instance v5, Lmop;

    move-object v6, v1

    check-cast v6, Lcom/google/mediapipe/framework/GraphTextureFrame;

    iget v6, v6, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:I

    move-object v7, v1

    check-cast v7, Lcom/google/mediapipe/framework/GraphTextureFrame;

    iget v7, v7, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:I

    invoke-static {v6, v7}, Lmmd;->d(II)Lmmc;

    move-result-object v6

    invoke-direct {v5, v6}, Lmop;-><init>(Lmmc;)V

    iget-object v6, v0, Ldpr;->f:Ldps;

    iget-object v6, v6, Ldps;->a:Lmpg;

    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v7

    const/16 v8, 0xde1

    invoke-static {v6, v5, v7, v8}, Lmrd;->h(Lmpg;Lmoo;II)Lmrd;

    move-result-object v5

    iget-object v6, v0, Ldpr;->f:Ldps;

    iget-object v6, v6, Ldps;->b:Lmre;

    sget-object v7, Lmre;->a:[F

    iget-object v8, v5, Lmpm;->b:Lmpg;

    invoke-virtual {v6, v8}, Lmre;->b(Lmpg;)V

    iget-object v8, v4, Lmpm;->b:Lmpg;

    invoke-virtual {v6, v8}, Lmre;->b(Lmpg;)V

    invoke-virtual {v5}, Lmrd;->b()Lmoo;

    move-result-object v8

    iget-object v8, v8, Lmoo;->c:Lmob;

    invoke-virtual {v4}, Lmpm;->f()Lmqu;

    move-result-object v9

    check-cast v9, Lmqo;

    invoke-interface {v9}, Lmqo;->l()Lmoo;

    move-result-object v9

    iget-object v9, v9, Lmoo;->c:Lmob;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v9, "Data type of texture and canvas must match!"

    invoke-static {v8, v9}, Lobm;->ar(ZLjava/lang/Object;)V

    iget-object v8, v4, Lmpm;->b:Lmpg;

    invoke-static {v8}, Lmqm;->a(Lmpg;)Lmrg;

    move-result-object v8

    invoke-static {v8}, Lmpz;->a(Lmrg;)Lmpw;

    move-result-object v8

    iget-object v9, v6, Lmre;->b:Lmpg;

    invoke-interface {v9}, Lmpg;->d()Lmrf;

    move-result-object v9

    invoke-virtual {v5}, Lmrd;->b()Lmoo;

    invoke-virtual {v6, v9, v11}, Lmre;->c(Lmrf;Z)Lmrb;

    move-result-object v6

    invoke-virtual {v8, v6}, Lmpw;->a(Lmrb;)Lmpz;

    move-result-object v6

    const-string v8, "uImgTex"

    invoke-virtual {v6, v8, v5}, Lmpz;->e(Ljava/lang/String;Lmrd;)V

    invoke-virtual {v6, v7}, Lmpz;->i([F)V

    const-string v7, "aPosition"

    invoke-virtual {v6, v7, v11}, Lmpz;->c(Ljava/lang/String;I)V

    const-string v7, "aTexCoord"

    invoke-virtual {v6, v7, v10}, Lmpz;->c(Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, Lmpz;->j(Lmrb;)V

    invoke-virtual {v5}, Lmpm;->close()V

    invoke-virtual {v4}, Lmpm;->close()V

    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Ldpr;->b:Lpic;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
