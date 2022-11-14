.class public final Ldds;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lddh;

.field public static final b:Lddh;

.field public static final c:Lddh;

.field public static final d:Lddh;

.field public static final e:Lddf;

.field public static final f:Lddf;

.field public static final g:Lddf;

.field public static final h:Lddf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.lasagna"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldds;->e:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.lasagna_options"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldds;->f:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.lasagna_type_0_option"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.lasagna_bottom_layer"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldds;->g:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.lasagna_tr_options"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.lasagna_smarts"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.lasagna_smarts_session_frequency"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldds;->a:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.lasagna.hfr"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldds;->h:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.lasagna.max_psl_duration"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lore;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lore;

    move-result-object v2

    sget-object v3, Lomq;->a:Lomq;

    invoke-static {v2, v3}, Lomh;->a(Lore;Lomr;)Lomh;

    move-result-object v2

    iput-object v2, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldds;->b:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.lasagna.max_psl_frame_count"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldds;->c:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v2, "camera.lasagna.shot_type"

    iput-object v2, v0, Lddg;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lore;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lore;

    move-result-object v1

    sget-object v2, Lomq;->a:Lomq;

    invoke-static {v1, v2}, Lomh;->a(Lore;Lomr;)Lomh;

    move-result-object v1

    iput-object v1, v0, Lddg;->c:Looz;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldds;->d:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.lasagna.slowraw"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    return-void
.end method
