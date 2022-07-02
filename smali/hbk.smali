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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "PortraitCtrlr"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

    nop

    :goto_2
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraTele_get()Ljava/lang/String;

    move-result-object v0

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

    nop

    :goto_3
    sput-object v0, Lhbk;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    sput-object v0, Lhbk;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    sput-object v0, Lhbk;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraPrimary_get()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/PortraitSwigWrapper;Lhci;Lfyy;Ljava/util/concurrent/Executor;Lcgs;Lhlk;Lpmr;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ljava/lang/Object;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lhbk;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2
    iput-object p4, p0, Lhbk;->d:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p5, p1}, Lcgs;->b(Lcgt;)Z

    move-result p1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_14

    nop

    nop

    :goto_6
    iput-object p5, p0, Lhbk;->e:Lcgs;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    sget-object p1, Lchj;->b:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_8
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iput-object p1, p0, Lhbk;->j:Lcom/google/googlex/gcam/PortraitSwigWrapper;

    nop

    nop

    nop

    iput-object p2, p0, Lhbk;->k:Lhci;

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lhbk;->f:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_a
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v0, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_d
    iput-object p3, p0, Lhbk;->l:Lfyy;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object p6, p0, Lhbk;->n:Lhlk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_f
    iput-boolean p1, p0, Lhbk;->m:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-object p7, p0, Lhbk;->o:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_11
    iput-boolean v0, p0, Lhbk;->i:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v0}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iput-object v0, p0, Lhbk;->f:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iput-object v0, p0, Lhbk;->g:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_16
    throw p1

    nop

    nop

    :goto_17
    const/4 v0, 0x0

    nop

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
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lhch;
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Lhbk;->a(Ljava/lang/String;)Lnza;

    move-result-object p0

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

    nop

    :goto_1
    invoke-static {p0}, Lhbk;->a(Ljava/lang/String;)Lnza;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lhcg;->a()Lhch;

    move-result-object p0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, p0}, Lhcg;->a(Lnza;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, p0}, Lhcg;->b(Lnza;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    invoke-static {}, Lhch;->d()Lhcg;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public static a(Ljava/lang/String;)Lnza;
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    sget-object p0, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    sget-object p0, Lhbk;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object p0

    nop

    nop

    :goto_3
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_5

    nop

    :cond_0
    :try_start_0
    invoke-static {p0}, Laeh;->a(Ljava/lang/String;)Laef;

    move-result-object p0

    nop

    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    return-object p0

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_8

    nop

    nop

    :goto_6
    invoke-static {p0}, Lnzc;->a(Ljava/lang/String;)Z

    move-result v0

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

    :goto_7
    return-object p0

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    sget-object p0, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_9
    invoke-static {p0, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string v0, "String was not a serialized XMPMeta."

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop
.end method


# virtual methods
.method public final a(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lfvw;Lcom/google/googlex/gcam/PortraitRequest;Loyu;Lcom/google/googlex/gcam/ExifMetadata;Loyu;Lcom/google/googlex/gcam/ExifMetadata;ZLdnp;)Loxj;
    .locals 16

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v2

    nop

    nop

    :try_start_0
    iget-boolean v3, v13, Lhbk;->i:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Lltw;

    nop

    nop

    nop

    const-string v1, "Controller hasn\'t been initialized"

    nop

    nop

    invoke-direct {v0, v1}, Lltw;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    nop

    monitor-exit v2

    nop

    nop

    return-object v0

    nop

    nop

    :cond_0
    monitor-exit v2

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v2, v3}, Lcgs;->b(Lcgt;)Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_2
    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_4
    sget-object v4, Lchj;->m:Lcgt;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_6
    iget-object v2, v13, Lhbk;->e:Lcgs;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object/from16 v12, p3

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move-object/from16 v11, p4

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_a
    move-object/from16 v9, p9

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    add-int/lit8 v4, v4, 0x38

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_c
    invoke-interface {v3, v4}, Lcgs;->b(Lcgt;)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v14, v13, Lhbk;->l:Lfyy;

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_e
    check-cast v2, Ljava/io/File;

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_10
    const/4 v4, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_11
    iget-object v3, v13, Lhbk;->e:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_12
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_13
    move-object v1, v15

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_14
    sget-object v3, Lchj;->n:Lcgt;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v2, v13, Lhbk;->e:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_embed_gdepth_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_19
    move-object/from16 v0, p6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_1a
    move-object/from16 v2, p0

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_1b
    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_front_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    goto/32 :goto_23

    nop

    nop

    :goto_1c
    iget-object v3, v3, Lfyy;->a:Lgky;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1e
    sget-object v3, Lchj;->p:Lcgt;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_1f
    invoke-direct/range {v1 .. v12}, Lhbj;-><init>(Lhbk;JLdnp;Loyu;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PortraitRequest;Loyu;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;)V

    goto/32 :goto_2a

    nop

    nop

    :goto_20
    iget-object v1, v13, Lhbk;->n:Lhlk;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_21
    throw v0

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v2, v13, Lhbk;->o:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_24
    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_internal_rectiface_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_25
    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_26
    const-string v4, "Submitting task "

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_27
    return-object v0

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    :try_start_1
    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_opencl_cache_directory_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    :goto_29
    goto/32 :goto_4c

    nop

    nop

    :goto_2a
    invoke-virtual {v14, v15}, Lfyy;->a(Lfyv;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_2b
    move/from16 v1, p11

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const-string v4, ", already in queue: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2d
    if-nez v3, :cond_1

    nop

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

    :cond_1
    goto/32 :goto_5

    nop

    nop

    :goto_2e
    if-nez v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_2f
    move-object/from16 v8, p6

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_30
    iget-object v3, v13, Lhbk;->l:Lfyy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_31
    invoke-interface/range {p5 .. p5}, Lfvw;->b()Lmhd;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_18

    nop

    nop

    :goto_33
    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_34
    iget-object v3, v3, Llka;->c:Ljava/lang/Object;

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_35
    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_37
    move-object/from16 v13, p0

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v1, v2}, Lhlk;->a(Lmhd;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v2, v13, Lhbk;->g:Ljava/lang/Object;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_do_sff_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_3b
    new-instance v5, Ljava/lang/StringBuilder;

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

    nop

    nop

    :goto_3c
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    check-cast v2, Lild;

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_3e
    if-nez v3, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :cond_3
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_horizontal_flip_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_40
    iget-boolean v2, v13, Lhbk;->m:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_41
    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_rear_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_42
    invoke-interface {v2, v3}, Lcgs;->b(Lcgt;)Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_43
    new-instance v15, Lhbj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_44
    invoke-static {v2, v3, v0, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_depth_processing_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    :goto_45
    goto/32 :goto_16

    nop

    nop

    :goto_46
    move-object/from16 v10, p10

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_47
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_48
    sget-object v2, Lhbk;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_49
    sget-object v3, Lchj;->q:Lcgt;

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_4a
    move-object/from16 v5, p12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-interface {v2, v3}, Lcgs;->b(Lcgt;)Z

    move-result v2

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_4c
    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_4d
    move-wide/from16 v6, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    move-wide/from16 v3, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_50
    move-object/from16 v7, p8

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_52
    move-object/from16 v6, p7

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_53
    invoke-virtual {v2}, Lild;->a()Lnza;

    move-result-object v2

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

    nop

    :goto_54
    iget-object v2, v13, Lhbk;->e:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_55
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop
.end method

.method public final a()V
    .locals 3

    goto/32 :goto_7

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

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    :try_start_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lhbk;->d:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    invoke-direct {v1, p0}, Lhba;-><init>(Lhbk;)V

    goto/32 :goto_5

    nop

    nop

    :goto_3
    throw v1

    nop

    nop

    :goto_4
    new-instance v1, Lhba;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_1
    iget-boolean v1, p0, Lhbk;->i:Z

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    sget-object v1, Lhbk;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    const-string v2, "init() called on an already initialized PortraitController."

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    :cond_0
    monitor-exit v0

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    nop

    nop

    :goto_7
    iget-object v0, p0, Lhbk;->g:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop
.end method
