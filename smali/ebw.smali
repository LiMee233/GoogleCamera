.class final Lebw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgn;


# instance fields
.field public final a:Lpls;

.field public final b:Llla;

.field public c:Z

.field private final d:Levz;

.field private final e:Lpls;

.field private final f:Lixf;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Levz;Lpls;Lpls;Lixf;Landroid/content/res/Resources;)V
    .locals 1

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const p1, 0x7f1301d3

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p4, p0, Lebw;->f:Lixf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lebw;->d:Levz;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance p2, Lebu;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-boolean v0, p0, Lebw;->c:Z

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p1, p2}, Llla;-><init>(Lnzm;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p2, p0, Lebw;->a:Lpls;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p3, p0, Lebw;->e:Lpls;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_c
    invoke-direct {p2, p0}, Lebu;-><init>(Lebw;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-instance p1, Llla;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object p1, p0, Lebw;->g:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-object p1, p0, Lebw;->b:Llla;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lebw;->c:Z

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    const/4 v0, 0x4

    nop

    nop

    nop

    invoke-virtual {p0, v0}, Lebw;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(I)V
    .locals 7

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-static {p1}, Llje;->a(I)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    add-int/lit8 v0, v0, 0x10

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "startLongPress("

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p1, "MicroLongPress"

    nop

    nop

    nop

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    nop

    nop

    iput-boolean p1, p0, Lebw;->c:Z

    nop

    nop

    nop

    iget-object v0, p0, Lebw;->b:Llla;

    nop

    invoke-virtual {v0}, Llla;->b()V

    iget-object v0, p0, Lebw;->e:Lpls;

    nop

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    check-cast v0, Leux;

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    iput-boolean v1, v0, Leux;->n:Z

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lebw;->d:Levz;

    nop

    invoke-interface {v0}, Levz;->c()V

    iget-object v0, p0, Lebw;->a:Lpls;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    check-cast v0, Lebs;

    nop

    nop

    iget-object v2, v0, Lebs;->U:Llka;

    nop

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    nop

    invoke-virtual {v2, v1}, Llka;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lebs;->k:Lkfq;

    nop

    nop

    if-nez v2, :cond_0

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    invoke-interface {v2}, Lkfq;->g()V

    :goto_2
    iget-object v2, v0, Lebs;->l:Lcsc;

    nop

    if-nez v2, :cond_1

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    :cond_1
    invoke-interface {v2}, Lcsc;->c()V

    :goto_3
    iget-object v2, v0, Lebs;->w:Lbij;

    nop

    invoke-interface {v2}, Lbij;->m()Lbil;

    move-result-object v2

    nop

    nop

    nop

    invoke-interface {v2}, Lbil;->n()V

    iget-object v2, v0, Lebs;->V:Lgmn;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lgmn;->g()Z

    move-result v3

    nop

    nop

    nop

    nop

    if-nez v3, :cond_2

    nop

    nop

    nop

    goto :goto_4

    nop

    :cond_2
    invoke-virtual {v2}, Lgmn;->h()V

    :goto_4
    iget-object v2, v0, Lebs;->r:Ljgu;

    nop

    nop

    nop

    invoke-interface {v2, p1}, Ljgu;->a(Z)V

    iget-object v2, v0, Lebs;->m:Ljdf;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, p1}, Ljdf;->a(Z)V

    iget-object v2, v0, Lebs;->y:Lfgo;

    nop

    nop

    invoke-virtual {v2}, Lfgo;->c()V

    iget-object v0, v0, Lebs;->aa:Ldtn;

    nop

    nop

    nop

    nop

    sget-object v2, Ldtp;->d:Ldtp;

    nop

    nop

    invoke-interface {v0, v2}, Ldtn;->a(Ldtp;)V

    iget-object v0, p0, Lebw;->a:Lpls;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Lebs;

    nop

    nop

    nop

    nop

    iget-object v2, v0, Lebs;->D:Lfsu;

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_3

    nop

    nop

    iget-object v2, v0, Lebs;->ab:Liis;

    nop

    nop

    invoke-virtual {v2}, Liis;->d()V

    iget-object v2, v0, Lebs;->D:Lfsu;

    nop

    nop

    invoke-interface {v2}, Lfsu;->d()Lgyq;

    move-result-object v2

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lgyq;->a:Llkl;

    nop

    nop

    nop

    iget-object v3, v0, Lebs;->Q:Llik;

    nop

    nop

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v4

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    invoke-direct {v5, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v3}, Llik;->b()Llik;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    new-instance v3, Llku;

    nop

    nop

    nop

    nop

    invoke-direct {v3, v5, p1}, Llku;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Llik;)V

    sget-object v6, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    invoke-interface {v2, v3, v6}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v2}, Llik;->a(Llqu;)V

    new-instance v2, Llkn;

    nop

    nop

    nop

    nop

    invoke-direct {v2, v4, v5}, Llkn;-><init>(Loxz;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1, v2}, Llik;->a(Llqu;)V

    new-instance p1, Leat;

    nop

    nop

    nop

    nop

    invoke-direct {p1, v0}, Leat;-><init>(Lebs;)V

    iget-object v0, v0, Lebs;->d:Llim;

    nop

    nop

    nop

    nop

    invoke-interface {v4, p1, v0}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    iget-object p1, p0, Lebw;->a:Lpls;

    nop

    nop

    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    nop

    check-cast p1, Lebs;

    nop

    iget-object p1, p1, Lebs;->z:Lcth;

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Lcth;->a()V

    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw p1

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    :try_start_0
    invoke-static {p1}, Llje;->a(I)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    add-int/lit8 v0, v0, 0xf

    nop

    nop

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "stopLongPress("

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p1, "MicroLongPress"

    nop

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lebw;->d:Levz;

    nop

    nop

    nop

    invoke-interface {p1}, Levz;->d()V

    iget-object p1, p0, Lebw;->e:Lpls;

    nop

    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    check-cast p1, Leux;

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Leux;->a()V

    iget-object p1, p0, Lebw;->f:Lixf;

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lebw;->g:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1, v0}, Lixf;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    nop

    nop

    nop

    invoke-static {p1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    nop

    nop

    nop

    nop

    new-instance v0, Lebv;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, p0}, Lebv;-><init>(Lebw;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lebw;->a:Lpls;

    nop

    nop

    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    check-cast p1, Lebs;

    nop

    nop

    iget-object p1, p1, Lebs;->z:Lcth;

    nop

    nop

    nop

    invoke-virtual {p1}, Lcth;->b()V

    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    nop

    nop

    nop

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method
