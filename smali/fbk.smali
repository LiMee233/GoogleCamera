.class final synthetic Lfbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llrw;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;


# direct methods
.method public constructor <init>(Llrw;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lfbk;->a:Llrw;

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    iput-object p4, p0, Lfbk;->d:Lpmr;

    goto/32 :goto_8

    :goto_4
    iput-object p7, p0, Lfbk;->g:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p6, p0, Lfbk;->f:Lpmr;

    goto/32 :goto_4

    :goto_6
    iput-object p3, p0, Lfbk;->c:Lpmr;

    goto/32 :goto_3

    :goto_7
    iput-object p2, p0, Lfbk;->b:Lpmr;

    goto/32 :goto_6

    :goto_8
    iput-object p5, p0, Lfbk;->e:Lpmr;

    goto/32 :goto_5
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_b

    :goto_0
    iget-object v2, p0, Lfbk;->c:Lpmr;

    goto/32 :goto_19

    :goto_1
    iget-object v5, p0, Lfbk;->f:Lpmr;

    goto/32 :goto_e

    :goto_2
    check-cast v1, Levh;

    goto/32 :goto_14

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_4
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_f

    :goto_5
    invoke-interface {v0, v7}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_6
    new-instance v2, Lfbq;

    goto/32 :goto_10

    :goto_7
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_d

    :goto_8
    iget-object v1, p0, Lfbk;->b:Lpmr;

    goto/32 :goto_0

    :goto_9
    check-cast v2, Lewz;

    goto/32 :goto_17

    :goto_a
    invoke-interface {v1, v3, v2}, Lexo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1f

    :goto_b
    iget-object v0, p0, Lfbk;->a:Llrw;

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_20

    :goto_d
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_18

    :goto_e
    iget-object v6, p0, Lfbk;->g:Lpmr;

    goto/32 :goto_1b

    :goto_f
    check-cast v2, Ljava/util/concurrent/Executor;

    goto/32 :goto_a

    :goto_10
    invoke-direct {v2, v6}, Lfbq;-><init>(Lpmr;)V

    goto/32 :goto_1e

    :goto_11
    invoke-virtual {v4}, Lexj;->a()Lexi;

    move-result-object v2

    goto/32 :goto_c

    :goto_12
    monitor-enter v7

    :try_start_1
    iget-object v1, v1, Levh;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_16

    :goto_13
    iget-object v4, p0, Lfbk;->e:Lpmr;

    goto/32 :goto_1

    :goto_14
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9

    :goto_15
    check-cast v1, Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_16
    check-cast v3, Lfbw;

    goto/32 :goto_1d

    :goto_17
    iget-object v7, v1, Levh;->b:Ljava/lang/Object;

    goto/32 :goto_12

    :goto_18
    throw v0

    :goto_19
    iget-object v3, p0, Lfbk;->d:Lpmr;

    goto/32 :goto_13

    :goto_1a
    check-cast v4, Lexj;

    goto/32 :goto_11

    :goto_1b
    const-string v7, "MICRO_EncoderModule#runEncoderStartupTask"

    goto/32 :goto_5

    :goto_1c
    invoke-direct {v3, v2}, Lfbp;-><init>(Lexi;)V

    goto/32 :goto_4

    :goto_1d
    invoke-virtual {v3}, Lfbw;->a()Lexo;

    move-result-object v1

    goto/32 :goto_1a

    :goto_1e
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_7

    :goto_1f
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15

    :goto_20
    new-instance v3, Lfbp;

    goto/32 :goto_1c
.end method
