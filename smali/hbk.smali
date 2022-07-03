.class public final Lhbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcf;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcgs;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

.field public i:Z

.field public final j:Lcom/google/googlex/gcam/PortraitSwigWrapper;

.field public final k:Lhci;

.field private final l:Lfyy;

.field private final m:Z

.field private final n:Lhlk;

.field private final o:Lpmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "PortraitCtrlr"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraTele_get()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    sput-object v0, Lhbk;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_4
    sput-object v0, Lhbk;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_5
    sput-object v0, Lhbk;->c:Ljava/lang/String;

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraPrimary_get()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/PortraitSwigWrapper;Lhci;Lfyy;Ljava/util/concurrent/Executor;Lcgs;Lhlk;Lpmr;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_5

    :goto_1
    iput-object v0, p0, Lhbk;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    goto/32 :goto_17

    :goto_2
    iput-object p4, p0, Lhbk;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    invoke-interface {p5, p1}, Lcgs;->b(Lcgt;)Z

    move-result p1

    goto/32 :goto_f

    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_14

    :goto_6
    iput-object p5, p0, Lhbk;->e:Lcgs;

    goto/32 :goto_7

    :goto_7
    sget-object p1, Lchj;->b:Lcgt;

    goto/32 :goto_4

    :goto_8
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lhbk;->j:Lcom/google/googlex/gcam/PortraitSwigWrapper;

    iput-object p2, p0, Lhbk;->k:Lhci;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    :goto_9
    iget-object v0, p0, Lhbk;->f:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_a
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_c

    :goto_b
    new-instance v0, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    goto/32 :goto_12

    :goto_c
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_15

    :goto_d
    iput-object p3, p0, Lhbk;->l:Lfyy;

    goto/32 :goto_2

    :goto_e
    iput-object p6, p0, Lhbk;->n:Lhlk;

    goto/32 :goto_10

    :goto_f
    iput-boolean p1, p0, Lhbk;->m:Z

    goto/32 :goto_e

    :goto_10
    iput-object p7, p0, Lhbk;->o:Lpmr;

    goto/32 :goto_13

    :goto_11
    iput-boolean v0, p0, Lhbk;->i:Z

    goto/32 :goto_9

    :goto_12
    invoke-direct {v0}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;-><init>()V

    goto/32 :goto_1

    :goto_13
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_16

    :goto_14
    iput-object v0, p0, Lhbk;->f:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_15
    iput-object v0, p0, Lhbk;->g:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_16
    throw p1

    :goto_17
    const/4 v0, 0x0

    goto/32 :goto_11
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lhch;
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-static {p1}, Lhbk;->a(Ljava/lang/String;)Lnza;

    move-result-object p0

    goto/32 :goto_3

    :goto_1
    invoke-static {p0}, Lhbk;->a(Ljava/lang/String;)Lnza;

    move-result-object p0

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Lhcg;->a()Lhch;

    move-result-object p0

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, p0}, Lhcg;->a(Lnza;)V

    goto/32 :goto_2

    :goto_4
    return-object p0

    :goto_5
    invoke-virtual {v0, p0}, Lhcg;->b(Lnza;)V

    goto/32 :goto_0

    :goto_6
    invoke-static {}, Lhch;->d()Lhcg;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public static a(Ljava/lang/String;)Lnza;
    .locals 1

    goto/32 :goto_6

    :goto_0
    sget-object p0, Lnyi;->a:Lnyi;

    goto/32 :goto_4

    :goto_1
    sget-object p0, Lhbk;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_2
    return-object p0

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :try_start_0
    invoke-static {p0}, Laeh;->a(Ljava/lang/String;)Laef;

    move-result-object p0

    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p0
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_7

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_8

    :goto_6
    invoke-static {p0}, Lnzc;->a(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_3

    :goto_7
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_1

    :goto_8
    sget-object p0, Lnyi;->a:Lnyi;

    goto/32 :goto_2

    :goto_9
    invoke-static {p0, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_a
    const-string v0, "String was not a serialized XMPMeta."

    goto/32 :goto_9
.end method


# virtual methods
.method public final a(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lfvw;Lcom/google/googlex/gcam/PortraitRequest;Loyu;Lcom/google/googlex/gcam/ExifMetadata;Loyu;Lcom/google/googlex/gcam/ExifMetadata;ZLdnp;)Loxj;
    .locals 16

    goto/32 :goto_37

    :goto_0
    monitor-enter v2

    :try_start_0
    iget-boolean v3, v13, Lhbk;->i:Z

    if-nez v3, :cond_0

    new-instance v0, Lltw;

    const-string v1, "Controller hasn\'t been initialized"

    invoke-direct {v0, v1}, Lltw;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_48

    :goto_1
    invoke-interface {v2, v3}, Lcgs;->b(Lcgt;)Z

    move-result v2

    goto/32 :goto_2e

    :goto_2
    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    goto/32 :goto_3f

    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_4
    sget-object v4, Lchj;->m:Lcgt;

    goto/32 :goto_c

    :goto_5
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_3e

    :goto_6
    iget-object v2, v13, Lhbk;->e:Lcgs;

    goto/32 :goto_14

    :goto_7
    move-object/from16 v12, p3

    goto/32 :goto_1f

    :goto_8
    move-object/from16 v11, p4

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    :goto_a
    move-object/from16 v9, p9

    goto/32 :goto_46

    :goto_b
    add-int/lit8 v4, v4, 0x38

    goto/32 :goto_3c

    :goto_c
    invoke-interface {v3, v4}, Lcgs;->b(Lcgt;)Z

    move-result v3

    goto/32 :goto_2d

    :goto_d
    iget-object v14, v13, Lhbk;->l:Lfyy;

    goto/32 :goto_43

    :goto_e
    check-cast v2, Ljava/io/File;

    goto/32 :goto_51

    :goto_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_3b

    :goto_10
    const/4 v4, 0x2

    goto/32 :goto_44

    :goto_11
    iget-object v3, v13, Lhbk;->e:Lcgs;

    goto/32 :goto_4

    :goto_12
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_13
    move-object v1, v15

    goto/32 :goto_1a

    :goto_14
    sget-object v3, Lchj;->n:Lcgt;

    goto/32 :goto_1

    :goto_15
    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    goto/32 :goto_10

    :goto_16
    iget-object v2, v13, Lhbk;->e:Lcgs;

    goto/32 :goto_49

    :goto_17
    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_embed_gdepth_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    goto/32 :goto_6

    :goto_18
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_40

    :goto_19
    move-object/from16 v0, p6

    goto/32 :goto_2b

    :goto_1a
    move-object/from16 v2, p0

    goto/32 :goto_4f

    :goto_1b
    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_front_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    goto/32 :goto_23

    :goto_1c
    iget-object v3, v3, Lfyy;->a:Lgky;

    goto/32 :goto_34

    :goto_1d
    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    goto/32 :goto_17

    :goto_1e
    sget-object v3, Lchj;->p:Lcgt;

    goto/32 :goto_42

    :goto_1f
    invoke-direct/range {v1 .. v12}, Lhbj;-><init>(Lhbk;JLdnp;Loyu;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PortraitRequest;Loyu;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;)V

    goto/32 :goto_2a

    :goto_20
    iget-object v1, v13, Lhbk;->n:Lhlk;

    goto/32 :goto_31

    :goto_21
    throw v0

    :goto_22
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_e

    :goto_23
    iget-object v2, v13, Lhbk;->o:Lpmr;

    goto/32 :goto_3d

    :goto_24
    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_internal_rectiface_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    goto/32 :goto_35

    :goto_25
    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    goto/32 :goto_1b

    :goto_26
    const-string v4, "Submitting task "

    goto/32 :goto_9

    :goto_27
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_21

    :goto_28
    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_opencl_cache_directory_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    :goto_29
    goto/32 :goto_4c

    :goto_2a
    invoke-virtual {v14, v15}, Lfyy;->a(Lfyv;)Loxj;

    move-result-object v0

    goto/32 :goto_27

    :goto_2b
    move/from16 v1, p11

    goto/32 :goto_39

    :goto_2c
    const-string v4, ", already in queue: "

    goto/32 :goto_3

    :goto_2d
    if-nez v3, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_5

    :goto_2e
    if-nez v2, :cond_2

    goto/32 :goto_45

    :cond_2
    goto/32 :goto_15

    :goto_2f
    move-object/from16 v8, p6

    goto/32 :goto_a

    :goto_30
    iget-object v3, v13, Lhbk;->l:Lfyy;

    goto/32 :goto_1c

    :goto_31
    invoke-interface/range {p5 .. p5}, Lfvw;->b()Lmhd;

    move-result-object v2

    goto/32 :goto_38

    :goto_32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_18

    :goto_33
    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    goto/32 :goto_41

    :goto_34
    iget-object v3, v3, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_4e

    :goto_35
    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    goto/32 :goto_3a

    :goto_36
    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    goto/32 :goto_28

    :goto_37
    move-object/from16 v13, p0

    goto/32 :goto_19

    :goto_38
    invoke-virtual {v1, v2}, Lhlk;->a(Lmhd;)Z

    move-result v1

    goto/32 :goto_2

    :goto_39
    iget-object v2, v13, Lhbk;->g:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3a
    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_do_sff_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    goto/32 :goto_20

    :goto_3b
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_3c
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_26

    :goto_3d
    check-cast v2, Lild;

    goto/32 :goto_53

    :goto_3e
    if-nez v3, :cond_3

    goto/32 :goto_29

    :cond_3
    goto/32 :goto_22

    :goto_3f
    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_horizontal_flip_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    goto/32 :goto_d

    :goto_40
    iget-boolean v2, v13, Lhbk;->m:Z

    goto/32 :goto_1d

    :goto_41
    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_rear_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    goto/32 :goto_54

    :goto_42
    invoke-interface {v2, v3}, Lcgs;->b(Lcgt;)Z

    move-result v2

    goto/32 :goto_25

    :goto_43
    new-instance v15, Lhbj;

    goto/32 :goto_13

    :goto_44
    invoke-static {v2, v3, v0, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_depth_processing_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    :goto_45
    goto/32 :goto_16

    :goto_46
    move-object/from16 v10, p10

    goto/32 :goto_8

    :goto_47
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_48
    sget-object v2, Lhbk;->a:Ljava/lang/String;

    goto/32 :goto_30

    :goto_49
    sget-object v3, Lchj;->q:Lcgt;

    goto/32 :goto_4b

    :goto_4a
    move-object/from16 v5, p12

    goto/32 :goto_52

    :goto_4b
    invoke-interface {v2, v3}, Lcgs;->b(Lcgt;)Z

    move-result v2

    goto/32 :goto_33

    :goto_4c
    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    goto/32 :goto_24

    :goto_4d
    move-wide/from16 v6, p1

    goto/32 :goto_47

    :goto_4e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_55

    :goto_4f
    move-wide/from16 v3, p1

    goto/32 :goto_4a

    :goto_50
    move-object/from16 v7, p8

    goto/32 :goto_2f

    :goto_51
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_36

    :goto_52
    move-object/from16 v6, p7

    goto/32 :goto_50

    :goto_53
    invoke-virtual {v2}, Lild;->a()Lnza;

    move-result-object v2

    goto/32 :goto_11

    :goto_54
    iget-object v2, v13, Lhbk;->e:Lcgs;

    goto/32 :goto_1e

    :goto_55
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_f
.end method

.method public final a()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lhbk;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v1, p0}, Lhba;-><init>(Lhbk;)V

    goto/32 :goto_5

    :goto_3
    throw v1

    :goto_4
    new-instance v1, Lhba;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_6
    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lhbk;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lhbk;->a:Ljava/lang/String;

    const-string v2, "init() called on an already initialized PortraitController."

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lhbk;->g:Ljava/lang/Object;

    goto/32 :goto_6
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
