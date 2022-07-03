.class public final Leju;
.super Leib;
.source "PG"


# instance fields
.field public final e:I

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto/32 :goto_17

    :goto_1
    iget v0, p0, Leju;->d:I

    goto/32 :goto_e

    :goto_2
    iget v0, p0, Leju;->f:I

    goto/32 :goto_0

    :goto_3
    invoke-static {v0, v1}, Leju;->c(ILjava/lang/String;)I

    move-result v0

    goto/32 :goto_16

    :goto_4
    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    goto/32 :goto_13

    :goto_5
    invoke-direct {p0}, Leib;-><init>()V

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p0}, Leib;->a()V

    goto/32 :goto_12

    :goto_7
    iget v0, p0, Leju;->d:I

    goto/32 :goto_15

    :goto_8
    const-string v1, "uMvpMatrix"

    goto/32 :goto_3

    :goto_9
    invoke-static {v0, v1}, Leju;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_1d

    :goto_a
    invoke-static {v0, v1}, Leju;->b(ILjava/lang/String;)I

    move-result v0

    goto/32 :goto_1a

    :goto_b
    const-string v1, "uAlpha"

    goto/32 :goto_10

    :goto_c
    const/high16 v1, 0x3f000000    # 0.5f

    goto/32 :goto_18

    :goto_d
    iget v0, p0, Leju;->d:I

    goto/32 :goto_b

    :goto_e
    const-string v1, "aTextureCoord"

    goto/32 :goto_14

    :goto_f
    iput v0, p0, Leju;->e:I

    goto/32 :goto_d

    :goto_10
    invoke-static {v0, v1}, Leju;->c(ILjava/lang/String;)I

    move-result v0

    goto/32 :goto_19

    :goto_11
    const-string v1, "aPosition"

    goto/32 :goto_a

    :goto_12
    iget v0, p0, Leju;->e:I

    goto/32 :goto_c

    :goto_13
    const-string v1, "precision mediump float;                            \nuniform float uBrightness;                          \nuniform float uAlpha;                               \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord);   \n  gl_FragColor.rgb *= uBrightness * uAlpha;         \n  gl_FragColor.a = gl_FragColor.a * uAlpha;         \n}                                                   \n"

    goto/32 :goto_9

    :goto_14
    invoke-static {v0, v1}, Leju;->b(ILjava/lang/String;)I

    move-result v0

    goto/32 :goto_1c

    :goto_15
    const-string v1, "uBrightness"

    goto/32 :goto_1e

    :goto_16
    iput v0, p0, Leju;->c:I

    goto/32 :goto_7

    :goto_17
    return-void

    :goto_18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto/32 :goto_2

    :goto_19
    iput v0, p0, Leju;->f:I

    goto/32 :goto_6

    :goto_1a
    iput v0, p0, Leju;->a:I

    goto/32 :goto_1

    :goto_1b
    iget v0, p0, Leju;->d:I

    goto/32 :goto_8

    :goto_1c
    iput v0, p0, Leju;->b:I

    goto/32 :goto_1b

    :goto_1d
    iput v0, p0, Leju;->d:I

    goto/32 :goto_11

    :goto_1e
    invoke-static {v0, v1}, Leju;->c(ILjava/lang/String;)I

    move-result v0

    goto/32 :goto_f
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
    iget v0, p0, Leju;->f:I

    goto/32 :goto_1
.end method
