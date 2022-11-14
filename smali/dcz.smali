.class public final Ldcz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lddh;

.field public static final b:Lddh;

.field public static final c:Lddf;

.field public static final d:Lddf;

.field public static final e:Lddf;

.field public static final f:Lddf;

.field public static final g:Lddf;

.field public static final h:Lddf;

.field public static final i:Lddf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.vesper_debug"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.vesper_force_strong"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.vesper_debl"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldcz;->c:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.vesper_ew"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldcz;->d:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.vesper_tooltip"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldcz;->e:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.vesper_bottomsheet"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldcz;->f:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.enable_vesper"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldcz;->g:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.enable_vesper_advanced"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.vesper_main_gpu"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.gpu_postproc"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "face_retouching_default_setting"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldcz;->a:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "makeup_default_setting"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldcz;->b:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.enable_lvesper"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldcz;->h:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.enable_mvesper"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldcz;->i:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.adaptive_vesper"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    return-void
.end method
