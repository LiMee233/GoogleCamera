.class public final Lnjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lokp;


# instance fields
.field final a:Ljava/util/List;

.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "com/google/android/libraries/performance/primes/Shutdown"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lnjz;->c:Lokp;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object v0, p0, Lnjz;->a:Ljava/util/List;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    goto/32 :goto_8

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_1
    return-void

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Lnka;->c()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_7

    :goto_2
    monitor-exit p0

    goto/32 :goto_b

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_0

    :goto_5
    throw v0

    :goto_6
    goto/32 :goto_a

    :goto_7
    goto/16 :goto_9

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Lnjz;->c:Lokp;

    invoke-virtual {v3}, Lokl;->d()Lold;

    move-result-object v3

    check-cast v3, Lokn;

    invoke-interface {v3, v2}, Lokn;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/libraries/performance/primes/Shutdown"

    const-string v4, "shutdown"

    const/16 v5, 0x29

    const-string v6, "Shutdown.java"

    invoke-interface {v3, v2, v4, v5, v6}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ShutdownListener crashed"

    invoke-interface {v3, v2}, Lokn;->a(Ljava/lang/String;)V

    goto :goto_9

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    goto/32 :goto_4

    :goto_8
    monitor-enter p0

    :try_start_4
    iget-boolean v0, p0, Lnjz;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnjz;->b:Z

    sget-object v0, Lnjz;->c:Lokp;

    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const-string v1, "com/google/android/libraries/performance/primes/Shutdown"

    const-string v2, "shutdown"

    const/16 v3, 0x23

    const-string v4, "Shutdown.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Shutdown ..."

    invoke-interface {v0, v1}, Lokn;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lnjz;->a:Ljava/util/List;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lnjz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lnjz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lnjz;->c:Lokp;

    invoke-virtual {v1}, Lokl;->d()Lold;

    move-result-object v1

    check-cast v1, Lokn;

    const-string v2, "com/google/android/libraries/performance/primes/Shutdown"

    const-string v3, "shutdown"

    const/16 v4, 0x2d

    const-string v5, "Shutdown.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "All ShutdownListeners notified."

    invoke-interface {v1, v2}, Lokn;->a(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_3

    :goto_a
    goto :goto_c

    :goto_b
    goto/16 :goto_6

    :goto_c
    goto/32 :goto_5
.end method

.method public final a(Lnzm;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p0}, Lnjz;->a()V

    :goto_3
    goto/32 :goto_6

    :goto_4
    iget-boolean v0, p0, Lnjz;->b:Z

    goto/32 :goto_0

    :goto_5
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    check-cast p1, Lnlg;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p1}, Lnlg;->b()Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final a(Lnka;)Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnjz;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lnjz;->a:Ljava/util/List;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    iget-object v0, p0, Lnjz;->a:Ljava/util/List;

    goto/32 :goto_0
.end method

.method public final b(Lnka;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lnjz;->a(Lnka;)Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-interface {p1}, Lnka;->c()V

    :goto_4
    goto/32 :goto_0
.end method
