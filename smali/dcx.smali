.class public final Ldcx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lddh;

.field public static final b:Lddh;

.field public static final c:Lddf;

.field private static final d:Ljava/util/Map;

.field public static final sh:Lddf;

.field public static final shh:Lddf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Loom;->m()Looi;

    move-result-object v0

    sget-object v1, Ldcw;->a:Ldcw;

    new-instance v2, Ldcv;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Ldcv;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldcw;->b:Ldcw;

    new-instance v2, Ldcv;

    const/high16 v3, 0x42a60000    # 83.0f

    const/high16 v4, 0x42820000    # 65.0f

    const/high16 v5, 0x425c0000    # 55.0f

    invoke-direct {v2, v3, v3, v4, v5}, Ldcv;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldcw;->c:Ldcw;

    new-instance v2, Ldcv;

    const/high16 v3, 0x429a0000    # 77.0f

    invoke-direct {v2, v3, v3, v4, v5}, Ldcv;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldcw;->d:Ldcw;

    new-instance v2, Ldcv;

    const v3, 0x42a1cccd    # 80.9f

    const v6, 0x4299cccd    # 76.9f

    invoke-direct {v2, v3, v6, v4, v5}, Ldcv;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldcw;->e:Ldcw;

    new-instance v2, Ldcv;

    const/high16 v3, 0x42940000    # 74.0f

    const/high16 v4, 0x42380000    # 46.0f

    invoke-direct {v2, v3, v3, v5, v4}, Ldcv;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldcw;->f:Ldcw;

    new-instance v2, Ldcv;

    const/high16 v3, 0x44070000    # 540.0f

    const/high16 v4, 0x427c0000    # 63.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-direct {v2, v3, v4, v5, v6}, Ldcv;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldcw;->g:Ldcw;

    new-instance v2, Ldcv;

    const v3, 0x44348000    # 722.0f

    const/high16 v4, 0x42920000    # 73.0f

    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v6, 0x42780000    # 62.0f

    invoke-direct {v2, v3, v4, v5, v6}, Ldcv;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Looi;->c()Loom;

    move-result-object v0

    sput-object v0, Ldcx;->d:Ljava/util/Map;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "device_config"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldcx;->a:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.cutout_trial_size"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldcx;->b:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.cutout_display"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldcx;->sh:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "enable_dng_compression"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldcx;->shh:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.front_lens_indicator"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Ldcx;->c:Lddf;

    return-void
.end method

.method public static a(Ldde;I)Ldcv;
    .locals 2

    sget-object v0, Ldcw;->g:Ldcw;

    invoke-virtual {v0}, Ldcw;->ordinal()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v1, "Invalid device enum: %s"

    invoke-static {v0, v1, p1}, Lobm;->aD(ZLjava/lang/String;I)V

    invoke-static {}, Ldcw;->values()[Ldcw;

    move-result-object v0

    aget-object p1, v0, p1

    sget-object v0, Ldcx;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcv;

    sget-object v0, Ldcx;->b:Lddh;

    invoke-interface {p0, v0}, Ldde;->a(Lddh;)Loix;

    move-result-object p0

    invoke-virtual {p0}, Loix;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ldcv;

    int-to-float p0, p0

    const/high16 v1, 0x42200000    # 40.0f

    add-float/2addr p0, v1

    iget v1, p1, Ldcv;->a:F

    iget p1, p1, Ldcv;->b:F

    invoke-direct {v0, v1, p1, p0, p0}, Ldcv;-><init>(FFFF)V

    return-object v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p0, Ldcv;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Ldcv;-><init>(FFFF)V

    return-object p0
.end method
