.class public final Lejv;
.super Leib;
.source "PG"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_11

    :goto_0
    invoke-static {v0, v1}, Lejv;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_f

    :goto_1
    iget v0, p0, Lejv;->d:I

    goto/32 :goto_2

    :goto_2
    const-string v1, "aTextureCoord"

    goto/32 :goto_15

    :goto_3
    iget v0, p0, Lejv;->d:I

    goto/32 :goto_1a

    :goto_4
    iput v0, p0, Lejv;->e:I

    goto/32 :goto_5

    :goto_5
    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    goto/32 :goto_13

    :goto_6
    const v1, 0x3f666666    # 0.9f

    goto/32 :goto_19

    :goto_7
    return-void

    :goto_8
    invoke-virtual {p0}, Leib;->a()V

    goto/32 :goto_18

    :goto_9
    iput v0, p0, Lejv;->c:I

    goto/32 :goto_17

    :goto_a
    iput v0, p0, Lejv;->b:I

    goto/32 :goto_3

    :goto_b
    const-string v1, "uAlphaFactor"

    goto/32 :goto_10

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_d
    const-string v1, "aPosition"

    goto/32 :goto_14

    :goto_e
    iput v0, p0, Lejv;->a:I

    goto/32 :goto_1

    :goto_f
    iput v0, p0, Lejv;->d:I

    goto/32 :goto_d

    :goto_10
    invoke-static {v0, v1}, Lejv;->c(ILjava/lang/String;)I

    move-result v0

    goto/32 :goto_12

    :goto_11
    invoke-direct {p0}, Leib;-><init>()V

    goto/32 :goto_c

    :goto_12
    iput v0, p0, Lejv;->e:I

    goto/32 :goto_8

    :goto_13
    const-string v1, "precision highp float;                            \nuniform float uAlphaFactor;                         \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  vec4 texcolor;                                    \n  texcolor = texture2D( sTexture, vTexCoord );      \n  texcolor.a = uAlphaFactor;                        \n  gl_FragColor = texcolor;                          \n}                                                   \n"

    goto/32 :goto_0

    :goto_14
    invoke-static {v0, v1}, Lejv;->b(ILjava/lang/String;)I

    move-result v0

    goto/32 :goto_e

    :goto_15
    invoke-static {v0, v1}, Lejv;->b(ILjava/lang/String;)I

    move-result v0

    goto/32 :goto_a

    :goto_16
    invoke-static {v0, v1}, Lejv;->c(ILjava/lang/String;)I

    move-result v0

    goto/32 :goto_9

    :goto_17
    iget v0, p0, Lejv;->d:I

    goto/32 :goto_b

    :goto_18
    iget v0, p0, Lejv;->e:I

    goto/32 :goto_6

    :goto_19
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto/32 :goto_7

    :goto_1a
    const-string v1, "uMvpMatrix"

    goto/32 :goto_16
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto/32 :goto_0

    :goto_2
    iget v0, p0, Lejv;->e:I

    goto/32 :goto_1
.end method
