.class final Lcfd;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lpho;

.field final synthetic b:Lcfe;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcfe;ILpho;)V
    .locals 0

    iput-object p1, p0, Lcfd;->b:Lcfe;

    iput p2, p0, Lcfd;->c:I

    iput-object p3, p0, Lcfd;->a:Lpho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lcfd;->b:Lcfe;

    iget-object v0, v0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfd;->b:Lcfe;

    iget-object v1, v1, Lcfe;->e:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    iget-object v1, p0, Lcfd;->b:Lcfe;

    const/4 v2, 0x0

    iput-object v2, v1, Lcfe;->q:Lcfy;

    iget-object v1, p0, Lcfd;->a:Lpho;

    invoke-interface {v1}, Lpho;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcfe;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    check-cast v1, Loub;

    invoke-interface {v1, p1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x130

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Failed to create capture session."

    invoke-interface {v1, v2}, Loub;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lcfd;->b:Lcfe;

    iget-object v1, v1, Lcfe;->r:Lcju;

    sget-object v2, Lcjr;->f:Lcjr;

    invoke-virtual {v1, v2}, Lcju;->a(Lcjr;)V

    iget-object v1, p0, Lcfd;->b:Lcfe;

    iget-object v1, v1, Lcfe;->u:Lcvf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iput v2, v1, Lcvf;->e:I

    :cond_0
    instance-of v1, p1, Ldls;

    if-eqz v1, :cond_2

    check-cast p1, Ldls;

    iget-wide v1, p1, Ldls;->c:J

    iget-object v3, p0, Lcfd;->b:Lcfe;

    iget-object v3, v3, Lcfe;->A:Ljtv;

    invoke-virtual {v3}, Ljtv;->p()J

    move-result-wide v3

    iget-object v5, p1, Ldls;->a:Lljs;

    invoke-static {v5}, Lljs;->e(Lljs;)Z

    move-result v5

    if-eqz v5, :cond_1

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iget-object v1, p0, Lcfd;->b:Lcfe;

    iget-object v1, v1, Lcfe;->A:Ljtv;

    invoke-virtual {v1}, Ljtv;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcfd;->b:Lcfe;

    iget-object v1, v1, Lcfe;->b:Lckh;

    invoke-virtual {v1}, Lckh;->a()Ljrj;

    move-result-object v1

    sget-object v2, Ljrj;->f:Ljrj;

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lcfd;->b:Lcfe;

    iget-object v1, p1, Lcfe;->l:Lcxz;

    iget-object p1, p1, Lcfe;->d:Lcvo;

    invoke-virtual {p1}, Lcvo;->d()Llwb;

    move-result-object p1

    invoke-interface {v1, p1}, Lcxz;->h(Llwb;)V

    iget-object p1, p0, Lcfd;->b:Lcfe;

    iget-object p1, p1, Lcfe;->c:Llap;

    new-instance v1, Lcfc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcfc;-><init>(Lcfd;I)V

    invoke-virtual {p1, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcfd;->b:Lcfe;

    iget-object v1, v1, Lcfe;->k:Ldlr;

    invoke-interface {v1, p1}, Ldlr;->f(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcfy;

    iget-object v0, p0, Lcfd;->b:Lcfe;

    iget-object v0, v0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfd;->b:Lcfe;

    iget-object v1, v1, Lcfe;->e:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    iget v1, p1, Lcfy;->w:I

    iget-object v2, p0, Lcfd;->b:Lcfe;

    iget v3, v2, Lcfe;->v:I

    if-eq v1, v3, :cond_0

    sget-object v1, Lcfe;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x133

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Capture session %d doesn\'t match expected session %d"

    iget p1, p1, Lcfy;->w:I

    iget-object v3, p0, Lcfd;->b:Lcfe;

    iget v3, v3, Lcfe;->v:I

    invoke-interface {v1, v2, p1, v3}, Loub;->s(Ljava/lang/String;II)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, v2, Lcfe;->r:Lcju;

    iget-object v1, v1, Lcju;->f:Llcy;

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    sget-object v2, Lcjr;->b:Lcjr;

    if-eq v1, v2, :cond_1

    sget-object p1, Lcfe;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v1, 0x132

    invoke-interface {p1, v1}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string v1, "Expecting %s but got %s"

    sget-object v2, Lcjr;->b:Lcjr;

    iget-object v3, p0, Lcfd;->b:Lcfe;

    iget-object v3, v3, Lcfe;->r:Lcju;

    iget-object v3, v3, Lcju;->f:Llcy;

    check-cast v3, Llcc;

    iget-object v3, v3, Llcc;->d:Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v3}, Loub;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    iget v1, p0, Lcfd;->c:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcfd;->b:Lcfe;

    iget-object v2, v1, Lcfe;->x:Lcwc;

    iget-object v1, v1, Lcfe;->d:Lcvo;

    invoke-virtual {v1}, Lcvo;->d()Llwb;

    move-result-object v1

    sget-object v4, Llwb;->b:Llwb;

    if-ne v1, v4, :cond_2

    sget-object v1, Llwb;->a:Llwb;

    goto :goto_0

    :cond_2
    sget-object v1, Llwb;->b:Llwb;

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v2, v1, v3, v4}, Lcwc;->a(Llwb;II)V

    :cond_3
    iget-object v1, p0, Lcfd;->b:Lcfe;

    iput-object p1, v1, Lcfe;->q:Lcfy;

    iget-object p1, v1, Lcfe;->q:Lcfy;

    if-eqz p1, :cond_4

    iget-object v1, v1, Lcfe;->f:Ljava/util/List;

    iget-object p1, p1, Lcfy;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object p1, p0, Lcfd;->b:Lcfe;

    iget-object v1, p1, Lcfe;->q:Lcfy;

    iget-object v2, p1, Lcfe;->y:Lcng;

    iput-object v2, v1, Lcfy;->C:Lcng;

    iget-object p1, p1, Lcfe;->f:Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lcez;->c:Lcez;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    iget-object p1, p0, Lcfd;->b:Lcfe;

    iget-object p1, p1, Lcfe;->r:Lcju;

    sget-object v1, Lcjr;->c:Lcjr;

    invoke-virtual {p1, v1}, Lcju;->a(Lcjr;)V

    iget-object p1, p0, Lcfd;->b:Lcfe;

    iget-object p1, p1, Lcfe;->j:Lijs;

    sget-object v1, Lijr;->b:Lijr;

    invoke-virtual {p1, v1}, Lijq;->i(Ljava/lang/Enum;)V

    iget-object p1, p0, Lcfd;->b:Lcfe;

    iget-object v1, p1, Lcfe;->u:Lcvf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, Lcvf;->e:I

    iget-object p1, p1, Lcfe;->j:Lijs;

    sget-object v2, Lijr;->a:Lijr;

    sget-object v4, Lijr;->b:Lijr;

    invoke-virtual {p1, v2, v4}, Lijs;->c(Lijr;Lijr;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcvf;->b(I)V

    iget-object p1, p0, Lcfd;->b:Lcfe;

    iget-object v1, p1, Lcfe;->z:Lema;

    invoke-static {v1}, Lbqe;->w(Lema;)Z

    move-result v1

    iput-boolean v1, p1, Lcfe;->s:Z

    iget-object p1, p0, Lcfd;->b:Lcfe;

    iget-boolean v1, p1, Lcfe;->t:Z

    if-nez v1, :cond_5

    iget-boolean v1, p1, Lcfe;->s:Z

    if-eqz v1, :cond_7

    :cond_5
    iget-object p1, p1, Lcfe;->r:Lcju;

    iget-object p1, p1, Lcju;->h:Llcy;

    check-cast p1, Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcfd;->b:Lcfe;

    iget-object p1, p1, Lcfe;->z:Lema;

    invoke-virtual {p1}, Lema;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lbqe;->f(Landroid/content/Intent;)V

    :cond_6
    iget-object p1, p0, Lcfd;->b:Lcfe;

    iget-object p1, p1, Lcfe;->c:Llap;

    new-instance v1, Lcfc;

    invoke-direct {v1, p0, v3}, Lcfc;-><init>(Lcfd;I)V

    invoke-virtual {p1, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
