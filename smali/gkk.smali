.class public final synthetic Lgkk;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final synthetic a:Lgkn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgkn;I)V
    .locals 0

    iput p2, p0, Lgkk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkk;->a:Lgkn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpho;
    .locals 4

    iget v0, p0, Lgkk;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgkk;->a:Lgkn;

    check-cast p1, Lhim;

    iget-object v1, p1, Lhim;->g:Llwb;

    iget-object v2, p1, Lhim;->f:Lhsq;

    invoke-static {v1, v2}, Ldkq;->b(Llwb;Lhsq;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lhim;->c:Lpho;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lhim;->i:Lhte;

    if-nez v2, :cond_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgkk;->a:Lgkn;

    check-cast p1, Lhim;

    iget-object v1, v0, Lgkn;->e:Lgko;

    iget-object v1, v1, Lgko;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgkn;->e:Lgko;

    const/4 v2, 0x4

    iput v2, v0, Lgko;->i:I

    iget-object v0, v0, Lgko;->b:Lglb;

    invoke-interface {v0, p1}, Lglb;->a(Ljava/lang/Object;)Lpho;

    move-result-object v0

    iget-object p1, p1, Lhim;->a:Lmaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leqm;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Leqm;-><init>(Lmaa;I)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-interface {v0, v2, p1}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-static {v1}, Lphj;->q(Lpho;)Lphj;

    move-result-object v1

    new-instance v2, Lgkl;

    invoke-direct {v2, v0, p1}, Lgkl;-><init>(Lgkn;Lhim;)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-static {v1, v2, v0}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    new-instance v1, Lgkh;

    invoke-direct {v1, p1}, Lgkh;-><init>(Lhim;)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, p1}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
