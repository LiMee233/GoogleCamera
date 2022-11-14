.class public final Lddm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lddf;

.field public static final b:Lddf;

.field public static final c:Lddf;

.field public static final d:Lddf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.enable_imax"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->c()Lddf;

    move-result-object v0

    sput-object v0, Lddm;->a:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.imax_keep_models"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.imax_ois"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.imax_show_axis"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.imax_live_tex"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.imax_hdrnet_input"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddm;->b:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.imax_reg_weight"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->e()Lddf;

    move-result-object v0

    sput-object v0, Lddm;->c:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.imax_sum_weight"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->e()Lddf;

    move-result-object v0

    sput-object v0, Lddm;->d:Lddf;

    return-void
.end method
