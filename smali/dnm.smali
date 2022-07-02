.class public final Ldnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpmr;

.field public final b:Lcgs;

.field public final c:Ldgz;


# direct methods
.method public constructor <init>(Lpmr;Ldgz;Lcgs;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Ldnm;->c:Ldgz;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Ldnm;->a:Lpmr;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p3, p0, Ldnm;->b:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public static final a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 13

    goto/32 :goto_52

    nop

    nop

    :goto_0
    if-nez v6, :cond_0

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_51

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_ae_results_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    cmp-long v6, v0, v3

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    new-instance v6, Lcom/google/googlex/gcam/StringFrameMetadataMap;

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v5, 0x0

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

    nop

    :goto_5
    if-nez v6, :cond_1

    nop

    nop

    goto/32 :goto_1a

    nop

    :cond_1
    goto/32 :goto_24

    nop

    nop

    :goto_6
    goto/16 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v5, :cond_2

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

    :cond_2
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_9
    cmp-long v6, v0, v3

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance p1, Lcom/google/googlex/gcam/StringSpatialGainMap;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_b
    invoke-static/range {v6 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringSpatialGainMap_set(JLcom/google/googlex/gcam/StringSpatialGainMap;Ljava/lang/String;JLcom/google/googlex/gcam/SpatialGainMap;)V

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_c
    invoke-direct {p1, v0, v1}, Lcom/google/googlex/gcam/StringSpatialGainMap;-><init>(J)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_3a

    nop

    :goto_e
    goto/32 :goto_39

    nop

    nop

    nop

    :goto_f
    if-nez p1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    :cond_3
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_10
    cmp-long v6, v0, v3

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_11
    new-instance v5, Lcom/google/googlex/gcam/StringAeResultsMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_12
    move-object v9, p0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v2}, Lcom/google/googlex/gcam/InterleavedImageF;->a(Lcom/google/googlex/gcam/InterleavedImageF;)J

    move-result-wide p1

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_14
    new-instance v12, Lcom/google/googlex/gcam/SpatialGainMap;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-wide v0, p2, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_16
    move-object v8, p1

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_54

    nop

    nop

    :goto_18
    goto/32 :goto_53

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_45

    nop

    nop

    :goto_1a
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_1b
    cmp-long v5, v0, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1c
    iget-wide v0, v12, Lcom/google/googlex/gcam/AeResults;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v6, p0, v0}, Lcom/google/googlex/gcam/StringStaticMetadataMap;->a(Ljava/lang/String;Lcom/google/googlex/gcam/StaticMetadata;)V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    cmp-long v0, p1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_1f
    iget-wide v6, v8, Lcom/google/googlex/gcam/StringAeResultsMap;->a:J

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_32

    nop

    :goto_21
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->b()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_23
    iget-wide v6, v8, Lcom/google/googlex/gcam/StringSpatialGainMap;->a:J

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_24
    new-instance v6, Lcom/google/googlex/gcam/StringStaticMetadataMap;

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-direct {v5, v0, v1}, Lcom/google/googlex/gcam/StringAeResultsMap;-><init>(J)V

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_26
    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_static_metadata_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_27
    move-object v12, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_28
    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_frame_metadata_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_29
    invoke-virtual {v6, p0, v0}, Lcom/google/googlex/gcam/StringFrameMetadataMap;->a(Ljava/lang/String;Lcom/google/googlex/gcam/FrameMetadata;)V

    goto/32 :goto_4c

    nop

    nop

    :goto_2a
    invoke-static/range {v6 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringAeResultsMap_set(JLcom/google/googlex/gcam/StringAeResultsMap;Ljava/lang/String;JLcom/google/googlex/gcam/AeResults;)V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-direct {v6, v0, v1, v5}, Lcom/google/googlex/gcam/StringStaticMetadataMap;-><init>(JZ)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-direct {v6, v0, v1, v5}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_2d
    move-object v9, p0

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_2e
    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_gain_map_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_2f
    move-wide v10, v0

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_30
    move-object v8, v5

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_31
    move-object v8, v2

    nop

    nop

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_33
    if-nez v6, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_34
    if-nez v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :cond_5
    goto/32 :goto_42

    nop

    nop

    :goto_35
    iget-wide v0, p1, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-direct {v12, p1, p2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(J)V

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_37
    move-object v8, v2

    nop

    :goto_38
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_39
    move-object v6, v2

    nop

    nop

    nop

    :goto_3a
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-wide v0, p2, Lcom/google/googlex/gcam/ExifMetadata;->a:J

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

    :goto_3c
    if-nez v12, :cond_6

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const-wide/16 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static {p1, p2, v2, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_2(JLcom/google/googlex/gcam/InterleavedImageF;Z)J

    move-result-wide p1

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_3f
    iget-wide v0, p1, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    goto :goto_4e

    nop

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    new-instance v2, Lcom/google/googlex/gcam/InterleavedImageF;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->c()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_44
    move-object v6, v2

    nop

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_46
    return-void

    nop

    nop

    :goto_47
    goto :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_48
    nop

    :goto_49
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_4a
    invoke-static {v0, v1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_gain_map_rggb_get(JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide p1

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_4b
    invoke-static {v0, v1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_ae_results_get(JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iget-wide v0, p1, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    move-object v12, v2

    nop

    :goto_4e
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-direct {v6, v0, v1, v5}, Lcom/google/googlex/gcam/StringFrameMetadataMap;-><init>(JZ)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-static {v12}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v10

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_51
    new-instance v6, Lcom/google/googlex/gcam/AeResults;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_52
    iget-wide v0, p1, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    move-wide v10, v3

    nop

    nop

    nop

    nop

    :goto_54
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-direct {v2, p1, p2}, Lcom/google/googlex/gcam/InterleavedImageF;-><init>(J)V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_56
    cmp-long p1, v0, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_57
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop
.end method
