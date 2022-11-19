.class public Lsgcam/default/DeviceConfigs;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FogGetDefaults()V
    .locals 12

    sget-object v4, Lsgcam/Shamim;->GetClass:Ldeo;

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v5, Ldct;->q:Lddf;

    invoke-interface {v4, v5, v8}, Lddj;->s(Lddf;Z)V

    const-string v5, "pref_fix_awbgains_key_1"

    const-string v6, "1"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_fix_awbgains_key_0"

    const-string v6, "1"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_fix_awbgains_key_2"

    const-string v6, "1"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_fix_awbgains_key_3"

    const-string v6, "1"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_fix_awbgains_key_4"

    const-string v6, "1"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_fix_awbgains_key_5"

    const-string v6, "1"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "fix_resolution_key"

    const-string v6, "32"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static GetDefaults()V
    .locals 22

    sget-object v0, Lsgcam/Shamim;->GetClass:Ldeo;

    invoke-static {}, Lsgcam/default/DeviceCodeNames;->isRedmiNote8()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {}, Lsgcam/default/DeviceConfigs;->Rn8GetDefaults()V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lsgcam/default/DeviceCodeNames;->isOnePlus()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {}, Lsgcam/default/DeviceConfigs;->OnePlusGetDefaults()V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lsgcam/default/DeviceCodeNames;->isOnePlus7()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Lsgcam/default/DeviceConfigs;->OnePlus7GetDefaults()V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lsgcam/default/DeviceCodeNames;->isOnePlus9()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {}, Lsgcam/default/DeviceConfigs;->OnePlus9GetDefaults()V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lsgcam/default/DeviceCodeNames;->OppoVivoRealme()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {}, Lsgcam/default/DeviceConfigs;->OppoVivoRealmeGetDefaults()V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lsgcam/default/DeviceCodeNames;->Samsungs22UExynos()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {}, Lsgcam/default/DeviceConfigs;->Samsungs22UExynosGetDefaults()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lsgcam/default/DeviceCodeNames;->Fog()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {}, Lsgcam/default/DeviceConfigs;->FogGetDefaults()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lsgcam/default/DeviceCodeNames;->GoogleAux()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {}, Lsgcam/default/DeviceConfigs;->PixelGetDefaults()V

    goto :goto_0

    :cond_8
    invoke-static {}, Lsgcam/default/DeviceCodeNames;->Pixel7Pro()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {}, Lsgcam/default/DeviceConfigs;->Pixel7ProGetDefaults()V

    goto :goto_0

    :cond_12
    :goto_0
    const-string v7, "pref_camera_selfie_mirror_key"

    const-string v8, "1"

    invoke-static {v7, v8}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pref_chameleon_control_key"

    const-string v8, "0"

    invoke-static {v7, v8}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pref_back_video_resolation_key"

    const-string v8, "4"

    invoke-static {v7, v8}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pref_front_video_resolation_key"

    const-string v8, "4"

    invoke-static {v7, v8}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pref_camera_kepler_enabled_key"

    const-string v8, "0"

    invoke-static {v7, v8}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pref_micro_mode"

    const-string v8, "0"

    invoke-static {v7, v8}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pref_notification_log_ber"

    const-string v8, "#ff430303"

    invoke-static {v7, v8}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pref_notificationlog_berviewer_background"

    const-string v8, "#ff4c0000"

    invoke-static {v7, v8}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pref_notificationlog_berviewer_txt"

    const-string v8, "#fff5f5f5"

    invoke-static {v7, v8}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pref_subjectportrait_key"

    const-string v8, "1"

    invoke-static {v7, v8}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pref_video_hevc_setting_key"

    const-string v8, "0"

    invoke-static {v7, v8}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pref_mf_near_key"

    const-string v8, "14.29"

    invoke-static {v7, v8}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pref_mf_far_key"

    const-string v8, "1.52"

    invoke-static {v7, v8}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pref_mf_infinity_key"

    const-string v8, "0.45"

    invoke-static {v7, v8}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pref_camera_hdrplus_option_available_key"

    const-string v8, "1"

    invoke-static {v7, v8}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pref_manualVideo_resoHeight_key"

    invoke-static {v7}, Lcom/SDE/LensValue;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "7680"

    invoke-static {v7, v8}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pref_manualVideo_resoWidth_key"

    invoke-static {v7}, Lcom/SDE/LensValue;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "4320"

    invoke-static {v7, v8}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x1

    sget-object v3, Lddd;->d:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddd;->e:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddl;->A:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Ldct;->t:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Ldef;->c:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddl;->aa:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddl;->ab:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddk;->K:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Ldct;->L:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Ldct;->M:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Ldct;->T:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Ldct;->U:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Ldct;->V:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddk;->aG:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddk;->aQ:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddk;->bo:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddw;->x:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddw;->z:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddk;->aM:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Ldeg;->a:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddl;->ak:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddc;->a:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddk;->aV:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddk;->aW:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddw;->j:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddd;->c:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddk;->aF:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Ldct;->E:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddk;->aZ:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddk;->M:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddq;->m:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddq;->r:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddk;->bn:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddq;->o:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddq;->n:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddq;->s:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Ldct;->o:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    const v5, 0x0

    sget-object v3, Lddw;->y:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddw;->B:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    invoke-static {}, Lsgcam/default/DeviceCodeNames;->GoogleAux()Z

    move-result v10

    if-nez v10, :cond_13

    sget-object v3, Lddk;->aR:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddk;->T:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Ldct;->p:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddk;->N:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Ldds;->e:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    const/4 v15, 0x0

    sget-object v3, Lddp;->e:Lddf;

    invoke-virtual {v0, v3, v15}, Ldeo;->s(Lddf;Z)V

    :cond_13
    sget-object v3, Ldcz;->c:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Ldcz;->d:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddq;->i:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddq;->f:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddw;->n:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddw;->o:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddw;->p:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddw;->r:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddl;->W:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Ldct;->aa:Lddf;

    invoke-virtual {v0, v3, v5}, Ldeo;->s(Lddf;Z)V

    sget-object v3, Lddk;->abbb:Lddf;

    sget-object v15, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v3, v15}, Lddj;->u(Lddf;Ljava/lang/String;)V

    sget-object v3, Lddk;->abc:Lddf;

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v0, v3, v15}, Lddj;->u(Lddf;Ljava/lang/String;)V

    sget-object v3, Lddk;->abd:Lddf;

    sget-object v15, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-interface {v0, v3, v15}, Lddj;->u(Lddf;Ljava/lang/String;)V

    sget-object v3, Lddk;->abe:Lddf;

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v3, v15}, Lddj;->u(Lddf;Ljava/lang/String;)V

    sget-object v3, Lddk;->abf:Lddf;

    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v3, v15}, Lddj;->u(Lddf;Ljava/lang/String;)V

    sget-object v3, Lddk;->abg:Lddf;

    sget-object v15, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-interface {v0, v3, v15}, Lddj;->u(Lddf;Ljava/lang/String;)V

    const-string v15, "pref_enable_focus_tracking"

    invoke-static {v15}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v15

    sget-object v3, Ldeb;->b:Lddf;

    invoke-virtual {v0, v3, v15}, Ldeo;->s(Lddf;Z)V

    const-string v15, "pref_enable_focus_tracking"

    invoke-static {v15}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v15

    sget-object v3, Lddd;->f:Lddf;

    invoke-virtual {v0, v3, v15}, Ldeo;->s(Lddf;Z)V

    const/4 v15, 0x1

    sget-object v3, Lddq;->i:Lddf;

    invoke-virtual {v0, v3, v15}, Ldeo;->s(Lddf;Z)V

    const-string v15, "pref_enable_fps_selections_key"

    invoke-static {v15}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_14

    invoke-static {}, Lsgcam/Shamim;->getSlowmoFps()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v3, Ldct;->b:Lddh;

    invoke-interface {v0, v3, v15}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    :cond_14
    const-string v15, "pref_enable_resolation_key"

    invoke-static {v15}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_15

    invoke-static {}, Lsgcam/Shamim;->getFrontVideoResolations()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v3, Ldct;->f:Lddh;

    invoke-interface {v0, v3, v15}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    invoke-static {}, Lsgcam/Shamim;->getBackVideoResolations()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v3, Ldct;->g:Lddh;

    invoke-interface {v0, v3, v15}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    :cond_15
    return-void
