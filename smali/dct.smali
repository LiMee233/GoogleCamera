.class public final Ldct;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lddf;

.field public static final ASTROTIME:Lddf;

.field public static final B:Lddf;

.field public static final C:Lddf;

.field public static final D:Lddf;

.field public static final DD:Lddf;

.field public static final DDDE:Lddf;

.field public static final DDsh:Lddf;

.field public static final E:Lddf;

.field public static final F:Lddf;

.field public static final FFAR:Lddf;

.field public static final FMAX:Lddf;

.field public static final FMIN:Lddf;

.field public static final G:Lddf;

.field public static final H:Lddf;

.field public static final I:Lddf;

.field public static final J:Lddf;

.field public static final K:Lddf;

.field public static final L:Lddf;

.field public static final LOG:Lddf;

.field public static final LOG1:Lddf;

.field public static final LOG12:Lddf;

.field public static final M:Lddf;

.field public static final N:Lddf;

.field public static final O:Lddf;

.field public static final P:Lddf;

.field public static final Q:Lddf;

.field public static final R:Lddf;

.field public static final S:Lddf;

.field public static final SATURATION:Lddf;

.field public static final T:Lddf;

.field public static final U:Lddf;

.field public static final V:Lddf;

.field public static final W:Lddf;

.field public static final X:Lddf;

.field public static final Y:Lddf;

.field public static final Z:Lddf;

.field public static final a:Lddh;

.field public static final aa:Lddf;

.field public static final aaa:Lddh;

.field public static final aaa4:Lddh;

.field public static final aaa5:Lddh;

.field public static final aaaf:Lddh;

.field public static final aaat:Lddh;

.field public static final aaaw:Lddh;

.field public static final ab:Lddf;

.field public static final ac:Lddf;

.field public static final ad:Lddf;

.field public static final ae:Lddf;

.field public static final af:Lddf;

.field public static final ag:Lddf;

.field public static final b:Lddh;

.field public static final bbb:Lddh;

.field public static final bbb4:Lddh;

.field public static final bbb5:Lddh;

.field public static final bbbf:Lddh;

.field public static final bbbt:Lddh;

.field public static final bbbw:Lddh;

.field public static final bssss:Lddh;

.field public static final bssss1:Lddh;

.field public static final c:Lddh;

.field public static final capres:Lddh;

.field public static final d:Lddh;

.field public static final dddE:Lddh;

.field public static final dddN:Lddh;

.field public static final e:Lddh;

.field public static final f:Lddh;

.field public static final g:Lddh;

.field public static final h:Lddh;

.field public static final i:Lddh;

.field public static final j:Lddh;

