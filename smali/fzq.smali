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

    nop

    nop

    nop

    :goto_0
    new-instance p2, Lfzo;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p2, p0, p3}, Lfzo;-><init>(Lfzq;Lgda;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p2, p0, Lfzq;->c:Lhnk;

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_3
    iget-object v5, p0, Lfzq;->d:Lhfi;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p3, p1, p2}, Lhff;-><init>(Lhfg;Lhnk;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p4, p3, p1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_7
    invoke-direct {v4}, Lfzp;-><init>()V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_8
    monitor-enter p3

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget p4, p1, Lhep;->d:I

    nop

    nop

    nop

    const/4 p5, 0x1

    nop

    nop

    nop

    nop

    nop

    if-ne p4, p5, :cond_0

    nop

    const/4 v0, 0x1

    nop

    nop

    goto :goto_9

    nop

    nop

    :cond_0
    nop

    :goto_9
    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object p4, p1, Lhep;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p4, 0x2

    nop

    nop

    nop

    iput p4, p1, Lhep;->d:I

    nop

    nop

    iget-object p4, p1, Lhep;->b:Loxz;

    nop

    nop

    nop

    nop

    monitor-exit p3

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

    :goto_a
    new-instance p3, Lhff;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p4

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_c
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    :try_start_1
    monitor-exit p3

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v4, Lfzp;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    nop

    nop

    :goto_f
    sget-object p1, Lowp;->a:Lowp;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_10
    iget-object p3, p1, Lhfg;->f:Lepr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_11
    iput-object p2, p0, Lfzq;->c:Lhnk;

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

    nop

    :goto_12
    iget-object v6, p1, Lfzr;->b:Llrw;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_13
    iget-object p2, p2, Lgez;->b:Lhnk;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object p2, p0, Lfzq;->h:Lfzo;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_15
    iget-object p1, p0, Lfzq;->c:Lhnk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_16
    iput v0, p0, Lfzq;->f:I

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v2, p1, Lfzr;->d:Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {p1, p2, p3}, Ligj;->c(J)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput-object p1, p0, Lfzq;->e:Lhfg;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1b
    iput-object p5, p0, Lfzq;->d:Lhfi;

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

    :goto_1c
    invoke-static/range {v1 .. v6}, Lhfg;->a(Lhej;Ljava/util/concurrent/Executor;Lnza;Llqi;Lhfi;Llrw;)Lhfg;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v1, p1, Lfzr;->c:Lhej;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1e
    throw p1

    nop

    :goto_1f
    invoke-interface {p1}, Lhnk;->a()Ligj;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_20
    iput-object p2, p0, Lfzq;->h:Lfzo;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {p2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object p3, p1, Lhep;->c:Ljava/lang/Object;

    nop

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

    :goto_23
    iput-object p1, p0, Lfzq;->a:Lfzr;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iput-wide p4, p3, Lepr;->d:J

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_26
    iput-object p4, p0, Lfzq;->b:Lbfa;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmlw;Loxj;)V
    .locals 1

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

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

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iput-object p2, p1, Lhfb;->d:Loxj;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Llqs;->a(I)Llqs;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p1}, Lhfc;->a(Lmlw;)Lhfb;

    move-result-object p1

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
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_6
    invoke-virtual {p2, p1, v0}, Lhep;->a(Lhfc;Lhqt;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    check-cast v0, Ljava/lang/Integer;

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

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_9
    iget-object p2, p2, Lfzr;->e:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_a
    iget-object p2, p0, Lfzq;->e:Lhfg;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lfzq;->c:Lhnk;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_c
    iput-object p2, p1, Lhfb;->f:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-nez p2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    :cond_0
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_e
    iget v0, p0, Lfzq;->f:I

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    sget-object p2, Llqs;->a:Llqs;

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object p2, p0, Lfzq;->g:Llqs;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_12
    iput v0, p0, Lfzq;->f:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_13
    invoke-virtual {v0}, Lbfa;->b()Llkl;

    move-result-object v0

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

    nop

    nop

    :goto_14
    invoke-virtual {p1}, Lhfb;->a()Lhfc;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_15
    iget-object p2, p0, Lfzq;->a:Lfzr;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_16
    iput-object p2, p1, Lhfb;->c:Llqs;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, p0, Lfzq;->b:Lbfa;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_18
    iput-object v0, p0, Lfzq;->g:Llqs;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_19
    goto :goto_10

    nop

    :goto_1a
    goto/32 :goto_f

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Lhnk;->g()V

    :goto_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lhep;->close()V

    goto/32 :goto_6

    nop

    nop

    :goto_4
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    :goto_5
    iget-object v0, p0, Lfzq;->e:Lhfg;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget v0, p0, Lfzq;->f:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lfzq;->c:Lhnk;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method
