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

    nop

    nop

    :goto_0
    invoke-direct {p2}, Laoa;-><init>()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct/range {v0 .. v5}, Lanm;-><init>(Lapy;Lapy;Lapy;Lanp;Lanp;)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    new-instance p5, Lann;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_3
    iput-object p2, p0, Lanp;->e:Lamr;

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

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-enter p2

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p2

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_5
    move-object v4, p0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p5, p0, Lanp;->g:Lann;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_7
    iget-object p3, p0, Lanp;->g:Lann;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_8
    iput-object p2, p0, Lanp;->b:Lanm;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_9
    move-object v2, p4

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance p2, Lanm;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_b
    new-instance p2, Laoi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_c
    move-object v3, p6

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-object p2, p0, Lanp;->c:Laoi;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_e
    iput-object p0, p1, Lapm;->a:Lanp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_f
    move-object v0, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-object p2, p0, Lanp;->a:Laoa;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {p2, p3}, Lank;-><init>(Lann;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iput-object p2, p0, Lanp;->d:Lank;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_14
    invoke-direct {p5, p2}, Lann;-><init>(Lapj;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
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

    :try_start_3
    monitor-exit p2

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    move-object v5, p0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    new-instance p2, Lank;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput-object p1, p0, Lanp;->f:Lapm;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    new-instance p2, Laoa;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    throw p1

    nop

    :goto_1b
    invoke-direct {p2}, Laoi;-><init>()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1c
    move-object v1, p3

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1d
    new-instance p2, Lamr;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-direct {p2}, Lamr;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public static final a(Laoe;)V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    :goto_0
    throw p0

    nop

    :goto_1
    const-string v0, "Cannot release anything but an EngineResource"

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lanw;->f()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    check-cast p0, Lanw;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    instance-of v0, p0, Lanw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    :goto_9
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(Lanu;Lald;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lanp;->a:Laoa;

    nop

    invoke-virtual {v0, p2, p1}, Laoa;->a(Lald;Lanu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

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

    nop

    :catchall_0
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
    monitor-exit p0

    nop

    goto/32 :goto_1

    nop

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

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    nop
.end method

.method public final declared-synchronized a(Lanu;Lald;Lanw;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    throw p1

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

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_5

    nop

    nop

    nop

    :goto_4
    :try_start_0
    iget-boolean v0, p3, Lanw;->a:Z

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lanp;->e:Lamr;

    nop

    invoke-virtual {v0, p2, p3}, Lamr;->a(Lald;Lanw;)V

    :cond_0
    :goto_5
    iget-object p3, p0, Lanp;->a:Laoa;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p3, p2, p1}, Laoa;->a(Lald;Lanu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    nop

    nop

    :goto_6
    if-eqz p3, :cond_1

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    monitor-exit p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
