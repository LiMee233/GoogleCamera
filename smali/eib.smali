.class public Leib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput v0, p0, Leib;->a:I

    goto/32 :goto_5

    :goto_2
    const/4 v0, -0x1

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput v0, p0, Leib;->c:I

    goto/32 :goto_3

    :goto_5
    iput v0, p0, Leib;->b:I

    goto/32 :goto_4
.end method

.method public constructor <init>([B)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-static {p1, v0}, Leib;->b(ILjava/lang/String;)I

    move-result p1

    goto/32 :goto_f

    :goto_1
    invoke-static {p1, v0}, Leib;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_4

    :goto_2
    const-string v0, "precision mediump float;                            \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord );  \n}                                                   \n"

    goto/32 :goto_1

    :goto_3
    const-string v0, "aPosition"

    goto/32 :goto_0

    :goto_4
    iput p1, p0, Leib;->d:I

    goto/32 :goto_3

    :goto_5
    const-string v0, "uMvpMatrix"

    goto/32 :goto_b

    :goto_6
    const-string p1, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    goto/32 :goto_2

    :goto_7
    invoke-direct {p0}, Leib;-><init>()V

    goto/32 :goto_6

    :goto_8
    iput p1, p0, Leib;->b:I

    goto/32 :goto_d

    :goto_9
    invoke-static {p1, v0}, Leib;->b(ILjava/lang/String;)I

    move-result p1

    goto/32 :goto_8

    :goto_a
    iget p1, p0, Leib;->d:I

    goto/32 :goto_c

    :goto_b
    invoke-static {p1, v0}, Leib;->c(ILjava/lang/String;)I

    move-result p1

    goto/32 :goto_e

    :goto_c
    const-string v0, "aTextureCoord"

    goto/32 :goto_9

    :goto_d
    iget p1, p0, Leib;->d:I

    goto/32 :goto_5

    :goto_e
    iput p1, p0, Leib;->c:I

    goto/32 :goto_10

    :goto_f
    iput p1, p0, Leib;->a:I

    goto/32 :goto_a

    :goto_10
    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const-string v0, "aPosition"

    goto/32 :goto_9

    :goto_1
    invoke-static {p1, v0}, Leib;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_b

    :goto_2
    iput p1, p0, Leib;->b:I

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Leib;-><init>()V

    goto/32 :goto_7

    :goto_4
    const-string v0, "uMvpMatrix"

    goto/32 :goto_6

    :goto_5
    iget p1, p0, Leib;->d:I

    goto/32 :goto_4

    :goto_6
    invoke-static {p1, v0}, Leib;->c(ILjava/lang/String;)I

    move-result p1

    goto/32 :goto_e

    :goto_7
    const-string p1, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    goto/32 :goto_d

    :goto_8
    return-void

    :goto_9
    invoke-static {p1, v0}, Leib;->b(ILjava/lang/String;)I

    move-result p1

    goto/32 :goto_a

    :goto_a
    iput p1, p0, Leib;->a:I

    goto/32 :goto_c

    :goto_b
    iput p1, p0, Leib;->d:I

    goto/32 :goto_0

    :goto_c
    iget p1, p0, Leib;->d:I

    goto/32 :goto_10

    :goto_d
    const-string v0, "precision mediump float;                            \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  vec4 texcolor;                                    \n  texcolor = texture2D( sTexture, vTexCoord );      \n  texcolor.a = 0.85;                                \n  if (texcolor.r < .0001) texcolor.a = 0.0;         \n  gl_FragColor = texcolor;                          \n}                                                   \n"

    goto/32 :goto_1

    :goto_e
    iput p1, p0, Leib;->c:I

    goto/32 :goto_8

    :goto_f
    invoke-static {p1, v0}, Leib;->b(ILjava/lang/String;)I

    move-result p1

    goto/32 :goto_2

    :goto_10
    const-string v0, "aTextureCoord"

    goto/32 :goto_f
.end method

.method protected static a(ILjava/lang/String;)I
    .locals 3

    goto/32 :goto_19

    :goto_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    goto/32 :goto_d

    :goto_1
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    goto/32 :goto_6

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_e

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_5
    new-array p1, p1, [I

    goto/32 :goto_12

    :goto_6
    aget p1, p1, v2

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_8
    new-instance v0, Leia;

    goto/32 :goto_1d

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_14

    :goto_b
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_c
    throw p0

    :goto_d
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    goto/32 :goto_11

    :goto_e
    invoke-direct {v0, p0, p1}, Leia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_f
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_10
    const-string v2, "Unable to compile shader "

    goto/32 :goto_7

    :goto_11
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_12
    const v1, 0x8b81

    goto/32 :goto_2

    :goto_13
    invoke-direct {p0, p1}, Leia;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_14
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_15

    :goto_15
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto/32 :goto_8

    :goto_16
    if-nez v0, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_0

    :goto_17
    const-string p1, "Unable to create shader"

    goto/32 :goto_13

    :goto_18
    new-instance p0, Leia;

    goto/32 :goto_17

    :goto_19
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    goto/32 :goto_16

    :goto_1a
    throw v0

    :goto_1b
    goto/32 :goto_18

    :goto_1c
    const/16 v2, 0x24

    goto/32 :goto_f

    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1c
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    goto/32 :goto_1f

    :goto_0
    invoke-static {v0, p1}, Leib;->a(ILjava/lang/String;)I

    move-result p1

    goto/32 :goto_1e

    :goto_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    goto/32 :goto_10

    :goto_2
    new-instance p0, Leia;

    goto/32 :goto_15

    :goto_3
    invoke-static {v1}, Leia;->a(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_4
    throw p0

    :goto_5
    new-instance p0, Leia;

    goto/32 :goto_1d

    :goto_6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto/32 :goto_5

    :goto_7
    throw p0

    :goto_8
    goto/32 :goto_2

    :goto_9
    invoke-static {v0, v3, v2, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    goto/32 :goto_20

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_17

    :goto_b
    invoke-static {v1}, Leia;->a(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_c
    if-eq v2, v1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_18

    :goto_d
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    goto/32 :goto_b

    :goto_e
    invoke-static {v0, p0}, Leib;->a(ILjava/lang/String;)I

    move-result p0

    goto/32 :goto_21

    :goto_f
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto/32 :goto_11

    :goto_10
    const/4 v1, 0x1

    goto/32 :goto_13

    :goto_11
    return v0

    :goto_12
    goto/32 :goto_6

    :goto_13
    new-array v2, v1, [I

    goto/32 :goto_1c

    :goto_14
    invoke-direct {p0, v0, p1}, Leia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_15
    const-string p1, "Unable to create program"

    goto/32 :goto_19

    :goto_16
    const-string v1, "glAttachShader"

    goto/32 :goto_3

    :goto_17
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    goto/32 :goto_16

    :goto_18
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto/32 :goto_f

    :goto_19
    invoke-direct {p0, p1}, Leia;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1a
    const-string v0, "Could not link program"

    goto/32 :goto_14

    :goto_1b
    const/4 v4, 0x0

    goto/32 :goto_9

    :goto_1c
    const v3, 0x8b82

    goto/32 :goto_1b

    :goto_1d
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1a

    :goto_1e
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    goto/32 :goto_a

    :goto_1f
    const v0, 0x8b31

    goto/32 :goto_e

    :goto_20
    aget v2, v2, v4

    goto/32 :goto_c

    :goto_21
    const v0, 0x8b30

    goto/32 :goto_0
.end method

.method protected static final b(ILjava/lang/String;)I
    .locals 2

    goto/32 :goto_f

    :goto_0
    invoke-direct {p0, p1}, Leia;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_1
    const/4 v0, -0x1

    goto/32 :goto_18

    :goto_2
    const-string v0, "glGetAttribLocation "

    goto/32 :goto_5

    :goto_3
    const-string p1, " in shader"

    goto/32 :goto_7

    :goto_4
    new-instance p0, Leia;

    goto/32 :goto_14

    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_17

    :goto_6
    add-int/lit8 v0, v0, 0x19

    goto/32 :goto_19

    :goto_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_9
    goto :goto_e

    :goto_a
    goto/32 :goto_d

    :goto_b
    const-string v0, "Unable to find "

    goto/32 :goto_16

    :goto_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_e
    goto/32 :goto_13

    :goto_f
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    goto/32 :goto_1

    :goto_10
    return p0

    :goto_11
    goto/32 :goto_4

    :goto_12
    throw p0

    :goto_13
    invoke-static {p1}, Leia;->a(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_8

    :goto_15
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_17
    if-eqz v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1b

    :goto_18
    if-ne p0, v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_2

    :goto_19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_1a
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_1b
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_15
.end method

.method protected static final c(ILjava/lang/String;)I
    .locals 2

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_1
    goto :goto_6

    :goto_2
    goto/32 :goto_5

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_4
    invoke-direct {p0, p1}, Leia;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    goto/32 :goto_b

    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_3

    :goto_8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    :goto_9
    new-instance p0, Leia;

    goto/32 :goto_7

    :goto_a
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_10

    :goto_b
    invoke-static {p1}, Leia;->a(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_c
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    goto/32 :goto_1a

    :goto_d
    throw p0

    :goto_e
    const-string p1, " in shader"

    goto/32 :goto_16

    :goto_f
    add-int/lit8 v0, v0, 0x19

    goto/32 :goto_8

    :goto_10
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1b

    :goto_12
    return p0

    :goto_13
    goto/32 :goto_9

    :goto_14
    const-string v0, "Unable to find "

    goto/32 :goto_0

    :goto_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_18
    const-string v0, "glGetUniformLocation "

    goto/32 :goto_11

    :goto_19
    if-ne p0, v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_18

    :goto_1a
    const/4 v0, -0x1

    goto/32 :goto_19

    :goto_1b
    if-eqz v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_a
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    goto/32 :goto_2

    :goto_1
    iget v0, p0, Leib;->d:I

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(Ljava/nio/FloatBuffer;)V
    .locals 6

    goto/32 :goto_4

    :goto_0
    move-object v5, p1

    goto/32 :goto_1

    :goto_1
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    const/4 v1, 0x3

    goto/32 :goto_6

    :goto_4
    iget v0, p0, Leib;->a:I

    goto/32 :goto_9

    :goto_5
    iget p1, p0, Leib;->a:I

    goto/32 :goto_7

    :goto_6
    const/16 v2, 0x1406

    goto/32 :goto_a

    :goto_7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    :goto_8
    goto/32 :goto_2

    :goto_9
    if-gez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_a
    const/4 v3, 0x0

    goto/32 :goto_b

    :goto_b
    const/16 v4, 0xc

    goto/32 :goto_0
.end method

.method public final a([F)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    if-gez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_3
    iget v0, p0, Leib;->c:I

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :goto_6
    goto/32 :goto_4
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget v0, p0, Leib;->d:I

    goto/32 :goto_0
.end method

.method public final b(Ljava/nio/FloatBuffer;)V
    .locals 6

    goto/32 :goto_8

    :goto_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    :goto_1
    goto/32 :goto_a

    :goto_2
    iget p1, p0, Leib;->b:I

    goto/32 :goto_0

    :goto_3
    if-gez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_4
    const/16 v2, 0x1406

    goto/32 :goto_5

    :goto_5
    const/4 v3, 0x0

    goto/32 :goto_6

    :goto_6
    const/4 v4, 0x0

    goto/32 :goto_b

    :goto_7
    const/4 v1, 0x2

    goto/32 :goto_4

    :goto_8
    iget v0, p0, Leib;->b:I

    goto/32 :goto_3

    :goto_9
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto/32 :goto_2

    :goto_a
    return-void

    :goto_b
    move-object v5, p1

    goto/32 :goto_9
.end method
