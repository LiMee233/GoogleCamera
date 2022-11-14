.class public final Lhtt;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lhuj;

.field public static final B:Lhuj;

.field public static final C:Lhuj;

.field public static final D:Lhuj;

.field public static final E:Lhuj;

.field public static final F:Lhuj;

.field public static final G:Lhuj;

.field public static final H:Lhuj;

.field public static final I:Lhum;

.field public static final J:Lhuk;

.field public static final K:Lhuj;

.field public static final L:Lhuj;

.field public static final M:Lhum;

.field public static final N:Lhum;

.field public static final O:Lhul;

.field public static final P:Lhul;

.field public static final Q:Lhuk;

.field public static final R:Lhuk;

.field public static final S:Lhul;

.field public static final T:Lhul;

.field public static final U:Lhuk;

.field public static final V:Lhuk;

.field public static final W:Lhuk;

.field public static final X:Lhuk;

.field public static final Y:Lhuk;

.field public static final Z:Lhuk;

.field public static final a:Lhuj;

.field public static final aa:Lhum;

.field public static final ab:Lhuj;

.field public static final ac:Lhul;

.field public static final b:Lhuj;

.field public static final c:Lhuk;

.field public static final d:Lhuk;

.field public static final e:Lhum;

.field public static final f:Lhum;

.field public static final g:Lhuj;

.field public static final h:Lhuj;

.field public static final i:Lhum;

.field public static final j:Lhum;

.field public static final k:Lhuj;

.field public static final l:Lhum;

.field public static final m:Lhum;

.field public static final n:Lhum;

.field public static final o:Lhuj;

.field public static final p:Lhuj;

.field public static final q:Lhuj;

.field public static final r:Lhuj;

.field public static final s:Lhuj;

.field public static final t:Lhuj;

.field public static final u:Lhuj;

.field public static final v:Lhuj;

.field public static final w:Lhuk;

.field public static final x:Lhuk;

.field public static final y:Lhuj;

