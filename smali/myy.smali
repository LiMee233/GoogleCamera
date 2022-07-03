.class final Lmyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmve;


# instance fields
.field final synthetic a:Lnea;

.field final synthetic b:Lmvp;


# direct methods
.method public constructor <init>(Lnea;Lmvp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lmyy;->b:Lmvp;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lmyy;->a:Lnea;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    goto/32 :goto_1a

    :goto_0
    move-object v3, v0

    goto/32 :goto_1d

    :goto_1
    invoke-direct/range {v0 .. v8}, Lnaq;-><init>(Lnbe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lmyo;Lnao;Lnea;)V

    goto/32 :goto_5

    :goto_2
    check-cast v7, Lnao;

    goto/32 :goto_15

    :goto_3
    invoke-interface {v7}, Lnao;->g()Landroid/opengl/EGLConfig;

    move-result-object v5

    goto/32 :goto_1f

    :goto_4
    new-instance v5, Lnbk;

    goto/32 :goto_12

    :goto_5
    return-object p1

    :goto_6
    invoke-static {v3, v5, v6, v2, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    goto/32 :goto_4

    :goto_7
    invoke-interface {v7}, Lnao;->j()Lnbe;

    move-result-object v1

    goto/32 :goto_16

    :goto_8
    new-instance p1, Lnaq;

    goto/32 :goto_7

    :goto_9
    iget-object v0, p0, Lmyy;->b:Lmvp;

    goto/32 :goto_1b

    :goto_a
    invoke-interface {v8}, Lnea;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_b
    invoke-interface {v7}, Lnao;->d()Landroid/opengl/EGLDisplay;

    move-result-object v3

    goto/32 :goto_3

    :goto_c
    check-cast v6, Lmyo;

    goto/32 :goto_8

    :goto_d
    invoke-direct {v8, v5, p1}, Lneb;-><init>(Lnea;Ljava/lang/Iterable;)V

    goto/32 :goto_10

    :goto_e
    new-instance v8, Lneb;

    goto/32 :goto_d

    :goto_f
    aput v3, v2, v4

    goto/32 :goto_b

    :goto_10
    invoke-interface {v7}, Lnao;->k()Lmyo;

    move-result-object p1

    goto/32 :goto_17

    :goto_11
    aput-object p1, v1, v4

    goto/32 :goto_14

    :goto_12
    invoke-direct {v5, v3, v2}, Lnbk;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    goto/32 :goto_22

    :goto_13
    move-object v6, p1

    goto/32 :goto_c

    :goto_14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_e

    :goto_15
    iget-object p1, p0, Lmyy;->a:Lnea;

    goto/32 :goto_9

    :goto_16
    invoke-interface {v7}, Lnao;->d()Landroid/opengl/EGLDisplay;

    move-result-object v2

    goto/32 :goto_a

    :goto_17
    invoke-static {p1, v0}, Lplo;->a(Lmxt;Lmvq;)Lmxt;

    move-result-object p1

    goto/32 :goto_13

    :goto_18
    move-object v0, p1

    goto/32 :goto_1

    :goto_19
    const/16 v3, 0x3038

    goto/32 :goto_20

    :goto_1a
    move-object v7, p1

    goto/32 :goto_2

    :goto_1b
    const/4 v1, 0x1

    goto/32 :goto_1c

    :goto_1c
    new-array v2, v1, [I

    goto/32 :goto_19

    :goto_1d
    check-cast v3, Landroid/opengl/EGLSurface;

    goto/32 :goto_21

    :goto_1e
    invoke-interface {v7}, Lnao;->g()Landroid/opengl/EGLConfig;

    move-result-object v5

    goto/32 :goto_18

    :goto_1f
    invoke-interface {p1}, Lnea;->b()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_6

    :goto_20
    const/4 v4, 0x0

    goto/32 :goto_f

    :goto_21
    invoke-interface {v7}, Lnao;->f()Landroid/opengl/EGLContext;

    move-result-object v4

    goto/32 :goto_1e

    :goto_22
    new-array v1, v1, [Lmvc;

    goto/32 :goto_11
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "GLRawCanvases.createForSurface"

    goto/32 :goto_0
.end method
