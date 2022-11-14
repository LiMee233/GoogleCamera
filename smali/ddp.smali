.class public final Lddp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lddf;

.field public static final b:Lddf;

.field public static final c:Lddf;

.field public static final d:Lddf;

.field public static final e:Lddf;

.field public static final f:Lddf;

.field public static final g:Lddf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.enable_cuttlef"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddp;->a:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "total_exposure_threshold_front"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->e()Lddf;

    move-result-object v0

    sput-object v0, Lddp;->b:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "total_exposure_threshold_rear"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->e()Lddf;

    move-result-object v0

    sput-object v0, Lddp;->c:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.promote_night_sight"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddp;->d:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.cuttle.glpreview"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddp;->e:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.cuttle.sky_eager_init"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddp;->f:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.cuttleface_edu"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddp;->g:Lddf;

    return-void
.end method

.method public static a(Ldde;Llwb;)F
    .locals 1

    sget-object v0, Llwb;->a:Llwb;

    if-ne p1, v0, :cond_0

    sget-object p1, Lddp;->b:Lddf;

    invoke-interface {p0, p1}, Ldde;->g(Lddf;)Loix;

    move-result-object p0

    invoke-virtual {p0}, Loix;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    sget-object p1, Lddp;->c:Lddf;

    invoke-interface {p0, p1}, Ldde;->g(Lddf;)Loix;

    move-result-object p0

    invoke-virtual {p0}, Loix;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static b(Ldde;Llwb;)F
    .locals 1

    sget-object v0, Llwb;->a:Llwb;

    if-ne p1, v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-static {p0, p1}, Lddp;->a(Ldde;Llwb;)F

    move-result p0

    mul-float p0, p0, v0

    return p0
.end method
