.class public final Lejt;
.super Leib;
.source "PG"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_d

    :goto_0
    const-string v1, "uMvpMatrix"

    goto/32 :goto_7

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_15

    :goto_2
    iput v0, p0, Lejt;->c:I

    goto/32 :goto_14

    :goto_3
    invoke-virtual {p0}, Leib;->a()V

    goto/32 :goto_18

    :goto_4
    invoke-static {v0, v1}, Lejt;->c(ILjava/lang/String;)I

    move-result v0

    goto/32 :goto_e

    :goto_5
    iput v0, p0, Lejt;->e:I

    goto/32 :goto_16

    :goto_6
    const-string v1, "aPosition"

    goto/32 :goto_19

    :goto_7
    invoke-static {v0, v1}, Lejt;->c(ILjava/lang/String;)I

    move-result v0

    goto/32 :goto_2

    :goto_8
    invoke-static {v0, v1}, Lejt;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_b

    :goto_9
    const-string v1, "uAlphaFactor"

    goto/32 :goto_4

    :goto_a
    const-string v1, "precision mediump float;                            \nuniform float uAlphaFactor;                         \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord);   \n  gl_FragColor.a = gl_FragColor.a * uAlphaFactor;   \n}                                                   \n"

    goto/32 :goto_8

    :goto_b
    iput v0, p0, Lejt;->d:I

    goto/32 :goto_6

    :goto_c
    iget v0, p0, Lejt;->d:I

    goto/32 :goto_13

    :goto_d
    invoke-direct {p0}, Leib;-><init>()V

    goto/32 :goto_12

    :goto_e
    iput v0, p0, Lejt;->e:I

    goto/32 :goto_3

    :goto_f
    return-void

    :goto_10
    iget v0, p0, Lejt;->d:I

    goto/32 :goto_0

    :goto_11
    iput v0, p0, Lejt;->b:I

    goto/32 :goto_10

    :goto_12
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_13
    const-string v1, "aTextureCoord"

    goto/32 :goto_17

    :goto_14
    iget v0, p0, Lejt;->d:I

    goto/32 :goto_9

    :goto_15
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto/32 :goto_f

    :goto_16
    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    goto/32 :goto_a

    :goto_17
    invoke-static {v0, v1}, Lejt;->b(ILjava/lang/String;)I

    move-result v0

    goto/32 :goto_11

    :goto_18
    iget v0, p0, Lejt;->e:I

    goto/32 :goto_1

    :goto_19
    invoke-static {v0, v1}, Lejt;->b(ILjava/lang/String;)I

    move-result v0

    goto/32 :goto_1a

    :goto_1a
    iput v0, p0, Lejt;->a:I

    goto/32 :goto_c
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
    iget v0, p0, Lejt;->e:I

    goto/32 :goto_1
.end method
