.class public final Lkcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnh;


# static fields
.field private static final b:[F

.field private static final c:[F


# instance fields
.field public final a:Lmzd;

.field private final d:Lnbf;

.field private final e:Lnam;

.field private final f:Lnbd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    goto/32 :goto_5

    :goto_1
    sput-object v0, Lkcv;->c:[F

    goto/32 :goto_4

    :goto_2
    const/16 v0, 0xc

    goto/32 :goto_0

    :goto_3
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    goto/32 :goto_1

    :goto_4
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :goto_5
    sput-object v1, Lkcv;->b:[F

    goto/32 :goto_3
.end method

.method public constructor <init>(Lmzd;)V
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-static {v1}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v0

    goto/32 :goto_12

    :goto_1
    iput-object v0, p0, Lkcv;->e:Lnam;

    goto/32 :goto_a

    :goto_2
    sget-object v1, Lkcv;->b:[F

    goto/32 :goto_d

    :goto_3
    new-array v0, v0, [Lnbh;

    goto/32 :goto_2

    :goto_4
    aput-object v1, v0, v2

    goto/32 :goto_c

    :goto_5
    invoke-virtual {v2, v0}, Lnal;->a(Lnea;)V

    goto/32 :goto_0

    :goto_6
    invoke-static {p1, v1}, Lnba;->b(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v1

    goto/32 :goto_10

    :goto_7
    const-string v1, "#version 320 es\n#extension GL_EXT_YUV_target : enable\nprecision mediump float;\nuniform sampler2D uImgTex;\nin vec2 texCoord;\nlayout(yuv) out vec4 outColor;\nvoid main() {\n  outColor =\n      vec4(rgb_2_yuv(texture(uImgTex, texCoord).xxx, itu_601_full_range), 1.0);\n}"

    goto/32 :goto_6

    :goto_8
    invoke-static {p1, v0}, Lnbf;->a(Lmzd;[Lnbh;)Lnbf;

    move-result-object v0

    goto/32 :goto_1b

    :goto_9
    const/4 v2, 0x1

    goto/32 :goto_18

    :goto_a
    invoke-static {p1}, Lnbd;->a(Lmzd;)Lnbd;

    move-result-object v0

    goto/32 :goto_f

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1a

    :goto_c
    sget-object v1, Lkcv;->c:[F

    goto/32 :goto_14

    :goto_d
    invoke-static {v1}, Lnbh;->a([F)Lnbh;

    move-result-object v1

    goto/32 :goto_17

    :goto_e
    const-string v0, "#version 320 es\nin vec2 aPosition;\nin vec2 aTexCoord;\nuniform mat4 uTransform;\nout vec2 texCoord;\nvoid main() {\n  texCoord = aTexCoord;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    goto/32 :goto_19

    :goto_f
    iput-object v0, p0, Lkcv;->f:Lnbd;

    goto/32 :goto_13

    :goto_10
    invoke-static {p1}, Lnam;->a(Lmzd;)Lnal;

    move-result-object v2

    goto/32 :goto_16

    :goto_11
    invoke-virtual {v2}, Lnal;->a()Lnam;

    move-result-object v0

    goto/32 :goto_1

    :goto_12
    invoke-virtual {v2, v0}, Lnal;->a(Lnea;)V

    goto/32 :goto_11

    :goto_13
    iput-object p1, p0, Lkcv;->a:Lmzd;

    goto/32 :goto_15

    :goto_14
    invoke-static {v1}, Lnbh;->a([F)Lnbh;

    move-result-object v1

    goto/32 :goto_9

    :goto_15
    return-void

    :goto_16
    invoke-static {v0}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v0

    goto/32 :goto_5

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_18
    aput-object v1, v0, v2

    goto/32 :goto_8

    :goto_19
    invoke-static {p1, v0}, Lnba;->a(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v0

    goto/32 :goto_7

    :goto_1a
    const/4 v0, 0x2

    goto/32 :goto_3

    :goto_1b
    iput-object v0, p0, Lkcv;->d:Lnbf;

    goto/32 :goto_e
.end method


# virtual methods
.method public final a(Llvb;Llwd;Llvb;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lpik;->a(Lmnh;Llvb;Llwd;Llvb;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Lmlw;Lmlw;)V
    .locals 5

    goto/32 :goto_12

    :goto_0
    if-nez p2, :cond_0

    goto/32 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    goto/32 :goto_11

    :goto_2
    goto :goto_3

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    goto/32 :goto_f

    :goto_4
    invoke-interface {p1}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    :try_start_2
    invoke-interface {p2}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v2, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v3, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, p2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-static {v0, v2}, Lnaf;->a(Lmzd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnaf;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-static {v0, v3}, Lmzc;->a(Lmzd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmzc;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :try_start_7
    invoke-interface {p1}, Lmlw;->f()J

    invoke-interface {p0, v4, v0}, Lmnh;->a(Lnaf;Lmzc;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v0}, Lmzl;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    goto/32 :goto_1c

    :goto_5
    goto/16 :goto_20

    :catchall_2
    move-exception p2

    goto/32 :goto_1f

    :goto_6
    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p1

    goto/32 :goto_1e

    :goto_8
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    :goto_9
    goto/32 :goto_c

    :goto_a
    throw p1

    :goto_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_10

    :goto_c
    return-void

    :catchall_5
    move-exception p1

    :try_start_a
    invoke-virtual {v0}, Lmzl;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto/32 :goto_19

    :goto_d
    throw p1

    :goto_e
    goto/32 :goto_b

    :goto_f
    if-nez v1, :cond_1

    goto/32 :goto_20

    :cond_1
    :try_start_b
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/32 :goto_5

    :goto_10
    const-string p2, "unsupported process(ImageProxy, ImageProxy): GL context cannot be null"

    goto/32 :goto_13

    :goto_11
    if-nez v1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_8

    :goto_12
    iget-object v0, p0, Lkcv;->a:Lmzd;

    goto/32 :goto_14

    :goto_13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_14
    if-nez v0, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_4

    :goto_15
    goto :goto_16

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_16
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception p1

    :try_start_d
    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/32 :goto_6

    :goto_17
    goto :goto_18

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_18
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception p1

    :try_start_f
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto/32 :goto_15

    :goto_19
    goto :goto_1a

    :catchall_a
    move-exception v0

    :try_start_10
    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1a
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catchall_b
    move-exception p1

    goto/32 :goto_1b

    :goto_1b
    if-nez v4, :cond_4

    goto/32 :goto_18

    :cond_4
    :try_start_11
    invoke-virtual {v4}, Lmzl;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto/32 :goto_17

    :goto_1c
    if-nez v4, :cond_5

    goto/32 :goto_1d

    :cond_5
    :try_start_12
    invoke-virtual {v4}, Lmzl;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :goto_1d
    :try_start_13
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto/32 :goto_0

    :goto_1e
    if-nez p2, :cond_6

    goto/32 :goto_3

    :cond_6
    :try_start_15
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/32 :goto_2

    :goto_1f
    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_20
    goto/32 :goto_d
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final a(Lnaf;Lmzc;)Z
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v1}, Lmzl;->close()V

    goto/32 :goto_10

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_2
    new-instance v1, Lnee;

    goto/32 :goto_5

    :goto_3
    invoke-static {v0, v1}, Lnbc;->a(Lmzd;Lmyo;)Lnbc;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lkcv;->a:Lmzd;

    goto/32 :goto_7

    :goto_5
    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_c

    :goto_6
    const-string v1, "uImgTex"

    goto/32 :goto_b

    :goto_7
    invoke-virtual {p1}, Lnaf;->b()Lmyo;

    move-result-object v1

    goto/32 :goto_11

    :goto_8
    invoke-virtual {p1, v0, v1}, Lnaa;->a(Ljava/lang/String;I)V

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p1, p2}, Lnaa;->a(Lmzc;)V

    goto/32 :goto_17

    :goto_a
    invoke-virtual {p1, v1}, Lmzx;->a(Lnam;)Lnaa;

    move-result-object p1

    goto/32 :goto_6

    :goto_b
    invoke-virtual {p1, v1, v0}, Lnaa;->a(Ljava/lang/String;Lnbc;)V

    goto/32 :goto_1

    :goto_c
    invoke-static {v1}, Lmzc;->a(Lnea;)Lmzc;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lkcv;->f:Lnbd;

    invoke-virtual {v2, p1, v1}, Lnbd;->a(Lnaf;Lmzc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_0

    :goto_d
    const-string v1, "aPosition"

    goto/32 :goto_f

    :goto_e
    goto :goto_19

    :catchall_0
    move-exception p2

    goto/32 :goto_18

    :goto_f
    invoke-virtual {p1, v1, v0}, Lnaa;->a(Ljava/lang/String;I)V

    goto/32 :goto_12

    :goto_10
    iget-object p1, p0, Lkcv;->d:Lnbf;

    goto/32 :goto_15

    :goto_11
    check-cast v1, Lmyp;

    goto/32 :goto_3

    :goto_12
    const-string v0, "aTexCoord"

    goto/32 :goto_16

    :goto_13
    iget-object v1, p0, Lkcv;->e:Lnam;

    goto/32 :goto_a

    :goto_14
    throw p1

    :goto_15
    invoke-static {p1}, Lnaa;->a(Lnbf;)Lmzx;

    move-result-object p1

    goto/32 :goto_13

    :goto_16
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_17
    return v1

    :catchall_1
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Lmzl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_e

    :goto_18
    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_19
    goto/32 :goto_14
.end method
