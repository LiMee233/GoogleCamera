.class public final Lkdv;
.super Ljava/lang/Object;


# static fields
.field private static volatile h:Lkdv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lkel;

.field public final d:Lkey;

.field public final e:Lkep;

.field public final f:Lkfd;

.field public final g:Lknw;

.field private final i:Lkdm;

.field private final j:Lkdq;

.field private final k:Lkfl;


# direct methods
.method protected constructor <init>(Lkdw;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkdw;->a:Landroid/content/Context;

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lmin;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lkdw;->b:Landroid/content/Context;

    invoke-static {p1}, Lmin;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lkdv;->a:Landroid/content/Context;

    iput-object p1, p0, Lkdv;->b:Landroid/content/Context;

    sget-object p1, Lknw;->a:Lknw;

    iput-object p1, p0, Lkdv;->g:Lknw;

    new-instance p1, Lkel;

    invoke-direct {p1, p0}, Lkel;-><init>(Lkdv;)V

    iput-object p1, p0, Lkdv;->c:Lkel;

    new-instance p1, Lkey;

    invoke-direct {p1, p0}, Lkey;-><init>(Lkdv;)V

    invoke-virtual {p1}, Lkds;->A()V

    iput-object p1, p0, Lkdv;->d:Lkey;

    invoke-virtual {p0}, Lkdv;->d()Lkey;

    move-result-object v1

    sget-object p1, Lkdt;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0x86

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Google Analytics "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lkdr;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkfd;

    invoke-direct {p1, p0}, Lkfd;-><init>(Lkdv;)V

    invoke-virtual {p1}, Lkds;->A()V

    iput-object p1, p0, Lkdv;->f:Lkfd;

    new-instance p1, Lkfl;

    invoke-direct {p1, p0}, Lkfl;-><init>(Lkdv;)V

    invoke-virtual {p1}, Lkds;->A()V

    iput-object p1, p0, Lkdv;->k:Lkfl;

    new-instance p1, Lkdq;

    invoke-direct {p1, p0}, Lkdq;-><init>(Lkdv;)V

    new-instance v1, Lkek;

    invoke-direct {v1, p0}, Lkek;-><init>(Lkdv;)V

    new-instance v2, Lkdn;

    invoke-direct {v2, p0}, Lkdn;-><init>(Lkdv;)V

    new-instance v3, Lkee;

    invoke-direct {v3, p0}, Lkee;-><init>(Lkdv;)V

    new-instance v4, Lkeo;

    invoke-direct {v4, p0}, Lkeo;-><init>(Lkdv;)V

    invoke-static {v0}, Lmin;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkdm;->a:Lkdm;

    if-nez v5, :cond_1

    const-class v5, Lkdm;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lkdm;->a:Lkdm;

    if-nez v6, :cond_0

    new-instance v6, Lkdm;

    invoke-direct {v6, v0}, Lkdm;-><init>(Landroid/content/Context;)V

    sput-object v6, Lkdm;->a:Lkdm;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lkdm;->a:Lkdm;

    new-instance v5, Lkdu;

    invoke-direct {v5, p0}, Lkdu;-><init>(Lkdv;)V

    iput-object v5, v0, Lkdm;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lkdv;->i:Lkdm;

    new-instance v0, Lkde;

    invoke-direct {v0, p0}, Lkde;-><init>(Lkdv;)V

    invoke-virtual {v1}, Lkds;->A()V

    invoke-virtual {v2}, Lkds;->A()V

    invoke-virtual {v3}, Lkds;->A()V

    invoke-virtual {v4}, Lkds;->A()V

    new-instance v1, Lkep;

    invoke-direct {v1, p0}, Lkep;-><init>(Lkdv;)V

    invoke-virtual {v1}, Lkds;->A()V

    iput-object v1, p0, Lkdv;->e:Lkep;

    invoke-virtual {p1}, Lkds;->A()V

    iput-object p1, p0, Lkdv;->j:Lkdq;

    iget-object v0, v0, Lkdh;->a:Lkdv;

    invoke-virtual {v0}, Lkdv;->e()Lkfl;

    move-result-object v0

    invoke-virtual {v0}, Lkds;->z()V

    invoke-virtual {v0}, Lkds;->z()V

    iget-boolean v1, v0, Lkfl;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkds;->z()V

    iget-boolean v1, v0, Lkfl;->g:Z

    :cond_2
    invoke-virtual {v0}, Lkds;->z()V

    iget-object p1, p1, Lkdq;->a:Lkej;

    invoke-virtual {p1}, Lkds;->z()V

    iget-boolean v0, p1, Lkej;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lmin;->dr(ZLjava/lang/Object;)V

    iput-boolean v1, p1, Lkej;->a:Z

    invoke-virtual {p1}, Lkdr;->e()Lkdm;

    move-result-object v0

    new-instance v1, Lkeh;

    invoke-direct {v1, p1}, Lkeh;-><init>(Lkej;)V

    invoke-virtual {v0, v1}, Lkdm;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lkdv;
    .locals 6

    invoke-static {p0}, Lmin;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkdv;->h:Lkdv;

    if-nez v0, :cond_1

    const-class v0, Lkdv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkdv;->h:Lkdv;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lkdw;

    invoke-direct {v3, p0}, Lkdw;-><init>(Landroid/content/Context;)V

    new-instance p0, Lkdv;

    invoke-direct {p0, v3}, Lkdv;-><init>(Lkdw;)V

    sput-object p0, Lkdv;->h:Lkdv;

    invoke-static {}, Lkde;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Lkes;->B:Lker;

    invoke-virtual {v1}, Lker;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    invoke-virtual {p0}, Lkdv;->d()Lkey;

    move-result-object p0

    const-string v5, "Slow initialization (ms)"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v5, v3, v1}, Lkdr;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkdv;->h:Lkdv;

    return-object p0
.end method

.method public static final f(Lkds;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lmin;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkds;->B()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lmin;->dm(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lkdm;
    .locals 1

    iget-object v0, p0, Lkdv;->i:Lkdm;

    invoke-static {v0}, Lmin;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkdv;->i:Lkdm;

    return-object v0
.end method

.method public final b()Lkdq;
    .locals 1

    iget-object v0, p0, Lkdv;->j:Lkdq;

    invoke-static {v0}, Lkdv;->f(Lkds;)V

    iget-object v0, p0, Lkdv;->j:Lkdq;

    return-object v0
.end method

.method public final d()Lkey;
    .locals 1

    iget-object v0, p0, Lkdv;->d:Lkey;

    invoke-static {v0}, Lkdv;->f(Lkds;)V

    iget-object v0, p0, Lkdv;->d:Lkey;

    return-object v0
.end method

.method public final e()Lkfl;
    .locals 1

    iget-object v0, p0, Lkdv;->k:Lkfl;

    invoke-static {v0}, Lkdv;->f(Lkds;)V

    iget-object v0, p0, Lkdv;->k:Lkfl;

    return-object v0
.end method
