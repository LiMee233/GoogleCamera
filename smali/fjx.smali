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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lfjx;->a:Lfkg;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1f

    :goto_1
    iget-boolean v0, p1, Lfkg;->s:Z

    goto/32 :goto_0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto/32 :goto_16

    :goto_3
    iget-object p1, p1, Lfkg;->f:Lieq;

    goto/32 :goto_c

    :goto_4
    check-cast p1, Ljava/lang/Void;

    goto/32 :goto_11

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_2

    :goto_6
    iget-object p1, p0, Lfjx;->a:Lfkg;

    goto/32 :goto_17

    :goto_7
    iget-object p1, p0, Lfjx;->a:Lfkg;

    goto/32 :goto_24

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_27

    :goto_a
    iget-object p1, p1, Lfkg;->e:Lhdr;

    goto/32 :goto_19

    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/32 :goto_1b

    :goto_c
    const v0, 0x7f12000d

    goto/32 :goto_1c

    :goto_d
    invoke-interface {p1}, Ljjy;->c()V

    goto/32 :goto_6

    :goto_e
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_f
    iget-object p1, p0, Lfjx;->a:Lfkg;

    goto/32 :goto_23

    :goto_10
    iput v0, p1, Lfkg;->t:I

    goto/32 :goto_22

    :goto_11
    sget-object p1, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_12
    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Lhdr;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p1, Lhdr;->f:I

    if-eq v3, v1, :cond_2

    iget-object v3, p1, Lhdr;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_13

    :cond_2
    const/4 v3, 0x1

    :goto_13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1d

    :goto_14
    const/4 v1, 0x1

    goto/32 :goto_1a

    :goto_15
    iget-object p1, p0, Lfjx;->a:Lfkg;

    goto/32 :goto_1

    :goto_16
    iput-wide v0, p1, Lfkg;->R:J

    goto/32 :goto_7

    :goto_17
    iget v0, p1, Lfkg;->t:I

    goto/32 :goto_14

    :goto_18
    iget v0, p1, Lfkg;->t:I

    goto/32 :goto_5

    :goto_19
    iget-object v0, p1, Lhdr;->b:Ljava/lang/Object;

    goto/32 :goto_12

    :goto_1a
    add-int/2addr v0, v1

    goto/32 :goto_10

    :goto_1b
    iget-object p1, p0, Lfjx;->a:Lfkg;

    goto/32 :goto_3

    :goto_1c
    invoke-interface {p1, v0}, Lieq;->a(I)V

    goto/32 :goto_15

    :goto_1d
    if-eqz v3, :cond_3

    goto/32 :goto_1e

    :cond_3
    :try_start_2
    iget-object v2, p1, Lhdr;->a:Llrl;

    const-string v3, "Suspend processing"

    invoke-interface {v2, v3}, Llrl;->b(Ljava/lang/String;)V

    iput-boolean v1, p1, Lhdr;->e:Z

    monitor-exit v0

    return-void

    :goto_1e
    iget-object p1, p1, Lhdr;->a:Llrl;

    const-string v1, "Not able to suspend processing."

    invoke-interface {p1, v1}, Llrl;->b(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_20

    :goto_1f
    iput-boolean v1, p1, Lfkg;->s:Z

    goto/32 :goto_a

    :goto_20
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_8

    :goto_21
    const/16 v0, 0x65

    goto/32 :goto_b

    :goto_22
    iget-object p1, p1, Lfkg;->F:Landroid/os/Handler;

    goto/32 :goto_21

    :goto_23
    iget-object p1, p1, Lfkg;->x:Ljjy;

    goto/32 :goto_d

    :goto_24
    invoke-virtual {p1}, Lfkg;->o()V

    :goto_25
    goto/32 :goto_f

    :goto_26
    iget-object p1, p0, Lfjx;->a:Lfkg;

    goto/32 :goto_18

    :goto_27
    return-void
.end method
