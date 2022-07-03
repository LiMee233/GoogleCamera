.class public final Lhdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdw;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Llka;

.field public final b:J

.field public final c:Llkl;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field private final g:Llqi;

.field private final h:Ljava/util/LinkedList;

.field private final i:Ljava/util/List;

.field private final j:Lhdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    const-string v0, "LcLbTaskManager"

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lhdi;->f:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Letk;Letf;Lhdr;)V
    .locals 3

    goto/32 :goto_12

    :goto_0
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_19

    :goto_1
    iput-object p3, p0, Lhdi;->i:Ljava/util/List;

    goto/32 :goto_1c

    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    goto/32 :goto_1f

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_0

    :goto_4
    new-instance p3, Ljava/lang/Object;

    goto/32 :goto_13

    :goto_5
    const-wide/16 v1, 0x0

    goto/32 :goto_3

    :goto_6
    invoke-direct {p1, p0}, Lhdg;-><init>(Lhdi;)V

    goto/32 :goto_1d

    :goto_7
    new-instance p3, Ljava/util/LinkedList;

    goto/32 :goto_11

    :goto_8
    new-instance p1, Lhdg;

    goto/32 :goto_6

    :goto_9
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    goto/32 :goto_18

    :goto_a
    new-instance p2, Lhdf;

    goto/32 :goto_10

    :goto_b
    iput-object p3, p0, Lhdi;->d:Ljava/lang/Object;

    goto/32 :goto_21

    :goto_c
    const-wide/32 v0, 0x11e1a300

    goto/32 :goto_9

    :goto_d
    iput-object p1, p0, Lhdi;->c:Llkl;

    goto/32 :goto_a

    :goto_e
    sget-object p2, Letc;->c:Letc;

    goto/32 :goto_1e

    :goto_f
    invoke-virtual {p1, p2}, Letk;->a(Letd;)V

    goto/32 :goto_e

    :goto_10
    invoke-direct {p2, p0}, Lhdf;-><init>(Lhdi;)V

    goto/32 :goto_22

    :goto_11
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    goto/32 :goto_20

    :goto_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_17

    :goto_13
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_14
    return-void

    :goto_15
    invoke-direct {p2, p0}, Lhde;-><init>(Lhdi;)V

    goto/32 :goto_f

    :goto_16
    new-instance p2, Lhde;

    goto/32 :goto_15

    :goto_17
    new-instance v0, Llka;

    goto/32 :goto_5

    :goto_18
    iput-wide p2, p0, Lhdi;->b:J

    goto/32 :goto_16

    :goto_19
    iput-object v0, p0, Lhdi;->a:Llka;

    goto/32 :goto_1a

    :goto_1a
    iput-object p3, p0, Lhdi;->j:Lhdr;

    goto/32 :goto_7

    :goto_1b
    invoke-interface {p1, p2, p3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    goto/32 :goto_8

    :goto_1c
    iget-wide p2, p2, Letf;->a:J

    goto/32 :goto_c

    :goto_1d
    iput-object p1, p0, Lhdi;->g:Llqi;

    goto/32 :goto_14

    :goto_1e
    invoke-virtual {p1, p2}, Letk;->a(Letc;)Llkl;

    move-result-object p1

    goto/32 :goto_d

    :goto_1f
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1

    :goto_20
    iput-object p3, p0, Lhdi;->h:Ljava/util/LinkedList;

    goto/32 :goto_4

    :goto_21
    const/4 p3, 0x0

    goto/32 :goto_23

    :goto_22
    invoke-static {}, Loxt;->a()Loxk;

    move-result-object p3

    goto/32 :goto_1b

    :goto_23
    iput-boolean p3, p0, Lhdi;->e:Z

    goto/32 :goto_2
.end method

.method private final b(Lhdt;)V
    .locals 6

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lhdi;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Memory OK, processing task ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhdi;->e:Z

    iget-object v1, p0, Lhdi;->a:Llka;

    iget-object v2, v1, Llka;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lhdi;->b:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lhdi;->g:Llqi;

    invoke-interface {p1, v1}, Lhdt;->a(Llqi;)V

    iget-object v1, p0, Lhdi;->j:Lhdr;

    invoke-virtual {v1, p1}, Lhdr;->a(Lhdt;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lhdi;->d:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method private final c()V
    .locals 5

    goto/32 :goto_6

    :goto_0
    goto/16 :goto_5

    :goto_1
    goto/32 :goto_4

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhdi;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget-object v2, Lhdi;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Number of tasks in queue "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lhdi;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdh;

    invoke-interface {v2}, Lhdh;->a()V

    goto :goto_3

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    throw v1

    :goto_5
    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lhdi;->d:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_7
    goto/16 :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lhdi;->b:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final a(Lhdt;)V
    .locals 5

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhdi;->c:Llkl;

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lhdi;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Memory low, delaying processing ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lhdi;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lhdi;->c()V

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lhdi;->b(Lhdt;)V

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lhdi;->d:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhdi;->d:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhdi;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhdi;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdt;

    invoke-direct {p0, v1}, Lhdi;->b(Lhdt;)V

    invoke-direct {p0}, Lhdi;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method
