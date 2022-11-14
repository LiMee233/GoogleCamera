.class final Leqt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;


# instance fields
.field final synthetic a:Leqw;


# direct methods
.method public constructor <init>(Leqw;)V
    .locals 0

    iput-object p1, p0, Leqt;->a:Leqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Loix;)V
    .locals 2

    iget-object v0, p0, Leqt;->a:Leqw;

    iget-object v0, v0, Leqw;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lero;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lero;->a(IILjava/lang/String;Loix;)V

    return-void
.end method

.method public final b(IJILjava/lang/String;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 8

    iget-object v0, p0, Leqt;->a:Leqw;

    iget-object v0, v0, Leqw;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lero;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lero;->b(IJILjava/lang/String;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void
.end method

.method public final synthetic onFinalStatusNative(IILjava/lang/String;[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lplf;->$default$onFinalStatusNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IILjava/lang/String;[B)V

    return-void
.end method

.method public final synthetic onImageNative(IJILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lplf;->$default$onImageNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IJILjava/lang/String;J)V

    return-void
.end method

.method public final onProgress(IF)V
    .locals 2

    iget-object v0, p0, Leqt;->a:Leqw;

    iget-object v0, v0, Leqw;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lero;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Processing progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lovg;->a:Louy;

    iget-object p1, p1, Lero;->j:Ledc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ledc;->c:Lgof;

    iget-object p1, p1, Lgof;->d:Lgog;

    sget-object v0, Lesk;->u:Ljtg;

    invoke-interface {p1, v0, p2}, Lgog;->a(Ljtg;F)V

    return-void

    :cond_0
    sget-object p1, Lero;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    sget-object p2, Lovg;->a:Louy;

    const-string v0, "LasagnaProcSession"

    invoke-interface {p1, p2, v0}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object p1

    const/16 p2, 0x5a8

    const-string v0, "Shot has been aborted."

    invoke-static {p1, v0, p2}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void
.end method

.method public final onPslRequest(IZFF)V
    .locals 5

    iget-object v0, p0, Leqt;->a:Leqw;

    iget-object v0, v0, Leqw;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lero;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "onPslRequest / isNeeded = %s, duration = %s, frameRate = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lovg;->a:Louy;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lero;->e:Lesj;

    if-eqz p2, :cond_4

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float p2, v0

    mul-float p2, p2, p3

    float-to-long v0, p2

    iget-object p2, p1, Lero;->k:Lgoe;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lgoe;->d()Lgod;

    move-result-object p2

    invoke-interface {p2, v0, v1}, Lgod;->f(J)V

    iget-object p2, p1, Lero;->k:Lgoe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lgoe;->d()Lgod;

    move-result-object p2

    invoke-interface {p2}, Lgod;->g()V

    iget-object p2, p1, Lero;->k:Lgoe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lgoe;->d()Lgod;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Lgod;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p1, Lero;->i:Lhrz;

    invoke-interface {p2, v0, v1}, Lhrz;->Q(J)V

    iget-object p2, p1, Lero;->e:Lesj;

    iget-object v0, p1, Lero;->g:Lpic;

    invoke-virtual {v0}, Lpic;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2, p3, p4, v0, v1}, Lesj;->d(FFJ)V

    iget-object p2, p1, Lero;->p:Lfjw;

    iget-object v0, p2, Lfjw;->a:Lpot;

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_1
    iget-object v0, v0, Lpot;->b:Lpoy;

    check-cast v0, Lpcw;

    sget-object v1, Lpcw;->v:Lpcw;

    iget v1, v0, Lpcw;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lpcw;->a:I

    iput p3, v0, Lpcw;->e:F

    iget-object p2, p2, Lfjw;->a:Lpot;

    iget-boolean p3, p2, Lpot;->c:Z

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lpot;->m()V

    iput-boolean v2, p2, Lpot;->c:Z

    :cond_2
    iget-object p2, p2, Lpot;->b:Lpoy;

    check-cast p2, Lpcw;

    iget p3, p2, Lpcw;->a:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p2, Lpcw;->a:I

    iput p4, p2, Lpcw;->i:F
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    instance-of p2, p2, Ljava/lang/InterruptedException;

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    invoke-virtual {p1}, Lero;->c()V

    return-void

    :cond_4
    iget-object p2, p1, Lero;->h:Lpic;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lpic;->o(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lero;->c()V

    return-void
.end method
