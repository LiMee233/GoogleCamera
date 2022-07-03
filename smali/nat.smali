.class public final Lnat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    new-array v0, v0, [I

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lnat;->a:[I

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_0
.end method

.method public static a()I
    .locals 3

    goto/32 :goto_4

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    goto/32 :goto_5

    :goto_3
    new-array v1, v0, [I

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_5
    aget v0, v1, v2

    goto/32 :goto_1
.end method

.method public static a(I)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    aput p0, v1, v2

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    goto/32 :goto_3

    :goto_2
    new-array v1, v0, [I

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_2
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    goto/32 :goto_1
.end method

.method public static b(I)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    new-array v1, v0, [I

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_4
    aput p0, v1, v2

    goto/32 :goto_5

    :goto_5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDeleteRenderbuffers(I[II)V

    goto/32 :goto_1
.end method
