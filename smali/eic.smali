.class public final Leic;
.super Leib;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iput v0, p0, Leic;->a:I

    goto/32 :goto_c

    :goto_1
    iput v0, p0, Leic;->c:I

    goto/32 :goto_e

    :goto_2
    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   gl_PointSize = 5.5;                      \n}                                           \n"

    goto/32 :goto_a

    :goto_3
    const-string v1, "aPosition"

    goto/32 :goto_9

    :goto_4
    invoke-direct {p0}, Leib;-><init>()V

    goto/32 :goto_2

    :goto_5
    const-string v1, "uDrawColor"

    goto/32 :goto_b

    :goto_6
    invoke-static {v0, v1}, Leic;->c(ILjava/lang/String;)I

    move-result v0

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    iput v0, p0, Leic;->e:I

    goto/32 :goto_7

    :goto_9
    invoke-static {v0, v1}, Leic;->b(ILjava/lang/String;)I

    move-result v0

    goto/32 :goto_0

    :goto_a
    const-string v1, "precision mediump float;                       \nuniform vec4 uDrawColor;                       \nvoid main()                                    \n{                                              \n  gl_FragColor = uDrawColor;                   \n}                                              \n"

    goto/32 :goto_10

    :goto_b
    invoke-static {v0, v1}, Leic;->c(ILjava/lang/String;)I

    move-result v0

    goto/32 :goto_8

    :goto_c
    iget v0, p0, Leic;->d:I

    goto/32 :goto_f

    :goto_d
    iput v0, p0, Leic;->d:I

    goto/32 :goto_3

    :goto_e
    iget v0, p0, Leic;->d:I

    goto/32 :goto_5

    :goto_f
    const-string v1, "uMvpMatrix"

    goto/32 :goto_6

    :goto_10
    invoke-static {v0, v1}, Leic;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_d
.end method


# virtual methods
.method public final b([F)V
    .locals 5

    goto/32 :goto_3

    :goto_0
    iget v0, p0, Leic;->e:I

    goto/32 :goto_5

    :goto_1
    aget v2, p1, v2

    goto/32 :goto_9

    :goto_2
    aget v3, p1, v3

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p0}, Leib;->a()V

    goto/32 :goto_0

    :goto_4
    aget p1, p1, v4

    goto/32 :goto_b

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_6
    const/4 v4, 0x3

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_9
    const/4 v3, 0x2

    goto/32 :goto_2

    :goto_a
    aget v1, p1, v1

    goto/32 :goto_8

    :goto_b
    invoke-static {v0, v1, v2, v3, p1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto/32 :goto_7
.end method
