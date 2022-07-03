.class public final Litc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[F

.field public c:Lita;

.field private final d:Liso;


# direct methods
.method public constructor <init>(Liso;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Litc;->d:Liso;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 13

    goto/32 :goto_a

    :goto_0
    sub-long/2addr v2, v0

    goto/32 :goto_13

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2f

    :goto_2
    invoke-virtual {v2, v12}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_18

    :goto_3
    const-string v5, "Perfs_tex Draw: "

    goto/32 :goto_b

    :goto_4
    iget v2, p1, Lita;->e:I

    goto/32 :goto_28

    :goto_5
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto/32 :goto_1c

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto/32 :goto_25

    :goto_7
    iget-object v2, p1, Lita;->f:Ljava/nio/ShortBuffer;

    goto/32 :goto_2

    :goto_8
    const/16 v8, 0x1907

    goto/32 :goto_22

    :goto_9
    iget-object v2, p1, Lita;->b:Ljava/nio/FloatBuffer;

    goto/32 :goto_1e

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/32 :goto_2e

    :goto_b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_c
    const/16 v5, 0x24

    goto/32 :goto_f

    :goto_d
    iget-object v10, p0, Litc;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_11

    :goto_e
    return-void

    :goto_f
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_10
    const/16 v5, 0x1406

    goto/32 :goto_15

    :goto_11
    iget-object v11, p0, Litc;->b:[F

    goto/32 :goto_1b

    :goto_12
    iget v3, p1, Lita;->e:I

    goto/32 :goto_1f

    :goto_13
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_14
    const/16 v4, 0x1907

    goto/32 :goto_29

    :goto_15
    const/4 v6, 0x0

    goto/32 :goto_1a

    :goto_16
    iget-object p1, p0, Litc;->d:Liso;

    goto/32 :goto_6

    :goto_17
    invoke-static {v3, v2, v4, p1}, Landroid/opengl/GLES30;->glDrawElements(IIILjava/nio/Buffer;)V

    goto/32 :goto_16

    :goto_18
    iget-object v2, p1, Lita;->f:Ljava/nio/ShortBuffer;

    goto/32 :goto_2d

    :goto_19
    iget v5, p1, Lita;->d:I

    goto/32 :goto_2c

    :goto_1a
    const/16 v7, 0x10

    goto/32 :goto_24

    :goto_1b
    const/4 v12, 0x0

    goto/32 :goto_21

    :goto_1c
    iget-object v2, p1, Lita;->b:Ljava/nio/FloatBuffer;

    goto/32 :goto_2a

    :goto_1d
    const/4 v4, 0x4

    goto/32 :goto_10

    :goto_1e
    invoke-virtual {v2, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_12

    :goto_1f
    iget-object v8, p1, Lita;->b:Ljava/nio/FloatBuffer;

    goto/32 :goto_1d

    :goto_20
    iget-object p1, p1, Lita;->f:Ljava/nio/ShortBuffer;

    goto/32 :goto_27

    :goto_21
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_19

    :goto_22
    const/16 v9, 0x1401

    goto/32 :goto_5

    :goto_23
    const/16 v2, 0xde1

    goto/32 :goto_26

    :goto_24
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto/32 :goto_4

    :goto_25
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_26
    const/4 v3, 0x0

    goto/32 :goto_14

    :goto_27
    const/4 v3, 0x4

    goto/32 :goto_2b

    :goto_28
    invoke-static {v2}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    goto/32 :goto_7

    :goto_29
    const/4 v7, 0x0

    goto/32 :goto_8

    :goto_2a
    invoke-virtual {v2, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto/32 :goto_9

    :goto_2b
    const/16 v4, 0x1403

    goto/32 :goto_17

    :goto_2c
    iget v6, p1, Lita;->c:I

    goto/32 :goto_23

    :goto_2d
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v2

    goto/32 :goto_20

    :goto_2e
    iget-object p1, p0, Litc;->c:Lita;

    goto/32 :goto_d

    :goto_2f
    invoke-virtual {p1}, Liso;->a()V

    goto/32 :goto_e
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lita;

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_3
    iget-object v1, p0, Litc;->d:Liso;

    goto/32 :goto_6

    :goto_4
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    goto/32 :goto_0

    :goto_5
    iput-object v0, p0, Litc;->c:Lita;

    goto/32 :goto_2

    :goto_6
    invoke-direct {v0, v1, p2, p3}, Lita;-><init>(Liso;II)V

    goto/32 :goto_5
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
