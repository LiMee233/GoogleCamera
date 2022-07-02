.class public final Leic;
.super Leib;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    iput v0, p0, Leic;->a:I

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1
    iput v0, p0, Leic;->c:I

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2
    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   gl_PointSize = 5.5;                      \n}                                           \n"

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_3
    const-string v1, "aPosition"

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_4
    invoke-direct {p0}, Leib;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    const-string v1, "uDrawColor"

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v0, v1}, Leic;->c(ILjava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput v0, p0, Leic;->e:I

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v0, v1}, Leic;->b(ILjava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_a
    const-string v1, "precision mediump float;                       \nuniform vec4 uDrawColor;                       \nvoid main()                                    \n{                                              \n  gl_FragColor = uDrawColor;                   \n}                                              \n"

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_b
    invoke-static {v0, v1}, Leic;->c(ILjava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_c
    iget v0, p0, Leic;->d:I

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput v0, p0, Leic;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_e
    iget v0, p0, Leic;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_f
    const-string v1, "uMvpMatrix"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v0, v1}, Leic;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final b([F)V
    .locals 5

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Leic;->e:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    aget v2, p1, v2

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    aget v3, p1, v3

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Leib;->a()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    aget p1, p1, v4

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_5
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v4, 0x3

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v2, 0x1

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_9
    const/4 v3, 0x2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_a
    aget v1, p1, v1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v0, v1, v2, v3, p1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto/32 :goto_7

    nop

    nop
.end method
