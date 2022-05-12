.class public final Lkme;
.super Ljava/lang/Object;


# static fields
.field private static volatile h:Lkme;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lkwd;

.field public final d:Lkmx;

.field public final e:Lknm;

.field public final f:Lknc;

.field public final g:Lknr;

.field private final i:Lklu;

.field private final j:Lklz;

.field private final k:Lknz;


# direct methods
.method protected constructor <init>(Lkmf;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkme;
    .locals 6

    invoke-static {p0}, Lkvx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkme;->h:Lkme;

    if-nez v0, :cond_1

    const-class v0, Lkme;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkme;->h:Lkme;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lkmf;

    invoke-direct {v3, p0}, Lkmf;-><init>(Landroid/content/Context;)V

    new-instance p0, Lkme;

    invoke-direct {p0, v3}, Lkme;-><init>(Lkmf;)V

    sput-object p0, Lkme;->h:Lkme;

    invoke-static {}, Lkll;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Lknf;->B:Lkne;

    invoke-virtual {v1}, Lkne;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    invoke-virtual {p0}, Lkme;->a()Lknm;

    move-result-object p0

    const-string v5, "Slow initialization (ms)"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v5, v3, v1}, Lkma;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object p0, Lkme;->h:Lkme;

    return-object p0
.end method

.method public static final a(Lkmb;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkmb;->m()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lkvx;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lknm;
    .locals 1

    iget-object v0, p0, Lkme;->e:Lknm;

    invoke-static {v0}, Lkme;->a(Lkmb;)V

    iget-object v0, p0, Lkme;->e:Lknm;

    return-object v0
.end method

.method public final b()Lklu;
    .locals 1

    iget-object v0, p0, Lkme;->i:Lklu;

    invoke-static {v0}, Lkvx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkme;->i:Lklu;

    return-object v0
.end method

.method public final c()Lklz;
    .locals 1

    iget-object v0, p0, Lkme;->j:Lklz;

    invoke-static {v0}, Lkme;->a(Lkmb;)V

    iget-object v0, p0, Lkme;->j:Lklz;

    return-object v0
.end method

.method public final d()Lknz;
    .locals 1

    iget-object v0, p0, Lkme;->k:Lknz;

    invoke-static {v0}, Lkme;->a(Lkmb;)V

    iget-object v0, p0, Lkme;->k:Lknz;

    return-object v0
.end method
