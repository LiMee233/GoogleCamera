.class public final Lfel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llrl;

.field public final b:Lfeg;

.field public final c:Lcgs;

.field public final d:Ljava/util/Set;

.field public e:Z


# direct methods
.method public constructor <init>(Llrl;Lcgs;Lfeg;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_1
    const-string v0, "LongPressTrimming"

    goto/32 :goto_9

    :goto_2
    iput-object p1, p0, Lfel;->a:Llrl;

    goto/32 :goto_b

    :goto_3
    iput-object p3, p0, Lfel;->b:Lfeg;

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_a

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_8
    iput-boolean v0, p0, Lfel;->e:Z

    goto/32 :goto_1

    :goto_9
    invoke-interface {p1, v0}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_2

    :goto_a
    iput-object v0, p0, Lfel;->d:Ljava/util/Set;

    goto/32 :goto_0

    :goto_b
    iput-object p2, p0, Lfel;->c:Lcgs;

    goto/32 :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(JLfeo;)Lfeo;
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-enter p0

    :try_start_0
    new-instance v0, Lfek;

    invoke-direct {v0, p0, p1, p2, p3}, Lfek;-><init>(Lfel;JLfeo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfel;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_5

    :goto_4
    monitor-enter p0

    goto/32 :goto_2

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfel;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    throw v0
.end method
