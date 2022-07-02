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

    nop

    nop

    :goto_0
    sput-object v0, Lhfg;->e:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "LkyShtImgFltr"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public constructor <init>(Lhem;Lhfm;Lnza;Lepr;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    iput-object p4, p0, Lhfg;->f:Lepr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    const-wide/16 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2
    const/4 p1, 0x0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lhfg;->h:Lhfc;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    invoke-direct {p0, p1, p2}, Lhep;-><init>(Lhem;Lhfm;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    iput-object p3, p0, Lhfg;->g:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    iput-wide p1, p0, Lhfg;->i:D

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop
.end method

.method public static a(Lhej;Ljava/util/concurrent/Executor;Lnza;Llqi;Lhfi;Llrw;)Lhfg;
    .locals 8

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_0
    move-object v4, p1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    :goto_2
    new-instance p1, Lhfg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_3
    invoke-direct {p3}, Lepr;-><init>()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_4
    new-instance p3, Lepr;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    invoke-direct/range {v2 .. v7}, Lhfm;-><init>(Lhfa;Ljava/util/concurrent/Executor;Lhfi;Lepr;Llrw;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object v7, p5

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8
    move-object v6, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_9
    iput-object p1, v0, Lhfm;->c:Lhfg;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p1, p0, v0, p2, p3}, Lhfg;-><init>(Lhem;Lhfm;Lnza;Lepr;)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_c
    move-object v3, p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_d
    move-object v2, v0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v0, Lhfm;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    move-object v5, p4

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(Lhfc;D)Lhfc;
    .locals 4

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1
    if-gtz v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lhfg;->h:Lhfc;

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-wide v1, p0, Lhfg;->i:D

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_4
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

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_6
    goto :goto_9

    nop

    nop

    :goto_7
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-object p1

    nop

    :cond_1
    :goto_9
    :try_start_1
    iput-object p1, p0, Lhfg;->h:Lhfc;

    nop

    nop

    nop

    iput-wide p2, p0, Lhfg;->i:D

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    cmpl-double v3, p2, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    throw p1

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Ljava/util/Set;Lhnk;)V
    .locals 7

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object p2, v0, Lfzo;->a:Lgda;

    nop

    invoke-interface {p2}, Lgda;->close()V

    throw p1

    nop

    nop

    nop

    nop

    :cond_0
    sget-object p2, Lhfg;->e:Ljava/lang/String;

    nop

    nop

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    nop

    nop

    nop

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    const/16 v1, 0x58

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Filtered Image return multiple images. There are "

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " images.  No Image produced."

    nop

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    const-string p2, "Lucky Shot Filter returned multiple images."

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    nop

    if-nez v0, :cond_2

    nop

    nop

    sget-object p2, Lhfg;->e:Ljava/lang/String;

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    nop

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    const/16 v1, 0x68

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Filtered Image future failed to return a single image. There are "

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " images.  No Image produced."

    nop

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    invoke-static {p2, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_0

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

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    :try_start_2
    iput-object v3, v0, Ligm;->f:Ljava/util/List;

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    goto :goto_9

    nop

    nop

    nop

    :catchall_2
    move-exception p1

    nop

    nop

    :try_start_3
    monitor-exit v2

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw p1

    nop

    nop

    :cond_1
    :goto_9
    iget-object v0, p0, Lhfg;->g:Lnza;

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Lnzf;

    nop

    nop

    iget-object v0, v0, Lnzf;->a:Ljava/lang/Object;

    nop

    nop

    check-cast v0, Lfzo;

    nop

    nop

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    check-cast p1, Lhfc;

    nop

    iget-object v1, p0, Lhfg;->f:Lepr;

    nop

    nop

    nop

    nop

    invoke-interface {p2}, Lhnk;->a()Ligj;

    move-result-object p2

    nop

    nop

    nop

    invoke-interface {p2, v1}, Ligj;->a(Lepr;)V

    iget-object p2, v0, Lfzo;->b:Lfzq;

    nop

    nop

    nop

    nop

    nop

    iget-object p2, p2, Lfzq;->a:Lfzr;

    nop

    nop

    nop

    nop

    iget-object p2, p2, Lfzr;->a:Llrl;

    nop

    nop

    const-string v1, "finish lucky shot selection, pass to the piped image saver"

    nop

    invoke-interface {p2, v1}, Llrl;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p2, v0, Lfzo;->a:Lgda;

    nop

    iget-object v1, p1, Lhfc;->a:Lmlw;

    nop

    iget-object p1, p1, Lhfc;->c:Loxj;

    nop

    nop

    nop

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v1, p1}, Lgda;->a(Lmlw;Loxj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, v0, Lfzo;->a:Lgda;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Lgda;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    :cond_2
    :try_start_7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    if-gt v0, v1, :cond_0

    nop

    nop

    nop

    iget-object v0, p0, Lhfg;->f:Lepr;

    nop

    nop

    nop

    nop

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    nop

    iput-wide v1, v0, Lepr;->e:J

    nop

    nop

    nop

    nop

    sget-object v0, Lhfg;->e:Ljava/lang/String;

    nop

    nop

    iget-object v1, p0, Lhfg;->f:Lepr;

    nop

    nop

    nop

    nop

    nop

    iget-wide v2, v1, Lepr;->e:J

    nop

    iget-wide v4, v1, Lepr;->d:J

    nop

    nop

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    const/16 v6, 0x36

    nop

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "LS calculation session time (ms)= "

    nop

    nop

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    nop

    nop

    const-wide/32 v4, 0xf4240

    nop

    nop

    nop

    div-long/2addr v2, v4

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    invoke-interface {p2}, Lhnk;->a()Ligj;

    move-result-object v0

    nop

    if-eqz v0, :cond_1

    nop

    nop

    invoke-interface {v0}, Ligj;->a()Ligm;

    move-result-object v0

    nop

    nop

    if-nez v0, :cond_3

    nop

    nop

    goto/16 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_3
    iget-object v1, p0, Lhfg;->f:Lepr;

    nop

    nop

    nop

    nop

    nop

    iget-wide v2, v1, Lepr;->d:J

    nop

    nop

    nop

    nop

    iput-wide v2, v0, Ligm;->d:J

    nop

    nop

    nop

    iget-wide v2, v1, Lepr;->e:J

    nop

    nop

    nop

    nop

    nop

    iput-wide v2, v0, Ligm;->e:J

    nop

    iget-object v2, v1, Lepr;->a:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v2

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v1, v1, Lepr;->f:Ljava/util/List;

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_4

    nop

    nop

    nop

    nop

    new-instance v3, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_7

    nop

    nop

    nop

    nop

    :cond_4
    monitor-exit v2

    nop

    nop

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/32 :goto_6

    nop

    nop
.end method

.method public final declared-synchronized close()V
    .locals 1

    goto/32 :goto_4

    nop

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

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    throw v0

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-super {p0}, Lhep;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method
