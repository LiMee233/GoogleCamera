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

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget v0, p0, Leju;->d:I

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget v0, p0, Leju;->f:I

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-static {v0, v1}, Leju;->c(ILjava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_4
    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_5
    invoke-direct {p0}, Leib;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Leib;->a()V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_7
    iget v0, p0, Leju;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_8
    const-string v1, "uMvpMatrix"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v0, v1}, Leju;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v0, v1}, Leju;->b(ILjava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v1, "uAlpha"

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_c
    const/high16 v1, 0x3f000000    # 0.5f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_d
    iget v0, p0, Leju;->d:I

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_e
    const-string v1, "aTextureCoord"

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_f
    iput v0, p0, Leju;->e:I

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v0, v1}, Leju;->c(ILjava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-string v1, "aPosition"

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_12
    iget v0, p0, Leju;->e:I

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_13
    const-string v1, "precision mediump float;                            \nuniform float uBrightness;                          \nuniform float uAlpha;                               \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord);   \n  gl_FragColor.rgb *= uBrightness * uAlpha;         \n  gl_FragColor.a = gl_FragColor.a * uAlpha;         \n}                                                   \n"

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v0, v1}, Leju;->b(ILjava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_15
    const-string v1, "uBrightness"

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_16
    iput v0, p0, Leju;->c:I

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_17
    return-void

    nop

    :goto_18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_19
    iput v0, p0, Leju;->f:I

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1a
    iput v0, p0, Leju;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget v0, p0, Leju;->d:I

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iput v0, p0, Leju;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1d
    iput v0, p0, Leju;->d:I

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_1e
    invoke-static {v0, v1}, Leju;->c(ILjava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget v0, p0, Leju;->f:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method
