.class final Lmqr;
.super Lmqf;


# instance fields
.field final synthetic e:Lmqo;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lmrf;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmop;Lmqo;II)V
    .locals 0

    iput-object p8, p0, Lmqr;->e:Lmqo;

    iput p9, p0, Lmqr;->f:I

    iput p10, p0, Lmqr;->g:I

    invoke-direct/range {p0 .. p7}, Lmqf;-><init>(Lmrf;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmoo;)V

    return-void
.end method


# virtual methods
.method public final b()Lmnc;
    .locals 1

    iget-object v0, p0, Lmqr;->e:Lmqo;

    invoke-interface {v0}, Lmqo;->i()V

    iget v0, p0, Lmqr;->f:I

    invoke-static {v0}, Lmqt;->e(I)V

    iget v0, p0, Lmqr;->g:I

    invoke-static {v0}, Lmqt;->d(I)V

    sget-object v0, Lmnb;->a:Lmnc;

    return-object v0
.end method
