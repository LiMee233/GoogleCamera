.class public final Lhdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llrl;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedList;

.field public d:Z

.field public e:Z

.field public f:I

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llrk;Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_1
    iput-object p1, p0, Lhdr;->a:Llrl;

    goto/32 :goto_c

    :goto_2
    new-instance v0, Ljava/util/LinkedList;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/32 :goto_7

    :goto_4
    const-string p2, "ProcessingSvcMgr"

    goto/32 :goto_b

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_6
    const/4 p1, 0x3

    goto/32 :goto_9

    :goto_7
    iput-object v0, p0, Lhdr;->c:Ljava/util/LinkedList;

    goto/32 :goto_0

    :goto_8
    iput-object p1, p0, Lhdr;->b:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_9
    iput p1, p0, Lhdr;->f:I

    goto/32 :goto_f

    :goto_a
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_b
    invoke-interface {p1, p2}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_1

    :goto_c
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_a

    :goto_d
    iput-object p2, p0, Lhdr;->g:Ljava/lang/Runnable;

    goto/32 :goto_4

    :goto_e
    iput-boolean v0, p0, Lhdr;->e:Z

    goto/32 :goto_d

    :goto_f
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lhdr;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lhdr;->a:Llrl;

    const-string v2, "Starting service (was DESTROYED)"

    invoke-interface {v1, v2}, Llrl;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lhdr;->g:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput v3, p0, Lhdr;->f:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lhdr;->a:Llrl;

    const-string v2, "Scheduling service restart, is shutting down"

    invoke-interface {v1, v2}, Llrl;->d(Ljava/lang/String;)V

    iput-boolean v3, p0, Lhdr;->d:Z

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lhdr;->b:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    throw v1
.end method

.method public final a(Lhdt;)V
    .locals 5

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhdr;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhdr;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhdr;->a:Llrl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lhdr;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Task added ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]. Queue size now: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Llrl;->b(Ljava/lang/String;)V

    iget-boolean p1, p0, Lhdr;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lhdr;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Task already enqueued"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lhdr;->b:Ljava/lang/Object;

    goto/32 :goto_1
.end method
