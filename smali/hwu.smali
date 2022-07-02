.class final synthetic Lhwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# instance fields
.field private final a:Loxz;

.field private final b:Lpls;

.field private final c:Lpls;

.field private final d:Loxz;

.field private final e:Lbdq;

.field private final f:Llle;

.field private final g:Lpls;

.field private final h:Llim;


# direct methods
.method public constructor <init>(Loxz;Lpls;Lpls;Loxz;Lbdq;Llle;Lpls;Llim;)V
    .locals 0

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    iput-object p5, p0, Lhwu;->e:Lbdq;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    iput-object p8, p0, Lhwu;->h:Llim;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lhwu;->b:Lpls;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3
    iput-object p4, p0, Lhwu;->d:Loxz;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    iput-object p6, p0, Lhwu;->f:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lhwu;->a:Loxz;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p7, p0, Lhwu;->g:Lpls;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p3, p0, Lhwu;->c:Lpls;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v1, Lhzt;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_1
    iget-object v2, p0, Lhwu;->c:Lpls;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, p0, Lhwu;->b:Lpls;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_4
    check-cast v0, Lhzm;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v2, Lhww;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v5, p0, Lhwu;->f:Llle;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    check-cast v0, Lial;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v7, p0, Lhwu;->h:Llim;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v4}, Lbdq;->f()Llik;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_b
    new-instance v2, Lhwt;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v6, p0, Lhwu;->g:Lpls;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    :goto_e
    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_19

    nop

    nop

    :goto_10
    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lhwu;->a:Loxz;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_12
    invoke-direct {v2, v0}, Lhwt;-><init>(Ljava/util/concurrent/Future;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v3, v0}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v2, Lhwv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v4, p0, Lhwu;->e:Lbdq;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_17
    invoke-direct {v2, v0}, Lhwv;-><init>(Lhzm;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v2, v0}, Lhww;-><init>(Lial;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v2}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1a
    invoke-interface {v5, v2, v0}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {v2, v7}, Loxt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

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

    :goto_1c
    iget-object v3, p0, Lhwu;->d:Loxz;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-interface {v6}, Lpls;->get()Ljava/lang/Object;

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

    :goto_1e
    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    nop

    goto/32 :goto_1a

    nop

    nop
.end method
