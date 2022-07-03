.class public Lcom/google/android/libraries/vision/opengl/Texture;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private generated:Z

.field private height:I

.field private name:I

.field private type:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    goto/32 :goto_0

    :goto_2
    const/16 v0, 0xde1

    goto/32 :goto_1
.end method

.method public constructor <init>(III)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    goto/32 :goto_a

    :goto_1
    iput p3, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    goto/32 :goto_b

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    goto/32 :goto_e

    :goto_4
    const/4 v0, -0x1

    goto/32 :goto_3

    :goto_5
    invoke-static {p3}, Lcom/google/android/libraries/vision/opengl/Texture;->createTexture(I)I

    move-result v0

    goto/32 :goto_7

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_7
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    goto/32 :goto_1

    :goto_8
    iput-boolean v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    goto/32 :goto_5

    :goto_9
    iput p2, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    goto/32 :goto_c

    :goto_a
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    goto/32 :goto_6

    :goto_b
    iput p1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    goto/32 :goto_9

    :goto_c
    const/4 p1, 0x1

    goto/32 :goto_d

    :goto_d
    iput-boolean p1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    goto/32 :goto_f

    :goto_e
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    goto/32 :goto_0

    :goto_f
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_2
    iput p3, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    goto/32 :goto_4

    :goto_3
    iput p4, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    goto/32 :goto_2

    :goto_4
    iput p1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    goto/32 :goto_6

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    goto/32 :goto_3

    :goto_6
    iput p2, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    goto/32 :goto_7

    :goto_7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    goto/32 :goto_16

    :goto_0
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    goto/32 :goto_c

    :goto_1
    iget v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    goto/32 :goto_12

    :goto_2
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto/32 :goto_6

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    goto/32 :goto_4

    :goto_4
    const/16 v1, 0xde1

    goto/32 :goto_10

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_15

    :goto_6
    iget v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    goto/32 :goto_b

    :goto_7
    const/4 v0, -0x1

    goto/32 :goto_13

    :goto_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto/32 :goto_a

    :goto_9
    iput v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    goto/32 :goto_8

    :goto_a
    iput v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    goto/32 :goto_1

    :goto_b
    invoke-static {v1, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto/32 :goto_e

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_d
    iget v2, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    goto/32 :goto_2

    :goto_e
    return-void

    :goto_f
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    goto/32 :goto_0

    :goto_10
    iput v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    goto/32 :goto_11

    :goto_11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto/32 :goto_9

    :goto_12
    invoke-static {v1}, Lcom/google/android/libraries/vision/opengl/Texture;->createTexture(I)I

    move-result v1

    goto/32 :goto_14

    :goto_13
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    goto/32 :goto_f

    :goto_14
    iput v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    goto/32 :goto_5

    :goto_15
    iput-boolean v2, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    goto/32 :goto_d

    :goto_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7
.end method

.method private static createTexture(I)I
    .locals 4

    goto/32 :goto_6

    :goto_0
    const/16 v0, 0x2801

    goto/32 :goto_f

    :goto_1
    aget v0, v1, v2

    goto/32 :goto_a

    :goto_2
    const/16 v0, 0x2802

    goto/32 :goto_3

    :goto_3
    const v3, 0x812f

    goto/32 :goto_10

    :goto_4
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    goto/32 :goto_1

    :goto_5
    new-array v1, v0, [I

    goto/32 :goto_e

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_7
    return p0

    :goto_8
    invoke-static {p0, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto/32 :goto_d

    :goto_9
    invoke-static {p0, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto/32 :goto_0

    :goto_a
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto/32 :goto_2

    :goto_b
    const/16 v0, 0x2803

    goto/32 :goto_8

    :goto_c
    aget p0, v1, v2

    goto/32 :goto_7

    :goto_d
    const/16 v0, 0x2800

    goto/32 :goto_11

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_f
    invoke-static {p0, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto/32 :goto_c

    :goto_10
    invoke-static {p0, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto/32 :goto_b

    :goto_11
    const/16 v3, 0x2601

    goto/32 :goto_9
.end method


# virtual methods
.method public allocate()V
    .locals 9

    goto/32 :goto_5

    :goto_0
    const/4 v8, 0x0

    goto/32 :goto_2

    :goto_1
    const/4 v5, 0x0

    goto/32 :goto_7

    :goto_2
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto/32 :goto_6

    :goto_3
    const/16 v2, 0x1908

    goto/32 :goto_1

    :goto_4
    iget v4, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    goto/32 :goto_8

    :goto_5
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    goto/32 :goto_9

    :goto_6
    return-void

    :goto_7
    const/16 v6, 0x1908

    goto/32 :goto_a

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_9
    iget v3, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    goto/32 :goto_4

    :goto_a
    const/16 v7, 0x1401

    goto/32 :goto_0
.end method

.method public bind()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_1
    goto/32 :goto_4

    :goto_2
    iget v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    goto/32 :goto_0

    :goto_3
    if-gez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    goto/32 :goto_3
.end method

.method public delete()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    goto/32 :goto_2

    :goto_1
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    goto/32 :goto_d

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_9

    :goto_3
    return-void

    :goto_4
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto/32 :goto_5

    :goto_5
    const/4 v0, -0x1

    goto/32 :goto_a

    :goto_6
    aput v0, v2, v3

    goto/32 :goto_4

    :goto_7
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    goto/32 :goto_b

    :goto_8
    const/4 v3, 0x0

    goto/32 :goto_6

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_e

    :goto_a
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    goto/32 :goto_7

    :goto_b
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    :goto_c
    goto/32 :goto_3

    :goto_d
    if-gez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_0

    :goto_e
    new-array v2, v1, [I

    goto/32 :goto_8
.end method

.method public getHeight()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public getName()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public getType()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    goto/32 :goto_0
.end method

.method public getWidth()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public unbind()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto/32 :goto_3

    :goto_1
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_3
    return-void
.end method
