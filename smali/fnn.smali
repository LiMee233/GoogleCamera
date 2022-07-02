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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p5, p0, Lfnn;->c:Ldip;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Lfnn;->a:Lmgk;

    nop

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
    invoke-direct {p5, p3, p4}, Lpag;-><init>(Lmgk;Lmgv;)V

    goto/32 :goto_5

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

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p5, p0, Lfnn;->b:Lpag;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    iput-object p8, p0, Lfnn;->f:Lglc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_7
    iput-object p6, p0, Lfnn;->d:Leov;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_8
    iput-object p1, p0, Lfnn;->g:Lcom/google/googlex/gcam/Gcam;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p2, p0, Lfnn;->h:Lcgs;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_a
    iput-object p7, p0, Lfnn;->e:Lfvd;

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

    :goto_b
    new-instance p5, Lpag;

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmlm;I)Lfrd;
    .locals 10

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1, v2, p1, v3, v4}, Lpag;->a(Lcom/google/googlex/gcam/AeShotParams;Lmlm;FLlqv;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p2, 0x1

    nop

    nop

    :goto_2
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->a(J)V

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_4
    return-object p2

    nop

    :goto_5
    const/4 p2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_7
    invoke-direct {v1}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    goto/32 :goto_4f

    nop

    nop

    :goto_8
    invoke-static {v4, v5, v8, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_wb_mode_set(JLcom/google/googlex/gcam/ExifMetadata;I)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v1, p1, v7}, Ldip;->a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v2, v3, v8, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_exposure_compensation_set(JLcom/google/googlex/gcam/ExifMetadata;F)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-wide v1, v9, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_c
    goto :goto_2

    nop

    :goto_d
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :cond_0
    goto/32 :goto_20

    nop

    nop

    :goto_10
    if-eqz v6, :cond_1

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :cond_1
    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v1, Lcom/google/googlex/gcam/ClientExifMetadata;

    nop

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

    :goto_12
    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_gain_map_rggb_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/InterleavedImageF;)V

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_13
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_14
    invoke-direct {p2, v8, v0, v2, v9}, Lfrd;-><init>(Lcom/google/googlex/gcam/ExifMetadata;ILcom/google/googlex/gcam/AeShotParams;Lcom/google/googlex/gcam/SpatialGainMap;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_15
    sget-object v2, Lfvc;->a:Lfvc;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v4, v4, Lglc;->b:Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-wide v4, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_18
    iget-wide v2, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v1, p0, Lfnn;->c:Ldip;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_1a
    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/AeShotParams;->a(F)V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-direct {v2}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    goto/32 :goto_67

    nop

    nop

    :goto_1c
    const/4 v7, 0x0

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

    nop

    :goto_1d
    invoke-interface {v3, v4}, Lcgs;->e(Lcgt;)F

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_1e
    const/4 p2, 0x2

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/Gcam;->a(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v7

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_21
    iget-object p2, p0, Lfnn;->e:Lfvd;

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_22
    move-object v6, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_23
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    nop

    :goto_24
    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_25
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-direct {v2}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_27
    div-long/2addr v3, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_28
    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_frame_metadata_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/FrameMetadata;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->b(D)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v1, p0, Lfnn;->b:Lpag;

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->a(D)V

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_2c
    iget-object v2, p0, Lfnn;->a:Lmgk;

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_2d
    invoke-static {v6}, Lcom/google/googlex/gcam/InterleavedImageF;->a(Lcom/google/googlex/gcam/InterleavedImageF;)J

    move-result-wide v4

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_2e
    sget-object v4, Lcgr;->a:Lcgt;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_2f
    iget-wide v4, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_30
    new-instance p2, Lfrd;

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_32
    move-object v3, v8

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-interface {v1}, Leov;->d()Lnza;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_34
    goto/16 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_24

    nop

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-static {v6}, Lcom/google/googlex/gcam/ClientExifMetadata;->a(Lcom/google/googlex/gcam/ClientExifMetadata;)J

    move-result-wide v4

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_39
    iget-wide v1, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-interface {v0, p1}, Ldip;->a(Lmli;)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_3b
    new-instance v6, Lcom/google/googlex/gcam/InterleavedImageF;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3c
    const-string p2, "f"

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v2, v1}, Lpag;->a(I)F

    move-result v1

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->c(I)V

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {v4, v5, v8, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_software_suffix_set(JLcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_40
    iget-wide v2, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_41
    new-instance v2, Lcom/google/googlex/gcam/AeShotParams;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v1, p0, Lfnn;->b:Lpag;

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_43
    iget-object v3, p0, Lfnn;->h:Lcgs;

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_client_exif_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/ClientExifMetadata;)V

    :goto_45
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_46
    move-object v4, v8

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_47
    invoke-interface {p1, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

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

    :goto_49
    iget-wide v4, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iget-object v0, p0, Lfnn;->c:Ldip;

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_4b
    float-to-double v3, v3

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    new-instance v2, Lcom/google/googlex/gcam/LocationData;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_4d
    iget-wide v1, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_4e
    if-eq p2, v2, :cond_2

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

    :cond_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ClientExifMetadata;->a(Lcom/google/googlex/gcam/LocationData;)V

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_50
    if-nez v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/LocationData;->a(Ljava/lang/String;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    const-wide/16 v5, 0x3e8

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_53
    new-instance v8, Lcom/google/googlex/gcam/ExifMetadata;

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_54
    move-object v3, v8

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_static_metadata_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/StaticMetadata;)V

    goto/32 :goto_19

    nop

    nop

    :goto_57
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-direct {v8}, Lcom/google/googlex/gcam/ExifMetadata;-><init>()V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->d(D)V

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-static {v4, v5, v8, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_flash_mode_set(JLcom/google/googlex/gcam/ExifMetadata;I)V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_5b
    invoke-static {v2, v3, v8, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_image_rotation_set(JLcom/google/googlex/gcam/ExifMetadata;I)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-static {v6}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-static {p2, v2}, Lbfa;->a(ILmgk;)I

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_5e
    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-direct {v6, v1, v2}, Lcom/google/googlex/gcam/InterleavedImageF;-><init>(J)V

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_60
    iget-object v1, p0, Lfnn;->g:Lcom/google/googlex/gcam/Gcam;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_61
    invoke-static {v7}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_62
    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->c(D)V

    goto/32 :goto_57

    nop

    nop

    :goto_63
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    nop

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

    nop

    :goto_64
    iget-object v1, p0, Lfnn;->d:Leov;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_65
    check-cast v1, Landroid/location/Location;

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-static {v1, v2, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_gain_map(JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_67
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    iget-object v2, p0, Lfnn;->b:Lpag;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_69
    iget-wide v2, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_6a
    iget-object v4, p0, Lfnn;->f:Lglc;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    iget-wide v1, v8, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-virtual {v1, p1}, Lpag;->e(Lmli;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v9

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-virtual {p2}, Lllp;->a()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_6e
    goto/16 :goto_45

    nop

    nop

    :goto_6f
    goto/32 :goto_6b

    nop

    nop

    :goto_70
    move-object v6, v7

    nop

    :goto_71
    goto/32 :goto_10

    nop

    nop

    nop
.end method
