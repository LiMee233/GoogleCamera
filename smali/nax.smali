.class public final Lnax;
.super Lnav;
.source "PG"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget p1, p0, Lnax;->b:I

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, p1}, Lnav;-><init>(I)V

    goto/32 :goto_2
.end method


# virtual methods
.method protected final c()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget v0, p0, Lnax;->b:I

    goto/32 :goto_0
.end method