.field public static final k:Lddh;

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
    .locals 22

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.bitrate"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->a:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "sensor_info_color_filter_main"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Looz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    iput-object v3, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->aaa:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "sensor_info_color_filter_front"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Looz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    iput-object v3, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->aaaf:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "sensor_info_color_filter_tele"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Looz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    iput-object v3, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->aaat:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "sensor_info_color_filter_wide"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Looz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    iput-object v3, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->aaaw:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "sensor_info_color_filter_id4"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Looz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    iput-object v3, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->aaa4:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "sensor_info_color_filter_id5"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Looz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    iput-object v3, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->aaa5:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.capture_rate"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x78

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xf0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Looz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    iput-object v3, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->b:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "detect_face_on_front_camera"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->l:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "detect_face_on_non_front_camera"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->m:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.fragmented_muxer"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder_slowmo.fs"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->c()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->n:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.h265"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "enable_hevc_setting"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->o:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.codec_sm"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->p:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.codec_video"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->q:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.no_audio"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.enable_sapphire"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->r:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.ois"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->d()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->s:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.stereo"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->d()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->t:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.sf_share"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.trk_yuv"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->c()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->u:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.viewfinder_effect"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.vfe_limit_30fps"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "fps_video_setting_writeable"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->v:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "google_llv_30_fps_non_4k"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->w:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "google_llv_auto_fps_non_4k"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->x:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "max_1080p_video_duration_seconds"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->c:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "max_2160p_video_duration_seconds"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->d:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "max_hfr_video_duration_seconds"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->e:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "UNLOCK_AF_AE_WITH_SCENE_CHANGE_FOR_FRONT_CAM"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->y:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.vidqual_front"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    const/16 v3, 0x90

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x120

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1e0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x2d0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v7, 0x438

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v13, 0x2

    new-array v12, v13, [Ljava/lang/Integer;

    const/16 v7, 0x870

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v7, 0x10e0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v1, 0x0

    aput-object v16, v12, v1

    const/4 v1, 0x1

    aput-object v18, v12, v1

    move-object v7, v3

    move-object v8, v6

    move-object v9, v4

    move-object v10, v5

    move-object v11, v14

    move-object/from16 v17, v12

    move-object v12, v15

    const/4 v1, 0x1

    move-object/from16 v13, v17

    invoke-static/range {v7 .. v13}, Looz;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Looz;

    move-result-object v7

    iput-object v7, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->f:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v7, "camcorder.vidqual_back"

    iput-object v7, v0, Lddg;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v16, v13, v7

    const/4 v7, 0x1

    aput-object v18, v13, v7

    move-object v7, v3

    const/4 v1, 0x1

    invoke-static/range {v7 .. v13}, Looz;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Looz;

    move-result-object v3

    iput-object v3, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->g:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "zoom_override_enabled"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->z:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.max_zoom_30fps"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->e()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->A:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.max_zoom_default"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->e()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->B:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder_prewire_record_surface"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->C:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder_recorder_warm_up"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->D:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.24fps"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->DD:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "focus.maximum_distance_enabled"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->FMAX:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "focus.far_distance_enabled"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->FFAR:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "focus.minimum_distance_enabled"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->FMIN:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "lenslog.details_disabled"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->LOG:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "log.save_enabled"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->LOG1:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "logcat.save_enabled"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->LOG12:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "slider.astro_time_reinitrestart"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->ASTROTIME:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "slider.saturation_reinitrestart"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->SATURATION:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.8k_enabled"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->DDsh:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.speech_enhancement_enabled"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->DDDE:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.4k60fps"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->E:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.stokes_dyn"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->F:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.stokes_thr"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->G:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.stokes_mra"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->H:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.stokes_asm"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->I:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.poll"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v3, "camcorder.submode"

    iput-object v3, v0, Lddg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1, v3}, Looz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v4

    iput-object v4, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->h:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v4, "camcorder.washington_md"

    iput-object v4, v0, Lddg;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v1, v3, v4, v5}, Looz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v5

    iput-object v5, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->i:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v5, "camcorder.enable_dumpling"

    iput-object v5, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->J:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v5, "camcorder.enable_w_poll"

    iput-object v5, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v5, "camcorder.slowmo_snapshot"

    iput-object v5, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->K:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v5, "camcorder.screenshot_snapshot"

    iput-object v5, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v5, "camcorder.washington"

    iput-object v5, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->L:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v5, "camcorder.washington_edu"

    iput-object v5, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->M:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v5, "camcorder.ext_mic_state"

    iput-object v5, v0, Lddg;->a:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Looz;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v1

    iput-object v1, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->j:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.use_gcamux"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->N:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.video_file_max_size"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v1, Lddf;

    iget-object v2, v0, Lddg;->a:Ljava/lang/String;

    iget-object v0, v0, Lddg;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lddf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ldct;->O:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.3a_metadata"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->P:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.fix_crtime"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->Q:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.fb_preview"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->R:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.animate_stab_button"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->S:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.washington_l"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->T:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.washington_a"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->U:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.washington_c"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->V:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.slowmo_pause"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->W:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.sync_fps"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->X:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.log_3a"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.auto_stop_on_frame_drop"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->c()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->Y:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.camera_perfetto_trace_frame_drops"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    const-string v1, "General"

    iput-object v1, v0, Lddg;->b:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "g"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    iput-object v1, v0, Lddg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->k:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.ir_fs"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.front_variable_fps_range"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->Z:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.ts"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->aa:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.ap"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->ab:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.sm"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->ac:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.sm_r"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.sm_no_fallback"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.sm_setting_force_on"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.sm_use_face"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.sm_nf"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->e()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->ad:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.use_bt709"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->ae:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.add_silent_audio"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->af:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.default_resolution_4K"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camcorder.1080p60_thr"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldct;->ag:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.toggle_zoom_ui_type"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Looz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    iput-object v3, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->bssss:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "slider.api_selection"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Looz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    iput-object v3, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->bssss1:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "capture.result_selection"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Looz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    iput-object v3, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->capres:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "c2api.edge_mode"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Looz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    iput-object v3, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->dddE:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "c2api.noise_reduction_mode"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Looz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    iput-object v3, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->dddN:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.white_level_main"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3ff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xfff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Looz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    iput-object v3, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->bbb:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.white_level_front"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3ff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xfff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Looz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    iput-object v3, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->bbbf:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.white_level_tele"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3ff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xfff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Looz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    iput-object v3, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->bbbt:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.white_level_wide"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3ff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xfff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Looz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    iput-object v3, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->bbbw:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.white_level_id4"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3ff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xfff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Looz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    iput-object v3, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->bbb4:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.white_level_id5"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3ff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xfff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Looz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    iput-object v3, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldct;->bbb5:Lddh;

    return-void
