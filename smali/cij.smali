.class public final Lcij;
.super Ljava/lang/Object;

# interfaces
.implements Lcif;


# instance fields
.field public a:Loix;

.field public b:I

.field private final c:Ldde;

.field private final d:Lcib;

.field private final e:Ljava/lang/Object;

.field private final f:Lcje;

.field private final g:Loix;

.field private final h:Loix;

.field private final i:Loix;

.field private final j:Loix;

.field private k:Lcii;

.field private l:Z

.field private final m:Llan;


# direct methods
.method public constructor <init>(Lbqg;Ldde;Lcib;Lcje;Loix;Loix;Loix;Loix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcij;->e:Ljava/lang/Object;

    sget-object v0, Lcii;->a:Lcii;

    iput-object v0, p0, Lcij;->k:Lcii;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lcij;->a:Loix;

    invoke-virtual {p1}, Lbqg;->i()Llan;

    move-result-object p1

    iput-object p1, p0, Lcij;->m:Llan;

    iput-object p2, p0, Lcij;->c:Ldde;

    iput-object p3, p0, Lcij;->d:Lcib;

    iput-object p4, p0, Lcij;->f:Lcje;

    iput-object p5, p0, Lcij;->h:Loix;

    iput-object p6, p0, Lcij;->i:Loix;

    iput-object p7, p0, Lcij;->j:Loix;

    iput-object p8, p0, Lcij;->g:Loix;

    new-instance p2, Lcig;

    invoke-direct {p2, p0}, Lcig;-><init>(Lcij;)V

    sget-object p3, Lpgm;->a:Lpgm;

    new-instance p6, Llan;

    invoke-direct {p6}, Llan;-><init>()V

    iget-object p7, p4, Lcje;->a:Llcy;

    invoke-interface {p7, p2, p3}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p7

    invoke-virtual {p6, p7}, Llan;->c(Llic;)V

    iget-object p4, p4, Lcje;->b:Llcy;

    invoke-interface {p4, p2, p3}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p2

    invoke-virtual {p6, p2}, Llan;->c(Llic;)V

    invoke-virtual {p1, p6}, Llan;->c(Llic;)V

    invoke-virtual {p5}, Loix;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p5}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ligz;

    new-instance p3, Lcih;

    invoke-direct {p3, p0}, Lcih;-><init>(Lcij;)V

    invoke-interface {p2, p3}, Ligz;->a(Ligy;)Llic;

    move-result-object p2

    invoke-virtual {p1, p2}, Llan;->c(Llic;)V

    :cond_0
    return-void
.end method

.method private static final k(Llwb;)Z
    .locals 1

    sget-object v0, Llwb;->b:Llwb;

    invoke-virtual {p0, v0}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Loix;
    .locals 11

    iget-object v0, p0, Lcij;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcij;->g()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Loic;->a:Loic;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lcil;

    invoke-direct {v1}, Lcil;-><init>()V

    iget v2, p0, Lcij;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_c

    xor-int/lit8 v2, v5, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcil;->a:Ljava/lang/Boolean;

    iget v2, p0, Lcij;->b:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v2, :cond_b

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcil;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lcij;->g:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcij;->g:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcin;

    iget-object v3, v2, Lcin;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-wide v4, v2, Lcin;->f:J

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcil;->c:Ljava/lang/Long;

    iget-object v3, v2, Lcin;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget v4, v2, Lcin;->e:I

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcil;->d:Ljava/lang/Integer;

    iget-object v3, v2, Lcin;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget v2, v2, Lcin;->d:I

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcil;->e:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v1

    :cond_3
    :goto_2
    iget-object v2, v1, Lcil;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    iget-object v3, v1, Lcil;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcil;->c:Ljava/lang/Long;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcil;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcil;->e:Ljava/lang/Integer;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Lcim;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, v1, Lcil;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v2, v1, Lcil;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v2, v1, Lcil;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v1, Lcil;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcim;-><init>(ZZJII)V

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_5
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcil;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    const-string v3, " audioFallback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, v1, Lcil;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_7

    const-string v3, " mouthCovered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v3, v1, Lcil;->c:Ljava/lang/Long;

    if-nez v3, :cond_8

    const-string v3, " audioFrameCount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v3, v1, Lcil;->d:Ljava/lang/Integer;

    if-nez v3, :cond_9

    const-string v3, " audioFrameDropCount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, v1, Lcil;->e:Ljava/lang/Integer;

    if-nez v1, :cond_a

    const-string v1, " audioMaxFrameDropCount"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    nop

    throw v6

    :cond_c
    nop

    throw v6

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v1
.end method

.method public b(Lckd;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcij;->d:Lcib;

    invoke-interface {v0}, Lcib;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcij;->h:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcij;->h:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligz;

    invoke-interface {v0}, Ligz;->e()V

    :cond_1
    iget-object v0, p0, Lcij;->i:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcij;->i:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liha;

    invoke-interface {v0}, Liha;->e()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcij;->d:Lcib;

    invoke-interface {v0}, Lcib;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcij;->h:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcij;->h:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligz;

    :cond_1
    iget-object v0, p0, Lcij;->i:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcij;->i:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liha;

    invoke-interface {v0}, Liha;->f()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lcij;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcij;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcij;->k:Lcii;

    sget-object v2, Lcii;->c:Lcii;

    invoke-virtual {v1, v2}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcij;->h:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcij;->h:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligz;

    invoke-interface {v1}, Ligz;->h()V

    :cond_1
    iget-object v1, p0, Lcij;->i:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcij;->i:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liha;

    :cond_2
    iget-object v1, p0, Lcij;->j:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcij;->j:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihb;

    invoke-interface {v1}, Lihb;->b()V

    :cond_3
    sget-object v1, Lcii;->d:Lcii;

    iput-object v1, p0, Lcij;->k:Lcii;

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 2

    iget-boolean v0, p0, Lcij;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcij;->f:Lcje;

    invoke-virtual {v0}, Lldj;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcik;

    sget-object v1, Lcik;->b:Lcik;

    invoke-virtual {v0, v1}, Lcik;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lckd;)Z
    .locals 0

    iget-object p1, p1, Lckd;->y:Llwb;

    invoke-static {p1}, Lcij;->k(Llwb;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lmaa;)V
    .locals 3

    iget-object v0, p0, Lcij;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcij;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcij;->k:Lcii;

    sget-object v2, Lcii;->c:Lcii;

    invoke-virtual {v1, v2}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcij;->j:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcij;->j:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihb;

    invoke-interface {v1, p1}, Lihb;->c(Lmaa;)V

    invoke-interface {p1}, Lmaa;->close()V

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    invoke-interface {p1}, Lmaa;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Ligx;)V
    .locals 1

    invoke-virtual {p0}, Lcij;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcij;->h:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcij;->h:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligz;

    invoke-interface {v0, p1}, Ligz;->d(Ligx;)V

    :cond_1
    return-void
.end method
