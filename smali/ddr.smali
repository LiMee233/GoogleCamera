.class public final Lddr;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lddf;

.field public static final B:Lddf;

.field public static final C:Lddf;

.field public static final D:Lddf;

.field public static final E:Lddf;

.field public static final F:Lddf;

.field public static final G:Lddf;

.field public static final H:Lddf;

.field public static final I:Lddf;

.field public static final J:Lddf;

.field public static final K:Lddf;

.field public static final L:Lddf;

.field public static final M:Lddf;

.field public static final N:Lddf;

.field public static final O:Lddf;

.field public static final P:Lddf;

.field public static final Q:Lddf;

.field public static final R:Lddf;

.field public static final S:Lddf;

.field public static final T:Lddf;

.field public static final U:Lddf;

.field public static final V:Lddf;

.field public static final a:Lddf;

.field public static final b:Lddf;

.field public static final c:Lddf;

.field public static final d:Lddf;

.field public static final e:Lddf;

.field public static final f:Lddf;

.field public static final g:Lddf;

.field public static final h:Lddf;

.field public static final i:Lddf;

.field public static final j:Lddf;

.field public static final k:Lddf;

.field public static final l:Lddf;

.field public static final m:Lddf;

.field public static final n:Lddf;

.field public static final o:Lddf;

.field public static final p:Lddf;

.field public static final q:Lddf;

.field public static final r:Lddf;

.field public static final s:Lddf;

.field public static final t:Lddf;

.field public static final u:Lddf;

.field public static final v:Lddf;

.field public static final w:Lddf;

.field public static final x:Lddf;

.field public static final y:Lddf;

.field public static final z:Lddf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "Topshot"

    iput-object v1, v0, Lddg;->b:Ljava/lang/String;

    const-string v2, "camera_mts_aesthetic"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->a:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    iput-object v1, v0, Lddg;->b:Ljava/lang/String;

    const-string v2, "camera_mts_actions_front"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->b:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    iput-object v1, v0, Lddg;->b:Ljava/lang/String;

    const-string v2, "camera_mts_actions_back"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->c:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    iput-object v1, v0, Lddg;->b:Ljava/lang/String;

    const-string v2, "camera_mts_face_interactions"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->d:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_accel_faces_front"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->e:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_accel_faces_back"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->f:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_accel_action_front"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->g:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_accel_action_back"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->h:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_smartcapturenet_2"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->i:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_pose"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->j:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_pose_and_pet"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->k:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_sc_accel_tpu"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->l:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_4k"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->m:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_ls_dupe_last"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->n:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_ts_ls_dupe_last"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->o:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_fc_extraction"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_smart_zoom"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_scoring_dbg"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_postview"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->c()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->p:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_fast_hdr"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->q:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_fast_de_ts"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_fast_de_ls"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->r:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_ts_de_d2x"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_ls_de_d2x"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->s:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    iput-object v1, v0, Lddg;->b:Ljava/lang/String;

    const-string v2, "mts_ls_de_d2x"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->t:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_alt_w_main"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    iput-object v1, v0, Lddg;->b:Ljava/lang/String;

    const-string v2, "mts_max_alt_1"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->u:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_max_alt_1"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->v:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    iput-object v1, v0, Lddg;->b:Ljava/lang/String;

    const-string v2, "camera_mts_lowlight_or_zoom"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->w:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_postproc"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->x:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_gpu"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->y:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_hw_enc_w"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->z:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    iput-object v1, v0, Lddg;->b:Ljava/lang/String;

    const-string v2, "mts_face_diversity"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->A:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_face_diversity"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->B:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    iput-object v1, v0, Lddg;->b:Ljava/lang/String;

    const-string v2, "mts_aesthetic_diversity"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->C:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.mts_aesthetic_diversity"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->D:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    iput-object v1, v0, Lddg;->b:Ljava/lang/String;

    const-string v1, "mts_long_shot_diversity"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->E:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.mts_long_shot_diversity"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->F:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.mts_nima_aesthetic_tpu"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->G:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.mts_enable_nima_v2"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->H:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.mts_motion_photo_threshold"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->I:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.mts_durfix_ls"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->J:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.mts_durfix_ts"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->K:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.mts_new_topshot_weight"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->L:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.mts_wait_ef"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->M:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.mts_full_res"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.mts_full_br"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.mts_full_res_ls"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->N:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.mts_full_br_ls"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->O:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.mts_full_color_range"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->P:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.mts_func_encoder"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->Q:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.mts_prewarm"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->c()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->R:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.mts_gpu_yuv"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->S:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.mts_early_first_alt"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.mts_newscore"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->T:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.longshot_xtra_frames"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->U:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.longshot_lazy_proc"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddr;->V:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.mts_direct_encode"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.mts_lite"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    return-void
.end method
