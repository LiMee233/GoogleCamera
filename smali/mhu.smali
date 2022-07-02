.class final Lmhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmie;


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Lmhw;

.field private final c:Ljava/util/List;

.field private d:Z


# direct methods
.method public constructor <init>(Lmhw;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lmhu;->b:Lmhw;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lmhu;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lmhu;->c:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    const/16 p2, 0x64

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-boolean p1, p0, Lmhu;->d:Z

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(JJLmid;)Ljava/lang/Object;
    .locals 8

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lmhu;->d:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lmhu;->b:Lmhw;

    nop

    monitor-enter v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lmhu;->b:Lmhw;

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lmhw;->b:Lmhv;

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v1, Lmhv;->d:Lmhz;

    nop

    nop

    nop

    iget-object v7, p0, Lmhu;->c:Ljava/util/List;

    nop

    move-wide v3, p1

    nop

    move-wide v5, p3

    nop

    invoke-virtual/range {v2 .. v7}, Lmhz;->a(JJLjava/util/List;)V

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lmhu;->c:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p5, p1}, Lmid;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    iget-object p2, p0, Lmhu;->b:Lmhw;

    nop

    nop

    nop

    monitor-enter p2

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p3, p0, Lmhu;->b:Lmhw;

    nop

    nop

    nop

    nop

    iget-object p3, p3, Lmhw;->b:Lmhv;

    nop

    nop

    nop

    nop

    if-eqz p3, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-object p3, p3, Lmhv;->d:Lmhz;

    nop

    nop

    nop

    nop

    nop

    iget-object p4, p0, Lmhu;->c:Ljava/util/List;

    nop

    nop

    nop

    invoke-virtual {p3, p4}, Lmhz;->a(Ljava/util/List;)V

    :cond_1
    monitor-exit p2

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    :try_start_4
    monitor-exit p2

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    nop

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :try_start_6
    monitor-exit v0

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    nop

    nop

    nop

    nop

    nop

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p5, p1}, Lmid;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object p1

    nop

    nop

    :catchall_2
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lmhu;->a:Ljava/lang/String;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop
.end method

.method public final declared-synchronized close()V
    .locals 4

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lmhu;->b:Lmhw;

    nop

    nop

    iget-object v0, v0, Lmhw;->a:Llrl;

    nop

    iget-object v1, p0, Lmhu;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    const-string v2, "Closing session : "

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    if-nez v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    nop

    nop

    nop

    iput-boolean v0, p0, Lmhu;->d:Z

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lmhu;->b:Lmhw;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, p0}, Lmhw;->a(Lmie;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    throw v0

    nop

    nop

    nop

    nop
.end method
