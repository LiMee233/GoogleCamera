.class public final Leax;
.super Ljava/lang/Object;


# static fields
.field private static final b:Loue;


# instance fields
.field public final a:Lljd;

.field private final c:Lecf;

.field private final d:Leca;

.field private final e:Lelx;

.field private final f:Lelx;

.field private final g:Lelx;

.field private final h:Ldde;

.field private final i:Ldkp;

.field private final j:Lecr;

.field private final k:Lghw;

.field private final l:Lgxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/hdrplus/HdrPlusPostProcessingPipeline"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Leax;->b:Loue;

    return-void
.end method

.method public constructor <init>(Lecf;Leca;Lghw;Lpyi;Lpyi;Lpyi;Ldde;Lgxl;Ldkp;Lecr;Lljd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leax;->c:Lecf;

    iput-object p2, p0, Leax;->d:Leca;

    invoke-static {p4}, Lelx;->a(Lpyi;)Lelx;

    move-result-object p1

    iput-object p1, p0, Leax;->e:Lelx;

    iput-object p3, p0, Leax;->k:Lghw;

    invoke-static {p5}, Lelx;->a(Lpyi;)Lelx;

    move-result-object p1

    iput-object p1, p0, Leax;->f:Lelx;

    invoke-static {p6}, Lelx;->a(Lpyi;)Lelx;

    move-result-object p1

    iput-object p1, p0, Leax;->g:Lelx;

    iput-object p7, p0, Leax;->h:Ldde;

    iput-object p8, p0, Leax;->l:Lgxl;

    iput-object p9, p0, Leax;->i:Ldkp;

    iput-object p10, p0, Leax;->j:Lecr;

    iput-object p11, p0, Leax;->a:Lljd;

    return-void
.end method

.method private static c(Lecp;)Leab;
    .locals 1

    iget-object v0, p0, Lecp;->b:Ledm;

    if-nez v0, :cond_2

    iget-object v0, p0, Lecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v0, :cond_1

    iget-object p0, p0, Lecp;->c:Landroid/hardware/HardwareBuffer;

    if-eqz p0, :cond_0

    sget-object p0, Leab;->e:Leab;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown image format in PostprocessingImage."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Leab;->d:Leab;

    return-object p0

    :cond_2
    sget-object p0, Leab;->c:Leab;

    return-object p0
.end method


# virtual methods
.method public final a(Ldzt;Loix;Z)Loix;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecp;

    iget-object v3, v0, Leax;->e:Lelx;

    invoke-virtual {v3}, Lelx;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lecp;->k:Lgof;

    iget-object v3, v3, Lgof;->b:Lhrz;

    invoke-interface {v3}, Lhrz;->h()Lhso;

    move-result-object v3

    iget-object v4, v0, Leax;->e:Lelx;

    invoke-virtual {v4}, Lelx;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgfi;

    iget-wide v5, v2, Lecp;->g:J

    invoke-interface {v4, v3, v5, v6}, Lgfi;->m(Lhso;J)V

    :cond_0
    iget-object v2, v0, Leax;->d:Leca;

    sget-object v3, Leca;->d:Leca;

    if-ne v2, v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Loix;->g()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Leab;->i:Leab;

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    return-object v1

    :cond_1
    sget-object v1, Loic;->a:Loic;

    return-object v1

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual/range {p2 .. p2}, Loix;->g()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Leab;->g:Leab;

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    return-object v1

    :cond_3
    sget-object v1, Loic;->a:Loic;

    return-object v1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecp;

    iget-object v3, v2, Lecp;->b:Ledm;

    if-eqz v3, :cond_5

    sget-object v2, Leab;->c:Leab;

    goto :goto_0

    :cond_5
    iget-object v3, v2, Lecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v3, :cond_6

    sget-object v2, Leab;->d:Leab;

    goto :goto_0

    :cond_6
    iget-object v2, v2, Lecp;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v2, :cond_7

    sget-object v2, Leab;->e:Leab;

    :goto_0
    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v2

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown image format in PostprocessingImage."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v2, Loic;->a:Loic;

    :goto_1
    iget-object v3, v0, Leax;->h:Ldde;

    sget-object v4, Lddx;->a:Lddh;

    invoke-interface {v3, v4}, Ldde;->a(Lddh;)Loix;

    move-result-object v3

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Leax;->h:Ldde;

    sget-object v5, Lddx;->a:Lddh;

    invoke-interface {v4, v5}, Ldde;->a(Lddh;)Loix;

    move-result-object v4

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Leax;->k:Lghw;

    invoke-virtual {v5}, Lghw;->k()Llwb;

    move-result-object v5

    sget-object v6, Llwb;->a:Llwb;

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eq v4, v7, :cond_a

    if-ne v3, v9, :cond_9

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    goto :goto_2

    :cond_a
    const/4 v10, 0x1

    :goto_2
    iget-object v11, v0, Leax;->k:Lghw;

    invoke-virtual {v11}, Lghw;->k()Llwb;

    move-result-object v11

    sget-object v12, Llwb;->a:Llwb;

    if-ne v11, v12, :cond_b

    iget-object v11, v0, Leax;->h:Ldde;

    sget-object v12, Ldcz;->g:Lddf;

    invoke-interface {v11, v12}, Ldde;->k(Lddf;)Z

    move-result v11

    if-eqz v11, :cond_b

    check-cast v1, Ldzs;

    iget-object v11, v1, Ldzs;->a:Lhte;

    invoke-virtual {v11}, Lhte;->b()Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    :goto_3
    iget-object v12, v0, Leax;->h:Ldde;

    sget-object v13, Ldcz;->a:Lddh;

    invoke-interface {v12}, Ldde;->d()V

    iget-object v12, v0, Leax;->h:Ldde;

    sget-object v13, Lddk;->a:Lddh;

    invoke-interface {v12}, Ldde;->e()V

    iget-object v12, v0, Leax;->l:Lgxl;

    invoke-virtual {v12}, Lgxl;->d()Z

    move-result v12

    check-cast v1, Ldzs;

    iget-boolean v13, v1, Ldzs;->e:Z

    iget-object v14, v0, Leax;->f:Lelx;

    invoke-virtual {v14}, Lelx;->c()Z

    move-result v14

    if-eqz v14, :cond_12

    iget-object v14, v0, Leax;->f:Lelx;

    invoke-virtual {v14}, Lelx;->b()Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Lecm;

    if-eqz v14, :cond_12

    invoke-virtual/range {p2 .. p2}, Loix;->g()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Leab;->c:Leab;

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-virtual/range {p2 .. p2}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecp;

    iget-object v2, v1, Lecp;->b:Ledm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Leax;->j:Lecr;

    invoke-virtual {v2, v1}, Lecr;->b(Lecp;)V

    iget-object v2, v0, Leax;->j:Lecr;

    iget-object v3, v1, Lecp;->b:Ledm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-interface {v3}, Lmaa;->c()I

    move-result v5

    invoke-interface {v3}, Lmaa;->b()I

    move-result v6

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    iget-object v2, v2, Lecr;->e:Lpkj;

    invoke-virtual {v2, v3}, Lpkj;->c(Lmaa;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    invoke-virtual {v1}, Lecp;->c()Leco;

    move-result-object v1

    invoke-virtual {v1}, Leco;->b()V

    iput-object v4, v1, Leco;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v1}, Leco;->a()Lecp;

    move-result-object v1

    iget-object v2, v0, Leax;->j:Lecr;

    iget-object v3, v2, Lecr;->h:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lecl;

    iget-object v4, v1, Lecp;->k:Lgof;

    invoke-interface {v3, v4}, Lecl;->c(Lgof;)Lecn;

    move-result-object v3

    iget-object v11, v1, Lecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v11, :cond_11

    sget-object v4, Lech;->a:Ljava/lang/String;

    new-instance v4, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct {v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    iget-object v5, v1, Lecp;->i:Lecj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lecj;->a:Lcom/google/googlex/gcam/Tuning;

    iget-wide v5, v5, Lcom/google/googlex/gcam/Tuning;->a:J

    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v10

    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    move-result v12

    iget-object v13, v1, Lecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v14, v1, Lecp;->e:Llia;

    iget v14, v14, Llia;->e:I

    iget-object v15, v2, Lecr;->g:Ldde;

    sget-object v8, Lddk;->bf:Lddf;

    invoke-interface {v15, v8}, Ldde;->k(Lddf;)Z

    move-result v8

    iget-object v15, v1, Lecp;->i:Lecj;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lecj;->b:Lgnp;

    iget-object v2, v2, Lecr;->i:Lgse;

    iget-object v2, v2, Lgse;->b:Llie;

    iget-object v7, v1, Lecp;->h:Ldzt;

    check-cast v7, Ldzs;

    iget-boolean v7, v7, Ldzs;->d:Z

    new-instance v9, Lcom/google/googlex/gcam/PortraitRequest;

    invoke-direct {v9}, Lcom/google/googlex/gcam/PortraitRequest;-><init>()V

    rsub-int v14, v14, 0x168

    rem-int/lit16 v14, v14, 0x168

    invoke-static {v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->DegreesToImageRotation(I)I

    move-result v14

    move-object/from16 p2, v1

    iget-wide v0, v9, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, v9, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_image_rotation_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    iget-wide v0, v9, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, v9, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_manually_rotate_xmp_jpg_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    new-instance v0, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v0}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    iget-object v1, v15, Lgnp;->b:Landroid/graphics/Rect;

    int-to-float v8, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v8, v10

    int-to-float v12, v12

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v12, v14

    iget-object v14, v15, Lgnp;->a:[Landroid/hardware/camera2/params/Face;

    const/4 v15, 0x0

    :goto_4
    move-object/from16 v22, v11

    array-length v11, v14

    if-ge v15, v11, :cond_d

    aget-object v11, v14, v15

    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    move-object/from16 v16, v14

    new-instance v14, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v14}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    move-object/from16 v23, v3

    iget v3, v11, Landroid/graphics/Rect;->left:I

    move/from16 v24, v7

    iget v7, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v7

    int-to-float v3, v3

    mul-float v3, v3, v10

    float-to-int v3, v3

    invoke-virtual {v14, v3}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    iget v3, v11, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v7

    int-to-float v3, v3

    mul-float v3, v3, v12

    float-to-int v3, v3

    invoke-virtual {v14, v3}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    iget v3, v11, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v7

    int-to-float v3, v3

    mul-float v3, v3, v10

    float-to-int v3, v3

    invoke-virtual {v14, v3}, Lcom/google/googlex/gcam/PixelRect;->e(I)V

    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v7

    int-to-float v3, v3

    mul-float v3, v3, v12

    float-to-int v3, v3

    invoke-virtual {v14, v3}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    invoke-virtual {v0, v14}, Lcom/google/googlex/gcam/PixelRectVector;->a(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, v16

    move-object/from16 v11, v22

    move-object/from16 v3, v23

    move/from16 v7, v24

    goto :goto_4

    :cond_d
    move-object/from16 v23, v3

    move/from16 v24, v7

    iget-wide v10, v9, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-wide v14, v0, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    move-wide/from16 v16, v10

    move-object/from16 v18, v9

    move-wide/from16 v19, v14

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_faces_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/PixelRectVector;)V

    iget v0, v2, Llie;->a:I

    iget v1, v2, Llie;->b:I

    sget v7, Lsgcam/Shamim;->OriginalReso:I

    if-eqz v7, :cond_10

    sput v0, Lsgcam/Shamim;->GetRegister:I

    invoke-static {}, Lsgcam/Shamim;->GetUpscaling1Preference()I

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, Lsgcam/Shamim;->GetMultiplicationMethod()I

    move-result v0

    :cond_e
    iget-wide v2, v9, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v9, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_width_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    sput v1, Lsgcam/Shamim;->GetRegister:I

    invoke-static {}, Lsgcam/Shamim;->GetUpscaling1Preference()I

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {}, Lsgcam/Shamim;->GetMultiplicationMethod()I

    move-result v1

    :cond_f
    iget-wide v2, v9, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_height_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    goto :goto_5

    :cond_10
    iget-wide v2, v9, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v9, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_width_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    iget-wide v2, v9, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_height_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    :goto_5
    new-instance v1, Lcom/google/googlex/gcam/StringFrameMetadataMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StringFrameMetadataMap__SWIG_0()J

    move-result-wide v2

    const/4 v7, 0x1

    invoke-direct {v1, v2, v3, v7}, Lcom/google/googlex/gcam/StringFrameMetadataMap;-><init>(JZ)V

    sget-object v2, Lech;->a:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/googlex/gcam/ShotMetadata;->f()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/googlex/gcam/StringFrameMetadataMap;->b(Ljava/lang/String;Lcom/google/googlex/gcam/FrameMetadata;)V

    iget-wide v2, v9, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-wide v10, v1, Lcom/google/googlex/gcam/StringFrameMetadataMap;->a:J

    move-wide/from16 v16, v2

    move-wide/from16 v19, v10

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_frame_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/StringFrameMetadataMap;)V

    new-instance v1, Lcom/google/googlex/gcam/StringStaticMetadataMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StringStaticMetadataMap__SWIG_0()J

    move-result-wide v2

    const/4 v7, 0x1

    invoke-direct {v1, v2, v3, v7}, Lcom/google/googlex/gcam/StringStaticMetadataMap;-><init>(JZ)V

    sget-object v2, Lech;->a:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/googlex/gcam/ShotMetadata;->g()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/googlex/gcam/StringStaticMetadataMap;->b(Ljava/lang/String;Lcom/google/googlex/gcam/StaticMetadata;)V

    iget-wide v2, v9, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-wide v10, v1, Lcom/google/googlex/gcam/StringStaticMetadataMap;->a:J

    move-wide/from16 v16, v2

    move-wide/from16 v19, v10

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_static_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/StringStaticMetadataMap;)V

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {v4, v5, v6, v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->getPostZoomSharpenStrength(JF)F

    move-result v0

    iget-wide v1, v9, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v1, v2, v9, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_post_resample_sharpening_set(JLcom/google/googlex/gcam/PortraitRequest;F)V

    iget-wide v0, v9, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    const/4 v2, 0x3

    invoke-static {v0, v1, v9, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_format_primary_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    iget-wide v0, v9, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    move/from16 v2, v24

    invoke-static {v0, v1, v9, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_internal_rectiface_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    move-object/from16 v0, p2

    iget-object v13, v0, Lecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v14, v0, Lecp;->j:Lpho;

    iget-object v0, v0, Lecp;->k:Lgof;

    iget-object v0, v0, Lgof;->a:Lgfr;

    iget-object v15, v0, Lgfr;->f:Llan;

    move-object/from16 v10, v23

    move-object/from16 v11, v22

    move-object v12, v9

    invoke-interface/range {v10 .. v15}, Lecn;->c(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;Lpho;Llan;)V

    invoke-interface/range {v23 .. v23}, Lecn;->close()V

    sget-object v0, Loic;->a:Loic;

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RGB for portrait processing unavailable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v0, 0x1

    if-eq v3, v0, :cond_14

    if-ne v4, v7, :cond_13

    if-ne v5, v6, :cond_13

    goto :goto_6

    :cond_13
    move-object/from16 v3, p0

    goto/16 :goto_9

    :cond_14
    :goto_6
    iget-boolean v3, v1, Ldzs;->d:Z

    if-eqz v3, :cond_18

    move-object/from16 v3, p0

    iget-object v4, v3, Leax;->g:Lelx;

    invoke-virtual {v4}, Lelx;->c()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual/range {p2 .. p2}, Loix;->g()Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v0, Leab;->e:Leab;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual/range {p2 .. p2}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecp;

    iget-object v5, v4, Lecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v5, :cond_16

    iget-object v5, v3, Leax;->j:Lecr;

    invoke-virtual {v5, v4}, Lecr;->a(Lecp;)Lecp;

    move-result-object v4

    goto :goto_8

    :cond_16
    iget-object v15, v4, Lecp;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Leax;->j:Lecr;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lecr;->f:Leca;

    sget-object v7, Leca;->c:Leca;

    if-ne v6, v7, :cond_17

    const/16 v17, 0x1

    goto :goto_7

    :cond_17
    const/16 v17, 0x0

    :goto_7
    iget-object v6, v5, Lecr;->d:Lpyi;

    invoke-interface {v6}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loix;

    invoke-virtual {v6}, Loix;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lhlh;

    invoke-interface {v14}, Lhlh;->a()Lhlq;

    move-result-object v6

    iget-object v5, v5, Lecr;->g:Ldde;

    sget v7, Ldda;->a:I

    invoke-interface {v5}, Ldde;->d()V

    new-instance v5, Lecq;

    invoke-direct {v5, v4}, Lecq;-><init>(Lecp;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v8, v4, Lecp;->k:Lgof;

    iget-object v8, v8, Lgof;->b:Lhrz;

    invoke-interface {v8}, Lhrz;->s()Ljava/lang/String;

    move-result-object v18

    iget-object v8, v4, Lecp;->k:Lgof;

    iget-object v8, v8, Lgof;->b:Lhrz;

    invoke-interface {v8}, Lhrz;->k()Liih;

    move-result-object v20

    move-object/from16 v16, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-interface/range {v14 .. v21}, Lhlh;->g(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;ZLjava/lang/String;Lhlq;Liih;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    invoke-virtual {v4}, Lecp;->c()Leco;

    move-result-object v4

    iput-object v6, v4, Leco;->h:Lhlq;

    invoke-virtual {v4}, Leco;->a()Lecp;

    move-result-object v4

    :goto_8
    invoke-static {v4}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v5

    iget-object v4, v4, Lecp;->l:Lhlq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Leax;->i:Ldkp;

    move-object v7, v5

    check-cast v7, Loje;

    iget-object v7, v7, Loje;->a:Ljava/lang/Object;

    check-cast v7, Lecp;

    iget-object v7, v7, Lecp;->k:Lgof;

    iget-object v7, v7, Lgof;->b:Lhrz;

    invoke-interface {v7}, Lhrz;->h()Lhso;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ldkp;->d(Lhso;Lhlq;)V

    goto :goto_a

    :cond_18
    move-object/from16 v3, p0

    :cond_19
    :goto_9
    if-eqz v10, :cond_1b

    invoke-virtual/range {p2 .. p2}, Loix;->g()Z

    move-result v4

    if-nez v4, :cond_1a

    sget-object v0, Leab;->d:Leab;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-virtual/range {p2 .. p2}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecp;

    iget-object v4, v4, Lecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecp;

    iget-object v5, v3, Leax;->j:Lecr;

    invoke-virtual {v5, v4}, Lecr;->a(Lecp;)Lecp;

    move-result-object v4

    invoke-static {v4}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v5

    iget-object v4, v4, Lecp;->l:Lhlq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Leax;->i:Ldkp;

    move-object v7, v5

    check-cast v7, Loje;

    iget-object v7, v7, Loje;->a:Ljava/lang/Object;

    check-cast v7, Lecp;

    iget-object v7, v7, Lecp;->k:Lgof;

    iget-object v7, v7, Lgof;->b:Lhrz;

    invoke-interface {v7}, Lhrz;->h()Lhso;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ldkp;->d(Lhso;Lhlq;)V

    goto :goto_a

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v3, Leax;->i:Ldkp;

    invoke-virtual/range {p2 .. p2}, Loix;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lecp;

    iget-object v5, v5, Lecp;->k:Lgof;

    iget-object v5, v5, Lgof;->b:Lhrz;

    invoke-interface {v5}, Lhrz;->h()Lhso;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ldkp;->d(Lhso;Lhlq;)V

    :cond_1c
    move-object/from16 v5, p2

    :goto_a
    iget-object v4, v3, Leax;->h:Ldde;

    sget v6, Ldda;->a:I

    invoke-interface {v4}, Ldde;->b()V

    iget-object v4, v3, Leax;->h:Ldde;

    invoke-interface {v4}, Ldde;->d()V

    iget-object v4, v3, Leax;->h:Ldde;

    invoke-interface {v4}, Ldde;->d()V

    invoke-virtual {v5}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v5}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecp;

    iget-object v4, v4, Lecp;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v4, :cond_1d

    iget-object v4, v3, Leax;->j:Lecr;

    invoke-virtual {v5}, Loix;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lecp;

    iget-object v6, v5, Lecp;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lecr;->d:Lpyi;

    invoke-interface {v4}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhlh;

    invoke-interface {v4, v6}, Lhlh;->b(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v4

    invoke-virtual {v5}, Lecp;->c()Leco;

    move-result-object v5

    invoke-virtual {v5}, Leco;->b()V

    iput-object v4, v5, Leco;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v5}, Leco;->a()Lecp;

    move-result-object v4

    invoke-static {v4}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v5

    :cond_1d
    if-eqz v11, :cond_21

    invoke-virtual {v5}, Loix;->g()Z

    move-result v4

    if-nez v4, :cond_1e

    sget-object v0, Leab;->c:Leab;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-virtual {v5}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecp;

    iget-object v5, v4, Lecp;->c:Landroid/hardware/HardwareBuffer;

    if-nez v5, :cond_1f

    const/4 v9, 0x1

    goto :goto_b

    :cond_1f
    const/4 v9, 0x0

    :goto_b
    invoke-static {v9}, Lobm;->aq(Z)V

    iget-object v0, v4, Lecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v0, :cond_20

    invoke-static {v4}, Lecr;->c(Lecp;)Lecp;

    move-result-object v4

    goto :goto_c

    :cond_20
    :goto_c
    iget-object v0, v3, Leax;->j:Lecr;

    invoke-virtual {v0, v4}, Lecr;->b(Lecp;)V

    invoke-static {v4}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v5

    :cond_21
    invoke-virtual {v5}, Loix;->g()Z

    move-result v0

    if-nez v0, :cond_23

    if-nez v12, :cond_22

    goto :goto_d

    :cond_22
    sget-object v0, Leab;->c:Leab;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0

    :cond_23
    :goto_d
    invoke-virtual {v5}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean v0, v1, Ldzs;->h:Z

    if-eqz v0, :cond_24

    iget-object v0, v3, Leax;->j:Lecr;

    invoke-virtual {v5}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecp;

    iget-object v0, v0, Lecr;->b:Lliq;

    const-string v4, "Swiss not present. Returning without swiss."

    invoke-interface {v0, v4}, Lliq;->b(Ljava/lang/String;)V

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v5

    goto :goto_e

    :cond_24
    :goto_e
    if-eqz v13, :cond_27

    invoke-virtual {v5}, Loix;->g()Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Leab;->c:Leab;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0

    :cond_25
    invoke-virtual {v5}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecp;

    iget-object v1, v0, Lecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v1, :cond_26

    invoke-static {v0}, Lecr;->c(Lecp;)Lecp;

    move-result-object v0

    :cond_26
    iget-object v1, v3, Leax;->c:Lecf;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leab;

    invoke-static {v2}, Leac;->a(Leab;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lecf;->b(Lecp;Ljava/lang/String;)V

    sget-object v0, Loic;->a:Loic;

    return-object v0

    :cond_27
    invoke-virtual {v5}, Loix;->g()Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Leab;->b:Leab;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0

    :cond_28
    invoke-virtual {v5}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecp;

    iget-object v1, v0, Lecp;->b:Ledm;

    if-nez v1, :cond_2b

    iget-object v1, v0, Lecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v1, :cond_2a

    iget-object v4, v3, Leax;->c:Lecf;

    new-instance v1, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v1}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    iget-object v2, v0, Lecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lecp;->b()Llie;

    move-result-object v5

    iget-object v6, v0, Lecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v7, v4, Lecf;->b:Ldde;

    sget-object v8, Lddk;->bf:Lddf;

    invoke-interface {v7, v8}, Ldde;->k(Lddf;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v6}, Lcom/google/googlex/gcam/ShotMetadata;->b()I

    move-result v7

    invoke-static {v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageRotationToDegrees(I)I

    move-result v8

    invoke-static {v6}, Lplf;->d(Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-static {v8}, Llia;->b(I)Llia;

    move-result-object v6

    invoke-virtual {v5, v6}, Llie;->i(Llia;)Llie;

    move-result-object v5

    invoke-virtual {v0}, Lecp;->c()Leco;

    move-result-object v6

    sget-object v7, Llia;->a:Llia;

    invoke-virtual {v6, v7}, Leco;->e(Llia;)V

    invoke-virtual {v6}, Leco;->a()Lecp;

    goto :goto_f

    :cond_29
    const/4 v8, 0x0

    :goto_f
    iget v6, v5, Llie;->a:I

    iget v7, v5, Llie;->b:I

    iget-object v9, v0, Lecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v10, v0, Lecp;->k:Lgof;

    iget-object v10, v10, Lgof;->b:Lhrz;

    invoke-interface {v10}, Lhrz;->m()Loix;

    move-result-object v10

    invoke-static {v6, v7, v9, v10}, Ldzx;->a(IILcom/google/googlex/gcam/ShotMetadata;Loix;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v7

    invoke-static {v7, v1, v8}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;I)Loix;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()V

    iget-object v0, v0, Lecp;->k:Lgof;

    iget-object v2, v0, Lgof;->a:Lgfr;

    iget-object v2, v2, Lgfr;->f:Llan;

    iget v7, v5, Llie;->a:I

    iget v8, v5, Llie;->b:I

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [B

    invoke-static {v6}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v10

    move-object v5, v0

    move-object v6, v2

    invoke-virtual/range {v4 .. v10}, Lecf;->a(Lgof;Llan;II[BLoix;)V

    sget-object v0, Loic;->a:Loic;

    return-object v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Requested JPEG and still got uncompressed callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    iget-object v1, v3, Leax;->c:Lecf;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leab;

    invoke-static {v2}, Leac;->a(Leab;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lecf;->b(Lecp;Ljava/lang/String;)V

    sget-object v0, Loic;->a:Loic;

    return-object v0
.end method
