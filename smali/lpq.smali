.class final synthetic Llpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llps;

.field private final b:Z

.field private final c:J


# direct methods
.method public constructor <init>(Llps;ZJ)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    :goto_0
    iput-wide p3, p0, Llpq;->c:J

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

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-boolean p2, p0, Llpq;->b:Z

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Llpq;->a:Llps;

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

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-object v1, v4

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter v1

    nop

    nop

    :try_start_0
    move-object v2, v4

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Llok;

    nop

    iget v2, v2, Llok;->F:I

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x2

    nop

    nop

    if-ne v2, v3, :cond_0

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v3, 0x5

    nop

    nop

    nop

    if-ne v2, v3, :cond_2

    nop

    nop

    nop

    nop

    :goto_2
    move-object v2, v4

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Llok;

    nop

    iget-boolean v2, v2, Llok;->u:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    move-object v2, v4

    nop

    nop

    nop

    nop

    check-cast v2, Llok;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v2, Llok;->c:Loxk;

    nop

    new-instance v3, Llnz;

    nop

    nop

    nop

    nop

    nop

    move-object v5, v4

    nop

    nop

    nop

    nop

    check-cast v5, Llok;

    nop

    nop

    invoke-direct {v3, v5}, Llnz;-><init>(Llok;)V

    invoke-interface {v2, v3}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    :cond_1
    invoke-static {}, Llok;->b()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    check-cast v4, Llok;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v2, v3}, Llok;->a(J)V

    :cond_2
    monitor-exit v1

    nop

    goto/16 :goto_16

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_4
    if-nez v4, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_5
    throw v0

    nop

    nop

    :goto_6
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x0

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v4, v0, Llps;->f:Llnx;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1}, Lbzv;->a()V

    :goto_c
    goto/32 :goto_1a

    nop

    nop

    :goto_d
    iget-object v1, v1, Llok;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_e
    iget-boolean v1, p0, Llpq;->b:Z

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

    :goto_f
    check-cast v1, Llok;

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

    :goto_10
    iget-object v0, p0, Llpq;->a:Llps;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_11
    iget-object v1, v0, Llps;->j:Lbzv;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v0}, Llnx;->a()V

    :goto_13
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_14
    if-eqz v1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_4
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {v4, v2, v3}, Llnx;->a(J)V

    :goto_16
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    return-object v0

    nop

    nop

    nop

    :goto_18
    if-nez v1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_5
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_19
    iget-wide v2, p0, Llpq;->c:J

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1a
    iget-object v0, v0, Llps;->f:Llnx;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_1b
    iput-boolean v2, v1, Llok;->s:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop
.end method