.field public static final z:Lhuj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhuj;

    sget-object v1, Lhts;->b:Lhts;

    const-string v2, "pref_camera_recordlocation_key"

    invoke-direct {v0, v2, v1}, Lhuj;-><init>(Ljava/lang/String;Lhtq;)V

    sput-object v0, Lhtt;->a:Lhuj;

    new-instance v0, Lhuj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "pref_dirty_lens_detector_key"

    invoke-direct {v0, v3, v2}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->b:Lhuj;

    new-instance v0, Lhuk;

    sget-object v3, Ljbn;->a:Ljbn;

    iget v3, v3, Ljbn;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "pref_camera_grid_lines_mode"

    invoke-direct {v0, v4, v3}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtt;->c:Lhuk;

    new-instance v0, Lhuk;

    sget-object v3, Lhts;->a:Lhts;

    invoke-direct {v0, v3}, Lhuk;-><init>(Lhtq;)V

    sput-object v0, Lhtt;->d:Lhuk;

    new-instance v0, Lhum;

    const-string v3, "pref_double_tap_key"

    const-string v4, "zoom"

    invoke-direct {v0, v3, v4}, Lhum;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhtt;->e:Lhum;

    new-instance v0, Lhum;

    const-string v3, "pref_volume_key_action"

    const-string v4, "shutter"

    invoke-direct {v0, v3, v4}, Lhum;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhtt;->f:Lhum;

    new-instance v0, Lhuj;

    const-string v3, "pref_camera_sounds_key"

    invoke-direct {v0, v3, v2}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->g:Lhuj;

    new-instance v0, Lhuj;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "pref_camera_single_shot_sound_key"

    invoke-direct {v0, v5, v4}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->h:Lhuj;

    new-instance v0, Lhum;

    sget-object v5, Lhts;->c:Lhts;

    const-string v6, "pref_camera_back_flashmode_key"

    invoke-direct {v0, v6, v5}, Lhum;-><init>(Ljava/lang/String;Lhtq;)V

    sput-object v0, Lhtt;->i:Lhum;

    new-instance v0, Lhum;

    sget-object v5, Lhts;->d:Lhts;

    const-string v6, "pref_camera_front_flashmode_key"

    invoke-direct {v0, v6, v5}, Lhum;-><init>(Ljava/lang/String;Lhtq;)V

    sput-object v0, Lhtt;->j:Lhum;

    new-instance v0, Lhuj;

    const-string v5, "pref_camera_selfie_flashmode_key"

    invoke-direct {v0, v5, v4}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->k:Lhuj;

    new-instance v0, Lhum;

    const-string v5, "pref_camera_video_back_flashmode_key"

    const-string v6, "off"

    invoke-direct {v0, v5, v6}, Lhum;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhtt;->l:Lhum;

    new-instance v0, Lhum;

    const-string v5, "pref_camera_video_front_flashmode_key"

    invoke-direct {v0, v5, v6}, Lhum;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhtt;->m:Lhum;

    new-instance v0, Lhum;

    const-string v5, "pref_cuttlefish_front_torch_mode_key"

    invoke-direct {v0, v5, v6}, Lhum;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhtt;->n:Lhum;

    new-instance v0, Lhuj;

    const-string v5, "pref_camera_video_back_flashmode_thermally_disabled_key"

    invoke-direct {v0, v5, v4}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->o:Lhuj;

    new-instance v0, Lhuj;

    const-string v5, "pref_camera_hdr_plus_back_flashmode_thermally_disabled_key"

    invoke-direct {v0, v5, v4}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->p:Lhuj;

    new-instance v0, Lhuj;

    const-string v5, "pref_video_stabilization_key"

    invoke-direct {v0, v5, v2}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->q:Lhuj;

    new-instance v0, Lhuj;

    sget-object v5, Lhts;->e:Lhts;

    const-string v6, "pref_video_hevc_setting_key"

    invoke-direct {v0, v6, v5}, Lhuj;-><init>(Ljava/lang/String;Lhtq;)V

    sput-object v0, Lhtt;->r:Lhuj;

    new-instance v0, Lhuj;

    const-string v5, "pref_video_quality_ultra_key"

    invoke-direct {v0, v5, v4}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->s:Lhuj;

    new-instance v0, Lhuj;

    const-string v5, "pref_first_time_video_stab_edu"

    invoke-direct {v0, v5, v4}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->t:Lhuj;

    new-instance v0, Lhuj;

    const-string v5, "pref_speech_enhance_edu_shown"

    invoke-direct {v0, v5, v4}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->u:Lhuj;

    new-instance v0, Lhuj;

    const-string v5, "pref_speech_enhance_ever_recorded"

    invoke-direct {v0, v5, v4}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->v:Lhuj;

    new-instance v0, Lhuk;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "pref_speech_enhance_tooltip_countdown"

    invoke-direct {v0, v6, v5}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lhuk;

    const-string v6, "pref_speech_enhance_menu_tooltip_countdown"

    invoke-direct {v0, v6, v5}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lhuk;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "pref_video_stab_button_untouched_count"

    invoke-direct {v0, v5, v3}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtt;->w:Lhuk;

    new-instance v0, Lhuk;

    const-string v5, "pref_double_tap_launch_edu_count"

    invoke-direct {v0, v5, v3}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtt;->x:Lhuk;

    new-instance v0, Lhuj;

    const-string v5, "pref_first_time_video_stab_tooltip"

    invoke-direct {v0, v5, v4}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->y:Lhuj;

    new-instance v0, Lhuj;

    const-string v5, "key_social_share_opt_in"

    invoke-direct {v0, v5, v2}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->z:Lhuj;

    new-instance v0, Lhuj;

    const-string v2, "pref_has_set_social_share_apps"

    invoke-direct {v0, v2, v4}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->A:Lhuj;

    new-instance v0, Lhuj;

    const-string v2, "pref_has_checked_social_share"

    invoke-direct {v0, v2, v4}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->B:Lhuj;

    new-instance v0, Lhuj;

    const-string v2, "pref_has_checked_social_share_toggle"

    invoke-direct {v0, v2, v4}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->C:Lhuj;

    new-instance v0, Lhuj;

    const-string v2, "pref_has_checked_social_app_toggle"

    invoke-direct {v0, v2, v4}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->D:Lhuj;

    new-instance v0, Lhuj;

    const-string v2, "pref_has_share_successful"

    invoke-direct {v0, v2, v4}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->E:Lhuj;

    new-instance v0, Lhuj;

    const-string v2, "pref_storage_saver"

    invoke-direct {v0, v2, v4}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->F:Lhuj;

    new-instance v0, Lhuj;

    const-string v2, "pref_storage_saver_auto_disable"

    invoke-direct {v0, v2, v4}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->G:Lhuj;

    new-instance v0, Lhuj;

    const-string v2, "pref_raw_output_previous"

    invoke-direct {v0, v2, v4}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->H:Lhuj;

    new-instance v0, Lhum;

    const-string v2, "pref_camera_resolution_previous"

    const-string v5, "full"

    invoke-direct {v0, v2, v5}, Lhum;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhtt;->I:Lhum;

    new-instance v0, Lhuk;

    const-string v2, "pref_microvideo_mode_previous"

    invoke-direct {v0, v2, v3}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtt;->J:Lhuk;

    new-instance v0, Lhuj;

    const-string v2, "pref_video_hevc_previous"

    invoke-direct {v0, v2, v4}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->K:Lhuj;

    new-instance v0, Lhuj;

    const-string v2, "pref_dynamic_depth_previous"

    invoke-direct {v0, v2, v4}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->L:Lhuj;

    new-instance v0, Lhum;

    sget-object v2, Lhtk;->a:Lhtk;

    invoke-virtual {v2}, Lhtk;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "pref_video_resolution_previous"

    invoke-direct {v0, v5, v2}, Lhum;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhtt;->M:Lhum;

    new-instance v0, Lhum;

    sget-object v2, Lhtf;->c:Lhtf;

    invoke-virtual {v2}, Lhtf;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "pref_video_fps_previous"

    invoke-direct {v0, v5, v2}, Lhum;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhtt;->N:Lhum;

    new-instance v0, Lhul;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "pref_last_survey_toast_timestamp"

    invoke-direct {v0, v5, v2}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lhul;

    const-string v5, "pref_last_photo_taken_survey_toast_timestamp"

    invoke-direct {v0, v5, v2}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lhul;

    const-string v5, "pref_last_photo_taken_survey_request_timestamp"

    invoke-direct {v0, v5, v2}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lhul;

    const-string v5, "pref_last_dual_ev_survey_toast_timestamp"

    invoke-direct {v0, v5, v2}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lhul;

    const-string v5, "pref_last_dual_ev_survey_request_timestamp"

    invoke-direct {v0, v5, v2}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lhul;

    const-string v5, "pref_last_app_startup_survey_toast_timestamp"

    invoke-direct {v0, v5, v2}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lhul;

    const-string v5, "pref_last_app_startup_survey_request_timestamp"

    invoke-direct {v0, v5, v2}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lhul;

    const-string v5, "pref_updated_from_version_code"

    invoke-direct {v0, v5, v2}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Lhtt;->O:Lhul;

    new-instance v0, Lhul;

    const-string v5, "pref_last_installed_version_code"

    invoke-direct {v0, v5, v2}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Lhtt;->P:Lhul;

    new-instance v0, Lhuk;

    const-string v5, "pref_update_available_chip_dismissal_times"

    invoke-direct {v0, v5, v3}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtt;->Q:Lhuk;

    new-instance v0, Lhuk;

    const-string v5, "pref_last_available_update_version_code"

    invoke-direct {v0, v5, v3}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtt;->R:Lhuk;

    new-instance v0, Lhul;

    const-string v5, "pref_last_available_update_timestamp"

    invoke-direct {v0, v5, v2}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Lhtt;->S:Lhul;

    new-instance v0, Lhul;

    const-string v5, "pref_check_hal_update_after_gca_version"

    invoke-direct {v0, v5, v2}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Lhtt;->T:Lhul;

    new-instance v0, Lhuk;

    const-string v5, "pref_hal_update_attempts"

    invoke-direct {v0, v5, v3}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtt;->U:Lhuk;

    new-instance v0, Lhuk;

    const-string v5, "pref_has_seen_vertical_pano_hint"

    invoke-direct {v0, v5, v3}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtt;->V:Lhuk;

    new-instance v0, Lhuk;

    const/4 v3, 0x2

    invoke-static {v3}, Lhlr;->g(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "pref_camera_astro"

    invoke-direct {v0, v5, v3}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtt;->W:Lhuk;

    new-instance v0, Lhuk;

    invoke-static {v1}, Lhlr;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "pref_camera_swiss"

    invoke-direct {v0, v5, v3}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtt;->X:Lhuk;

    new-instance v0, Lhuk;

    sget-object v3, Lhti;->b:Lhti;

    iget v3, v3, Lhti;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "pref_camera_lasagna_tr"

    invoke-direct {v0, v5, v3}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtt;->Y:Lhuk;

    new-instance v0, Lhuk;

    invoke-static {v1}, Lhlr;->f(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "pref_camera_flounder"

    invoke-direct {v0, v3, v1}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhtt;->Z:Lhuk;

    new-instance v0, Lhuj;

    const-string v1, "pref_has_seen_permissions_dialogs"

    invoke-direct {v0, v1, v4}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lhum;

    const-string v1, "pref_camera_photosphere_orientation"

    const-string v3, "pano_photosphere"

    invoke-direct {v0, v1, v3}, Lhum;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhtt;->aa:Lhum;

    new-instance v0, Lhuj;

    const-string v1, "pref_mars_enabled"

    invoke-direct {v0, v1, v4}, Lhuj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhtt;->ab:Lhuj;

    new-instance v0, Lhul;

    const-string v1, "pref_release_dialog_last_shown_timestamp"

    invoke-direct {v0, v1, v2}, Lhul;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Lhtt;->ac:Lhul;

    return-void
.end method
