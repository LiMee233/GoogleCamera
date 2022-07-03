.class public final Lhso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhtf;

.field public static final b:Lhtf;

.field public static final c:Lhtf;

.field public static final d:Lhtf;

.field public static final e:Lhtg;

.field public static final f:Lhth;

.field public static final g:Lhtf;

.field public static final h:Lhth;

.field public static final i:Lhth;

.field public static final j:Lhth;

.field public static final k:Lhth;

.field public static final l:Lhth;

.field public static final m:Lhtf;

.field public static final n:Lhtf;

.field public static final o:Lhtg;

.field public static final p:Lhtf;

.field public static final q:Lhtf;

.field public static final r:Lhtf;

.field public static final s:Lhtf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_3a

    :goto_0
    invoke-direct {v0, v2, v1}, Lhtf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/32 :goto_47

    :goto_1
    invoke-direct {v0, v2, v1}, Lhtf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/32 :goto_9

    :goto_2
    sput-object v0, Lhso;->a:Lhtf;

    goto/32 :goto_d

    :goto_3
    new-instance v0, Lhtg;

    goto/32 :goto_28

    :goto_4
    new-instance v0, Lhtf;

    goto/32 :goto_54

    :goto_5
    const-string v3, "pref_video_stabilization_key"

    goto/32 :goto_1e

    :goto_6
    invoke-direct {v0, v3, v4}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_4e

    :goto_7
    new-instance v0, Lhth;

    goto/32 :goto_39

    :goto_8
    invoke-direct {v0, v4, v3}, Lhtg;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/32 :goto_38

    :goto_9
    sput-object v0, Lhso;->q:Lhtf;

    goto/32 :goto_31

    :goto_a
    invoke-direct {v0, v3, v1}, Lhtf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/32 :goto_3e

    :goto_b
    const-string v3, "pref_camera_recordlocation_key"

    goto/32 :goto_45

    :goto_c
    new-instance v0, Lhtf;

    goto/32 :goto_49

    :goto_d
    new-instance v0, Lhtf;

    goto/32 :goto_2b

    :goto_e
    const-string v4, "off"

    goto/32 :goto_1f

    :goto_f
    const-string v3, "pref_cuttlefish_front_torch_mode_key"

    goto/32 :goto_4d

    :goto_10
    new-instance v0, Lhtf;

    goto/32 :goto_15

    :goto_11
    const-string v2, "pref_video_hevc_setting_key"

    goto/32 :goto_1

    :goto_12
    sput-object v0, Lhso;->l:Lhth;

    goto/32 :goto_16

    :goto_13
    sput-object v0, Lhso;->g:Lhtf;

    goto/32 :goto_25

    :goto_14
    new-instance v0, Lhth;

    goto/32 :goto_2c

    :goto_15
    const-string v3, "pref_last_location_recording_state"

    goto/32 :goto_a

    :goto_16
    new-instance v0, Lhtf;

    goto/32 :goto_37

    :goto_17
    invoke-direct {v0, v2, v1}, Lhtf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/32 :goto_2

    :goto_18
    sput-object v0, Lhso;->b:Lhtf;

    goto/32 :goto_3d

    :goto_19
    return-void

    :goto_1a
    invoke-direct {v0, v3, v4}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_42

    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_52

    :goto_1c
    new-instance v0, Lhth;

    goto/32 :goto_33

    :goto_1d
    invoke-direct {v0, v3, v4}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_1e
    invoke-direct {v0, v3, v2}, Lhtf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/32 :goto_56

    :goto_1f
    invoke-direct {v0, v3, v4}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_4b

    :goto_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_34

    :goto_21
    const-string v4, "pano_photosphere"

    goto/32 :goto_50

    :goto_22
    new-instance v0, Lhth;

    goto/32 :goto_2e

    :goto_23
    new-instance v0, Lhth;

    goto/32 :goto_f

    :goto_24
    sput-object v0, Lhso;->n:Lhtf;

    goto/32 :goto_3

    :goto_25
    new-instance v0, Lhth;

    goto/32 :goto_30

    :goto_26
    new-instance v0, Lhtg;

    goto/32 :goto_46

    :goto_27
    const-string v3, "pref_camera_photosphere_orientation"

    goto/32 :goto_21

    :goto_28
    sget-object v3, Ljdv;->a:Ljdv;

    goto/32 :goto_51

    :goto_29
    invoke-direct {v0, v3, v1}, Lhtf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/32 :goto_24

    :goto_2a
    invoke-direct {v0, v3, v1}, Lhtf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/32 :goto_3f

    :goto_2b
    const/4 v2, 0x1

    goto/32 :goto_3b

    :goto_2c
    const-string v3, "pref_camera_video_front_flashmode_key"

    goto/32 :goto_6

    :goto_2d
    sput-object v0, Lhso;->j:Lhth;

    goto/32 :goto_14

    :goto_2e
    const-string v3, "pref_camera_front_flashmode_key"

    goto/32 :goto_1a

    :goto_2f
    sput-object v0, Lhso;->f:Lhth;

    goto/32 :goto_4

    :goto_30
    const-string v3, "pref_camera_back_flashmode_key"

    goto/32 :goto_e

    :goto_31
    new-instance v0, Lhtf;

    goto/32 :goto_5a

    :goto_32
    invoke-direct {v0, v2, v1}, Lhtf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/32 :goto_58

    :goto_33
    const-string v3, "pref_camera_video_back_flashmode_key"

    goto/32 :goto_1d

    :goto_34
    const-string v4, "pref_camera_grid_lines_mode"

    goto/32 :goto_8

    :goto_35
    new-instance v0, Lhtf;

    goto/32 :goto_5

    :goto_36
    const/4 v1, 0x0

    goto/32 :goto_1b

    :goto_37
    const-string v3, "pref_camera_video_back_flashmode_thermally_disabled_key"

    goto/32 :goto_59

    :goto_38
    sput-object v0, Lhso;->o:Lhtg;

    goto/32 :goto_35

    :goto_39
    const-string v3, "pref_camera_hdr_plus_key"

    goto/32 :goto_4a

    :goto_3a
    new-instance v0, Lhtf;

    goto/32 :goto_36

    :goto_3b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_b

    :goto_3c
    const-string v2, "pref_has_checked_social_share"

    goto/32 :goto_32

    :goto_3d
    new-instance v0, Lhtf;

    goto/32 :goto_40

    :goto_3e
    sput-object v0, Lhso;->d:Lhtf;

    goto/32 :goto_7

    :goto_3f
    sput-object v0, Lhso;->c:Lhtf;

    goto/32 :goto_10

    :goto_40
    const-string v3, "pref_has_seen_permissions_dialogs"

    goto/32 :goto_2a

    :goto_41
    sput-object v0, Lhso;->m:Lhtf;

    goto/32 :goto_c

    :goto_42
    sput-object v0, Lhso;->i:Lhth;

    goto/32 :goto_1c

    :goto_43
    invoke-direct {v0, v4, v3}, Lhtg;-><init>(Ljava/lang/String;Lhsl;)V

    goto/32 :goto_4f

    :goto_44
    new-instance v0, Lhtf;

    goto/32 :goto_11

    :goto_45
    invoke-direct {v0, v3, v2}, Lhtf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/32 :goto_18

    :goto_46
    sget-object v3, Lhsn;->a:Lhsl;

    goto/32 :goto_4c

    :goto_47
    sput-object v0, Lhso;->r:Lhtf;

    goto/32 :goto_57

    :goto_48
    new-instance v0, Lhth;

    goto/32 :goto_27

    :goto_49
    const-string v3, "pref_video_quality_ultra_key"

    goto/32 :goto_29

    :goto_4a
    const-string v4, "auto"

    goto/32 :goto_55

    :goto_4b
    sput-object v0, Lhso;->h:Lhth;

    goto/32 :goto_22

    :goto_4c
    const-string v4, "key_aspect_ratio"

    goto/32 :goto_43

    :goto_4d
    invoke-direct {v0, v3, v4}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_4e
    sput-object v0, Lhso;->k:Lhth;

    goto/32 :goto_23

    :goto_4f
    sput-object v0, Lhso;->e:Lhtg;

    goto/32 :goto_48

    :goto_50
    invoke-direct {v0, v3, v4}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2f

    :goto_51
    iget v3, v3, Ljdv;->e:I

    goto/32 :goto_20

    :goto_52
    const-string v2, "pref_camera_selfie_flashmode_key"

    goto/32 :goto_17

    :goto_53
    invoke-direct {v0, v3, v2}, Lhtf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/32 :goto_13

    :goto_54
    const-string v3, "pref_dirty_lens_detector_key"

    goto/32 :goto_53

    :goto_55
    invoke-direct {v0, v3, v4}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_56
    sput-object v0, Lhso;->p:Lhtf;

    goto/32 :goto_44

    :goto_57
    new-instance v0, Lhtf;

    goto/32 :goto_3c

    :goto_58
    sput-object v0, Lhso;->s:Lhtf;

    goto/32 :goto_19

    :goto_59
    invoke-direct {v0, v3, v1}, Lhtf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/32 :goto_41

    :goto_5a
    const-string v2, "pref_has_set_social_share_apps"

    goto/32 :goto_0
.end method
