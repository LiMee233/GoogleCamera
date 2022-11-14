.class public final Lcye;
.super Ljava/lang/Object;

# interfaces
.implements Lcxz;


# instance fields
.field public final a:Lcwt;

.field public final b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcwt;Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;Ljava/util/concurrent/Executor;Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcye;->a:Lcwt;

    iput-object p2, p0, Lcye;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    iput-object p3, p0, Lcye;->c:Ljava/util/concurrent/Executor;

    sget-object p1, Lddk;->a:Lddh;

    invoke-interface {p4}, Ldde;->e()V

    return-void
.end method

.method public static l(Llwb;)Lcxy;
    .locals 1

    sget-object v0, Llwb;->a:Llwb;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcxy;->e:Lcxy;

    goto :goto_0

    :cond_0
    sget-object p0, Lcxy;->f:Lcxy;

    :goto_0
    return-object p0
.end method

.method private static m(Llwb;)Lcxy;
    .locals 1

    sget-object v0, Llwb;->a:Llwb;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcxy;->c:Lcxy;

    goto :goto_0

    :cond_0
    sget-object p0, Lcxy;->d:Lcxy;

    :goto_0
    return-object p0
.end method

.method private final n(Lcxy;)Lpho;
    .locals 1

    new-instance v0, Lcyc;

    invoke-direct {v0, p0, p1}, Lcyc;-><init>(Lcye;Lcxy;)V

    iget-object p1, p0, Lcye;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Loxc;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method private final o(Lcxy;)V
    .locals 2

    iget-object v0, p0, Lcye;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcya;

    invoke-direct {v1, p0, p1}, Lcya;-><init>(Lcye;Lcxy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final varargs p([Lcxy;)V
    .locals 2

    iget-object v0, p0, Lcye;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcyb;

    invoke-direct {v1, p0, p1}, Lcyb;-><init>(Lcye;[Lcxy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Llwb;)Lpho;
    .locals 0

    invoke-static {p1}, Lcye;->l(Llwb;)Lcxy;

    move-result-object p1

    invoke-direct {p0, p1}, Lcye;->n(Lcxy;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final b(Llwb;)Lpho;
    .locals 0

    invoke-static {p1}, Lcye;->m(Llwb;)Lcxy;

    move-result-object p1

    invoke-direct {p0, p1}, Lcye;->n(Lcxy;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lpho;
    .locals 1

    sget-object v0, Lcxy;->a:Lcxy;

    invoke-direct {p0, v0}, Lcye;->n(Lcxy;)Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lpho;
    .locals 1

    sget-object v0, Lcxy;->b:Lcxy;

    invoke-direct {p0, v0}, Lcye;->n(Lcxy;)Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final varargs e([Llwb;)V
    .locals 1

    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcgw;->f:Lcgw;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ldbg;->b:Ldbg;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcxy;

    invoke-direct {p0, p1}, Lcye;->p([Lcxy;)V

    return-void
.end method

.method public final f(Llwb;)V
    .locals 0

    invoke-static {p1}, Lcye;->l(Llwb;)Lcxy;

    move-result-object p1

    invoke-direct {p0, p1}, Lcye;->o(Lcxy;)V

    return-void
.end method

.method public final g(Llwb;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lcxy;

    invoke-static {p1}, Lcye;->m(Llwb;)Lcxy;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcxy;->b:Lcxy;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcye;->p([Lcxy;)V

    return-void
.end method

.method public final h(Llwb;)V
    .locals 0

    invoke-static {p1}, Lcye;->m(Llwb;)Lcxy;

    move-result-object p1

    invoke-direct {p0, p1}, Lcye;->o(Lcxy;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcxy;

    sget-object v1, Lcxy;->a:Lcxy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcye;->p([Lcxy;)V

    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lcxy;->a:Lcxy;

    invoke-direct {p0, v0}, Lcye;->o(Lcxy;)V

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Lcxy;->b:Lcxy;

    invoke-direct {p0, v0}, Lcye;->o(Lcxy;)V

    return-void
.end method
