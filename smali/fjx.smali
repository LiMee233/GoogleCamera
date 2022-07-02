.class final Lfjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leki;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lfjx;->a:Lfkg;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_0
    goto/32 :goto_1f

    nop

    nop

    :goto_1
    iget-boolean v0, p1, Lfkg;->s:Z

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

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_3
    iget-object p1, p1, Lfkg;->f:Lieq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_4
    check-cast p1, Ljava/lang/Void;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_5
    if-eqz v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Lfjx;->a:Lfkg;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p0, Lfjx;->a:Lfkg;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_8
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_27

    nop

    nop

    :goto_a
    iget-object p1, p1, Lfkg;->e:Lhdr;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/32 :goto_1b

    nop

    nop

    :goto_c
    const v0, 0x7f12000d

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_d
    invoke-interface {p1}, Ljjy;->c()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object p1, p0, Lfjx;->a:Lfkg;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_10
    iput v0, p1, Lfkg;->t:I

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_11
    sget-object p1, Lfkg;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_12
    monitor-enter v0

    nop

    :try_start_0
    iget-object v2, p1, Lhdr;->b:Ljava/lang/Object;

    nop

    monitor-enter v2

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p1, Lhdr;->f:I

    nop

    nop

    nop

    if-eq v3, v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-object v3, p1, Lhdr;->c:Ljava/util/LinkedList;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    nop

    nop

    nop

    if-eqz v3, :cond_2

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    goto :goto_13

    nop

    nop

    :cond_2
    const/4 v3, 0x1

    nop

    nop

    :goto_13
    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_15
    iget-object p1, p0, Lfjx;->a:Lfkg;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_16
    iput-wide v0, p1, Lfkg;->R:J

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_17
    iget v0, p1, Lfkg;->t:I

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_18
    iget v0, p1, Lfkg;->t:I

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, p1, Lhdr;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_1a
    add-int/2addr v0, v1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1b
    iget-object p1, p0, Lfjx;->a:Lfkg;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {p1, v0}, Lieq;->a(I)V

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1d
    if-eqz v3, :cond_3

    nop

    goto/32 :goto_1e

    nop

    :cond_3
    :try_start_2
    iget-object v2, p1, Lhdr;->a:Llrl;

    nop

    nop

    const-string v3, "Suspend processing"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v3}, Llrl;->b(Ljava/lang/String;)V

    iput-boolean v1, p1, Lhdr;->e:Z

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    :goto_1e
    iget-object p1, p1, Lhdr;->a:Llrl;

    nop

    nop

    const-string v1, "Not able to suspend processing."

    nop

    nop

    nop

    invoke-interface {p1, v1}, Llrl;->b(Ljava/lang/String;)V

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_1f
    iput-boolean v1, p1, Lfkg;->s:Z

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_20
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

    nop

    :try_start_3
    monitor-exit v2

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_21
    const/16 v0, 0x65

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_22
    iget-object p1, p1, Lfkg;->F:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object p1, p1, Lfkg;->x:Ljjy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {p1}, Lfkg;->o()V

    :goto_25
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object p1, p0, Lfjx;->a:Lfkg;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_27
    return-void

    nop

    nop
.end method
