.class public final Lgay;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llvn;

.field private final b:Lpkm;

.field private final c:Lebd;

.field private final d:Lfiw;

.field private final e:Lghe;

.field private final f:Lgse;

.field private final g:Lcom/google/googlex/gcam/Gcam;

.field private final h:Ldde;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/Gcam;Ldde;Llvn;Llvo;Lebd;Lfiw;Lghe;Lgse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lgay;->c:Lebd;

    iput-object p6, p0, Lgay;->d:Lfiw;

    iput-object p3, p0, Lgay;->a:Llvn;

    iput-object p7, p0, Lgay;->e:Lghe;

    new-instance p5, Lpkm;

    invoke-direct {p5, p3, p4}, Lpkm;-><init>(Llvn;Llvo;)V

    iput-object p5, p0, Lgay;->b:Lpkm;

    iput-object p8, p0, Lgay;->f:Lgse;

    iput-object p1, p0, Lgay;->g:Lcom/google/googlex/gcam/Gcam;

    iput-object p2, p0, Lgay;->h:Ldde;

    return-void
.end method


# virtual methods
.method public final a(Llzs;I)Lgeq;
    .locals 12

    iget-object v0, p0, Lgay;->c:Lebd;

    invoke-interface {v0, p1}, Lebd;->a(Llzs;)I

    move-result v0

    iget-object v1, p0, Lgay;->g:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v7

    new-instance v8, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v8}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iget-wide v2, v8, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v7}, Lcom/google/googlex/gcam/StaticMetadata;->c(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v5

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_static_metadata_set(JLcom/google/googlex/gcam/ShotMetadata;JLcom/google/googlex/gcam/StaticMetadata;)V

    iget-object v1, p0, Lgay;->c:Lebd;

    const/4 v7, 0x0

    invoke-interface {v1, p1, v7}, Lebd;->k(Llzs;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v6

    iget-wide v1, v8, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    move-object v3, v8

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_frame_metadata_set(JLcom/google/googlex/gcam/ShotMetadata;JLcom/google/googlex/gcam/FrameMetadata;)V

    iget-object v1, p0, Lgay;->b:Lpkm;

    invoke-virtual {v1, p1}, Lpkm;->p(Llzs;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v9

    new-instance v6, Lcom/google/googlex/gcam/InterleavedImageF;

    iget-wide v1, v9, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    invoke-static {v1, v2, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_gain_map(JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v1

    invoke-direct {v6, v1, v2}, Lcom/google/googlex/gcam/InterleavedImageF;-><init>(J)V

    iget-wide v1, v8, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/InterleavedImageF;->a(Lcom/google/googlex/gcam/InterleavedImageF;)J

    move-result-wide v4

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_gain_map_rggb_set(JLcom/google/googlex/gcam/ShotMetadata;JLcom/google/googlex/gcam/InterleavedImageF;)V

    iget-object v1, p0, Lgay;->d:Lfiw;

    invoke-interface {v1}, Lfiw;->d()Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    new-instance v7, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v7}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    iget-wide v4, v7, Lcom/google/googlex/gcam/LocationData;->a:J

    invoke-static {v4, v5, v7, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LocationData_altitude_set(JLcom/google/googlex/gcam/LocationData;D)V

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    iget-wide v3, v7, Lcom/google/googlex/gcam/LocationData;->a:J

    float-to-double v5, v2

    invoke-static {v3, v4, v7, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->LocationData_degree_of_precision_set(JLcom/google/googlex/gcam/LocationData;D)V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-wide v4, v7, Lcom/google/googlex/gcam/LocationData;->a:J

    invoke-static {v4, v5, v7, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LocationData_latitude_set(JLcom/google/googlex/gcam/LocationData;D)V

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget-wide v4, v7, Lcom/google/googlex/gcam/LocationData;->a:J

    invoke-static {v4, v5, v7, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LocationData_longitude_set(JLcom/google/googlex/gcam/LocationData;D)V

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    iget-wide v4, v7, Lcom/google/googlex/gcam/LocationData;->a:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    invoke-static {v4, v5, v7, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LocationData_timestamp_unix_set(JLcom/google/googlex/gcam/LocationData;J)V

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v7, Lcom/google/googlex/gcam/LocationData;->a:J

    invoke-static {v2, v3, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LocationData_processing_method_set(JLcom/google/googlex/gcam/LocationData;Ljava/lang/String;)V

    new-instance v1, Lcom/google/googlex/gcam/ClientShotMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/ClientShotMetadata;-><init>()V

    iget-wide v2, v1, Lcom/google/googlex/gcam/ClientShotMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/LocationData;->a:J

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ClientShotMetadata_location_set(JLcom/google/googlex/gcam/ClientShotMetadata;JLcom/google/googlex/gcam/LocationData;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_1

    iget-wide v1, v8, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/ClientShotMetadata;->a(Lcom/google/googlex/gcam/ClientShotMetadata;)J

    move-result-wide v4

    move-object v3, v8

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_client_shot_metadata_set(JLcom/google/googlex/gcam/ShotMetadata;JLcom/google/googlex/gcam/ClientShotMetadata;)V

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lgay;->b:Lpkm;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lpkm;->a(I)F

    move-result v1

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iget-wide v2, v8, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v2, v3, v8, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_exposure_compensation_set(JLcom/google/googlex/gcam/ShotMetadata;F)V

    iget-object v2, p0, Lgay;->a:Llvn;

    iget-object v3, p0, Lgay;->h:Ldde;

    invoke-static {p2, v2, v3}, Lbrg;->d(ILlvn;Ldde;)I

    move-result p2

    iget-wide v2, v8, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v2, v3, v8, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_image_rotation_set(JLcom/google/googlex/gcam/ShotMetadata;I)V

    iget-object p2, p0, Lgay;->e:Lghe;

    invoke-virtual {p2}, Lldl;->fA()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lghd;->a:Lghd;

    const/4 v3, 0x1

    if-ne p2, v2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    :goto_2
    iget-wide v4, v8, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v4, v5, v8, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_wb_mode_set(JLcom/google/googlex/gcam/ShotMetadata;I)V

    iget-wide v4, v8, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    const/4 p2, 0x2

    invoke-static {v4, v5, v8, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_flash_mode_set(JLcom/google/googlex/gcam/ShotMetadata;I)V

    const-string p2, "f"

    invoke-virtual {v8, p2}, Lcom/google/googlex/gcam/ShotMetadata;->n(Ljava/lang/String;)V

    new-instance p2, Lgeq;

    new-instance v2, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v2}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/AeShotParams;->f(F)V

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->k(I)V

    iget-object v1, p0, Lgay;->b:Lpkm;

    iget-object v3, p0, Lgay;->h:Ldde;

    sget-object v4, Lddd;->a:Lddf;

    invoke-interface {v3, v4}, Ldde;->g(Lddf;)Loix;

    move-result-object v3

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lgay;->f:Lgse;

    iget-object v4, v4, Lgse;->b:Llie;

    invoke-virtual {v1, v2, p1, v3, v4}, Lpkm;->w(Lcom/google/googlex/gcam/AeShotParams;Llzs;FLlie;)V

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a()J

    invoke-direct {p2, v8, v0, v2, v9}, Lgeq;-><init>(Lcom/google/googlex/gcam/ShotMetadata;ILcom/google/googlex/gcam/AeShotParams;Lcom/google/googlex/gcam/SpatialGainMap;)V

    return-object p2
.end method
