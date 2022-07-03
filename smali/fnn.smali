.class public final Lfnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmgk;

.field private final b:Lpag;

.field private final c:Ldip;

.field private final d:Leov;

.field private final e:Lfvd;

.field private final f:Lglc;

.field private final g:Lcom/google/googlex/gcam/Gcam;

.field private final h:Lcgs;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/Gcam;Lcgs;Lmgk;Lmgv;Ldip;Leov;Lfvd;Lglc;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p5, p0, Lfnn;->c:Ldip;

    goto/32 :goto_7

    :goto_1
    iput-object p3, p0, Lfnn;->a:Lmgk;

    goto/32 :goto_a

    :goto_2
    invoke-direct {p5, p3, p4}, Lpag;-><init>(Lmgk;Lmgv;)V

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iput-object p5, p0, Lfnn;->b:Lpag;

    goto/32 :goto_6

    :goto_6
    iput-object p8, p0, Lfnn;->f:Lglc;

    goto/32 :goto_8

    :goto_7
    iput-object p6, p0, Lfnn;->d:Leov;

    goto/32 :goto_1

    :goto_8
    iput-object p1, p0, Lfnn;->g:Lcom/google/googlex/gcam/Gcam;

    goto/32 :goto_9

    :goto_9
    iput-object p2, p0, Lfnn;->h:Lcgs;

    goto/32 :goto_4

    :goto_a
    iput-object p7, p0, Lfnn;->e:Lfvd;

    goto/32 :goto_b

    :goto_b
    new-instance p5, Lpag;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Lmlm;I)Lfrd;
    .locals 10

    goto/32 :goto_4a

    :goto_0
    invoke-virtual {v1, v2, p1, v3, v4}, Lpag;->a(Lcom/google/googlex/gcam/AeShotParams;Lmlm;FLlqv;)V

    goto/32 :goto_14

    :goto_1
    const/4 p2, 0x1

    :goto_2
    goto/32 :goto_49

    :goto_3
    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->a(J)V

    goto/32 :goto_31

    :goto_4
    return-object p2

    :goto_5
    const/4 p2, 0x0

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    goto/32 :goto_52

    :goto_7
    invoke-direct {v1}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    goto/32 :goto_4f

    :goto_8
    invoke-static {v4, v5, v8, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_wb_mode_set(JLcom/google/googlex/gcam/ExifMetadata;I)V

    goto/32 :goto_2f

    :goto_9
    invoke-interface {v1, p1, v7}, Ldip;->a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v6

    goto/32 :goto_4d

    :goto_a
    invoke-static {v2, v3, v8, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_exposure_compensation_set(JLcom/google/googlex/gcam/ExifMetadata;F)V

    goto/32 :goto_2c

    :goto_b
    iget-wide v1, v9, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    goto/32 :goto_66

    :goto_c
    goto :goto_2

    :goto_d
    goto/32 :goto_1

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_3d

    :goto_f
    if-nez v2, :cond_0

    goto/32 :goto_35

    :cond_0
    goto/32 :goto_20

    :goto_10
    if-eqz v6, :cond_1

    goto/32 :goto_6f

    :cond_1
    goto/32 :goto_6e

    :goto_11
    new-instance v1, Lcom/google/googlex/gcam/ClientExifMetadata;

    goto/32 :goto_7

    :goto_12
    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_gain_map_rggb_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/InterleavedImageF;)V

    goto/32 :goto_64

    :goto_13
    const/4 v3, 0x1

    goto/32 :goto_4e

    :goto_14
    invoke-direct {p2, v8, v0, v2, v9}, Lfrd;-><init>(Lcom/google/googlex/gcam/ExifMetadata;ILcom/google/googlex/gcam/AeShotParams;Lcom/google/googlex/gcam/SpatialGainMap;)V

    goto/32 :goto_4

    :goto_15
    sget-object v2, Lfvc;->a:Lfvc;

    goto/32 :goto_13

    :goto_16
    iget-object v4, v4, Lglc;->b:Llqv;

    goto/32 :goto_0

    :goto_17
    iget-wide v4, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    goto/32 :goto_3c

    :goto_18
    iget-wide v2, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    goto/32 :goto_5b

    :goto_19
    iget-object v1, p0, Lfnn;->c:Ldip;

    goto/32 :goto_1c

    :goto_1a
    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/AeShotParams;->a(F)V

    goto/32 :goto_3e

    :goto_1b
    invoke-direct {v2}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    goto/32 :goto_67

    :goto_1c
    const/4 v7, 0x0

    goto/32 :goto_9

    :goto_1d
    invoke-interface {v3, v4}, Lcgs;->e(Lcgt;)F

    move-result v3

    goto/32 :goto_6a

    :goto_1e
    const/4 p2, 0x2

    goto/32 :goto_5a

    :goto_1f
    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/Gcam;->a(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v7

    goto/32 :goto_53

    :goto_20
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_65

    :goto_21
    iget-object p2, p0, Lfnn;->e:Lfvd;

    goto/32 :goto_6d

    :goto_22
    move-object v6, v1

    goto/32 :goto_34

    :goto_23
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_24
    goto/32 :goto_69

    :goto_25
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_47

    :goto_26
    invoke-direct {v2}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    goto/32 :goto_1a

    :goto_27
    div-long/2addr v3, v5

    goto/32 :goto_3

    :goto_28
    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_frame_metadata_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/FrameMetadata;)V

    goto/32 :goto_2a

    :goto_29
    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->b(D)V

    goto/32 :goto_6

    :goto_2a
    iget-object v1, p0, Lfnn;->b:Lpag;

    goto/32 :goto_6c

    :goto_2b
    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->a(D)V

    goto/32 :goto_48

    :goto_2c
    iget-object v2, p0, Lfnn;->a:Lmgk;

    goto/32 :goto_5d

    :goto_2d
    invoke-static {v6}, Lcom/google/googlex/gcam/InterleavedImageF;->a(Lcom/google/googlex/gcam/InterleavedImageF;)J

    move-result-wide v4

    goto/32 :goto_12

    :goto_2e
    sget-object v4, Lcgr;->a:Lcgt;

    goto/32 :goto_1d

    :goto_2f
    iget-wide v4, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    goto/32 :goto_1e

    :goto_30
    new-instance p2, Lfrd;

    goto/32 :goto_41

    :goto_31
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_51

    :goto_32
    move-object v3, v8

    goto/32 :goto_28

    :goto_33
    invoke-interface {v1}, Leov;->d()Lnza;

    move-result-object v1

    goto/32 :goto_63

    :goto_34
    goto/16 :goto_71

    :goto_35
    goto/32 :goto_70

    :goto_36
    goto/16 :goto_24

    :goto_37
    goto/32 :goto_23

    :goto_38
    invoke-static {v6}, Lcom/google/googlex/gcam/ClientExifMetadata;->a(Lcom/google/googlex/gcam/ClientExifMetadata;)J

    move-result-wide v4

    goto/32 :goto_54

    :goto_39
    iget-wide v1, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    goto/32 :goto_2d

    :goto_3a
    invoke-interface {v0, p1}, Ldip;->a(Lmli;)I

    move-result v0

    goto/32 :goto_60

    :goto_3b
    new-instance v6, Lcom/google/googlex/gcam/InterleavedImageF;

    goto/32 :goto_b

    :goto_3c
    const-string p2, "f"

    goto/32 :goto_3f

    :goto_3d
    invoke-virtual {v2, v1}, Lpag;->a(I)F

    move-result v1

    goto/32 :goto_36

    :goto_3e
    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->c(I)V

    goto/32 :goto_42

    :goto_3f
    invoke-static {v4, v5, v8, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_software_suffix_set(JLcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V

    goto/32 :goto_30

    :goto_40
    iget-wide v2, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    goto/32 :goto_61

    :goto_41
    new-instance v2, Lcom/google/googlex/gcam/AeShotParams;

    goto/32 :goto_26

    :goto_42
    iget-object v1, p0, Lfnn;->b:Lpag;

    goto/32 :goto_43

    :goto_43
    iget-object v3, p0, Lfnn;->h:Lcgs;

    goto/32 :goto_2e

    :goto_44
    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_client_exif_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/ClientExifMetadata;)V

    :goto_45
    goto/32 :goto_25

    :goto_46
    move-object v4, v8

    goto/32 :goto_56

    :goto_47
    invoke-interface {p1, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5e

    :goto_48
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    goto/32 :goto_29

    :goto_49
    iget-wide v4, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    goto/32 :goto_8

    :goto_4a
    iget-object v0, p0, Lfnn;->c:Ldip;

    goto/32 :goto_3a

    :goto_4b
    float-to-double v3, v3

    goto/32 :goto_59

    :goto_4c
    new-instance v2, Lcom/google/googlex/gcam/LocationData;

    goto/32 :goto_1b

    :goto_4d
    iget-wide v1, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    goto/32 :goto_5c

    :goto_4e
    if-eq p2, v2, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_5

    :goto_4f
    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ClientExifMetadata;->a(Lcom/google/googlex/gcam/LocationData;)V

    goto/32 :goto_22

    :goto_50
    if-nez v1, :cond_3

    goto/32 :goto_37

    :cond_3
    goto/32 :goto_68

    :goto_51
    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/LocationData;->a(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_52
    const-wide/16 v5, 0x3e8

    goto/32 :goto_27

    :goto_53
    new-instance v8, Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_58

    :goto_54
    move-object v3, v8

    goto/32 :goto_44

    :goto_55
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    goto/32 :goto_2b

    :goto_56
    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_static_metadata_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/StaticMetadata;)V

    goto/32 :goto_19

    :goto_57
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    goto/32 :goto_4b

    :goto_58
    invoke-direct {v8}, Lcom/google/googlex/gcam/ExifMetadata;-><init>()V

    goto/32 :goto_40

    :goto_59
    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->d(D)V

    goto/32 :goto_55

    :goto_5a
    invoke-static {v4, v5, v8, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_flash_mode_set(JLcom/google/googlex/gcam/ExifMetadata;I)V

    goto/32 :goto_17

    :goto_5b
    invoke-static {v2, v3, v8, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_image_rotation_set(JLcom/google/googlex/gcam/ExifMetadata;I)V

    goto/32 :goto_21

    :goto_5c
    invoke-static {v6}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    goto/32 :goto_32

    :goto_5d
    invoke-static {p2, v2}, Lbfa;->a(ILmgk;)I

    move-result p2

    goto/32 :goto_18

    :goto_5e
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_50

    :goto_5f
    invoke-direct {v6, v1, v2}, Lcom/google/googlex/gcam/InterleavedImageF;-><init>(J)V

    goto/32 :goto_39

    :goto_60
    iget-object v1, p0, Lfnn;->g:Lcom/google/googlex/gcam/Gcam;

    goto/32 :goto_1f

    :goto_61
    invoke-static {v7}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v5

    goto/32 :goto_46

    :goto_62
    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->c(D)V

    goto/32 :goto_57

    :goto_63
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_f

    :goto_64
    iget-object v1, p0, Lfnn;->d:Leov;

    goto/32 :goto_33

    :goto_65
    check-cast v1, Landroid/location/Location;

    goto/32 :goto_4c

    :goto_66
    invoke-static {v1, v2, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_gain_map(JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v1

    goto/32 :goto_5f

    :goto_67
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    goto/32 :goto_62

    :goto_68
    iget-object v2, p0, Lfnn;->b:Lpag;

    goto/32 :goto_e

    :goto_69
    iget-wide v2, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    goto/32 :goto_a

    :goto_6a
    iget-object v4, p0, Lfnn;->f:Lglc;

    goto/32 :goto_16

    :goto_6b
    iget-wide v1, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    goto/32 :goto_38

    :goto_6c
    invoke-virtual {v1, p1}, Lpag;->e(Lmli;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v9

    goto/32 :goto_3b

    :goto_6d
    invoke-virtual {p2}, Lllp;->a()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_15

    :goto_6e
    goto/16 :goto_45

    :goto_6f
    goto/32 :goto_6b

    :goto_70
    move-object v6, v7

    :goto_71
    goto/32 :goto_10
.end method
