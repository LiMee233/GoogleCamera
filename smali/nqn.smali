.class public final Lnqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput p1, p0, Lnqn;->a:I

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget p1, p0, Lnqn;->a:I

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    goto/32 :goto_5

    :goto_2
    const v0, 0x84c0

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/opengl/Texture;->bind()V

    goto/32 :goto_0

    :goto_6
    return-void
.end method

.method public final a([F)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget v0, p0, Lnqn;->a:I

    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_4
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    goto/32 :goto_1
.end method

.method public final b([F)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto/32 :goto_4

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_3
    iget v0, p0, Lnqn;->a:I

    goto/32 :goto_1

    :goto_4
    return-void
.end method
