.class public final Lehz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput v0, p0, Lehz;->a:I

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    const/4 v0, -0x1

    goto/32 :goto_1
.end method

.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput p1, p0, Lehz;->a:I

    goto/32 :goto_4

    :goto_2
    const/4 p1, -0x1

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {}, Lehz;->b()I

    move-result p1

    goto/32 :goto_5

    :goto_5
    iput p1, p0, Lehz;->a:I

    goto/32 :goto_3
.end method

.method public static b()I
    .locals 5

    goto/32 :goto_2

    :goto_0
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto/32 :goto_a

    :goto_1
    const v4, 0x46180400    # 9729.0f

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_11

    :goto_3
    const/16 v0, 0x2802

    goto/32 :goto_13

    :goto_4
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto/32 :goto_3

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_6
    const/high16 v4, 0x46180000    # 9728.0f

    goto/32 :goto_10

    :goto_7
    aget v0, v1, v2

    goto/32 :goto_d

    :goto_8
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    goto/32 :goto_7

    :goto_9
    return v0

    :goto_a
    const/16 v0, 0x2801

    goto/32 :goto_6

    :goto_b
    const/16 v0, 0x2803

    goto/32 :goto_c

    :goto_c
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto/32 :goto_f

    :goto_d
    const/16 v3, 0xde1

    goto/32 :goto_0

    :goto_e
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto/32 :goto_b

    :goto_f
    aget v0, v1, v2

    goto/32 :goto_9

    :goto_10
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto/32 :goto_12

    :goto_11
    new-array v1, v0, [I

    goto/32 :goto_5

    :goto_12
    const/16 v0, 0x2800

    goto/32 :goto_1

    :goto_13
    const v4, 0x812f

    goto/32 :goto_e
.end method

.method public static c()I
    .locals 5

    goto/32 :goto_10

    :goto_0
    const/16 v0, 0x2800

    goto/32 :goto_d

    :goto_1
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto/32 :goto_0

    :goto_2
    const/high16 v4, 0x46180000    # 9728.0f

    goto/32 :goto_1

    :goto_3
    const/16 v0, 0x2803

    goto/32 :goto_e

    :goto_4
    const/16 v0, 0x2802

    goto/32 :goto_6

    :goto_5
    const/16 v0, 0x2801

    goto/32 :goto_2

    :goto_6
    const v4, 0x812f

    goto/32 :goto_12

    :goto_7
    aget v0, v1, v2

    goto/32 :goto_11

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_9
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto/32 :goto_5

    :goto_a
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    goto/32 :goto_b

    :goto_b
    aget v0, v1, v2

    goto/32 :goto_c

    :goto_c
    const/16 v3, 0xde1

    goto/32 :goto_9

    :goto_d
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto/32 :goto_4

    :goto_e
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto/32 :goto_7

    :goto_f
    new-array v1, v0, [I

    goto/32 :goto_8

    :goto_10
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_11
    return v0

    :goto_12
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_2

    :goto_2
    aput v2, v1, v3

    goto/32 :goto_5

    :goto_3
    const/4 v0, -0x1

    goto/32 :goto_6

    :goto_4
    iget v2, p0, Lehz;->a:I

    goto/32 :goto_1

    :goto_5
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto/32 :goto_3

    :goto_6
    iput v0, p0, Lehz;->a:I

    goto/32 :goto_0

    :goto_7
    new-array v1, v0, [I

    goto/32 :goto_4

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_7
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    const-string v0, "glBindTexture"

    goto/32 :goto_b

    :goto_1
    const/16 v1, 0xde1

    goto/32 :goto_8

    :goto_2
    new-instance v0, Leia;

    goto/32 :goto_4

    :goto_3
    throw v0

    :goto_4
    const-string v1, "Trying to bind without a loaded texture"

    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_2

    :goto_7
    iget v0, p0, Lehz;->a:I

    goto/32 :goto_9

    :goto_8
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto/32 :goto_0

    :goto_9
    if-gez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_a
    invoke-direct {v0, v1}, Leia;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_b
    invoke-static {v0}, Leia;->a(Ljava/lang/String;)V

    goto/32 :goto_5
.end method
