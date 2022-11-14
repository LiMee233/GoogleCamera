.class public final Lgxl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llzf;

.field public final b:Ldde;


# direct methods
.method public constructor <init>(Ldde;Llzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxl;->b:Ldde;

    iput-object p2, p0, Lgxl;->a:Llzf;

    return-void
.end method

.method public constructor <init>(Llzf;Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxl;->a:Llzf;

    iput-object p2, p0, Lgxl;->b:Ldde;

    return-void
.end method

.method public static final b()Z
    .locals 1

    sget-object v0, Lkda;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkda;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkda;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Llvn;)I
    .locals 4

    iget-object v0, p0, Lgxl;->b:Ldde;

    sget-object v1, Lddt;->a:Lddh;

    invoke-interface {v0, v1}, Ldde;->a(Lddh;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lgxl;->b()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lkda;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Llvn;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lgxl;->b:Ldde;

    sget-object v1, Lddq;->i:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxl;->b:Ldde;

    sget-object v1, Lddq;->h:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxl;->a:Llzf;

    iget-boolean v0, v0, Llzf;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lgxl;->b:Ldde;

    sget-object v1, Lddr;->m:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgxl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lgxl;->b:Ldde;

    sget-object v1, Lddq;->u:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lgxl;->b:Ldde;

    sget-object v1, Lddz;->a:Lddf;

    invoke-interface {v0}, Ldde;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgxl;->b:Ldde;

    sget-object v1, Lddq;->a:Lddh;

    invoke-interface {v0}, Ldde;->b()V

    iget-object v0, p0, Lgxl;->b:Ldde;

    sget-object v1, Lddr;->a:Lddf;

    invoke-interface {v0}, Ldde;->f()V

    return-void
.end method
