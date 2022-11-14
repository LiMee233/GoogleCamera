.class public final Ldjx;
.super Lmin;


# instance fields
.field private final a:Ldjt;


# direct methods
.method public constructor <init>(Ldjt;Ldde;)V
    .locals 0

    invoke-direct {p0}, Lmin;-><init>()V

    iput-object p1, p0, Ldjx;->a:Ldjt;

    sget-object p1, Lddk;->a:Lddh;

    invoke-interface {p2}, Ldde;->b()V

    invoke-interface {p2}, Ldde;->b()V

    invoke-interface {p2}, Ldde;->b()V

    return-void
.end method


# virtual methods
.method public final b(Llzs;)V
    .locals 4

    iget-object v0, p0, Ldjx;->a:Ldjt;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldjt;->b:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-nez v0, :cond_0

    sget-object v0, Ldjt;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x318

    const-string v2, "UI view not yet initialized"

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ldjz;->d:Lljk;

    iget-object v3, v2, Lljk;->b:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lljk;->a:Landroid/graphics/Matrix;

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    iput-object v1, v2, Lljk;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ldjz;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldjz;->d:Lljk;

    invoke-virtual {v2}, Lljk;->a()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->c:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_2
    :goto_0
    sget-object v0, Lkdb;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_4

    sget-object v0, Lkdb;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v0, Lkdb;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_3

    iget-object p1, p0, Ldjx;->a:Ldjt;

    invoke-virtual {p1}, Ldjt;->a()V

    return-void

    :cond_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p1, Lohv;->a:Lohv;

    invoke-static {p1, v0}, Lohv;->o(Lpoy;Ljava/io/InputStream;)Lpoy;

    move-result-object p1

    check-cast p1, Lohv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :cond_4
    :goto_1
    iget-object p1, p0, Ldjx;->a:Ldjt;

    invoke-virtual {p1}, Ldjt;->a()V

    return-void
.end method