.end method

.method public static OnePlus7GetDefaults()V
    .locals 12

    sget-object v4, Lsgcam/Shamim;->GetClass:Ldeo;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v5, "pref_enable_fps_selections_key"

    const-string v6, "1"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_slowmo_fps_key"

    const-string v6, "240"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_model_key"

    const-string v6, "14"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_model_key_tele"

    const-string v6, "14"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_model_key_wide"

    const-string v6, "14"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_model_key_id4"

    const-string v6, "14"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_model_key_id5"

    const-string v6, "14"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static OnePlus9GetDefaults()V
    .locals 12

    sget-object v4, Lsgcam/Shamim;->GetClass:Ldeo;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v5, "pref_enable_fps_selections_key"

    const-string v6, "1"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_slowmo_fps_key"

    const-string v6, "240"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static OnePlusGetDefaults()V
    .locals 12

    sget-object v4, Lsgcam/Shamim;->GetClass:Ldeo;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v5, "pref_frame_base_index_key"

    const-string v6, "1"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_enable_fps_selections_key"

    const-string v6, "1"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_slowmo_fps_key"

    const-string v6, "240"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static OppoVivoRealmeGetDefaults()V
    .locals 12

    sget-object v4, Lsgcam/Shamim;->GetClass:Ldeo;

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v5, Ldct;->q:Lddf;

    invoke-interface {v4, v5, v8}, Lddj;->s(Lddf;Z)V

    return-void
.end method

.method public static Pixel7ProGetDefaults()V
    .locals 12

    sget-object v4, Lsgcam/Shamim;->GetClass:Ldeo;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v5, "pref_model_key_front"

    const-string v6, "17"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_model_key"

    const-string v6, "17"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static PixelGetDefaults()V
    .locals 12

    sget-object v4, Lsgcam/Shamim;->GetClass:Ldeo;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v5, "pref_model_key_front"

    const-string v6, "21"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_model_key"

    const-string v6, "21"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Rn8GetDefaults()V
    .locals 12

    sget-object v4, Lsgcam/Shamim;->GetClass:Ldeo;

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v5, Lddp;->e:Lddf;

    invoke-interface {v4, v5, v7}, Lddj;->s(Lddf;Z)V

    return-void
.end method

.method public static Samsungs22UExynosGetDefaults()V
    .locals 12

    sget-object v4, Lsgcam/Shamim;->GetClass:Ldeo;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v5, "pref_img_key_front"

    const-string v6, "3"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_img_key"

    const-string v6, "3"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_img_key_2"

    const-string v6, "3"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_img_key_3"

    const-string v6, "3"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_img_key_4"

    const-string v6, "3"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_img_key_5"

    const-string v6, "3"

    invoke-static {v5, v6}, Lsgcam/Shamim;->GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
