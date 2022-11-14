.class public final Lhpv;
.super Ljava/lang/Object;

# interfaces
.implements Lhpt;


# static fields
.field public static final a:Loue;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Llap;

.field private final d:Lfjr;

.field private final e:Lhry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/session/CaptureSessionManagerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhpv;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lhry;Llap;Lfjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpv;->e:Lhry;

    iput-object p2, p0, Lhpv;->c:Llap;

    iput-object p3, p0, Lhpv;->d:Lfjr;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhpv;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lhso;)Lhrz;
    .locals 2

    iget-object v0, p0, Lhpv;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhpv;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrz;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lhsa;)Lpho;
    .locals 6

    iget-object v0, p0, Lhpv;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhpv;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v3, Lbwf;

    invoke-direct {v3, v2}, Lbwf;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrz;

    invoke-interface {v2}, Lhrz;->q()Lpho;

    move-result-object v4

    new-instance v5, Lhpu;

    invoke-direct {v5, v2, p1, v3}, Lhpu;-><init>(Lhrz;Lhsa;Lbwf;)V

    iget-object v2, p0, Lhpv;->c:Llap;

    invoke-static {v4, v5, v2}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    sget-object p1, Lphl;->a:Lpho;

    goto :goto_2

    :cond_2
    iget-object p1, v3, Lbwf;->a:Lpic;

    :goto_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lhpv;->e:Lhry;

    invoke-virtual {v0, p1}, Lhry;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lhso;)V
    .locals 3

    iget-object v0, p0, Lhpv;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhpv;->b:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lhpv;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrz;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhrz;->A()V

    return-void

    :cond_0
    sget-object p1, Lhpv;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const-string v0, "Session was already removed, cannot be finalized"

    const/16 v1, 0xa20

    invoke-static {p1, v0, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final e(Lhrz;)V
    .locals 3

    new-instance v0, Liik;

    iget-object v1, p0, Lhpv;->d:Lfjr;

    invoke-interface {p1}, Lhrz;->h()Lhso;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liik;-><init>(Lfjr;Lhso;)V

    invoke-interface {p1}, Lhrz;->k()Liih;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Liii;

    iput-object v0, v1, Liii;->j:Liik;

    invoke-interface {p1, v0}, Lhrz;->u(Lhsm;)V

    iget-object v0, p0, Lhpv;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhpv;->b:Ljava/util/Map;

    invoke-interface {p1}, Lhrz;->h()Lhso;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
