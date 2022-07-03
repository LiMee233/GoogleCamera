.class final Lnaq;
.super Lnag;
.source "PG"


# instance fields
.field final synthetic e:Lnao;

.field final synthetic f:Lnea;


# direct methods
.method public constructor <init>(Lnbe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lmyo;Lnao;Lnea;)V
    .locals 9

    goto/32 :goto_5

    :goto_0
    move-object v4, p4

    goto/32 :goto_e

    :goto_1
    move-object v2, p2

    goto/32 :goto_2

    :goto_2
    move-object v3, p3

    goto/32 :goto_0

    :goto_3
    move-object/from16 v0, p7

    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    move-object v8, p0

    goto/32 :goto_3

    :goto_6
    iput-object v0, v8, Lnaq;->f:Lnea;

    goto/32 :goto_d

    :goto_7
    move-object v1, p1

    goto/32 :goto_1

    :goto_8
    iput-object v0, v8, Lnaq;->e:Lnao;

    goto/32 :goto_c

    :goto_9
    move-object v7, p6

    goto/32 :goto_b

    :goto_a
    move-object v0, p0

    goto/32 :goto_7

    :goto_b
    invoke-direct/range {v0 .. v7}, Lnag;-><init>(Lnbe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmyo;)V

    goto/32 :goto_4

    :goto_c
    move-object/from16 v0, p8

    goto/32 :goto_6

    :goto_d
    const/4 v6, 0x0

    goto/32 :goto_a

    :goto_e
    move-object v5, p5

    goto/32 :goto_9
.end method


# virtual methods
.method public final c()Lmws;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnaq;->e:Lnao;

    invoke-interface {v0}, Lnao;->h()V

    iget-object v0, p0, Lnaq;->f:Lnea;

    invoke-interface {v0}, Lnea;->a()Lmws;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_0
    invoke-static {v0}, Lmws;->a(Lmwp;)Lmws;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v1, v2, v0}, Lmws;->a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Lmvk;->a(Ljava/lang/Throwable;)Lmve;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    invoke-interface {v1}, Lnea;->a()Lmws;

    move-result-object v1

    goto/32 :goto_6

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_5

    :goto_5
    iget-object v1, p0, Lnaq;->f:Lnea;

    goto/32 :goto_3

    :goto_6
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_2

    :goto_7
    return-object v0
.end method
