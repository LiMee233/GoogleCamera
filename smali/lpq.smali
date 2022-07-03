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

    :goto_0
    iput-wide p3, p0, Llpq;->c:J

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-boolean p2, p0, Llpq;->b:Z

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Llpq;->a:Llps;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_10

    :goto_0
    move-object v1, v4

    goto/32 :goto_f

    :goto_1
    monitor-enter v1

    :try_start_0
    move-object v2, v4

    check-cast v2, Llok;

    iget v2, v2, Llok;->F:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    :goto_2
    move-object v2, v4

    check-cast v2, Llok;

    iget-boolean v2, v2, Llok;->u:Z

    if-eqz v2, :cond_1

    move-object v2, v4

    check-cast v2, Llok;

    iget-object v2, v2, Llok;->c:Loxk;

    new-instance v3, Llnz;

    move-object v5, v4

    check-cast v5, Llok;

    invoke-direct {v3, v5}, Llnz;-><init>(Llok;)V

    invoke-interface {v2, v3}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    :cond_1
    invoke-static {}, Llok;->b()J

    move-result-wide v2

    check-cast v4, Llok;

    invoke-virtual {v4, v2, v3}, Llok;->a(J)V

    :cond_2
    monitor-exit v1

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_1b

    :goto_4
    if-nez v4, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_18

    :goto_5
    throw v0

    :goto_6
    goto/32 :goto_15

    :goto_7
    goto :goto_c

    :goto_8
    goto/32 :goto_b

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_17

    :goto_a
    iget-object v4, v0, Llps;->f:Llnx;

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v1}, Lbzv;->a()V

    :goto_c
    goto/32 :goto_1a

    :goto_d
    iget-object v1, v1, Llok;->d:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_e
    iget-boolean v1, p0, Llpq;->b:Z

    goto/32 :goto_19

    :goto_f
    check-cast v1, Llok;

    goto/32 :goto_3

    :goto_10
    iget-object v0, p0, Llpq;->a:Llps;

    goto/32 :goto_e

    :goto_11
    iget-object v1, v0, Llps;->j:Lbzv;

    goto/32 :goto_14

    :goto_12
    invoke-interface {v0}, Llnx;->a()V

    :goto_13
    goto/32 :goto_9

    :goto_14
    if-eqz v1, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_7

    :goto_15
    invoke-interface {v4, v2, v3}, Llnx;->a(J)V

    :goto_16
    goto/32 :goto_11

    :goto_17
    return-object v0

    :goto_18
    if-nez v1, :cond_5

    goto/32 :goto_6

    :cond_5
    goto/32 :goto_0

    :goto_19
    iget-wide v2, p0, Llpq;->c:J

    goto/32 :goto_a

    :goto_1a
    iget-object v0, v0, Llps;->f:Llnx;

    goto/32 :goto_12

    :goto_1b
    iput-boolean v2, v1, Llok;->s:Z

    goto/32 :goto_d
.end method
