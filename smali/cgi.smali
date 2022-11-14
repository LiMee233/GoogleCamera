.class final Lcgi;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Llfh;

.field final synthetic b:Lpic;

.field final synthetic c:Lcgl;


# direct methods
.method public constructor <init>(Lcgl;Llfh;Lpic;)V
    .locals 0

    iput-object p1, p0, Lcgi;->c:Lcgl;

    iput-object p2, p0, Lcgi;->a:Llfh;

    iput-object p3, p0, Lcgi;->b:Lpic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcgi;->c:Lcgl;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcgl;->l(I)V

    iget-object v0, p0, Lcgi;->b:Lpic;

    invoke-virtual {v0, p1}, Lpic;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lcgi;->c:Lcgl;

    iget-object p1, p1, Lcgl;->I:Lljg;

    invoke-interface {p1}, Lljg;->a()V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcgi;->c:Lcgl;

    iget-object p1, p1, Lcgl;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcgi;->c:Lcgl;

    iget-object v0, v0, Lcgl;->t:Lijw;

    sget-object v1, Lijv;->d:Lijv;

    invoke-virtual {v0, v1}, Lijq;->i(Ljava/lang/Enum;)V

    iget-object v0, p0, Lcgi;->c:Lcgl;

    iget v1, v0, Lcgl;->K:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcgi;->a:Llfh;

    invoke-interface {v0}, Llfh;->i()Lpho;

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, v0, Lcgl;->m:Lcju;

    sget-object v1, Lcjr;->e:Lcjr;

    invoke-virtual {v0, v1}, Lcju;->a(Lcjr;)V

    iget-object v0, p0, Lcgi;->c:Lcgl;

    iget-object v1, v0, Lcgl;->g:Lcmq;

    invoke-virtual {v0}, Lcgl;->b()Lckt;

    move-result-object v0

    iget v0, v0, Lckt;->b:I

    invoke-virtual {v1, v0}, Lcmq;->b(I)V

    iget-object v0, p0, Lcgi;->c:Lcgl;

    iget-object v1, v0, Lcgl;->g:Lcmq;

    iget-object v0, v0, Lcgl;->l:Lckd;

    iget-object v0, v0, Lckd;->d:Lldx;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    iput-object v0, v1, Lcmq;->f:Loix;

    iget-object v0, p0, Lcgi;->c:Lcgl;

    iget-object v0, v0, Lcgl;->g:Lcmq;

    invoke-virtual {v0}, Lcmq;->e()V

    iget-object v0, p0, Lcgi;->c:Lcgl;

    iget-object v1, v0, Lcgl;->h:Lcib;

    invoke-interface {v1}, Lcib;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcgl;->p:Lcpt;

    iget-object v3, v0, Lcgl;->l:Lckd;

    iget-object v3, v3, Lckd;->y:Llwb;

    iget-object v4, v0, Lcgl;->k:Lgva;

    invoke-interface {v4}, Lgva;->f()Llia;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcpt;->b(Llwb;Llia;)Lpho;

    move-result-object v1

    new-instance v3, Lcgj;

    invoke-direct {v3, v0, v2}, Lcgj;-><init>(Lcgl;I)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-static {v1, v3, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lcgi;->c:Lcgl;

    iget-object v0, v0, Lcgl;->s:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcgi;->c:Lcgl;

    iget-object v0, v0, Lcgl;->s:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyb;

    invoke-interface {v0}, Lbyb;->b()V

    :cond_2
    iget-object v0, p0, Lcgi;->c:Lcgl;

    iget-object v1, v0, Lcgl;->l:Lckd;

    iget-boolean v1, v1, Lckd;->C:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcgl;->x:Lctb;

    invoke-virtual {v0, v2}, Lctb;->c(Z)V

    iget-object v0, p0, Lcgi;->c:Lcgl;

    iget-object v0, v0, Lcgl;->w:Lcsy;

    invoke-virtual {v0}, Lcsy;->b()V

    :cond_3
    iget-object v0, p0, Lcgi;->c:Lcgl;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcgl;->l(I)V

    iget-object v0, p0, Lcgi;->b:Lpic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
