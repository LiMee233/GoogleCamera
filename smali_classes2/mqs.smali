.class final Lmqs;
.super Lmqf;


# instance fields
.field final synthetic e:Lmqo;

.field final synthetic f:I

.field final synthetic g:Lmts;


# direct methods
.method public constructor <init>(Lmrf;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmoo;Lmqo;ILmts;)V
    .locals 0

    iput-object p8, p0, Lmqs;->e:Lmqo;

    iput p9, p0, Lmqs;->f:I

    iput-object p10, p0, Lmqs;->g:Lmts;

    invoke-direct/range {p0 .. p7}, Lmqf;-><init>(Lmrf;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmoo;)V

    return-void
.end method


# virtual methods
.method public final b()Lmnc;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmqs;->e:Lmqo;

    invoke-interface {v0}, Lmqo;->i()V

    const/4 v0, 0x0

    invoke-static {v0}, Lmqt;->e(I)V

    iget v0, p0, Lmqs;->f:I

    invoke-static {v0}, Lmqt;->d(I)V

    iget-object v0, p0, Lmqs;->g:Lmts;

    invoke-interface {v0}, Lmts;->a()Lmnc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmqs;->g:Lmts;

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
