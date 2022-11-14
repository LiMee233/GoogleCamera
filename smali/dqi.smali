.class public final Ldqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljwq;


# static fields
.field private static final a:Loue;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:[F


# instance fields
.field private final e:Ljava/util/Map;

.field private final f:Lmrg;

.field private final g:Lmre;

.field private final h:Lmpg;

.field private final i:Ldqd;

.field private j:Lmrd;

.field private k:Llwb;

.field private l:F

.field private m:F

.field private final n:Lmrb;

.field private o:Lmrb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "com/google/android/apps/camera/fastzoom/FastZoomEffect"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldqi;->a:Loue;

    const-string v0, "\n"

    invoke-static {v0}, Loxf;->e(Ljava/lang/String;)Loxf;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "uniform float zoomFactor;"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "out vec2 texCoord;"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v7, "void main() {"

    aput-object v7, v3, v4

    const-string v8, "  texCoord = (1.0 + position) / 2.0;"

    const/4 v9, 0x3

    aput-object v8, v3, v9

    const-string v8, "  gl_Position = vec4(zoomFactor * position, 0.0, 1.0);"

    const/4 v10, 0x4

    aput-object v8, v3, v10

    const/4 v8, 0x5

    const-string v11, "}"

    aput-object v11, v3, v8

    const-string v12, "in vec2 position;"

    invoke-virtual {v1, v12, v3}, Loxf;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldqi;->b:Ljava/lang/String;

    invoke-static {v0}, Loxf;->e(Ljava/lang/String;)Loxf;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "precision highp float;"

    aput-object v3, v1, v5

    const-string v3, "uniform highp sampler2D imgTex;"

    aput-object v3, v1, v6

    const-string v3, "in vec2 texCoord;"

    aput-object v3, v1, v4

    const-string v3, "layout(yuv) out vec4 outColor;"

    aput-object v3, v1, v9

    aput-object v7, v1, v10

    const-string v3, "  outColor = vec4(rgb_2_yuv(texture(imgTex, texCoord).rgb, itu_601_full_range), 1.0);"

    aput-object v3, v1, v8

    aput-object v11, v1, v2

    const-string v2, "#extension GL_EXT_YUV_target : enable"

    invoke-virtual {v0, v2, v1}, Loxf;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqi;->c:Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldqi;->d:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lmpg;Ldqd;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ldqi;->e:Ljava/util/Map;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldqi;->l:F

    const/high16 v0, 0x3b000000    # 0.001953125f

    iput v0, p0, Ldqi;->m:F

    iput-object p1, p0, Ldqi;->h:Lmpg;

    iput-object p2, p0, Ldqi;->i:Ldqd;

    sget-object v0, Ldqi;->d:[F

    invoke-static {v0}, Lmrh;->a([F)Lmrh;

    move-result-object v0

    iget v1, v0, Lmrh;->a:I

    iget v2, v0, Lmrh;->c:I

    const/4 v3, 0x1

    new-array v4, v3, [Lmob;

    iget-object v5, v0, Lmrh;->b:Lmob;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v3, v3, [I

    aput v2, v3, v6

    mul-int/lit8 v2, v2, 0x20

    mul-int v2, v2, v1

    div-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-ge v6, v1, :cond_0

    invoke-virtual {v0, v6, v2}, Lmrh;->c(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-instance v0, Lmrg;

    const v5, 0x8892

    invoke-static {p1, v5, v2}, Lmoy;->b(Lmpg;ILjava/nio/ByteBuffer;)Lmoy;

    move-result-object v2

    invoke-direct {v0, v2, v4, v3, v1}, Lmrg;-><init>(Lmoy;[Lmob;[II)V

    iput-object v0, p0, Ldqi;->f:Lmrg;

    invoke-static {p1}, Lmre;->a(Lmpg;)Lmre;

    move-result-object v0

    iput-object v0, p0, Ldqi;->g:Lmre;

    invoke-static {p1}, Lmrb;->i(Lmpg;)Lmqk;

    move-result-object v0

    sget-object v1, Ldqi;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lmrb;->h(Lmpg;Ljava/lang/String;)Lmrb;

    move-result-object v1

    invoke-static {v1}, Lmwn;->g(Lmlq;)Lmts;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqk;->a(Lmts;)V

    sget-object v1, Ldqi;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lmrb;->b(Lmpg;Ljava/lang/String;)Lmrb;

    move-result-object p1

    invoke-static {p1}, Lmwn;->g(Lmlq;)Lmts;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmqk;->a(Lmts;)V

    invoke-virtual {v0}, Lmqk;->b()Lmrb;

    move-result-object p1

    iput-object p1, p0, Ldqi;->n:Lmrb;

    iget-object p1, p2, Ldqd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwb;

    iput-object p1, p0, Ldqi;->k:Llwb;

    return-void
.end method

.method private final e(FF)Z
    .locals 0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Ldqi;->m:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Ljwr;
    .locals 1

    sget-object v0, Ljwr;->e:Ljwr;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmin;->dL(Ljwq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ldqi;->i:Ldqd;

    invoke-virtual {v0}, Ldqd;->a()F

    move-result v0

    iget v1, p0, Ldqi;->l:F

    invoke-direct {p0, v0, v1}, Ldqi;->e(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ldqi;->j:Lmrd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmpm;->a()Lmnc;

    iput-object v1, p0, Ldqi;->j:Lmrd;

    :cond_0
    iget-object v0, p0, Ldqi;->o:Lmrb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmpm;->a()Lmnc;

    iput-object v1, p0, Ldqi;->o:Lmrb;

    :cond_1
    iget-object v0, p0, Ldqi;->f:Lmrg;

    invoke-virtual {v0}, Lmrg;->a()Lmnc;

    iget-object v0, p0, Ldqi;->n:Lmrb;

    invoke-virtual {v0}, Lmpm;->a()Lmnc;

    iget-object v0, p0, Ldqi;->g:Lmre;

    iget-object v2, v0, Lmre;->c:Lmrb;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lmpm;->a()Lmnc;

    iput-object v1, v0, Lmre;->c:Lmrb;

    :cond_2
    iget-object v2, v0, Lmre;->d:Lmrb;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lmpm;->a()Lmnc;

    iput-object v1, v0, Lmre;->d:Lmrb;

    :cond_3
    return-void
.end method

.method public final d(Llmp;Llnv;Llmp;)V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Ldqi;->i:Ldqd;

    iget-object v0, v0, Ldqd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Ldqi;->k:Llwb;

    if-nez v2, :cond_1

    iput-object v0, v1, Ldqi;->k:Llwb;

    :cond_1
    iget-object v2, v1, Ldqi;->k:Llwb;

    if-eq v2, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v1, Ldqi;->i:Ldqd;

    iget-object v0, v0, Ldqd;->a:Ldqg;

    invoke-virtual {v0}, Ldqg;->a()Ldqh;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, v1, Ldqi;->j:Lmrd;

    if-eqz v2, :cond_3

    iget-object v2, v1, Ldqi;->o:Lmrb;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v1, Ldqi;->i:Ldqd;

    iget-object v2, v2, Ldqd;->a:Ldqg;

    invoke-virtual {v2}, Ldqg;->a()Ldqh;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v2, v2, Ldqh;->b:Llie;

    iget v3, v2, Llie;->a:I

    iget v4, v2, Llie;->b:I

    invoke-static {v3, v4}, Lmmc;->d(II)Lmmc;

    move-result-object v3

    iget-object v4, v1, Ldqi;->h:Lmpg;

    new-instance v5, Lmop;

    invoke-direct {v5, v3}, Lmop;-><init>(Lmmc;)V

    invoke-static {v4, v5}, Lmrd;->g(Lmpg;Lmoo;)Lmrd;

    move-result-object v3

    iput-object v3, v1, Ldqi;->j:Lmrd;

    invoke-static {v3}, Lmwn;->f(Ljava/lang/Object;)Lmts;

    move-result-object v3

    invoke-static {v3}, Lmrb;->m(Lmts;)Lmrb;

    move-result-object v3

    iput-object v3, v1, Ldqi;->o:Lmrb;

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, v2, Llie;->a:I

    int-to-float v4, v4

    iget v2, v2, Llie;->b:I

    int-to-float v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v3, v2

    iput v3, v1, Ldqi;->m:F

    :goto_0
    iget-object v2, v1, Ldqi;->j:Lmrd;

    iget-object v3, v1, Ldqi;->o:Lmrb;

    invoke-interface/range {p1 .. p1}, Llmp;->c()Llzs;

    move-result-object v4

    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    if-nez v4, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v5, v1, Ldqi;->i:Ldqd;

    invoke-virtual {v5}, Ldqd;->a()F

    move-result v5

    iget v6, v1, Ldqi;->l:F

    invoke-direct {p0, v5, v6}, Ldqi;->e(FF)Z

    move-result v5

    if-eqz v5, :cond_6

    return-void

    :cond_6
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v5}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Llzs;->g()Ljava/util/Map;

    move-result-object v6

    if-eqz v5, :cond_7

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzo;

    if-nez v4, :cond_7

    check-cast v6, Loom;

    invoke-virtual {v6}, Loom;->t()Looz;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v6, Ldqi;->a:Loue;

    invoke-virtual {v6}, Lotz;->c()Louv;

    move-result-object v6

    check-cast v6, Loub;

    const/16 v7, 0x389

    invoke-interface {v6, v7}, Loub;->G(I)Louv;

    move-result-object v6

    check-cast v6, Loub;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Missing camera metadata for activeId=%s. Resorting to metadata from id=%s"

    invoke-interface {v6, v8, v5, v7}, Loub;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzo;

    :cond_7
    iget-object v6, v1, Ldqi;->e:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v1, Ldqi;->i:Ldqd;

    iget-object v6, v6, Ldqd;->a:Ldqg;

    invoke-virtual {v6}, Ldqg;->a()Ldqh;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v8, v6, Ldqh;->a:Ljtf;

    invoke-virtual {v8}, Ljtf;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v7, :cond_a

    iget-object v9, v6, Ldqh;->a:Ljtf;

    invoke-virtual {v9}, Ljtf;->d()Llvn;

    move-result-object v9

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v9, v10}, Llvn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SizeF;

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v9, v11}, Llvn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    if-eqz v10, :cond_a

    if-eqz v9, :cond_a

    invoke-static {v9}, Loxc;->W([F)F

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llvq;

    iget-object v12, v6, Ldqh;->a:Ljtf;

    iget-object v13, v11, Llvq;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljtf;->a(Ljava/lang/String;)Llvn;

    move-result-object v12

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v12, v13}, Llvn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/SizeF;

    if-eqz v12, :cond_9

    invoke-virtual {v10}, Landroid/util/SizeF;->getWidth()F

    move-result v13

    invoke-virtual {v12}, Landroid/util/SizeF;->getWidth()F

    move-result v12

    iget-object v14, v1, Ldqi;->e:Ljava/util/Map;

    iget-object v11, v11, Llvq;->a:Ljava/lang/String;

    div-float/2addr v13, v9

    div-float/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v14, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    :goto_2
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v6}, Llzo;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-nez v6, :cond_b

    sget-object v0, Ldqi;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v2, 0x388

    const-string v3, "Scaler crop region unexpectedly missing."

    invoke-static {v0, v3, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_b
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v8}, Llzo;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_c

    sget-object v0, Ldqi;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v2, 0x387

    const-string v3, "Focal length unexpectedly missing."

    invoke-static {v0, v3, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_c
    iget-object v8, v1, Ldqi;->e:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_d

    iget-object v8, v1, Ldqi;->e:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v8, v8, v4

    goto :goto_3

    :cond_d
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_3
    iget-object v0, v0, Ldqh;->a:Ljtf;

    invoke-virtual {v0, v5}, Ljtf;->a(Ljava/lang/String;)Llvn;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v4}, Llvn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_e

    sget-object v0, Ldqi;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v2, 0x386

    const-string v3, "Active array size unexpectedly missing."

    invoke-static {v0, v3, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    mul-float v0, v0, v8

    iget-object v4, v1, Ldqi;->i:Ldqd;

    invoke-virtual {v4}, Ldqd;->a()F

    move-result v4

    div-float/2addr v4, v0

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v0, v1, Ldqi;->l:F

    invoke-interface/range {p1 .. p2}, Llmp;->d(Llnv;)Lmaa;

    move-result-object v5

    if-nez v5, :cond_f

    :try_start_0
    sget-object v0, Ldqi;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v2, 0x385

    invoke-interface {v0, v2}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v2, "inputImage unexpectedly null"

    invoke-interface {v0, v2}, Loub;->o(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-interface {v5}, Lmaa;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    new-instance v8, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v6}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v0, v1, Ldqi;->h:Lmpg;

    invoke-static {v0, v8}, Lmqe;->b(Lmpg;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqe;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v1, Ldqi;->h:Lmpg;

    invoke-static {v0, v8}, Lmrb;->k(Lmpg;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmrb;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v1, Ldqi;->g:Lmre;

    invoke-virtual {v0, v9, v3}, Lmre;->d(Lmqe;Lmrb;)V

    iget-object v0, v1, Ldqi;->f:Lmrg;

    iget v3, v0, Lmrg;->c:I

    rem-int/lit8 v3, v3, 0x3

    const/4 v11, 0x0

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lobm;->aq(Z)V

    new-instance v3, Lmpw;

    const/4 v7, 0x4

    const/4 v12, 0x0

    invoke-direct {v3, v7, v0, v12}, Lmpw;-><init>(ILmrg;Lmqi;)V

    iget-object v0, v1, Ldqi;->n:Lmrb;

    invoke-virtual {v3, v0}, Lmpw;->a(Lmrb;)Lmpz;

    move-result-object v0

    const-string v3, "position"

    invoke-virtual {v0, v3, v11}, Lmpz;->c(Ljava/lang/String;I)V

    const-string v3, "zoomFactor"

    invoke-virtual {v0, v3, v4}, Lmpz;->f(Ljava/lang/String;F)V

    const-string v3, "imgTex"

    invoke-virtual {v0, v3, v2}, Lmpz;->e(Ljava/lang/String;Lmrd;)V

    invoke-virtual {v0, v10}, Lmpz;->j(Lmrb;)V

    iget-object v0, v1, Ldqi;->h:Lmpg;

    invoke-static {v0}, Lmwn;->n(Lmpg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v10}, Lmpm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v9}, Lmpm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v8}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v5}, Lmaa;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v10}, Lmpm;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v9}, Lmpm;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_6
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v8}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    :goto_7
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_11

    :try_start_f
    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    :cond_11
    :goto_8
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_12

    :try_start_11
    invoke-interface {v5}, Lmaa;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    :cond_12
    :goto_9
    throw v2

    :cond_13
    :goto_a
    return-void

    :cond_14
    :goto_b
    return-void
.end method
