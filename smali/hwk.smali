.class public final Lhwk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhue;

.field public final b:Lhuf;

.field public final c:J

.field private final d:Landroid/os/UserManager;

.field private final e:Ldde;

.field private final f:Llze;

.field private final g:Lhwn;

.field private final h:Lqkb;


# direct methods
.method public constructor <init>(Landroid/os/UserManager;Ldde;Llze;Lhue;Lhuf;Lhwn;Lqkb;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwk;->d:Landroid/os/UserManager;

    iput-object p2, p0, Lhwk;->e:Ldde;

    iput-object p3, p0, Lhwk;->f:Llze;

    iput-object p4, p0, Lhwk;->a:Lhue;

    iput-object p5, p0, Lhwk;->b:Lhuf;

    iput-object p6, p0, Lhwk;->g:Lhwn;

    iput-object p7, p0, Lhwk;->h:Lqkb;

    invoke-virtual {p8}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p1

    iput-wide p1, p0, Lhwk;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lhwk;->g:Lhwn;

    iget v0, v0, Lhwn;->b:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lhwk;->h:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwf;

    iget-object v1, v0, Lhwf;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v0, Lhwf;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0xa76

    const-string v2, "Not eligible for HAL update."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v1, v0, Lhwf;->n:Lhue;

    sget-object v2, Lhtt;->U:Lhuk;

    invoke-interface {v1, v2}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {}, Lpyu;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    sget-object v0, Lhwf;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0xa75

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-static {}, Lpyu;->b()J

    move-result-wide v1

    const-string v3, "Attempted HAL update for more than %d times. Skipping update."

    invoke-interface {v0, v3, v1, v2}, Loub;->q(Ljava/lang/String;J)V

    return-void

    :cond_1
    iget-object v1, v0, Lhwf;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhwf;->k:Lhwn;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lhwn;->a(I)V

    new-instance v2, Lhwc;

    invoke-direct {v2, v0, v1}, Lhwc;-><init>(Lhwf;Ljava/lang/String;)V

    iget-object v1, v0, Lhwf;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1}, Loxc;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v1

    new-instance v2, Lhwd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lhwd;-><init>(Lhwf;I)V

    iget-object v0, v0, Lhwf;->h:Llap;

    invoke-static {v1, v2, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lhwk;->f:Llze;

    iget-boolean v0, v0, Llze;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhwk;->d:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lhwk;->e:Ldde;

    sget-object v2, Lddk;->bt:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Lpyu;->a:Lpyu;

    invoke-virtual {v0}, Lpyu;->c()Lpyv;

    move-result-object v0

    invoke-interface {v0}, Lpyv;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
