.class public final Lfzm;
.super Lbuf;


# static fields
.field private static final m:Loue;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lqkb;

.field public final d:Lqkb;

.field public final e:Lqkb;

.field public final f:Llap;

.field public final g:Lixv;

.field public final h:Loix;

.field public final i:Lqkb;

.field public final j:Lcka;

.field public final k:Lkaq;

.field public l:Ljrj;

.field private final n:Llan;

.field private o:Lbuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/modules/video/OneVideoModule"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfzm;->m:Loue;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lixv;Llap;Loix;Lqkb;Lcqq;Lcka;Llcy;Lkaq;)V
    .locals 1

    invoke-direct {p0}, Lbuf;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfzm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfzm;->c:Lqkb;

    iput-object p2, p0, Lfzm;->d:Lqkb;

    iput-object p3, p0, Lfzm;->e:Lqkb;

    iput-object p5, p0, Lfzm;->f:Llap;

    iput-object p4, p0, Lfzm;->g:Lixv;

    iput-object p6, p0, Lfzm;->h:Loix;

    iput-object p7, p0, Lfzm;->i:Lqkb;

    iput-object p9, p0, Lfzm;->j:Lcka;

    iput-object p11, p0, Lfzm;->k:Lkaq;

    new-instance p4, Llan;

    invoke-direct {p4}, Llan;-><init>()V

    iput-object p4, p0, Lfzm;->n:Llan;

    invoke-interface {p10}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljrj;

    iput-object p5, p0, Lfzm;->l:Ljrj;

    sget-object p5, Ljrj;->a:Ljrj;

    iget-object p5, p0, Lfzm;->l:Ljrj;

    invoke-virtual {p5}, Ljrj;->ordinal()I

    move-result p5

    sparse-switch p5, :sswitch_data_0

    sget-object p2, Lfzm;->m:Loue;

    invoke-virtual {p2}, Lotz;->c()Louv;

    move-result-object p2

    invoke-interface {p10}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p3

    const/16 p5, 0x7d8

    const-string p7, "Fall back to default mode since the initial mode is unsupported: %s"

    invoke-static {p2, p7, p3, p5}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuf;

    iput-object p1, p0, Lfzm;->o:Lbuf;

    sget-object p1, Ljrj;->c:Ljrj;

    iput-object p1, p0, Lfzm;->l:Ljrj;

    goto :goto_0

    :sswitch_0
    invoke-interface {p3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuf;

    iput-object p1, p0, Lfzm;->o:Lbuf;

    goto :goto_0

    :sswitch_1
    invoke-interface {p2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuf;

    iput-object p1, p0, Lfzm;->o:Lbuf;

    goto :goto_0

    :sswitch_2
    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuf;

    iput-object p1, p0, Lfzm;->o:Lbuf;

    :goto_0
    invoke-virtual {p6}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p6}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctm;

    new-instance p2, Lfzj;

    invoke-direct {p2, p0}, Lfzj;-><init>(Lfzm;)V

    invoke-interface {p1, p2}, Lctm;->m(Lfzj;)Llic;

    move-result-object p1

    invoke-virtual {p4, p1}, Llan;->c(Llic;)V

    :cond_0
    new-instance p1, Lfzi;

    invoke-direct {p1, p0}, Lfzi;-><init>(Lfzm;)V

    invoke-virtual {p8, p1}, Lcqq;->b(Lcqp;)Llic;

    move-result-object p1

    invoke-virtual {p4, p1}, Llan;->c(Llic;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method private final v()Z
    .locals 5

    iget-object v0, p0, Lfzm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzm;->l:Ljrj;

    sget-object v2, Ljrj;->c:Ljrj;

    invoke-virtual {v1, v2}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfzm;->o:Lbuf;

    instance-of v1, v1, Lfzw;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lfzm;->l:Ljrj;

    sget-object v4, Ljrj;->n:Ljrj;

    invoke-virtual {v1, v4}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfzm;->o:Lbuf;

    instance-of v1, v1, Liny;

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lfzm;->l:Ljrj;

    sget-object v4, Ljrj;->f:Ljrj;

    invoke-virtual {v1, v4}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfzm;->o:Lbuf;

    instance-of v1, v1, Lfzg;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfzm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzm;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->c()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfzm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzm;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->close()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfzm;->n:Llan;

    invoke-virtual {v0}, Llan;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Lawl;)V
    .locals 2

    iget-object v0, p0, Lfzm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzm;->o:Lbuf;

    invoke-virtual {v1, p1}, Lbuf;->d(Lawl;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lfzm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzm;->o:Lbuf;

    invoke-virtual {v1, p1}, Lbuf;->e(Landroid/content/res/Configuration;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final gc(I)V
    .locals 2

    iget-object v0, p0, Lfzm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzm;->o:Lbuf;

    invoke-virtual {v1, p1}, Lbuf;->gc(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final gd(Z)V
    .locals 2

    iget-object v0, p0, Lfzm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzm;->o:Lbuf;

    invoke-virtual {v1, p1}, Lbuf;->gd(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ge()V
    .locals 2

    iget-object v0, p0, Lfzm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lfzm;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfzm;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->ge()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final gf()V
    .locals 2

    iget-object v0, p0, Lfzm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzm;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->gg()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lfzm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lfzm;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfzm;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->l()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lfzm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lfzm;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfzm;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->n()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lfzm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzm;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->p()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lfzm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzm;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->q()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lfzm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzm;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->s()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u(Lbuf;Ljrj;)V
    .locals 1

    iget-object v0, p0, Lfzm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lfzm;->gf()V

    invoke-virtual {p0}, Lfzm;->o()V

    iput-object p1, p0, Lfzm;->o:Lbuf;

    iput-object p2, p0, Lfzm;->l:Ljrj;

    invoke-virtual {p0}, Lbuf;->ge()V

    invoke-virtual {p0}, Lfzm;->m()V

    invoke-virtual {p0}, Lfzm;->k()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
