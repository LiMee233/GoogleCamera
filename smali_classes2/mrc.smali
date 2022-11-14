.class final Lmrc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lmpg;

.field final synthetic b:Lmoo;


# direct methods
.method public constructor <init>(Lmpg;Lmoo;)V
    .locals 0

    iput-object p1, p0, Lmrc;->a:Lmpg;

    iput-object p2, p0, Lmrc;->b:Lmoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lmrc;->a:Lmpg;

    invoke-interface {v0}, Lmpg;->d()Lmrf;

    move-result-object v0

    iget-object v1, p0, Lmrc;->b:Lmoo;

    new-instance v2, Lmqz;

    invoke-static {}, Lmqz;->b()I

    move-result v3

    const/16 v4, 0xde1

    invoke-direct {v2, v0, v3, v4, v1}, Lmqz;-><init>(Lmrf;IILmoo;)V

    :try_start_0
    invoke-virtual {v2}, Lmqz;->d()V

    iget-object v0, v2, Lmqz;->a:Lmrf;

    sget-object v1, Lmrf;->a:Lmrf;

    invoke-virtual {v0, v1}, Lmrf;->b(Lmrf;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lmqz;->e:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobm;->aB(Z)V

    iget v0, v2, Lmqz;->c:I

    iget v3, v2, Lmqz;->d:I

    const v5, 0x8058

    iget-object v6, v2, Lmqz;->f:Lmoo;

    iget-object v6, v6, Lmoo;->a:Lmmc;

    invoke-virtual {v6}, Lmmd;->b()I

    move-result v6

    iget-object v7, v2, Lmqz;->f:Lmoo;

    iget-object v7, v7, Lmoo;->a:Lmmc;

    invoke-virtual {v7}, Lmmd;->a()I

    move-result v7

    invoke-static {v0, v3, v5, v6, v7}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    iput-boolean v1, v2, Lmqz;->e:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, Lmqz;->e:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobm;->aB(Z)V

    iget v5, v2, Lmqz;->c:I

    iget-object v0, v2, Lmqz;->f:Lmoo;

    iget-object v0, v0, Lmoo;->a:Lmmc;

    invoke-virtual {v0}, Lmmd;->b()I

    move-result v8

    iget-object v0, v2, Lmqz;->f:Lmoo;

    iget-object v0, v0, Lmoo;->a:Lmmc;

    invoke-virtual {v0}, Lmmd;->a()I

    move-result v9

    const/4 v6, 0x0

    const v7, 0x8058

    const/4 v10, 0x0

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iput-boolean v1, v2, Lmqz;->e:Z

    :goto_0
    invoke-static {}, Lmqg;->a()Z

    move-result v0

    const/16 v3, 0x2801

    const/16 v5, 0x2800

    if-eqz v0, :cond_1

    const/16 v0, 0x2601

    invoke-static {v4, v5, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    invoke-static {v4, v3, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    goto :goto_1

    :cond_1
    nop

    const/16 v0, 0x2600

    invoke-static {v4, v5, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    invoke-static {v4, v3, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    :goto_1
    const/16 v0, 0x2802

    const v3, 0x812f

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    iput-boolean v1, v2, Lmqz;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lmqv;->close()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "createTexture(RGBA8888)"

    return-object v0
.end method
