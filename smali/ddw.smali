.class public final Lddw;
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

.field public static final a:Lddh;

.field public static final b:Lddh;

.field public static final c:Lddh;

.field public static final d:Lddh;

.field public static final e:Lddh;

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
    .locals 2

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda.depthdata"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->f:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "gouda_default_zoom_factor_back"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->e()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->g:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "gouda_doubletap_zoom_factor"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->e()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->h:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "gouda_use_default_zoom_factor_front_for_test"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "gouda_default_zoom_factor_front_for_test"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->e()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->i:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "max_gouda_inflight_shots"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Lddw;->a:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "portrait_availability"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->j:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda_debug_img"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->k:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda.raw"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->l:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda_sec_img"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->m:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "segmenter_force_cpu_inference"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->n:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "segmenter_allow_fp16_processing"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->o:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "segmenter_allow_texture_type"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->p:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda.cl_seg"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->q:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "segmenter_use_darwinn_tpu_delegate"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->r:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda.matting_enabled"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->s:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda.firefly_cpu"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->t:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda.firefly_xeno_jet_cl"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->u:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda.depth_use_opencl"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->v:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda.stdepth"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->w:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda.primary_raw"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->x:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda.allow_raw_blur_front"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->y:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda.allow_raw_blur_rear"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->z:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda.use_dynamic_depth"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->A:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda.firefly_enabled"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->B:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda.shasta_zsl"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->C:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda.spotlight_enhance"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->D:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda.spotlight_enhance_v2"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->E:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "portrait_output_use_gpu_resampling"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda.single_output"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->F:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "portrait_power_boost_duration_ms"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Lddw;->b:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda.secondary_raw_width"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Lddw;->c:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda.secondary_raw_height"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Lddw;->d:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda.secondary_row_start"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Lddw;->e:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda.max_zoom"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->e()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->G:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda.allow_widest_front"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->H:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gouda.max_zoom_override"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddw;->I:Lddf;

    return-void
.end method