.end method

.method public static a(Lddj;Llze;)V
    .locals 13

    sget-object v0, Ldct;->a:Lddh;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->b:Lddh;

    invoke-interface {p0, v0, v1}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->l:Lddf;

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->m:Lddf;

    invoke-interface {p0, v0, v2}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->n:Lddf;

    invoke-interface {p0, v0}, Lddj;->p(Lddf;)V

    sget-object v0, Ldct;->o:Lddf;

    invoke-interface {p0, v0, v2}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->p:Lddf;

    invoke-interface {p0, v0, v2}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->q:Lddf;

    invoke-interface {p0, v0, v2}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->r:Lddf;

    invoke-interface {p0, v0, v2}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->s:Lddf;

    invoke-interface {p0, v0, v2}, Lddj;->q(Lddf;Z)V

    sget-object v0, Ldct;->t:Lddf;

    iget-boolean v3, p1, Llze;->e:Z

    invoke-interface {p0, v0, v3}, Lddj;->q(Lddf;Z)V

    sget-object v0, Ldct;->u:Lddf;

    invoke-interface {p0, v0}, Lddj;->p(Lddf;)V

    sget-object v0, Ldct;->v:Lddf;

    invoke-interface {p0, v0, v2}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->c:Lddh;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->d:Lddh;

    invoke-interface {p0, v0, v4}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->e:Lddh;

    invoke-interface {p0, v0, v4}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->w:Lddf;

    invoke-interface {p0, v0, v2}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->x:Lddf;

    invoke-interface {p0, v0, v2}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->y:Lddf;

    invoke-interface {p0, v0, v3}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->f:Lddh;

    invoke-interface {p0, v0, v1}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->g:Lddh;

    invoke-interface {p0, v0, v1}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->z:Lddf;

    invoke-interface {p0, v0, v2}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->A:Lddf;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->r(Lddf;Ljava/lang/Float;)V

    sget-object v0, Ldct;->B:Lddf;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->r(Lddf;Ljava/lang/Float;)V

    sget-object v0, Ldct;->C:Lddf;

    invoke-interface {p0, v0, v3}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->D:Lddf;

    invoke-interface {p0, v0, v3}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->LOG:Lddf;

    invoke-interface {p0, v0, v2}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->LOG1:Lddf;

    invoke-interface {p0, v0, v3}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->LOG12:Lddf;

    invoke-interface {p0, v0, v3}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->E:Lddf;

    invoke-interface {p0, v0, v3}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->DD:Lddf;

    invoke-interface {p0, v0, v2}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->FFAR:Lddf;

    invoke-interface {p0, v0, v3}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->FMAX:Lddf;

    invoke-interface {p0, v0, v3}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->FMIN:Lddf;

    invoke-interface {p0, v0, v3}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->ASTROTIME:Lddf;

    invoke-interface {p0, v0, v2}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->SATURATION:Lddf;

    invoke-interface {p0, v0, v3}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->DDDE:Lddf;

    invoke-interface {p0, v0, v2}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->DDsh:Lddf;

    invoke-interface {p0, v0, v2}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->F:Lddf;

    invoke-interface {p0, v0, v3}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->G:Lddf;

    invoke-interface {p0, v0, v3}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->H:Lddf;

    invoke-interface {p0, v0, v3}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->I:Lddf;

    invoke-interface {p0, v0, v3}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->h:Lddh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->K:Lddf;

    invoke-interface {p0, v0, v2}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->L:Lddf;

    invoke-interface {p0, v0, v3}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->M:Lddf;

    invoke-interface {p0, v0, v2}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->N:Lddf;

    invoke-interface {p0, v0, v2}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->O:Lddf;

    const-wide v4, 0x280000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Ldeo;

    iget-object v5, v5, Ldeo;->b:Ljava/util/Map;

    new-instance v6, Ldel;

    iget-object v7, v0, Lddf;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v8, v0, Lddf;->a:Ljava/lang/String;

    sget-object v9, Ldek;->a:Lnen;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v11

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "__"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v9, v7, v8, v3}, Lnep;->c(Lnen;Ljava/lang/String;Ljava/lang/Long;Z)Lnep;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    invoke-direct {v6, v4, v7}, Ldel;-><init>(Ljava/lang/Object;Lnep;)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldct;->P:Lddf;

    invoke-interface {p0, v0, v3}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->i:Lddh;

    invoke-interface {p0, v0, v1}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->J:Lddf;

    invoke-interface {p0, v0, v2}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->Q:Lddf;

    invoke-interface {p0, v0, v2}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->R:Lddf;

    invoke-interface {p0, v0, v3}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->S:Lddf;

    invoke-interface {p0, v0, v3}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->T:Lddf;

    invoke-interface {p0, v0, v3}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->U:Lddf;

    invoke-interface {p0, v0, v3}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->V:Lddf;

    invoke-interface {p0, v0, v3}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->W:Lddf;

    invoke-interface {p0, v0, v2}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->X:Lddf;

    invoke-interface {p0, v0, v3}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->Y:Lddf;

    invoke-interface {p0, v0}, Lddj;->p(Lddf;)V

    iget-boolean p1, p1, Llze;->f:Z

    sget-object p1, Ldct;->k:Lddh;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object p1, Ldct;->Z:Lddf;

    invoke-interface {p0, p1, v2}, Lddj;->s(Lddf;Z)V

    sget-object p1, Ldct;->aa:Lddf;

    invoke-interface {p0, p1, v3}, Lddj;->s(Lddf;Z)V

    sget-object p1, Ldct;->ab:Lddf;

    invoke-interface {p0, p1, v3}, Lddj;->s(Lddf;Z)V

    sget-object p1, Ldct;->ac:Lddf;

    invoke-interface {p0, p1, v3}, Lddj;->s(Lddf;Z)V

    sget-object p1, Ldct;->ad:Lddf;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lddj;->r(Lddf;Ljava/lang/Float;)V

    sget-object p1, Ldct;->af:Lddf;

    invoke-interface {p0, p1, v2}, Lddj;->s(Lddf;Z)V

    sget-object p1, Ldct;->ae:Lddf;

    invoke-interface {p0, p1, v2}, Lddj;->s(Lddf;Z)V

    sget-object p1, Ldct;->ag:Lddf;

    invoke-interface {p0, p1, v3}, Lddj;->s(Lddf;Z)V

    sget-object v0, Ldct;->j:Lddh;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->bbb:Lddh;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->bbbf:Lddh;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->bbbt:Lddh;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->bbbw:Lddh;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->bbb4:Lddh;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->bbb5:Lddh;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->aaa:Lddh;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->aaaf:Lddh;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->aaat:Lddh;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->aaaw:Lddh;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->aaa4:Lddh;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->aaa5:Lddh;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->dddE:Lddh;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->dddN:Lddh;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->bssss:Lddh;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->bssss1:Lddh;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldct;->capres:Lddh;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->o(Lddh;Ljava/lang/Integer;)V

    return-void
.end method
