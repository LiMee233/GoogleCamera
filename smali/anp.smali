.class public final Lanp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laoa;

.field public final b:Lanm;

.field public final c:Laoi;

.field public final d:Lank;

.field public final e:Lamr;

.field public final f:Lapm;

.field private final g:Lann;


# direct methods
.method public constructor <init>(Lapm;Lapj;Lapy;Lapy;Lapy;Lapy;)V
    .locals 6

    goto/32 :goto_13

    :goto_0
    invoke-direct {p2}, Laoa;-><init>()V

    goto/32 :goto_10

    :goto_1
    invoke-direct/range {v0 .. v5}, Lanm;-><init>(Lapy;Lapy;Lapy;Lanp;Lanp;)V

    goto/32 :goto_8

    :goto_2
    new-instance p5, Lann;

    goto/32 :goto_14

    :goto_3
    iput-object p2, p0, Lanp;->e:Lamr;

    goto/32 :goto_4

    :goto_4
    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_19

    :goto_5
    move-object v4, p0

    goto/32 :goto_16

    :goto_6
    iput-object p5, p0, Lanp;->g:Lann;

    goto/32 :goto_1d

    :goto_7
    iget-object p3, p0, Lanp;->g:Lann;

    goto/32 :goto_11

    :goto_8
    iput-object p2, p0, Lanp;->b:Lanm;

    goto/32 :goto_17

    :goto_9
    move-object v2, p4

    goto/32 :goto_c

    :goto_a
    new-instance p2, Lanm;

    goto/32 :goto_f

    :goto_b
    new-instance p2, Laoi;

    goto/32 :goto_1b

    :goto_c
    move-object v3, p6

    goto/32 :goto_5

    :goto_d
    iput-object p2, p0, Lanp;->c:Laoi;

    goto/32 :goto_e

    :goto_e
    iput-object p0, p1, Lapm;->a:Lanp;

    goto/32 :goto_15

    :goto_f
    move-object v0, p2

    goto/32 :goto_1c

    :goto_10
    iput-object p2, p0, Lanp;->a:Laoa;

    goto/32 :goto_a

    :goto_11
    invoke-direct {p2, p3}, Lank;-><init>(Lann;)V

    goto/32 :goto_12

    :goto_12
    iput-object p2, p0, Lanp;->d:Lank;

    goto/32 :goto_b

    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_18

    :goto_14
    invoke-direct {p5, p2}, Lann;-><init>(Lapj;)V

    goto/32 :goto_6

    :goto_15
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_1a

    :goto_16
    move-object v5, p0

    goto/32 :goto_1

    :goto_17
    new-instance p2, Lank;

    goto/32 :goto_7

    :goto_18
    iput-object p1, p0, Lanp;->f:Lapm;

    goto/32 :goto_2

    :goto_19
    new-instance p2, Laoa;

    goto/32 :goto_0

    :goto_1a
    throw p1

    :goto_1b
    invoke-direct {p2}, Laoi;-><init>()V

    goto/32 :goto_d

    :goto_1c
    move-object v1, p3

    goto/32 :goto_9

    :goto_1d
    new-instance p2, Lamr;

    goto/32 :goto_1e

    :goto_1e
    invoke-direct {p2}, Lamr;-><init>()V

    goto/32 :goto_3
.end method

.method public static final a(Laoe;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    throw p0

    :goto_1
    const-string v0, "Cannot release anything but an EngineResource"

    goto/32 :goto_8

    :goto_2
    invoke-virtual {p0}, Lanw;->f()V

    goto/32 :goto_6

    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1

    :goto_4
    check-cast p0, Lanw;

    goto/32 :goto_2

    :goto_5
    instance-of v0, p0, Lanw;

    goto/32 :goto_9

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_3

    :goto_8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4
.end method


# virtual methods
.method public final declared-synchronized a(Lanu;Lald;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanp;->a:Laoa;

    invoke-virtual {v0, p2, p1}, Laoa;->a(Lald;Lanu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    throw p1
.end method

.method public final declared-synchronized a(Lanu;Lald;Lanw;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_8

    :goto_2
    monitor-enter p0

    goto/32 :goto_6

    :goto_3
    goto :goto_5

    :goto_4
    :try_start_0
    iget-boolean v0, p3, Lanw;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanp;->e:Lamr;

    invoke-virtual {v0, p2, p3}, Lamr;->a(Lald;Lanw;)V

    :cond_0
    :goto_5
    iget-object p3, p0, Lanp;->a:Laoa;

    invoke-virtual {p3, p2, p1}, Laoa;->a(Lald;Lanu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_6
    if-eqz p3, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_7
    monitor-exit p0

    goto/32 :goto_1

    :goto_8
    monitor-exit p0

    goto/32 :goto_0
.end method
