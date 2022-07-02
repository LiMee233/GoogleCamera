.class final synthetic Lhbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhbj;

.field private final b:Loxz;

.field private final c:Loyu;

.field private final d:Lcom/google/googlex/gcam/ExifMetadata;

.field private final e:Lcom/google/googlex/gcam/PortraitRequest;

.field private final f:Loyu;

.field private final g:Lcom/google/googlex/gcam/ExifMetadata;

.field private final h:Lcom/google/googlex/gcam/InterleavedImageU16;

.field private final i:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private final j:J

.field private final k:Ldnp;


# direct methods
.method public constructor <init>(Lhbj;Ldnp;Loxz;Loyu;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PortraitRequest;Loyu;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;J)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p6, p0, Lhbb;->e:Lcom/google/googlex/gcam/PortraitRequest;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p4, p0, Lhbb;->c:Loyu;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p5, p0, Lhbb;->d:Lcom/google/googlex/gcam/ExifMetadata;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iput-object p3, p0, Lhbb;->b:Loxz;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-wide p11, p0, Lhbb;->j:J

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p9, p0, Lhbb;->h:Lcom/google/googlex/gcam/InterleavedImageU16;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p10, p0, Lhbb;->i:Lcom/google/googlex/gcam/InterleavedImageU8;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    :goto_9
    iput-object p8, p0, Lhbb;->g:Lcom/google/googlex/gcam/ExifMetadata;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p7, p0, Lhbb;->f:Loyu;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p2, p0, Lhbb;->k:Ldnp;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_c
    iput-object p1, p0, Lhbb;->a:Lhbj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 32

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_0
    move-object v13, v1

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_1
    iget-object v3, v1, Lhbb;->b:Loxz;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    move-wide/from16 v16, v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_3
    move-object v3, v15

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v2, v1, Lhbb;->k:Ldnp;

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

    :goto_5
    iget-object v14, v1, Lhbb;->e:Lcom/google/googlex/gcam/PortraitRequest;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_6
    iget-object v0, v1, Lhbb;->a:Lhbj;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v6, v1, Lhbb;->f:Loyu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v4, v1, Lhbb;->c:Loyu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_9
    move-object/from16 v25, v3

    nop

    :try_start_0
    new-instance v3, Lhbf;

    nop

    invoke-direct {v3, v0, v2}, Lhbf;-><init>(Lhbj;Ldnp;)V

    move-wide/from16 v16, v10

    nop

    nop

    nop

    nop

    new-instance v10, Lhbg;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v10, v0, v2}, Lhbg;-><init>(Lhbj;Ldnp;)V

    new-instance v11, Loyy;

    nop

    nop

    nop

    nop

    invoke-direct {v11}, Loyy;-><init>()V

    iput-object v11, v0, Lhbj;->a:Loyy;

    nop

    nop

    new-instance v11, Loyz;

    nop

    invoke-direct {v11}, Loyz;-><init>()V

    iput-object v11, v0, Lhbj;->b:Loyz;

    nop

    nop

    new-instance v11, Lcom/google/googlex/gcam/PortraitOutputs;

    nop

    nop

    nop

    invoke-direct {v11}, Lcom/google/googlex/gcam/PortraitOutputs;-><init>()V

    move-object/from16 v18, v9

    nop

    nop

    nop

    nop

    nop

    iget-object v9, v0, Lhbj;->l:Lhbk;

    nop

    nop

    nop

    iget-object v9, v9, Lhbk;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    nop

    nop

    nop

    move-object/from16 v19, v7

    nop

    nop

    nop

    nop

    move-object/from16 v20, v8

    nop

    iget-wide v7, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v7, v8, v12}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setProgressCallback(JLcom/google/googlex/gcam/base/function/LongFloatConsumer;)V

    iget-object v7, v0, Lhbj;->l:Lhbk;

    nop

    nop

    nop

    nop

    nop

    iget-object v7, v7, Lhbk;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    nop

    nop

    iget-wide v8, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    nop

    nop

    invoke-virtual {v7, v8, v9, v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setUpsampledInputImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    iget-object v3, v0, Lhbj;->l:Lhbk;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v3, Lhbk;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    nop

    iget-wide v7, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    nop

    nop

    nop

    invoke-virtual {v3, v7, v8, v10}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    iget-object v3, v0, Lhbj;->l:Lhbk;

    nop

    iget-object v3, v3, Lhbk;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    nop

    iget-wide v7, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v7, v8, v13}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setLogCallback(JLcom/google/googlex/gcam/base/function/LongStringConsumer;)V

    iget-object v3, v0, Lhbj;->l:Lhbk;

    nop

    nop

    iget-object v3, v3, Lhbk;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    nop

    nop

    iget-wide v7, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    nop

    invoke-virtual {v3, v7, v8, v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setCompleteCallback(JLcom/google/googlex/gcam/base/function/LongConsumer;)V

    iget-object v1, v0, Lhbj;->l:Lhbk;

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lhbk;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    nop

    nop

    nop

    iget-wide v7, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v0, Lhbj;->a:Loyy;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v7, v8, v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    iget-object v1, v0, Lhbj;->l:Lhbk;

    nop

    nop

    iget-object v1, v1, Lhbk;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    nop

    nop

    iget-wide v7, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    nop

    nop

    iget-object v3, v0, Lhbj;->b:Loyz;

    nop

    nop

    invoke-virtual {v1, v7, v8, v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setYuvAllocator(JLcom/google/googlex/gcam/clientallocator/YuvClientAllocator;)V

    iget-object v1, v0, Lhbj;->l:Lhbk;

    nop

    nop

    iget-object v1, v1, Lhbk;->e:Lcgs;

    nop

    nop

    nop

    nop

    sget-object v3, Lchj;->h:Lcgt;

    nop

    nop

    invoke-interface {v1, v3}, Lcgs;->b(Lcgt;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    new-instance v1, Lhbh;

    nop

    nop

    invoke-direct {v1, v0, v2}, Lhbh;-><init>(Lhbj;Ldnp;)V

    iget-object v3, v0, Lhbj;->l:Lhbk;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v3, Lhbk;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    nop

    nop

    iget-wide v7, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    nop

    invoke-virtual {v3, v7, v8, v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setSecondaryImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    :cond_0
    iget-object v1, v0, Lhbj;->l:Lhbk;

    nop

    iget-object v1, v1, Lhbk;->e:Lcgs;

    nop

    nop

    nop

    nop

    nop

    sget-object v3, Lchj;->f:Lcgt;

    nop

    nop

    nop

    nop

    invoke-interface {v1, v3}, Lcgs;->b(Lcgt;)Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    new-instance v1, Lhbi;

    nop

    nop

    nop

    invoke-direct {v1, v0, v2}, Lhbi;-><init>(Lhbj;Ldnp;)V

    iget-object v2, v0, Lhbj;->l:Lhbk;

    nop

    nop

    nop

    iget-object v2, v2, Lhbk;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    nop

    nop

    nop

    nop

    nop

    iget-wide v7, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v0, Lhbj;->a:Loyy;

    nop

    nop

    nop

    invoke-virtual {v2, v7, v8, v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setDebugRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    iget-object v2, v0, Lhbj;->l:Lhbk;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lhbk;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    nop

    iget-wide v7, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    nop

    invoke-virtual {v2, v7, v8, v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setDebugImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    :cond_1
    new-instance v1, Lcom/google/googlex/gcam/StringRawReadViewMap;

    nop

    nop

    nop

    invoke-direct {v1}, Lcom/google/googlex/gcam/StringRawReadViewMap;-><init>()V

    if-eqz v4, :cond_2

    nop

    invoke-virtual {v4}, Lcom/google/googlex/gcam/RawReadView;->b()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    if-nez v2, :cond_2

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_2

    nop

    nop

    nop

    sget-object v2, Lhbk;->b:Ljava/lang/String;

    nop

    invoke-virtual {v1, v2, v4}, Lcom/google/googlex/gcam/StringRawReadViewMap;->a(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;)V

    sget-object v2, Lhbk;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v2, v14, v5}, Ldnm;->a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_2
    if-eqz v6, :cond_4

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lcom/google/googlex/gcam/RawReadView;->b()Z

    move-result v2

    nop

    if-eqz v2, :cond_3

    nop

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    nop

    :cond_3
    if-eqz v19, :cond_4

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Lhbk;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2, v6}, Lcom/google/googlex/gcam/StringRawReadViewMap;->a(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;)V

    sget-object v2, Lhbk;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v3, v19

    nop

    invoke-static {v2, v14, v3}, Ldnm;->a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_4
    :goto_a
    new-instance v2, Lcom/google/googlex/gcam/PortraitDepthArguments;

    nop

    nop

    nop

    nop

    new-instance v3, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    nop

    nop

    nop

    move-object/from16 v4, v20

    nop

    nop

    nop

    nop

    iget-wide v5, v4, Lcom/google/googlex/gcam/InterleavedImageU16;->a:J

    nop

    invoke-static {v5, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_read_view(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v4

    nop

    invoke-direct {v3, v4, v5}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>(J)V

    iget-wide v4, v3, Lcom/google/googlex/gcam/InterleavedReadViewU16;->a:J

    nop

    nop

    nop

    iget-wide v6, v1, Lcom/google/googlex/gcam/StringRawReadViewMap;->a:J

    nop

    nop

    nop

    move-wide/from16 v26, v4

    nop

    nop

    move-object/from16 v28, v3

    nop

    move-wide/from16 v29, v6

    nop

    nop

    move-object/from16 v31, v1

    nop

    nop

    nop

    nop

    invoke-static/range {v26 .. v31}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PortraitDepthArguments(JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/StringRawReadViewMap;)J

    move-result-wide v3

    nop

    nop

    nop

    nop

    invoke-direct {v2, v3, v4}, Lcom/google/googlex/gcam/PortraitDepthArguments;-><init>(J)V

    iget-object v1, v0, Lhbj;->l:Lhbk;

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lhbk;->e:Lcgs;

    nop

    sget-object v3, Lchj;->r:Lcgt;

    nop

    nop

    nop

    invoke-interface {v1, v3}, Lcgs;->b(Lcgt;)Z

    move-result v1

    nop

    if-eqz v1, :cond_5

    nop

    nop

    nop

    new-instance v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    nop

    nop

    invoke-virtual/range {v18 .. v18}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v3

    nop

    nop

    invoke-virtual/range {v18 .. v18}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v4

    nop

    invoke-direct {v1, v3, v4}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(II)V

    iput-object v1, v0, Lhbj;->c:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    nop

    iget-object v1, v0, Lhbj;->c:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    nop

    nop

    iget-wide v3, v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    nop

    nop

    nop

    nop

    nop

    iget-wide v5, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    nop

    nop

    nop

    nop

    invoke-static {v5, v6, v11, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitOutputs_dynamic_depth_result_ptr_set(JLcom/google/googlex/gcam/PortraitOutputs;J)V

    :cond_5
    iget-object v0, v0, Lhbj;->l:Lhbk;

    nop

    iget-object v8, v0, Lhbk;->j:Lcom/google/googlex/gcam/PortraitSwigWrapper;

    nop

    nop

    nop

    invoke-virtual/range {v18 .. v18}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    nop

    nop

    nop

    nop

    iget-wide v6, v8, Lcom/google/googlex/gcam/PortraitSwigWrapper;->a:J

    nop

    nop

    nop

    nop

    iget-wide v3, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    nop

    nop

    nop

    nop

    iget-wide v12, v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    nop

    nop

    nop

    nop

    nop

    iget-wide v9, v2, Lcom/google/googlex/gcam/PortraitDepthArguments;->a:J

    nop

    nop

    nop

    if-eqz v14, :cond_6

    nop

    nop

    nop

    nop

    nop

    move-wide/from16 v18, v9

    nop

    nop

    nop

    nop

    nop

    iget-wide v9, v14, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_b
    move-object/from16 v1, v25

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sget-object v1, Lhbk;->a:Ljava/lang/String;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_d
    iget-wide v10, v1, Lhbb;->j:J

    nop

    nop

    nop

    nop

    :try_start_1
    iget-object v12, v0, Lhbj;->l:Lhbk;

    nop

    nop

    nop

    nop

    iget-object v15, v12, Lhbk;->f:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    monitor-enter v15

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v12, Lhbc;

    nop

    nop

    nop

    nop

    invoke-direct {v12, v2}, Lhbc;-><init>(Ldnp;)V

    new-instance v13, Lhbd;

    nop

    invoke-direct {v13, v2}, Lhbd;-><init>(Ldnp;)V

    new-instance v1, Lhbe;

    nop

    nop

    nop

    invoke-direct {v1, v3, v2}, Lhbe;-><init>(Loxz;Ldnp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    move-object/from16 v16, v0

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_f
    move-wide/from16 v22, v9

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_16

    nop

    nop

    :goto_11
    iget-object v9, v1, Lhbb;->i:Lcom/google/googlex/gcam/InterleavedImageU8;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_12
    move-wide/from16 v9, v16

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_13
    goto :goto_1c

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_14
    move-object/from16 v1, p0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_15
    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const-wide/16 v20, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_17
    move-object/from16 v25, v3

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_c

    nop

    nop

    :goto_19
    const-string v2, "Error processing the input image:"

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1a
    move-object/from16 v24, v1

    nop

    nop

    :try_start_3
    invoke-static/range {v6 .. v24}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSwigWrapper_Process(JLcom/google/googlex/gcam/PortraitSwigWrapper;JJLcom/google/googlex/gcam/PortraitOutputs;JLcom/google/googlex/gcam/InterleavedReadViewU8;JLcom/google/googlex/gcam/PortraitDepthArguments;JJLcom/google/googlex/gcam/PortraitRequest;)Z

    monitor-exit v3

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto :goto_1b

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v25, v3

    nop

    :goto_1b
    move-object v3, v15

    nop

    :goto_1c
    monitor-exit v3

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0

    nop

    nop
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_1d
    move-object v1, v11

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1e
    iget-object v5, v1, Lhbb;->d:Lcom/google/googlex/gcam/ExifMetadata;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_10

    nop

    nop

    :cond_6
    goto/32 :goto_21

    nop

    nop

    :goto_20
    const-wide/16 v9, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_21
    move-wide/from16 v18, v9

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    move-object v1, v14

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_23
    move-wide/from16 v17, v18

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    move-object/from16 v19, v2

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v7, v1, Lhbb;->g:Lcom/google/googlex/gcam/ExifMetadata;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    move-wide v11, v3

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v1, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    return-void

    nop

    :goto_29
    move-wide/from16 v14, v16

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_2a
    move-wide/from16 v22, v9

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v8, v1, Lhbb;->h:Lcom/google/googlex/gcam/InterleavedImageU16;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_18

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop
.end method
