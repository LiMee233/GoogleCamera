.class final Lnbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lmzd;

.field final synthetic b:Lmyo;


# direct methods
.method public constructor <init>(Lmzd;Lmyo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lnbb;->a:Lmzd;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lnbb;->b:Lmyo;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    goto/32 :goto_4

    :goto_0
    invoke-direct {v2, v0, v3, v4, v1}, Lnay;-><init>(Lnbe;IILmyo;)V

    :try_start_0
    invoke-virtual {v2}, Lnay;->b()V

    iget-object v0, v2, Lnay;->a:Lnbe;

    sget-object v1, Lnbe;->c:Lnbe;

    invoke-virtual {v0, v1}, Lnbe;->a(Lnbe;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lnay;->f:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnzd;->b(Z)V

    iget v0, v2, Lnay;->c:I

    iget v3, v2, Lnay;->d:I

    iget-object v5, v2, Lnay;->e:Lnah;

    iget v5, v5, Lnah;->c:I

    iget-object v6, v2, Lnay;->g:Lmyo;

    iget-object v6, v6, Lmyo;->a:Lmvp;

    invoke-virtual {v6}, Lmvq;->a()I

    move-result v6

    iget-object v7, v2, Lnay;->g:Lmyo;

    iget-object v7, v7, Lmyo;->a:Lmvp;

    invoke-virtual {v7}, Lmvq;->b()I

    move-result v7

    invoke-static {v0, v3, v5, v6, v7}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    iput-boolean v1, v2, Lnay;->f:Z

    goto :goto_1

    :cond_0
    iget-boolean v0, v2, Lnay;->f:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnzd;->b(Z)V

    iget v5, v2, Lnay;->c:I

    const/4 v6, 0x0

    iget-object v0, v2, Lnay;->e:Lnah;

    iget v7, v0, Lnah;->c:I

    iget-object v0, v2, Lnay;->g:Lmyo;

    iget-object v0, v0, Lmyo;->a:Lmvp;

    invoke-virtual {v0}, Lmvq;->a()I

    move-result v8

    iget-object v0, v2, Lnay;->g:Lmyo;

    iget-object v0, v0, Lmyo;->a:Lmvp;

    invoke-virtual {v0}, Lmvq;->b()I

    move-result v9

    const/4 v10, 0x0

    iget-object v0, v2, Lnay;->e:Lnah;

    invoke-virtual {v0}, Lnah;->b()I

    move-result v11

    iget-object v0, v2, Lnay;->e:Lnah;

    invoke-virtual {v0}, Lnah;->a()I

    move-result v12

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iput-boolean v1, v2, Lnay;->f:Z

    :goto_1
    iget-object v0, v2, Lnay;->e:Lnah;

    invoke-virtual {v0}, Lnah;->c()Z

    move-result v0

    const/16 v3, 0x2801

    const/16 v5, 0x2800

    if-eqz v0, :cond_1

    const/16 v0, 0x2601

    invoke-static {v4, v5, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    invoke-static {v4, v3, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x2600

    invoke-static {v4, v5, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    invoke-static {v4, v3, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    :goto_2
    const/16 v0, 0x2802

    const v3, 0x812f

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    iput-boolean v1, v2, Lnay;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_b

    :goto_3
    invoke-static {}, Lnay;->d()I

    move-result v3

    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Lnbb;->a:Lmzd;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v2}, Lnav;->close()V

    goto/32 :goto_9

    :goto_6
    invoke-interface {v0}, Lmzd;->d()Lnbe;

    move-result-object v0

    goto/32 :goto_7

    :goto_7
    iget-object v1, p0, Lnbb;->b:Lmyo;

    goto/32 :goto_8

    :goto_8
    new-instance v2, Lnay;

    goto/32 :goto_3

    :goto_9
    throw v0

    :goto_a
    const/16 v4, 0xde1

    goto/32 :goto_0

    :goto_b
    return-object v2

    :catch_0
    move-exception v0

    goto/32 :goto_5
.end method
