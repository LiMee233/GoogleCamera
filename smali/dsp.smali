.class public final Ldsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[F

.field private b:Ljava/nio/FloatBuffer;

.field private final c:[F

.field private d:Ljava/nio/FloatBuffer;

.field private final e:[F

.field private final f:[F

.field private g:Lnql;

.field private h:Lnqn;

.field private i:Lnqn;

.field private j:Lnqi;

.field private k:Lnqi;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_a

    :goto_0
    iput-object v0, p0, Ldsp;->f:[F

    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_2
    const/16 v0, 0x10

    goto/32 :goto_3

    :goto_3
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    goto/32 :goto_b

    :goto_4
    iput-object v0, p0, Ldsp;->b:Ljava/nio/FloatBuffer;

    goto/32 :goto_2

    :goto_5
    invoke-static {v1}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto/32 :goto_6

    :goto_6
    iput-object v1, p0, Ldsp;->d:Ljava/nio/FloatBuffer;

    goto/32 :goto_11

    :goto_7
    new-array v0, v0, [F

    goto/32 :goto_0

    :goto_8
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :goto_9
    iput-object v0, p0, Ldsp;->a:[F

    goto/32 :goto_d

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_e

    :goto_b
    iput-object v1, p0, Ldsp;->c:[F

    goto/32 :goto_5

    :goto_c
    iput-object v1, p0, Ldsp;->e:[F

    goto/32 :goto_7

    :goto_d
    invoke-static {v0}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    goto/32 :goto_4

    :goto_e
    const/16 v0, 0x8

    goto/32 :goto_10

    :goto_f
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_8

    :goto_10
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    goto/32 :goto_9

    :goto_11
    new-array v1, v0, [F

    goto/32 :goto_c
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object v0, p0, Ldsp;->g:Lnql;

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Ldsp;->g:Lnql;

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Lnql;->a()V

    goto/32 :goto_3
.end method

.method public final a(FF)V
    .locals 8

    goto/32 :goto_6

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    goto/32 :goto_8

    :goto_1
    const/high16 v4, -0x40800000    # -1.0f

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_4
    const/high16 v7, 0x3f800000    # 1.0f

    goto/32 :goto_9

    :goto_5
    iget-object v0, p0, Ldsp;->f:[F

    goto/32 :goto_7

    :goto_6
    div-float v3, p1, p2

    goto/32 :goto_5

    :goto_7
    neg-float v2, v3

    goto/32 :goto_3

    :goto_8
    const/high16 v6, -0x40800000    # -1.0f

    goto/32 :goto_4

    :goto_9
    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto/32 :goto_2
.end method

.method public final a(FFFF)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    aput p4, v0, p1

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Ldsp;->a:[F

    goto/32 :goto_7

    :goto_2
    const/4 p1, 0x4

    goto/32 :goto_9

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_4
    const/4 p1, 0x7

    goto/32 :goto_0

    :goto_5
    invoke-static {v0}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    goto/32 :goto_12

    :goto_6
    const/4 p1, 0x5

    goto/32 :goto_c

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_8
    aput p2, v0, v1

    goto/32 :goto_b

    :goto_9
    aput p3, v0, p1

    goto/32 :goto_6

    :goto_a
    aput p4, v0, p1

    goto/32 :goto_2

    :goto_b
    const/4 v1, 0x2

    goto/32 :goto_11

    :goto_c
    aput p2, v0, p1

    goto/32 :goto_10

    :goto_d
    aput p3, v0, p1

    goto/32 :goto_4

    :goto_e
    return-void

    :goto_f
    const/4 p1, 0x3

    goto/32 :goto_a

    :goto_10
    const/4 p1, 0x6

    goto/32 :goto_d

    :goto_11
    aput p1, v0, v1

    goto/32 :goto_f

    :goto_12
    iput-object p1, p0, Ldsp;->b:Ljava/nio/FloatBuffer;

    goto/32 :goto_e

    :goto_13
    aput p1, v0, v1

    goto/32 :goto_3
.end method

.method public final a([F)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldsp;->e:[F

    goto/32 :goto_2

    :goto_1
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_3

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    const/16 v2, 0x10

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_29

    :goto_0
    iget-object v1, p0, Ldsp;->j:Lnqi;

    goto/32 :goto_1b

    :goto_1
    iget-object v1, p0, Ldsp;->j:Lnqi;

    goto/32 :goto_26

    :goto_2
    iget-object v0, p0, Ldsp;->g:Lnql;

    goto/32 :goto_1f

    :goto_3
    goto/16 :goto_2c

    :goto_4
    goto/32 :goto_2a

    :goto_5
    iget-object v1, p0, Ldsp;->i:Lnqn;

    goto/32 :goto_35

    :goto_6
    iget-object v4, p0, Ldsp;->b:Ljava/nio/FloatBuffer;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    goto/32 :goto_32

    :goto_8
    iget-object v2, p0, Ldsp;->d:Ljava/nio/FloatBuffer;

    goto/32 :goto_31

    :goto_9
    const/4 v1, 0x5

    goto/32 :goto_22

    :goto_a
    iput-object v0, p0, Ldsp;->i:Lnqn;

    goto/32 :goto_13

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_c
    const/4 v3, 0x2

    goto/32 :goto_1a

    :goto_d
    invoke-virtual {v0, v1}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    goto/32 :goto_33

    :goto_e
    iget-object v2, p0, Ldsp;->e:[F

    goto/32 :goto_14

    :goto_f
    iget-object v1, p0, Ldsp;->k:Lnqi;

    goto/32 :goto_8

    :goto_10
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto/32 :goto_2f

    :goto_11
    iget-object v0, p0, Ldsp;->g:Lnql;

    goto/32 :goto_12

    :goto_12
    const-string v1, "vertexColorAttrib"

    goto/32 :goto_34

    :goto_13
    iget-object v0, p0, Ldsp;->g:Lnql;

    goto/32 :goto_23

    :goto_14
    invoke-virtual {v1, v2}, Lnqn;->b([F)V

    goto/32 :goto_5

    :goto_15
    iget-object v1, p0, Ldsp;->h:Lnqn;

    goto/32 :goto_e

    :goto_16
    iget-object v0, p0, Ldsp;->g:Lnql;

    goto/32 :goto_1c

    :goto_17
    invoke-virtual {v1, v2}, Lnqn;->b([F)V

    goto/32 :goto_9

    :goto_18
    const-string v1, "vertexTransform"

    goto/32 :goto_d

    :goto_19
    iput-object v0, p0, Ldsp;->g:Lnql;

    goto/32 :goto_18

    :goto_1a
    invoke-virtual {v1, v2, v3}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    goto/32 :goto_39

    :goto_1b
    invoke-virtual {v1}, Lnqi;->b()V

    goto/32 :goto_37

    :goto_1c
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2d

    :goto_1d
    invoke-virtual {v1}, Lnqi;->a()V

    goto/32 :goto_1

    :goto_1e
    return-void

    :goto_1f
    const-string v1, "projectionMatrix"

    goto/32 :goto_2e

    :goto_20
    const-string v2, "precision mediump float;varying vec4 vertexColor;void main() {  gl_FragColor = vertexColor;}"

    goto/32 :goto_24

    :goto_21
    iget-object v1, p0, Ldsp;->j:Lnqi;

    goto/32 :goto_1d

    :goto_22
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_23
    const-string v1, "vertexAttrib"

    goto/32 :goto_30

    :goto_24
    invoke-direct {v0, v1, v2}, Lnql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_25
    invoke-virtual {v1}, Lnqi;->a()V

    goto/32 :goto_f

    :goto_26
    iget-object v2, p0, Ldsp;->b:Ljava/nio/FloatBuffer;

    goto/32 :goto_c

    :goto_27
    const-string v1, "attribute vec2 vertexAttrib;attribute vec4 vertexColorAttrib;varying vec4 vertexColor;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  vertexColor = vertexColorAttrib;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    goto/32 :goto_20

    :goto_28
    invoke-virtual {v1, v2, v4}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    goto/32 :goto_15

    :goto_29
    iget-object v0, p0, Ldsp;->g:Lnql;

    goto/32 :goto_b

    :goto_2a
    new-instance v0, Lnql;

    goto/32 :goto_27

    :goto_2b
    iput-object v0, p0, Ldsp;->k:Lnqi;

    :goto_2c
    goto/32 :goto_16

    :goto_2d
    invoke-virtual {v0}, Lnql;->b()V

    goto/32 :goto_21

    :goto_2e
    invoke-virtual {v0, v1}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    goto/32 :goto_a

    :goto_2f
    iget-object v1, p0, Ldsp;->k:Lnqi;

    goto/32 :goto_36

    :goto_30
    invoke-virtual {v0, v1}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v0

    goto/32 :goto_38

    :goto_31
    const/4 v4, 0x4

    goto/32 :goto_28

    :goto_32
    div-int/2addr v4, v3

    goto/32 :goto_10

    :goto_33
    iput-object v0, p0, Ldsp;->h:Lnqn;

    goto/32 :goto_2

    :goto_34
    invoke-virtual {v0, v1}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v0

    goto/32 :goto_2b

    :goto_35
    iget-object v2, p0, Ldsp;->f:[F

    goto/32 :goto_17

    :goto_36
    invoke-virtual {v1}, Lnqi;->b()V

    goto/32 :goto_0

    :goto_37
    invoke-virtual {v0}, Lnql;->c()V

    goto/32 :goto_1e

    :goto_38
    iput-object v0, p0, Ldsp;->j:Lnqi;

    goto/32 :goto_11

    :goto_39
    iget-object v1, p0, Ldsp;->k:Lnqi;

    goto/32 :goto_25
.end method

.method public final b([F)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    throw p1

    :goto_1
    if-eq v0, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_8

    :goto_4
    iput-object p1, p0, Ldsp;->d:Ljava/nio/FloatBuffer;

    goto/32 :goto_2

    :goto_5
    array-length v0, p1

    goto/32 :goto_9

    :goto_6
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_7
    invoke-static {p1}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    goto/32 :goto_4

    :goto_8
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_a

    :goto_9
    const/16 v1, 0x10

    goto/32 :goto_1

    :goto_a
    const-string v0, "Expecting a float[16] for vertexColor."

    goto/32 :goto_6
.end method
