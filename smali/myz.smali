.class final Lmyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lnea;


# direct methods
.method public constructor <init>(Lnea;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmyz;->a:Lnea;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    goto/32 :goto_11

    :goto_0
    iget v2, v2, Lnay;->c:I

    goto/32 :goto_1e

    :goto_1
    invoke-static {v1, v9}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    goto/32 :goto_19

    :goto_2
    new-instance v11, Lnas;

    goto/32 :goto_1a

    :goto_3
    const v1, 0x8d40

    goto/32 :goto_1

    :goto_4
    check-cast v3, Lnay;

    goto/32 :goto_a

    :goto_5
    return-object v11

    :goto_6
    move-object v0, v11

    goto/32 :goto_16

    :goto_7
    invoke-virtual {v1}, Lmzl;->c()Lnau;

    move-result-object v1

    goto/32 :goto_15

    :goto_8
    invoke-direct/range {v0 .. v10}, Lnas;-><init>(Lnbe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmyo;Lnao;ILnea;)V

    goto/32 :goto_5

    :goto_9
    invoke-interface {v10}, Lnea;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1b

    :goto_a
    iget v3, v3, Lnav;->b:I

    goto/32 :goto_e

    :goto_b
    invoke-static {v1, v4, v2, v3, v5}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    goto/32 :goto_d

    :goto_c
    invoke-interface {v1}, Lmzd;->e()Lmzc;

    move-result-object v1

    goto/32 :goto_7

    :goto_d
    iget-object v1, v0, Lmzl;->a:Lmzd;

    goto/32 :goto_c

    :goto_e
    const v4, 0x8ce0

    goto/32 :goto_10

    :goto_f
    check-cast v8, Lnao;

    goto/32 :goto_2

    :goto_10
    const/4 v5, 0x0

    goto/32 :goto_b

    :goto_11
    iget-object v10, p0, Lmyz;->a:Lnea;

    goto/32 :goto_1c

    :goto_12
    invoke-interface {v8}, Lnao;->f()Landroid/opengl/EGLContext;

    move-result-object v4

    goto/32 :goto_18

    :goto_13
    check-cast v2, Lnay;

    goto/32 :goto_0

    :goto_14
    invoke-virtual {v0}, Lnbc;->b()Lmyo;

    move-result-object v7

    goto/32 :goto_6

    :goto_15
    move-object v8, v1

    goto/32 :goto_f

    :goto_16
    move v6, v9

    goto/32 :goto_8

    :goto_17
    invoke-interface {v8}, Lnao;->d()Landroid/opengl/EGLDisplay;

    move-result-object v2

    goto/32 :goto_1d

    :goto_18
    invoke-interface {v8}, Lnao;->g()Landroid/opengl/EGLConfig;

    move-result-object v5

    goto/32 :goto_14

    :goto_19
    invoke-virtual {v0}, Lmzl;->c()Lnau;

    move-result-object v2

    goto/32 :goto_13

    :goto_1a
    invoke-interface {v8}, Lnao;->j()Lnbe;

    move-result-object v1

    goto/32 :goto_17

    :goto_1b
    check-cast v0, Lnbc;

    goto/32 :goto_3

    :goto_1c
    invoke-static {}, Lnat;->a()I

    move-result v9

    goto/32 :goto_9

    :goto_1d
    invoke-interface {v8}, Lnao;->e()Landroid/opengl/EGLSurface;

    move-result-object v3

    goto/32 :goto_12

    :goto_1e
    invoke-virtual {v0}, Lmzl;->c()Lnau;

    move-result-object v3

    goto/32 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "GLRawCanvases.createForTexture"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
