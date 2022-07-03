.class public final Lnbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvn;


# static fields
.field private static final b:[F

.field private static final c:[F

.field private static final d:[F


# instance fields
.field public final a:Lmzd;

.field private final e:Lnbf;

.field private f:Lnam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lnbd;->d:[F

    goto/32 :goto_6

    :goto_1
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    goto/32 :goto_4

    :goto_2
    sput-object v0, Lnbd;->b:[F

    goto/32 :goto_5

    :goto_3
    const/16 v0, 0x10

    goto/32 :goto_7

    :goto_4
    sput-object v1, Lnbd;->c:[F

    goto/32 :goto_8

    :goto_5
    const/16 v0, 0x8

    goto/32 :goto_1

    :goto_6
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :goto_7
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    goto/32 :goto_2

    :goto_8
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    goto/32 :goto_0
.end method

.method private constructor <init>(Lmzd;Lnbf;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Lnbd;->a:Lmzd;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lnbd;->e:Lnbf;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lnbd;->f:Lnam;

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method

.method public static a(Lmzd;)Lnbd;
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-static {p0, v0}, Lnbf;->a(Lmzd;[Lnbh;)Lnbf;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    new-array v0, v0, [Lnbh;

    goto/32 :goto_d

    :goto_2
    invoke-static {v1}, Lnbh;->a([F)Lnbh;

    move-result-object v1

    goto/32 :goto_5

    :goto_3
    sget-object v1, Lnbd;->d:[F

    goto/32 :goto_4

    :goto_4
    invoke-static {v1}, Lnbh;->a([F)Lnbh;

    move-result-object v1

    goto/32 :goto_a

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_6
    aput-object v1, v0, v2

    goto/32 :goto_3

    :goto_7
    new-instance v1, Lnbd;

    goto/32 :goto_8

    :goto_8
    invoke-direct {v1, p0, v0}, Lnbd;-><init>(Lmzd;Lnbf;)V

    goto/32 :goto_c

    :goto_9
    const/4 v0, 0x2

    goto/32 :goto_1

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_b

    :goto_b
    aput-object v1, v0, v2

    goto/32 :goto_0

    :goto_c
    return-object v1

    :goto_d
    sget-object v1, Lnbd;->c:[F

    goto/32 :goto_2
.end method

.method private final b(Lmzd;)V
    .locals 5

    goto/32 :goto_12

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1
    if-eq p1, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_17

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_13

    :goto_6
    const-string p1, " but expect input to be on "

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_9
    throw v0

    :goto_a
    const-string v2, "Input to GLTextureCopier must be on the copier\'s GL context. Found input on context "

    goto/32 :goto_c

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_d
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_11

    :goto_f
    add-int/2addr v2, v3

    goto/32 :goto_d

    :goto_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_16

    :goto_11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_12
    iget-object v0, p0, Lnbd;->a:Lmzd;

    goto/32 :goto_1

    :goto_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_3

    :goto_14
    add-int/lit8 v2, v2, 0x6f

    goto/32 :goto_f

    :goto_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_10

    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_18

    :goto_17
    iget-object v1, p0, Lnbd;->a:Lmzd;

    goto/32 :goto_15

    :goto_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_b
.end method


# virtual methods
.method public final a(Lnaf;Lmzc;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lnbd;->a(Lnaf;Lmzc;[F)V

    goto/32 :goto_0

    :goto_2
    sget-object v0, Lnbd;->b:[F

    goto/32 :goto_1
.end method

.method public final a(Lnaf;Lmzc;[F)V
    .locals 4

    goto/32 :goto_a

    :goto_0
    invoke-static {v1, v2}, Lnba;->a(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v1

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0, v0}, Lnbd;->b(Lmzd;)V

    goto/32 :goto_29

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_23

    :goto_3
    invoke-virtual {v0, v1}, Lmzx;->a(Lnam;)Lnaa;

    move-result-object v0

    goto/32 :goto_17

    :goto_4
    iget-object v1, p0, Lnbd;->f:Lnam;

    goto/32 :goto_1c

    :goto_5
    iget-object v2, p0, Lnbd;->a:Lmzd;

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0, p2}, Lnaa;->a(Lmzc;)V

    goto/32 :goto_1e

    :goto_7
    sget-object v1, Lmyn;->a:Lmyc;

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v3, v1}, Lnal;->a(Lnea;)V

    goto/32 :goto_10

    :goto_9
    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    goto/32 :goto_c

    :goto_a
    iget-object v0, p1, Lmzl;->a:Lmzd;

    goto/32 :goto_12

    :goto_b
    invoke-static {v1}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v1

    goto/32 :goto_27

    :goto_c
    invoke-static {v2, v3}, Lnba;->b(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v2

    goto/32 :goto_19

    :goto_d
    const-string p1, "uTransform"

    goto/32 :goto_1b

    :goto_e
    iget-object v1, p0, Lnbd;->f:Lnam;

    goto/32 :goto_3

    :goto_f
    invoke-virtual {v0, p3, p1}, Lnaa;->a(Ljava/lang/String;I)V

    goto/32 :goto_6

    :goto_10
    invoke-virtual {v3}, Lnal;->a()Lnam;

    move-result-object v1

    goto/32 :goto_25

    :goto_11
    invoke-virtual {v0, p3, p1}, Lnaa;->a(Ljava/lang/String;I)V

    goto/32 :goto_13

    :goto_12
    invoke-direct {p0, v0}, Lnbd;->b(Lmzd;)V

    goto/32 :goto_28

    :goto_13
    const/4 p1, 0x1

    goto/32 :goto_15

    :goto_14
    iget-object v1, p0, Lnbd;->a:Lmzd;

    goto/32 :goto_16

    :goto_15
    const-string p3, "aTexCoord"

    goto/32 :goto_f

    :goto_16
    invoke-interface {v1}, Lmzd;->d()Lnbe;

    goto/32 :goto_7

    :goto_17
    const-string v1, "uImgTex"

    goto/32 :goto_18

    :goto_18
    invoke-virtual {v0, v1, p1}, Lnaa;->a(Ljava/lang/String;Lnaf;)V

    goto/32 :goto_d

    :goto_19
    iget-object v3, p0, Lnbd;->a:Lmzd;

    goto/32 :goto_1d

    :goto_1a
    const-string v2, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    goto/32 :goto_0

    :goto_1b
    invoke-virtual {v0, p1, p3}, Lnaa;->a(Ljava/lang/String;[F)V

    goto/32 :goto_2

    :goto_1c
    if-nez v1, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_20

    :goto_1d
    invoke-static {v3}, Lnam;->a(Lmzd;)Lnal;

    move-result-object v3

    goto/32 :goto_b

    :goto_1e
    return-void

    :goto_1f
    invoke-static {v2}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v1

    goto/32 :goto_8

    :goto_20
    goto :goto_26

    :goto_21
    goto/32 :goto_24

    :goto_22
    invoke-static {v0}, Lnaa;->a(Lnbf;)Lmzx;

    move-result-object v0

    goto/32 :goto_14

    :goto_23
    const-string p3, "aPosition"

    goto/32 :goto_11

    :goto_24
    iget-object v1, p0, Lnbd;->a:Lmzd;

    goto/32 :goto_1a

    :goto_25
    iput-object v1, p0, Lnbd;->f:Lnam;

    :goto_26
    goto/32 :goto_e

    :goto_27
    invoke-virtual {v3, v1}, Lnal;->a(Lnea;)V

    goto/32 :goto_1f

    :goto_28
    iget-object v0, p2, Lmzl;->a:Lmzd;

    goto/32 :goto_1

    :goto_29
    iget-object v0, p0, Lnbd;->e:Lnbf;

    goto/32 :goto_22
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lnbd;->e:Lnbf;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lnbf;->close()V

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_6

    :goto_1
    const-string v0, "]"

    goto/32 :goto_a

    :goto_2
    const-string v1, "GLTextureCopier["

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lnbd;->a:Lmzd;

    goto/32 :goto_9

    :goto_5
    return-object v0

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_c
    add-int/lit8 v1, v1, 0x11

    goto/32 :goto_d

    :goto_d
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2
.end method
