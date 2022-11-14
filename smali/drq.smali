.class public final Ldrq;
.super Ljava/lang/Object;

# interfaces
.implements Ldqr;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Lbrg;

.field public final c:Ldsf;


# direct methods
.method public constructor <init>(Ldsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrq;->c:Ldsf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Llvn;Lbrg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Llvn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldrq;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Ldrq;->b:Lbrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Llmp;Llnv;)V
    .locals 1

    invoke-interface {p1}, Llmp;->a()Llmp;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ldrp;

    invoke-direct {v0, p0, p1, p2}, Ldrp;-><init>(Ldrq;Llmp;Llnv;)V

    invoke-interface {p1, v0}, Llmp;->j(Lmin;)V

    :cond_0
    return-void
.end method
