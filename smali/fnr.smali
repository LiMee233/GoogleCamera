.class final Lfnr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Loix;

.field private final b:Llic;

.field private final c:Llna;

.field private final d:Lgxl;

.field private final e:Llvn;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ldde;


# direct methods
.method public constructor <init>(Loix;Llic;Llna;Lgxl;Llvn;Ljava/util/concurrent/atomic/AtomicBoolean;Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfnr;->b:Llic;

    iput-object p1, p0, Lfnr;->a:Loix;

    iput-object p3, p0, Lfnr;->c:Llna;

    iput-object p4, p0, Lfnr;->d:Lgxl;

    iput-object p5, p0, Lfnr;->e:Llvn;

    iput-object p6, p0, Lfnr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lfnr;->g:Ldde;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lfnr;->b:Llic;

    invoke-interface {v0}, Llic;->close()V

    iget-object v0, p0, Lfnr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lgxl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnr;->g:Ldde;

    sget-object v1, Lddt;->j:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnr;->e:Llvn;

    invoke-interface {v0}, Llvn;->k()Llwb;

    move-result-object v0

    sget-object v1, Llwb;->b:Llwb;

    invoke-virtual {v0, v1}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lkda;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkda;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lfnr;->d:Lgxl;

    iget-object v3, p0, Lfnr;->e:Llvn;

    invoke-virtual {v2, v3}, Lgxl;->a(Llvn;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfnr;->c:Llna;

    invoke-interface {v1, v0}, Llna;->i(Ljava/util/Set;)V

    :cond_0
    return-void
.end method
