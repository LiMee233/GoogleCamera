.class final Ljwj;
.super Lmin;


# instance fields
.field final synthetic a:Ljwk;

.field private final b:Llmp;

.field private final c:Z

.field private final d:Lljg;


# direct methods
.method public constructor <init>(Ljwk;Llmp;Z)V
    .locals 0

    iput-object p1, p0, Ljwj;->a:Ljwk;

    invoke-direct {p0}, Lmin;-><init>()V

    iput-object p2, p0, Ljwj;->b:Llmp;

    iput-boolean p3, p0, Ljwj;->c:Z

    iget-object p1, p1, Ljwk;->d:Lljd;

    const/4 p2, 0x1

    if-eq p2, p3, :cond_0

    const-string p2, "VFE.FrameToImg"

    goto :goto_0

    :cond_0
    const-string p2, "VFE.FrameToMd"

    :goto_0
    invoke-interface {p1, p2}, Lljd;->a(Ljava/lang/String;)Lljg;

    move-result-object p1

    iput-object p1, p0, Ljwj;->d:Lljg;

    return-void
.end method


# virtual methods
.method public final fF()V
    .locals 2

    iget-boolean v0, p0, Ljwj;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljwj;->d:Lljg;

    invoke-interface {v0}, Lljg;->a()V

    iget-object v0, p0, Ljwj;->a:Ljwk;

    iget-object v1, p0, Ljwj;->b:Llmp;

    invoke-virtual {v0, v1}, Ljwk;->e(Llmp;)V

    :cond_0
    return-void
.end method

.method public final fy()V
    .locals 2

    iget-boolean v0, p0, Ljwj;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwj;->d:Lljg;

    invoke-interface {v0}, Lljg;->a()V

    iget-object v0, p0, Ljwj;->a:Ljwk;

    iget-object v1, p0, Ljwj;->b:Llmp;

    invoke-virtual {v0, v1}, Ljwk;->e(Llmp;)V

    :cond_0
    return-void
.end method

.method public final t()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ljwj;->a:Ljwk;

    iget-object v0, v0, Ljwk;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method
