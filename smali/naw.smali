.class public final Lnaw;
.super Lnav;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lnav;-><init>(I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget v0, p0, Lnaw;->b:I

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method protected final c()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lnaw;->b:I

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto/32 :goto_1
.end method
