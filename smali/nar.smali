.class final Lnar;
.super Lnag;
.source "PG"


# instance fields
.field final synthetic e:Lnao;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lnbe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmyp;Lnao;II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct/range {p0 .. p7}, Lnag;-><init>(Lnbe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmyo;)V

    goto/32 :goto_3

    :goto_1
    iput-object p8, p0, Lnar;->e:Lnao;

    goto/32 :goto_2

    :goto_2
    iput p9, p0, Lnar;->f:I

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput p10, p0, Lnar;->g:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final c()Lmws;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnar;->e:Lnao;

    goto/32 :goto_2

    :goto_1
    iget v0, p0, Lnar;->f:I

    goto/32 :goto_6

    :goto_2
    invoke-interface {v0}, Lnao;->h()V

    goto/32 :goto_1

    :goto_3
    iget v0, p0, Lnar;->g:I

    goto/32 :goto_4

    :goto_4
    invoke-static {v0}, Lnat;->a(I)V

    goto/32 :goto_5

    :goto_5
    invoke-static {}, Lmws;->d()Lmws;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    invoke-static {v0}, Lnat;->b(I)V

    goto/32 :goto_3

    :goto_7
    return-object v0
.end method
