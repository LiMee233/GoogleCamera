.class public final Lhfg;
.super Lhep;
.source "PG"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final f:Lepr;

.field private final g:Lnza;

.field private h:Lhfc;

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lhfg;->e:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    const-string v0, "LkyShtImgFltr"

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public constructor <init>(Lhem;Lhfm;Lnza;Lepr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p4, p0, Lhfg;->f:Lepr;

    goto/32 :goto_5

    :goto_1
    const-wide/16 p1, 0x0

    goto/32 :goto_7

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lhfg;->h:Lhfc;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0, p1, p2}, Lhep;-><init>(Lhem;Lhfm;)V

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    iput-object p3, p0, Lhfg;->g:Lnza;

    goto/32 :goto_0

    :goto_7
    iput-wide p1, p0, Lhfg;->i:D

    goto/32 :goto_6
.end method

.method public static a(Lhej;Ljava/util/concurrent/Executor;Lnza;Llqi;Lhfi;Llrw;)Lhfg;
    .locals 8

    goto/32 :goto_b

    :goto_0
    move-object v4, p1

    goto/32 :goto_f

    :goto_1
    return-object p1

    :goto_2
    new-instance p1, Lhfg;

    goto/32 :goto_a

    :goto_3
    invoke-direct {p3}, Lepr;-><init>()V

    goto/32 :goto_e

    :goto_4
    new-instance p3, Lepr;

    goto/32 :goto_3

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    goto/32 :goto_4

    :goto_6
    invoke-direct/range {v2 .. v7}, Lhfm;-><init>(Lhfa;Ljava/util/concurrent/Executor;Lhfi;Lepr;Llrw;)V

    goto/32 :goto_2

    :goto_7
    move-object v7, p5

    goto/32 :goto_6

    :goto_8
    move-object v6, p3

    goto/32 :goto_7

    :goto_9
    iput-object p1, v0, Lhfm;->c:Lhfg;

    goto/32 :goto_1

    :goto_a
    invoke-direct {p1, p0, v0, p2, p3}, Lhfg;-><init>(Lhem;Lhfm;Lnza;Lepr;)V

    goto/32 :goto_9

    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto/32 :goto_5

    :goto_c
    move-object v3, p0

    goto/32 :goto_0

    :goto_d
    move-object v2, v0

    goto/32 :goto_c

    :goto_e
    new-instance v0, Lhfm;

    goto/32 :goto_d

    :goto_f
    move-object v5, p4

    goto/32 :goto_8
.end method


# virtual methods
.method public final declared-synchronized a(Lhfc;D)Lhfc;
    .locals 4

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_8

    :goto_1
    if-gtz v3, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_5

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhfg;->h:Lhfc;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lhfg;->i:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_4
    monitor-exit p0

    goto/32 :goto_2

    :goto_5
    monitor-exit p0

    goto/32 :goto_b

    :goto_6
    goto :goto_9

    :goto_7
    goto/32 :goto_0

    :goto_8
    return-object p1

    :cond_1
    :goto_9
    :try_start_1
    iput-object p1, p0, Lhfg;->h:Lhfc;

    iput-wide p2, p0, Lhfg;->i:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    :goto_a
    cmpl-double v3, p2, v1

    goto/32 :goto_1

    :goto_b
    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/Set;Lhnk;)V
    .locals 7

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_a

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    iget-object p2, v0, Lfzo;->a:Lgda;

    invoke-interface {p2}, Lgda;->close()V

    throw p1

    :cond_0
    sget-object p2, Lhfg;->e:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x58

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Filtered Image return multiple images. There are "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " images.  No Image produced."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lucky Shot Filter returned multiple images."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    move-exception p1

    goto/32 :goto_3

    :goto_2
    monitor-enter p0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    sget-object p2, Lhfg;->e:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x68

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Filtered Image future failed to return a single image. There are "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " images.  No Image produced."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    throw p1

    :goto_5
    monitor-exit p0

    goto/32 :goto_1

    :goto_6
    const/4 v3, 0x0

    :goto_7
    :try_start_2
    iput-object v3, v0, Ligm;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_8

    :goto_8
    goto :goto_9

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw p1

    :cond_1
    :goto_9
    iget-object v0, p0, Lhfg;->g:Lnza;

    check-cast v0, Lnzf;

    iget-object v0, v0, Lnzf;->a:Ljava/lang/Object;

    check-cast v0, Lfzo;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfc;

    iget-object v1, p0, Lhfg;->f:Lepr;

    invoke-interface {p2}, Lhnk;->a()Ligj;

    move-result-object p2

    invoke-interface {p2, v1}, Ligj;->a(Lepr;)V

    iget-object p2, v0, Lfzo;->b:Lfzq;

    iget-object p2, p2, Lfzq;->a:Lfzr;

    iget-object p2, p2, Lfzr;->a:Llrl;

    const-string v1, "finish lucky shot selection, pass to the piped image saver"

    invoke-interface {p2, v1}, Llrl;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p2, v0, Lfzo;->a:Lgda;

    iget-object v1, p1, Lhfc;->a:Lmlw;

    iget-object p1, p1, Lhfc;->c:Loxj;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v1, p1}, Lgda;->a(Lmlw;Loxj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, v0, Lfzo;->a:Lgda;

    invoke-interface {p1}, Lgda;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_5

    :goto_a
    return-void

    :cond_2
    :try_start_7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lhfg;->f:Lepr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lepr;->e:J

    sget-object v0, Lhfg;->e:Ljava/lang/String;

    iget-object v1, p0, Lhfg;->f:Lepr;

    iget-wide v2, v1, Lepr;->e:J

    iget-wide v4, v1, Lepr;->d:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x36

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "LS calculation session time (ms)= "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    invoke-interface {p2}, Lhnk;->a()Ligj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ligj;->a()Ligm;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v1, p0, Lhfg;->f:Lepr;

    iget-wide v2, v1, Lepr;->d:J

    iput-wide v2, v0, Ligm;->d:J

    iget-wide v2, v1, Lepr;->e:J

    iput-wide v2, v0, Ligm;->e:J

    iget-object v2, v1, Lepr;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v1, v1, Lepr;->f:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    goto/16 :goto_7

    :cond_4
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/32 :goto_6
.end method

.method public final declared-synchronized close()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-super {p0}, Lhep;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method
