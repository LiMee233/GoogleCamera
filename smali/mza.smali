.class final Lmza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lmzd;

.field final synthetic b:Lcom/google/android/libraries/oliveoil/gl/EGLImage;


# direct methods
.method public constructor <init>(Lmzd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmza;->a:Lmzd;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lmza;->b:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmza;->a:Lmzd;

    goto/32 :goto_5

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v2, v11}, Landroid/opengl/GLES30;->glBindRenderbuffer(II)V

    goto/32 :goto_6

    :goto_3
    invoke-direct {v9, v1}, Lmyp;-><init>(Lmvp;)V

    goto/32 :goto_4

    :goto_4
    move-object v2, v0

    goto/32 :goto_e

    :goto_5
    iget-object v1, p0, Lmza;->b:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    goto/32 :goto_1a

    :goto_6
    iget-wide v3, v1, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    goto/32 :goto_16

    :goto_7
    invoke-interface {v10}, Lnao;->f()Landroid/opengl/EGLContext;

    move-result-object v6

    goto/32 :goto_12

    :goto_8
    new-instance v9, Lmyp;

    goto/32 :goto_11

    :goto_9
    invoke-interface {v10}, Lnao;->d()Landroid/opengl/EGLDisplay;

    move-result-object v4

    goto/32 :goto_f

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_b

    :goto_b
    new-array v3, v2, [I

    goto/32 :goto_d

    :goto_c
    const v4, 0x8ce0

    goto/32 :goto_18

    :goto_d
    const/4 v4, 0x0

    goto/32 :goto_13

    :goto_e
    move v8, v12

    goto/32 :goto_1c

    :goto_f
    invoke-interface {v10}, Lnao;->e()Landroid/opengl/EGLSurface;

    move-result-object v5

    goto/32 :goto_7

    :goto_10
    aget v11, v3, v4

    goto/32 :goto_15

    :goto_11
    invoke-virtual {v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()Lmvp;

    move-result-object v1

    goto/32 :goto_3

    :goto_12
    invoke-interface {v10}, Lnao;->g()Landroid/opengl/EGLConfig;

    move-result-object v7

    goto/32 :goto_8

    :goto_13
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES30;->glGenRenderbuffers(I[II)V

    goto/32 :goto_10

    :goto_14
    invoke-interface {v0}, Lmzd;->e()Lmzc;

    move-result-object v0

    goto/32 :goto_1f

    :goto_15
    const v2, 0x8d41

    goto/32 :goto_2

    :goto_16
    invoke-static {v3, v4}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->attachToRbo(J)V

    goto/32 :goto_17

    :goto_17
    const v3, 0x8d40

    goto/32 :goto_1d

    :goto_18
    invoke-static {v3, v4, v2, v11}, Landroid/opengl/GLES30;->glFramebufferRenderbuffer(IIII)V

    goto/32 :goto_14

    :goto_19
    move-object v10, v0

    goto/32 :goto_1b

    :goto_1a
    invoke-static {}, Lnat;->a()I

    move-result v12

    goto/32 :goto_a

    :goto_1b
    check-cast v10, Lnao;

    goto/32 :goto_1e

    :goto_1c
    invoke-direct/range {v2 .. v12}, Lnar;-><init>(Lnbe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmyp;Lnao;II)V

    goto/32 :goto_1

    :goto_1d
    invoke-static {v3, v12}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    goto/32 :goto_c

    :goto_1e
    new-instance v0, Lnar;

    goto/32 :goto_20

    :goto_1f
    invoke-virtual {v0}, Lmzl;->c()Lnau;

    move-result-object v0

    goto/32 :goto_19

    :goto_20
    invoke-interface {v10}, Lnao;->j()Lnbe;

    move-result-object v3

    goto/32 :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "GLRawCanvases.createForImage"

    goto/32 :goto_0
.end method
