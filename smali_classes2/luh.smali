.class public final Lluh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lluc;

.field public final b:Llnd;

.field public final c:Lljd;

.field public final d:Lliq;

.field public final e:Llrv;

.field public final f:Ljava/util/Set;

.field public final g:I

.field public final h:Llan;


# direct methods
.method public constructor <init>(Llnd;Lluc;Llan;Lliq;Lljd;Llrv;Llvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluh;->b:Llnd;

    iput-object p2, p0, Lluh;->a:Lluc;

    iput-object p3, p0, Lluh;->h:Llan;

    iput-object p5, p0, Lluh;->c:Lljd;

    iput-object p6, p0, Lluh;->e:Llrv;

    const-string p2, "StreamMap"

    invoke-interface {p4, p2}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p2

    iput-object p2, p0, Lluh;->d:Lliq;

    iget-object p2, p1, Llnd;->a:Llvq;

    invoke-interface {p7, p2}, Llvo;->a(Llvq;)Llvn;

    move-result-object p2

    check-cast p2, Llvm;

    iget-object p2, p2, Llvm;->b:Looz;

    iput-object p2, p0, Lluh;->f:Ljava/util/Set;

    iget-object p1, p1, Llnd;->a:Llvq;

    invoke-interface {p7, p1}, Llvo;->a(Llvq;)Llvn;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PIPELINE_MAX_DEPTH:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Llvn;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    rsub-int/lit8 p1, p1, 0x40

    iput p1, p0, Lluh;->g:I

    return-void
.end method
