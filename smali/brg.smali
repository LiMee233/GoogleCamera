.class public final Lbrg;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ldde;

.field private final d:Llyy;


# direct methods
.method public constructor <init>(Llyy;Ldde;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lbrg;->a:I

    iput-boolean p4, p0, Lbrg;->b:Z

    iput-object p1, p0, Lbrg;->d:Llyy;

    iput-object p2, p0, Lbrg;->c:Ldde;

    return-void
.end method

.method public static c(IIZLdde;)I
    .locals 1

    sget-object v0, Lddk;->a:Lddh;

    invoke-interface {p3}, Ldde;->e()V

    if-eqz p2, :cond_0

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    :cond_0
    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public static d(ILlvn;Ldde;)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Llvn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Llvn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0, v1, p2}, Lbrg;->c(IIZLdde;)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()Llcm;
    .locals 2

    new-instance v0, Lguy;

    iget-object v1, p0, Lbrg;->d:Llyy;

    invoke-direct {v0, v1}, Lguy;-><init>(Llyy;)V

    new-instance v1, Lbrf;

    invoke-direct {v1, p0}, Lbrf;-><init>(Lbrg;)V

    invoke-static {v0, v1}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llia;
    .locals 4

    iget v0, p0, Lbrg;->a:I

    iget-object v1, p0, Lbrg;->d:Llyy;

    invoke-virtual {v1}, Llyy;->a()Llia;

    move-result-object v1

    iget v1, v1, Llia;->e:I

    iget-boolean v2, p0, Lbrg;->b:Z

    iget-object v3, p0, Lbrg;->c:Ldde;

    invoke-static {v0, v1, v2, v3}, Lbrg;->c(IIZLdde;)I

    move-result v0

    invoke-static {v0}, Llia;->b(I)Llia;

    move-result-object v0

    return-object v0
.end method
