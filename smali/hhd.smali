.class public final Lhhd;
.super Ljava/lang/Object;

# interfaces
.implements Lhhp;


# instance fields
.field public final a:Llcc;

.field public final b:J

.field public final c:Llcm;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field private final f:Llhr;

.field private final g:Ljava/util/LinkedList;

.field private h:Ljava/util/List;

.field private final i:Lhhk;


# direct methods
.method public constructor <init>(Lfme;Lmoq;Lhhk;[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Llcc;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p4, v0}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lhhd;->a:Llcc;

    iput-object p3, p0, Lhhd;->i:Lhhk;

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lhhd;->g:Ljava/util/LinkedList;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhhd;->d:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lhhd;->e:Z

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lhhd;->h:Ljava/util/List;

    iget-wide v0, p2, Lmoq;->a:J

    const-wide/32 v2, 0x11e1a300

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lhhd;->b:J

    new-instance p2, Lhgz;

    invoke-direct {p2, p0}, Lhgz;-><init>(Lhhd;)V

    iget-object p4, p1, Lfme;->a:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object v0, p1, Lfme;->c:Ljava/util/EnumMap;

    sget-object v1, Lfly;->b:Lfly;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lfly;->b:Lfly;

    invoke-virtual {p2}, Lfly;->name()Ljava/lang/String;

    monitor-exit p4

    goto :goto_0

    :cond_0
    sget-object v0, Lfly;->b:Lfly;

    invoke-virtual {v0}, Lfly;->name()Ljava/lang/String;

    new-instance v0, Llcc;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lhgz;->b()Llcm;

    move-result-object v1

    new-instance v2, Lfmc;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lfmc;-><init>(Lfme;I)V

    iget-object v3, p1, Lfme;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {p2}, Lhgz;->a()Llcm;

    move-result-object v2

    new-instance v3, Lfmc;

    invoke-direct {v3, p1, p3}, Lfmc;-><init>(Lfme;I)V

    iget-object p3, p1, Lfme;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, p3}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p3

    iget-object v2, p1, Lfme;->c:Ljava/util/EnumMap;

    sget-object v3, Lfly;->b:Lfly;

    new-instance v4, Lfmd;

    invoke-static {v1, p3}, Looh;->n(Ljava/lang/Object;Ljava/lang/Object;)Looh;

    move-result-object p3

    invoke-direct {v4, p2, v0, p3}, Lfmd;-><init>(Lhgz;Llcc;Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lfme;->a()V

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    sget-object p2, Lfly;->b:Lfly;

    iget-object p3, p1, Lfme;->a:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget-object p4, p1, Lfme;->c:Ljava/util/EnumMap;

    invoke-virtual {p4, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p1, p1, Lfme;->c:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfmd;

    iget-object p1, p1, Lfmd;->a:Llcc;

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object p1, p0, Lhhd;->c:Llcm;

    new-instance p2, Lhha;

    invoke-direct {p2, p0}, Lhha;-><init>(Lhhd;)V

    invoke-static {}, Lplf;->j()Lphq;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    new-instance p1, Lhhb;

    invoke-direct {p1, p0}, Lhhb;-><init>(Lhhd;)V

    iput-object p1, p0, Lhhd;->f:Llhr;

    return-void

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Feature not registered: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private final d(Lhhm;)V
    .locals 6

    iget-object v0, p0, Lhhd;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lhhd;->e:Z

    iget-object v1, p0, Lhhd;->a:Llcc;

    iget-object v2, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lhhd;->b:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object v1, p0, Lhhd;->f:Llhr;

    invoke-interface {p1, v1}, Lhhm;->c(Llhr;)V

    iget-object v1, p0, Lhhd;->i:Lhhk;

    invoke-virtual {v1, p1}, Lhhk;->a(Lhhm;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lhhd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhhd;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    iget-object v1, p0, Lhhd;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhc;

    invoke-interface {v2}, Lhhc;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lhhd;->b:J

    return-wide v0
.end method

.method public final b(Lhhm;)V
    .locals 2

    iget-object v0, p0, Lhhd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhhd;->c:Llcm;

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lhhd;->d(Lhhm;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhhd;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lhhd;->e()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhhd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhhd;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhhd;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhm;

    invoke-direct {p0, v1}, Lhhd;->d(Lhhm;)V

    invoke-direct {p0}, Lhhd;->e()V

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
