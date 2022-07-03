.class public final Lfzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgda;


# instance fields
.field public final synthetic a:Lfzr;

.field private final b:Lbfa;

.field private final c:Lhnk;

.field private final d:Lhfi;

.field private final e:Lhfg;

.field private f:I

.field private g:Llqs;

.field private final h:Lfzo;


# direct methods
.method public constructor <init>(Lfzr;Lgez;Lgda;Lbfa;Lhfi;)V
    .locals 7

    goto/32 :goto_23

    :goto_0
    new-instance p2, Lfzo;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p2, p0, p3}, Lfzo;-><init>(Lfzq;Lgda;)V

    goto/32 :goto_20

    :goto_2
    iget-object p2, p0, Lfzq;->c:Lhnk;

    goto/32 :goto_10

    :goto_3
    iget-object v5, p0, Lfzq;->d:Lhfi;

    goto/32 :goto_12

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    goto/32 :goto_18

    :goto_5
    invoke-direct {p3, p1, p2}, Lhff;-><init>(Lhfg;Lhnk;)V

    goto/32 :goto_f

    :goto_6
    invoke-static {p4, p3, p1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_15

    :goto_7
    invoke-direct {v4}, Lfzp;-><init>()V

    goto/32 :goto_1d

    :goto_8
    monitor-enter p3

    :try_start_0
    iget p4, p1, Lhep;->d:I

    const/4 p5, 0x1

    if-ne p4, p5, :cond_0

    const/4 v0, 0x1

    goto :goto_9

    :cond_0


    :goto_9
    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object p4, p1, Lhep;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p4, 0x2

    iput p4, p1, Lhep;->d:I

    iget-object p4, p1, Lhep;->b:Loxz;

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_a
    new-instance p3, Lhff;

    goto/32 :goto_5

    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p4

    goto/32 :goto_24

    :goto_c
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1e

    :goto_d
    new-instance v4, Lfzp;

    goto/32 :goto_7

    :goto_e
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_f
    sget-object p1, Lowp;->a:Lowp;

    goto/32 :goto_6

    :goto_10
    iget-object p3, p1, Lhfg;->f:Lepr;

    goto/32 :goto_b

    :goto_11
    iput-object p2, p0, Lfzq;->c:Lhnk;

    goto/32 :goto_1b

    :goto_12
    iget-object v6, p1, Lfzr;->b:Llrw;

    goto/32 :goto_1c

    :goto_13
    iget-object p2, p2, Lgez;->b:Lhnk;

    goto/32 :goto_11

    :goto_14
    iget-object p2, p0, Lfzq;->h:Lfzo;

    goto/32 :goto_21

    :goto_15
    iget-object p1, p0, Lfzq;->c:Lhnk;

    goto/32 :goto_1f

    :goto_16
    iput v0, p0, Lfzq;->f:I

    goto/32 :goto_26

    :goto_17
    iget-object v2, p1, Lfzr;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_14

    :goto_18
    invoke-interface {p1, p2, p3}, Ligj;->c(J)V

    goto/32 :goto_c

    :goto_19
    iput-object p1, p0, Lfzq;->e:Lhfg;

    goto/32 :goto_2

    :goto_1a
    const/4 v0, 0x0

    goto/32 :goto_16

    :goto_1b
    iput-object p5, p0, Lfzq;->d:Lhfi;

    goto/32 :goto_0

    :goto_1c
    invoke-static/range {v1 .. v6}, Lhfg;->a(Lhej;Ljava/util/concurrent/Executor;Lnza;Llqi;Lhfi;Llrw;)Lhfg;

    move-result-object p1

    goto/32 :goto_19

    :goto_1d
    iget-object v1, p1, Lfzr;->c:Lhej;

    goto/32 :goto_17

    :goto_1e
    throw p1

    :goto_1f
    invoke-interface {p1}, Lhnk;->a()Ligj;

    move-result-object p1

    goto/32 :goto_e

    :goto_20
    iput-object p2, p0, Lfzq;->h:Lfzo;

    goto/32 :goto_d

    :goto_21
    invoke-static {p2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    goto/32 :goto_3

    :goto_22
    iget-object p3, p1, Lhep;->c:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_23
    iput-object p1, p0, Lfzq;->a:Lfzr;

    goto/32 :goto_25

    :goto_24
    iput-wide p4, p3, Lepr;->d:J

    goto/32 :goto_22

    :goto_25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1a

    :goto_26
    iput-object p4, p0, Lfzq;->b:Lbfa;

    goto/32 :goto_13
.end method


# virtual methods
.method public final a(Lmlw;Loxj;)V
    .locals 1

    goto/32 :goto_e

    :goto_0
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    iput-object p2, p1, Lhfb;->d:Loxj;

    goto/32 :goto_11

    :goto_3
    invoke-static {v0}, Llqs;->a(I)Llqs;

    move-result-object v0

    goto/32 :goto_18

    :goto_4
    invoke-static {p1}, Lhfc;->a(Lmlw;)Lhfb;

    move-result-object p1

    goto/32 :goto_2

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_12

    :goto_6
    invoke-virtual {p2, p1, v0}, Lhep;->a(Lhfc;Lhqt;)V

    goto/32 :goto_1

    :goto_7
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_3

    :goto_9
    iget-object p2, p2, Lfzr;->e:Landroid/graphics/Rect;

    goto/32 :goto_c

    :goto_a
    iget-object p2, p0, Lfzq;->e:Lhfg;

    goto/32 :goto_b

    :goto_b
    iget-object v0, p0, Lfzq;->c:Lhnk;

    goto/32 :goto_6

    :goto_c
    iput-object p2, p1, Lhfb;->f:Landroid/graphics/Rect;

    goto/32 :goto_14

    :goto_d
    if-nez p2, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_19

    :goto_e
    iget v0, p0, Lfzq;->f:I

    goto/32 :goto_5

    :goto_f
    sget-object p2, Llqs;->a:Llqs;

    :goto_10
    goto/32 :goto_16

    :goto_11
    iget-object p2, p0, Lfzq;->g:Llqs;

    goto/32 :goto_d

    :goto_12
    iput v0, p0, Lfzq;->f:I

    goto/32 :goto_17

    :goto_13
    invoke-virtual {v0}, Lbfa;->b()Llkl;

    move-result-object v0

    goto/32 :goto_0

    :goto_14
    invoke-virtual {p1}, Lhfb;->a()Lhfc;

    move-result-object p1

    goto/32 :goto_a

    :goto_15
    iget-object p2, p0, Lfzq;->a:Lfzr;

    goto/32 :goto_9

    :goto_16
    iput-object p2, p1, Lhfb;->c:Llqs;

    goto/32 :goto_15

    :goto_17
    iget-object v0, p0, Lfzq;->b:Lbfa;

    goto/32 :goto_13

    :goto_18
    iput-object v0, p0, Lfzq;->g:Llqs;

    goto/32 :goto_4

    :goto_19
    goto :goto_10

    :goto_1a
    goto/32 :goto_f
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0}, Lhnk;->g()V

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Lhep;->close()V

    goto/32 :goto_6

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lfzq;->e:Lhfg;

    goto/32 :goto_3

    :goto_6
    iget v0, p0, Lfzq;->f:I

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lfzq;->c:Lhnk;

    goto/32 :goto_1
.end method
