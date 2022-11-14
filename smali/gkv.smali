.class public final Lgkv;
.super Ljava/lang/Object;

# interfaces
.implements Lglb;
.implements Llic;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lhje;

.field public final c:Ljtv;

.field public final d:Lhnl;

.field public final e:Lljd;

.field private final f:Lhog;

.field private final g:Llcy;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lgjv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljtv;Lhnl;Lhog;Lljd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgkv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lgkv;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Llcc;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgkv;->g:Llcy;

    iput-object p2, p0, Lgkv;->c:Ljtv;

    iput-object p3, p0, Lgkv;->d:Lhnl;

    iput-object p4, p0, Lgkv;->f:Lhog;

    iput-object p5, p0, Lgkv;->e:Lljd;

    new-instance p1, Lhjc;

    invoke-direct {p1}, Lhjc;-><init>()V

    iput-object p1, p0, Lgkv;->b:Lhje;

    new-instance p1, Lgjv;

    invoke-direct {p1, v0}, Lgjv;-><init>(I)V

    iput-object p1, p0, Lgkv;->i:Lgjv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpho;
    .locals 0

    check-cast p1, Lhim;

    invoke-virtual {p0, p1}, Lgkv;->b(Lhim;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhim;)Lpho;
    .locals 2

    iget-object v0, p1, Lhim;->a:Lmaa;

    invoke-interface {v0}, Lmaa;->a()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lhim;->a:Lmaa;

    invoke-interface {p1}, Lmaa;->close()V

    new-instance p1, Lllt;

    const-string v0, "Only YUV_420_888 images are supported"

    invoke-direct {p1, v0}, Lllt;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lgkv;->f:Lhog;

    iget-object v1, p1, Lhim;->g:Llwb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lhog;->e(Llwb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhim;->a:Lmaa;

    iget-object v1, p1, Lhim;->b:Llia;

    invoke-static {v0, v1}, Lhog;->g(Lmaa;Llia;)V

    :cond_1
    iget-object v0, p0, Lgkv;->i:Lgjv;

    new-instance v1, Lgkt;

    invoke-direct {v1, p0, p1}, Lgkt;-><init>(Lgkv;Lhim;)V

    invoke-virtual {v0, v1}, Lgjv;->a(Lgjs;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgkv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkv;->i:Lgjv;

    invoke-virtual {v0}, Lgjv;->close()V

    iget-object v0, p0, Lgkv;->g:Llcy;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
