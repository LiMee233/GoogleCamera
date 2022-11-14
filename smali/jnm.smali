.class public final Ljnm;
.super Ljava/lang/Object;

# interfaces
.implements Ljwq;


# instance fields
.field public final a:Lmpg;

.field private final b:Lmqi;

.field private final c:Lmrg;

.field private final d:Lmre;

.field private final e:Lljd;

.field private final f:Ljnl;

.field private g:Lmrd;

.field private h:Lmrd;

.field private i:Lmop;

.field private final j:[F

.field private final k:[F

.field private final l:[F

.field private final m:[F

.field private final n:Lmrb;

.field private final o:Lmrb;


# direct methods
.method public constructor <init>(Lmpg;Ljnl;Lljd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v1, v0, [F

    iput-object v1, p0, Ljnm;->j:[F

    new-array v1, v0, [F

    iput-object v1, p0, Ljnm;->k:[F

    new-array v1, v0, [F

    iput-object v1, p0, Ljnm;->l:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ljnm;->m:[F

    iput-object p1, p0, Ljnm;->a:Lmpg;

    invoke-static {p1}, Lmre;->a(Lmpg;)Lmre;

    move-result-object v0

    iput-object v0, p0, Ljnm;->d:Lmre;

    iput-object p2, p0, Ljnm;->f:Ljnl;

    iput-object p3, p0, Ljnm;->e:Lljd;

    new-instance p2, Ldxy;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Ldxy;-><init>(Lmpg;I)V

    invoke-virtual {p2}, Ldxy;->a()Lmqi;

    move-result-object p3

    iput-object p3, p0, Ljnm;->b:Lmqi;

    iget-object p3, p2, Ldxy;->a:Lmpg;

    const/4 v0, 0x2

    new-array v0, v0, [Lmrh;

    iget-object v1, p2, Ldxy;->d:[F

    invoke-static {v1}, Lmrh;->b([F)Lmrh;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p2, p2, Ldxy;->c:[F

    invoke-static {p2}, Lmrh;->a([F)Lmrh;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Lmrg;->e(Lmpg;[Lmrh;)Lmrg;

    move-result-object p2

    iput-object p2, p0, Ljnm;->c:Lmrg;

    const-string p2, "#version 320 es\nprecision highp float;\nuniform sampler2D uImgTex;\nuniform int weightLen;\nuniform float weight[128];\nuniform float offsetX[128];\nuniform float offsetY[128];\nin vec2 texCoord;\nout vec4 outColor;\nvoid main() {\n  vec4 fc = texture(uImgTex, texCoord) * weight[0];\n  for (int i = 1; i < weightLen; i++) {\n    fc += texture(uImgTex, texCoord + vec2(offsetX[i], offsetY[i])) * weight[i];\n  }\n  for (int i = 1; i < weightLen; i++) {\n    fc += texture(uImgTex, texCoord - vec2(offsetX[i], offsetY[i])) * weight[i];\n  }\n  outColor = fc;\n}\n"

    invoke-static {p1, p2}, Ljnm;->f(Lmpg;Ljava/lang/String;)Lmrb;

    move-result-object p2

    iput-object p2, p0, Ljnm;->n:Lmrb;

    const-string p2, "#version 320 es\n#extension GL_EXT_YUV_target : require\nprecision highp float;\nuniform float fade;\nuniform sampler2D uImgTex;\nin vec2 texCoord;\nlayout(yuv) out vec4 outColor;\nvoid main() {\n  outColor =     vec4(rgb_2_yuv(texture(uImgTex, texCoord).xyz * fade, itu_601_full_range), 1.0);\n}"

    invoke-static {p1, p2}, Ljnm;->f(Lmpg;Ljava/lang/String;)Lmrb;

    move-result-object p1

    iput-object p1, p0, Ljnm;->o:Lmrb;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Ljnm;->g:Lmrd;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljnm;->h:Lmrd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->aB(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Ljnm;->e:Lljd;

    const-string v1, "closeTextures"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljnm;->g:Lmrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmpm;->close()V

    iget-object v0, p0, Ljnm;->h:Lmrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmpm;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljnm;->g:Lmrd;

    iput-object v0, p0, Ljnm;->h:Lmrd;

    iget-object v0, p0, Ljnm;->e:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method private static f(Lmpg;Ljava/lang/String;)Lmrb;
    .locals 1

    const-string v0, "#version 320 es\nin vec4 aPosition;\nin vec2 aTexCoord;\nuniform float zoomFactor;\nout vec2 texCoord;\nvoid main() {\n  texCoord = aTexCoord;\n  gl_Position = vec4(zoomFactor * aPosition.xyz, aPosition.w);\n}"

    invoke-static {p0, v0}, Lmrb;->h(Lmpg;Ljava/lang/String;)Lmrb;

    move-result-object v0

    invoke-static {p0, p1}, Lmrb;->b(Lmpg;Ljava/lang/String;)Lmrb;

    move-result-object p1

    invoke-static {p0}, Lmrb;->i(Lmpg;)Lmqk;

    move-result-object p0

    invoke-static {v0}, Lmwn;->g(Lmlq;)Lmts;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmqk;->a(Lmts;)V

    invoke-static {p1}, Lmwn;->g(Lmlq;)Lmts;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmqk;->a(Lmts;)V

    invoke-virtual {p0}, Lmqk;->b()Lmrb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljwr;
    .locals 1

    sget-object v0, Ljwr;->h:Ljwr;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmin;->dL(Ljwq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    invoke-direct {p0}, Ljnm;->e()V

    iget-object v0, p0, Ljnm;->n:Lmrb;

    invoke-virtual {v0}, Lmpm;->close()V

    iget-object v0, p0, Ljnm;->o:Lmrb;

    invoke-virtual {v0}, Lmpm;->close()V

    iget-object v0, p0, Ljnm;->d:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    return-void
.end method

.method public final synthetic d(Llmp;Llnv;Llmp;)V
    .locals 28

    move-object/from16 v1, p0

    const-string v0, "offsetY"

    const-string v2, "offsetX"

    const-string v3, "weight"

    const-string v4, "uImgTex"

    const-string v5, "zoomFactor"

    const-string v6, "aTexCoord"

    const-string v7, "aPosition"

    invoke-interface/range {p1 .. p2}, Llmp;->d(Llnv;)Lmaa;

    move-result-object v8

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    :try_start_0
    invoke-interface {v10, v9}, Llmp;->d(Llnv;)Lmaa;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_25

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Ljnm;->a:Lmpg;

    invoke-interface {v8}, Lmaa;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_22

    :try_start_2
    invoke-interface {v9}, Lmaa;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1f

    :try_start_3
    new-instance v13, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v11}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1c

    :try_start_4
    new-instance v14, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v14, v12}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_19

    :try_start_5
    invoke-static {v10, v13}, Lmqe;->b(Lmpg;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqe;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    :try_start_6
    invoke-static {v10, v14}, Lmrb;->k(Lmpg;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmrb;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    :try_start_7
    invoke-interface {v8}, Lmaa;->d()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    move-object/from16 p1, v8

    :try_start_8
    iget-object v8, v1, Ljnm;->e:Lljd;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    move-object/from16 p2, v9

    :try_start_9
    iget-object v9, v1, Ljnm;->f:Ljnl;

    iget-object v9, v9, Ljnl;->b:Llcc;

    iget-object v9, v9, Llcc;->d:Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    move-object/from16 p3, v11

    add-int/lit8 v11, v16, 0xf

    move-object/from16 v16, v12

    :try_start_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Launch: radius="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lljd;->e(Ljava/lang/String;)V

    iget-object v8, v1, Ljnm;->f:Ljnl;

    iget-object v8, v8, Ljnl;->a:Llcc;

    iget-object v8, v8, Llcc;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v8}, Lobm;->aB(Z)V

    iget-object v8, v1, Ljnm;->f:Ljnl;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    move-object v9, v13

    move-object/from16 v17, v14

    :try_start_b
    iget-wide v13, v8, Ljnl;->f:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    const-wide/16 v18, 0x0

    cmp-long v20, v13, v18

    if-nez v20, :cond_0

    move-wide/from16 v20, v13

    :try_start_c
    iget-wide v13, v8, Ljnl;->g:J

    cmp-long v22, v13, v18

    if-nez v22, :cond_1

    iput-wide v11, v8, Ljnl;->f:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-wide v13, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v9

    :goto_0
    move-object v3, v10

    goto/16 :goto_11

    :cond_0
    move-wide/from16 v20, v13

    :cond_1
    nop

    move-wide/from16 v13, v20

    :goto_1
    move-object/from16 v18, v9

    const/4 v9, 0x1

    cmp-long v20, v11, v13

    if-ltz v20, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    :try_start_d
    invoke-static {v13}, Lobm;->aq(Z)V

    iput-wide v11, v8, Ljnl;->g:J

    invoke-virtual {v8}, Ljnl;->a()V

    iget-object v8, v1, Ljnm;->f:Ljnl;

    iget-object v8, v8, Ljnl;->a:Llcc;

    iget-object v8, v8, Llcc;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    xor-int/2addr v8, v9

    iget-object v11, v1, Ljnm;->g:Lmrd;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-nez v11, :cond_5

    :try_start_e
    iget-object v11, v1, Ljnm;->e:Lljd;

    const-string v12, "allocateTextures"

    invoke-interface {v11, v12}, Lljd;->e(Ljava/lang/String;)V

    iget-object v11, v1, Ljnm;->g:Lmrd;

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Lobm;->aB(Z)V

    iget-object v11, v1, Ljnm;->h:Lmrd;

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Lobm;->aB(Z)V

    new-instance v11, Lmop;

    invoke-virtual {v15}, Lmqe;->g()Lmoo;

    move-result-object v12

    iget-object v12, v12, Lmoo;->a:Lmmc;

    iget-object v13, v1, Ljnm;->f:Ljnl;

    iget v13, v13, Ljnl;->e:F

    new-instance v14, Lmmc;

    invoke-virtual {v12}, Lmmd;->b()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v13

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v12}, Lmmd;->a()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-direct {v14, v9, v12}, Lmmc;-><init>(II)V

    invoke-direct {v11, v14}, Lmop;-><init>(Lmmc;)V

    iget-object v9, v1, Ljnm;->a:Lmpg;

    invoke-static {v9, v11}, Lmrd;->g(Lmpg;Lmoo;)Lmrd;

    move-result-object v9

    iput-object v9, v1, Ljnm;->g:Lmrd;

    iget-object v9, v1, Ljnm;->a:Lmpg;

    invoke-static {v9, v11}, Lmrd;->g(Lmpg;Lmoo;)Lmrd;

    move-result-object v9

    iput-object v9, v1, Ljnm;->h:Lmrd;

    iput-object v11, v1, Ljnm;->i:Lmop;

    iget-object v9, v1, Ljnm;->e:Lljd;

    invoke-interface {v9}, Lljd;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    :goto_5
    :try_start_f
    iget-object v9, v1, Ljnm;->e:Lljd;

    const-string v11, "prep"

    invoke-interface {v9, v11}, Lljd;->e(Ljava/lang/String;)V

    iget-object v9, v1, Ljnm;->g:Lmrd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Ljnm;->h:Lmrd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Ljnm;->f:Ljnl;

    iget-object v12, v12, Ljnl;->b:Llcc;

    iget-object v12, v12, Llcc;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0x80

    const/4 v14, 0x1

    invoke-static {v12, v14, v13}, Loxc;->P(III)I

    move-result v12

    iget-object v13, v1, Ljnm;->i:Lmop;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lmoo;->a:Lmmc;

    invoke-virtual {v13}, Lmmd;->b()I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x3f800000    # 1.0f

    div-float v13, v14, v13

    iget-object v14, v1, Ljnm;->i:Lmop;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lmoo;->a:Lmmc;

    invoke-virtual {v14}, Lmmd;->a()I

    move-result v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    int-to-float v14, v14

    const/high16 v21, 0x3f800000    # 1.0f

    div-float v14, v21, v14

    move/from16 v22, v8

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v12, :cond_6

    move-object/from16 v23, v10

    :try_start_10
    iget-object v10, v1, Ljnm;->k:[F

    move-object/from16 v24, v4

    int-to-float v4, v8

    mul-float v25, v13, v4

    aput v25, v10, v8

    iget-object v10, v1, Ljnm;->l:[F

    mul-float v4, v4, v14

    aput v4, v10, v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, v23

    move-object/from16 v4, v24

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v23

    goto/16 :goto_11

    :cond_6
    move-object/from16 v24, v4

    move-object/from16 v23, v10

    :try_start_11
    iget-object v4, v1, Ljnm;->m:[F
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    int-to-float v8, v12

    const/high16 v10, 0x40000000    # 2.0f

    div-float v8, v10, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v12, :cond_8

    int-to-float v10, v14

    mul-float v10, v10, v8

    mul-float v10, v10, v10

    neg-float v10, v10

    const/high16 v25, 0x40000000    # 2.0f

    div-float v10, v10, v25

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    float-to-double v2, v10

    :try_start_12
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v4, v14

    if-eqz v14, :cond_7

    add-float/2addr v2, v2

    :cond_7
    add-float/2addr v13, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_7

    :cond_8
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v12, :cond_9

    aget v3, v4, v2

    div-float/2addr v3, v13

    aput v3, v4, v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    :try_start_13
    iget-object v2, v1, Ljnm;->e:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    iget-object v2, v1, Ljnm;->e:Lljd;

    const-string v3, "downscale"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    invoke-static {v9}, Lmwn;->f(Ljava/lang/Object;)Lmts;

    move-result-object v2

    invoke-static {v2}, Lmrb;->m(Lmts;)Lmrb;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    iget-object v3, v1, Ljnm;->d:Lmre;

    invoke-virtual {v3, v15, v2}, Lmre;->d(Lmqe;Lmrb;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-virtual {v2}, Lmpm;->close()V

    iget-object v2, v1, Ljnm;->e:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    iget-object v2, v1, Ljnm;->e:Lljd;

    const-string v3, "hblur"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    invoke-static {v11}, Lmwn;->f(Ljava/lang/Object;)Lmts;

    move-result-object v2

    invoke-static {v2}, Lmrb;->m(Lmts;)Lmrb;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    iget-object v3, v1, Ljnm;->c:Lmrg;

    iget-object v4, v1, Ljnm;->b:Lmqi;

    invoke-static {v3, v4}, Lmpz;->b(Lmrg;Lmqi;)Lmpw;

    move-result-object v3

    iget-object v4, v1, Ljnm;->n:Lmrb;

    invoke-virtual {v3, v4}, Lmpw;->a(Lmrb;)Lmpz;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v7, v4}, Lmpz;->c(Ljava/lang/String;I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v6, v4}, Lmpz;->c(Ljava/lang/String;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v4}, Lmpz;->f(Ljava/lang/String;F)V

    invoke-virtual {v3, v12}, Lmpz;->h(I)V

    iget-object v4, v1, Ljnm;->m:[F

    move-object/from16 v8, v27

    invoke-virtual {v3, v8, v4}, Lmpz;->g(Ljava/lang/String;[F)V

    iget-object v4, v1, Ljnm;->k:[F

    move-object/from16 v10, v26

    invoke-virtual {v3, v10, v4}, Lmpz;->g(Ljava/lang/String;[F)V

    iget-object v4, v1, Ljnm;->j:[F

    invoke-virtual {v3, v0, v4}, Lmpz;->g(Ljava/lang/String;[F)V

    move-object/from16 v4, v24

    invoke-virtual {v3, v4, v9}, Lmpz;->e(Ljava/lang/String;Lmrd;)V

    invoke-virtual {v3, v2}, Lmpz;->j(Lmrb;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-virtual {v2}, Lmpm;->close()V

    iget-object v2, v1, Ljnm;->e:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    iget-object v2, v1, Ljnm;->e:Lljd;

    const-string v3, "vblur"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    invoke-static {v9}, Lmwn;->f(Ljava/lang/Object;)Lmts;

    move-result-object v2

    invoke-static {v2}, Lmrb;->m(Lmts;)Lmrb;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    iget-object v3, v1, Ljnm;->c:Lmrg;

    iget-object v9, v1, Ljnm;->b:Lmqi;

    invoke-static {v3, v9}, Lmpz;->b(Lmrg;Lmqi;)Lmpw;

    move-result-object v3

    iget-object v9, v1, Ljnm;->n:Lmrb;

    invoke-virtual {v3, v9}, Lmpw;->a(Lmrb;)Lmpz;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Lmpz;->c(Ljava/lang/String;I)V

    const/4 v9, 0x1

    invoke-virtual {v3, v6, v9}, Lmpz;->c(Ljava/lang/String;I)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v9}, Lmpz;->f(Ljava/lang/String;F)V

    invoke-virtual {v3, v12}, Lmpz;->h(I)V

    iget-object v9, v1, Ljnm;->m:[F

    invoke-virtual {v3, v8, v9}, Lmpz;->g(Ljava/lang/String;[F)V

    iget-object v8, v1, Ljnm;->j:[F

    invoke-virtual {v3, v10, v8}, Lmpz;->g(Ljava/lang/String;[F)V

    iget-object v8, v1, Ljnm;->l:[F

    invoke-virtual {v3, v0, v8}, Lmpz;->g(Ljava/lang/String;[F)V

    invoke-virtual {v3, v4, v11}, Lmpz;->e(Ljava/lang/String;Lmrd;)V

    invoke-virtual {v3, v2}, Lmpz;->j(Lmrb;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    invoke-virtual {v2}, Lmpm;->close()V

    iget-object v0, v1, Ljnm;->e:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    iget-object v0, v1, Ljnm;->e:Lljd;

    const-string v2, "upscale"

    invoke-interface {v0, v2}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, v1, Ljnm;->c:Lmrg;

    iget-object v2, v1, Ljnm;->b:Lmqi;

    invoke-static {v0, v2}, Lmpz;->b(Lmrg;Lmqi;)Lmpw;

    move-result-object v0

    iget-object v2, v1, Ljnm;->o:Lmrb;

    invoke-virtual {v0, v2}, Lmpw;->a(Lmrb;)Lmpz;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2}, Lmpz;->c(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v2}, Lmpz;->c(Ljava/lang/String;I)V

    iget-object v2, v1, Ljnm;->f:Ljnl;

    iget-object v2, v2, Ljnl;->c:Llcc;

    iget-object v2, v2, Llcc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v5, v2}, Lmpz;->f(Ljava/lang/String;F)V

    const-string v2, "fade"

    iget-object v3, v1, Ljnm;->f:Ljnl;

    iget-object v3, v3, Ljnl;->d:Llcc;

    iget-object v3, v3, Llcc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lmpz;->f(Ljava/lang/String;F)V

    invoke-virtual {v0, v4, v11}, Lmpz;->e(Ljava/lang/String;Lmrd;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    move-object/from16 v3, v23

    :try_start_1a
    invoke-virtual {v0, v3}, Lmpz;->j(Lmrb;)V

    iget-object v0, v1, Ljnm;->e:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    if-eqz v22, :cond_a

    invoke-direct/range {p0 .. p0}, Ljnm;->e()V

    :cond_a
    iget-object v0, v1, Ljnm;->e:Lljd;

    invoke-interface {v0}, Lljd;->f()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    invoke-virtual {v3}, Lmpm;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    :try_start_1c
    invoke-virtual {v15}, Lmpm;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    :try_start_1d
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_18

    :try_start_1e
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1b

    :try_start_1f
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1e

    :try_start_20
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_21

    :try_start_21
    invoke-interface/range {p2 .. p2}, Lmaa;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_24

    invoke-interface/range {p1 .. p1}, Lmaa;->close()V

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v3, v23

    move-object v4, v0

    :try_start_22
    invoke-virtual {v2}, Lmpm;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    :goto_9
    :try_start_23
    throw v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :catchall_5
    move-exception v0

    move-object/from16 v3, v23

    move-object v4, v0

    :try_start_24
    invoke-virtual {v2}, Lmpm;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :goto_a
    :try_start_25
    throw v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :catchall_7
    move-exception v0

    move-object/from16 v3, v23

    move-object v4, v0

    :try_start_26
    invoke-virtual {v2}, Lmpm;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    :goto_b
    :try_start_27
    throw v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_10

    :catchall_a
    move-exception v0

    move-object/from16 v3, v23

    goto :goto_10

    :catchall_b
    move-exception v0

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object/from16 v18, v9

    :goto_c
    move-object v3, v10

    goto :goto_10

    :catchall_d
    move-exception v0

    move-object v3, v10

    goto :goto_f

    :catchall_e
    move-exception v0

    goto :goto_e

    :catchall_f
    move-exception v0

    goto :goto_d

    :catchall_10
    move-exception v0

    move-object/from16 p1, v8

    :goto_d
    move-object/from16 p2, v9

    :goto_e
    move-object v3, v10

    move-object/from16 p3, v11

    move-object/from16 v16, v12

    :goto_f
    move-object/from16 v18, v13

    move-object/from16 v17, v14

    :goto_10
    move-object v2, v0

    :goto_11
    :try_start_28
    invoke-virtual {v3}, Lmpm;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    goto :goto_12

    :catchall_11
    move-exception v0

    :goto_12
    :try_start_29
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_13

    :catchall_13
    move-exception v0

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    :goto_13
    move-object v2, v0

    :try_start_2a
    invoke-virtual {v15}, Lmpm;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    goto :goto_14

    :catchall_14
    move-exception v0

    :goto_14
    :try_start_2b
    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    :catchall_15
    move-exception v0

    goto :goto_15

    :catchall_16
    move-exception v0

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    :goto_15
    move-object v2, v0

    :try_start_2c
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    goto :goto_16

    :catchall_17
    move-exception v0

    :goto_16
    :try_start_2d
    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_18

    :catchall_18
    move-exception v0

    goto :goto_17

    :catchall_19
    move-exception v0

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    :goto_17
    move-object v2, v0

    :try_start_2e
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    goto :goto_18

    :catchall_1a
    move-exception v0

    :goto_18
    :try_start_2f
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1b

    :catchall_1b
    move-exception v0

    goto :goto_19

    :catchall_1c
    move-exception v0

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    move-object/from16 v16, v12

    :goto_19
    move-object v2, v0

    if-eqz v16, :cond_b

    :try_start_30
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1d

    goto :goto_1a

    :catchall_1d
    move-exception v0

    :cond_b
    :goto_1a
    :try_start_31
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1e

    :catchall_1e
    move-exception v0

    goto :goto_1b

    :catchall_1f
    move-exception v0

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    :goto_1b
    move-object v2, v0

    if-eqz p3, :cond_c

    :try_start_32
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_20

    goto :goto_1c

    :catchall_20
    move-exception v0

    :cond_c
    :goto_1c
    :try_start_33
    throw v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_21

    :catchall_21
    move-exception v0

    goto :goto_1d

    :catchall_22
    move-exception v0

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    :goto_1d
    move-object v2, v0

    if-eqz p2, :cond_d

    :try_start_34
    invoke-interface/range {p2 .. p2}, Lmaa;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_23

    goto :goto_1e

    :catchall_23
    move-exception v0

    :cond_d
    :goto_1e
    :try_start_35
    throw v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_24

    :catchall_24
    move-exception v0

    goto :goto_1f

    :catchall_25
    move-exception v0

    move-object/from16 p1, v8

    :goto_1f
    move-object v2, v0

    if-eqz p1, :cond_e

    :try_start_36
    invoke-interface/range {p1 .. p1}, Lmaa;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_26

    goto :goto_20

    :catchall_26
    move-exception v0

    :cond_e
    :goto_20
    goto :goto_22

    :goto_21
    throw v2

    :goto_22
    goto :goto_21
.end method
