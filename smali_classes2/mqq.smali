.class final Lmqq;
.super Lmqf;


# instance fields
.field final synthetic e:Lmqo;

.field final synthetic f:Lmts;


# direct methods
.method public constructor <init>(Lmrf;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lmoo;Lmqo;Lmts;)V
    .locals 9

    move-object v8, p0

    move-object/from16 v0, p7

    iput-object v0, v8, Lmqq;->e:Lmqo;

    move-object/from16 v0, p8

    iput-object v0, v8, Lmqq;->f:Lmts;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lmqf;-><init>(Lmrf;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmoo;)V

    return-void
.end method


# virtual methods
.method public final b()Lmnc;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmqq;->e:Lmqo;

    invoke-interface {v0}, Lmqo;->i()V

    iget-object v0, p0, Lmqq;->f:Lmts;

    invoke-interface {v0}, Lmts;->a()Lmnc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmqq;->f:Lmts;

    invoke-interface {v1}, Lmts;->a()Lmnc;

    move-result-object v1

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {v0}, Lmin;->ah(Ljava/lang/Throwable;)Lmls;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmnc;->a(Ljava/util/concurrent/Executor;Lmls;)Lmmz;

    move-result-object v0

    invoke-static {v0}, Lmnc;->i(Lmmz;)Lmnc;

    move-result-object v0

    return-object v0
.end method
