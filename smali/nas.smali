.class final Lnas;
.super Lnag;
.source "PG"


# instance fields
.field final synthetic e:Lnao;

.field final synthetic f:I

.field final synthetic g:Lnea;


# direct methods
.method public constructor <init>(Lnbe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmyo;Lnao;ILnea;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iput-object p8, p0, Lnas;->e:Lnao;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iput p9, p0, Lnas;->f:I

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p10, p0, Lnas;->g:Lnea;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    invoke-direct/range {p0 .. p7}, Lnag;-><init>(Lnbe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmyo;)V

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final c()Lmws;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnas;->e:Lnao;

    nop

    nop

    invoke-interface {v0}, Lnao;->h()V

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnat;->b(I)V

    iget v0, p0, Lnas;->f:I

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnat;->a(I)V

    iget-object v0, p0, Lnas;->g:Lnea;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lnea;->a()Lmws;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lnas;->g:Lnea;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lmws;->a(Lmwp;)Lmws;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    sget-object v2, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v1, v2, v0}, Lmws;->a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v0}, Lmvk;->a(Ljava/lang/Throwable;)Lmve;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    invoke-interface {v1}, Lnea;->a()Lmws;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-object v0

    nop

    nop

    nop

    nop
.end method
