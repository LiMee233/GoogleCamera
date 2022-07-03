.class public final Lnql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lnql;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    const-class v0, Lnql;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_12

    :goto_0
    invoke-static {p1, p2}, Lnql;->a(ILjava/lang/String;)I

    move-result p1

    goto/32 :goto_d

    :goto_1
    iput v0, p0, Lnql;->d:I

    goto/32 :goto_8

    :goto_2
    iget p2, p0, Lnql;->b:I

    goto/32 :goto_9

    :goto_3
    iput p1, p0, Lnql;->d:I

    goto/32 :goto_2

    :goto_4
    iget p1, p0, Lnql;->d:I

    goto/32 :goto_a

    :goto_5
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    goto/32 :goto_3

    :goto_6
    iput p1, p0, Lnql;->b:I

    goto/32 :goto_10

    :goto_7
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    goto/32 :goto_4

    :goto_8
    const v0, 0x8b31

    goto/32 :goto_11

    :goto_9
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    goto/32 :goto_13

    :goto_a
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    goto/32 :goto_14

    :goto_b
    const/4 v0, -0x1

    goto/32 :goto_e

    :goto_c
    iget p2, p0, Lnql;->c:I

    goto/32 :goto_7

    :goto_d
    iput p1, p0, Lnql;->c:I

    goto/32 :goto_5

    :goto_e
    iput v0, p0, Lnql;->b:I

    goto/32 :goto_f

    :goto_f
    iput v0, p0, Lnql;->c:I

    goto/32 :goto_1

    :goto_10
    const p1, 0x8b30

    goto/32 :goto_0

    :goto_11
    invoke-static {v0, p1}, Lnql;->a(ILjava/lang/String;)I

    move-result p1

    goto/32 :goto_6

    :goto_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_13
    iget p1, p0, Lnql;->d:I

    goto/32 :goto_c

    :goto_14
    return-void
.end method

.method private static a(ILjava/lang/String;)I
    .locals 2

    goto/32 :goto_12

    :goto_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    goto/32 :goto_f

    :goto_1
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_e

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_10

    :goto_3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    goto/32 :goto_0

    :goto_4
    throw p0

    :goto_5
    goto/32 :goto_15

    :goto_6
    new-array p1, p1, [I

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    goto/32 :goto_19

    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_2

    :goto_a
    const v0, 0x8b81

    goto/32 :goto_d

    :goto_b
    aget p1, p1, v1

    goto/32 :goto_13

    :goto_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1b

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_1c

    :goto_e
    sget-object v0, Lnql;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_f
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_10
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_14

    :goto_11
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1a

    :goto_12
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    goto/32 :goto_3

    :goto_13
    if-eqz p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_1

    :goto_14
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_15
    return p0

    :goto_16
    goto/16 :goto_8

    :goto_17
    goto/32 :goto_7

    :goto_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_c

    :goto_19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1a
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto/32 :goto_18

    :goto_1b
    const-string v0, "Shader compilation failed: "

    goto/32 :goto_9

    :goto_1c
    invoke-static {p0, v0, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    goto/32 :goto_b
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnqn;
    .locals 3

    goto/32 :goto_9

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_8

    :goto_2
    goto/16 :goto_12

    :goto_3
    goto/32 :goto_11

    :goto_4
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_6

    :goto_5
    sget-object v0, Lnql;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_7
    const-string v1, "Could not find uniform named "

    goto/32 :goto_1

    :goto_8
    if-eqz v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_b

    :goto_9
    iget v0, p0, Lnql;->d:I

    goto/32 :goto_10

    :goto_a
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_b
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_a

    :goto_c
    new-instance p1, Lnqn;

    goto/32 :goto_d

    :goto_d
    invoke-direct {p1, v0}, Lnqn;-><init>(I)V

    goto/32 :goto_0

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_c

    :goto_10
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    goto/32 :goto_13

    :goto_11
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_12
    goto/32 :goto_4

    :goto_13
    if-ltz v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_5
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto/32 :goto_5

    :goto_2
    iget v0, p0, Lnql;->d:I

    goto/32 :goto_6

    :goto_3
    iget v0, p0, Lnql;->b:I

    goto/32 :goto_1

    :goto_4
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto/32 :goto_2

    :goto_5
    iget v0, p0, Lnql;->c:I

    goto/32 :goto_4

    :goto_6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto/32 :goto_0
.end method

.method public final b(Ljava/lang/String;)Lnqi;
    .locals 3

    goto/32 :goto_c

    :goto_0
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1
    invoke-direct {p1, v0}, Lnqi;-><init>(I)V

    goto/32 :goto_13

    :goto_2
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    if-ltz v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_4

    :goto_4
    sget-object v0, Lnql;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_5
    goto :goto_a

    :goto_6
    goto/32 :goto_9

    :goto_7
    const-string v1, "Could not find attribute named "

    goto/32 :goto_d

    :goto_8
    if-eqz v2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_2

    :goto_9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_a
    goto/32 :goto_12

    :goto_b
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    goto/32 :goto_3

    :goto_c
    iget v0, p0, Lnql;->d:I

    goto/32 :goto_b

    :goto_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_8

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_f

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_11

    :goto_11
    new-instance p1, Lnqi;

    goto/32 :goto_1

    :goto_12
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_e

    :goto_13
    return-object p1
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget v0, p0, Lnql;->d:I

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method
