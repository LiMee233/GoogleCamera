.class public final Lhbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:Ldtn;

.field public final b:Ljhy;

.field public final c:Llim;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:I

.field private final h:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ldtn;Llim;Landroid/content/Context;Ljava/util/Timer;)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    iput-object p1, p0, Lhbv;->a:Ldtn;

    goto/32 :goto_15

    :goto_1
    const p4, 0x7f13027d

    goto/32 :goto_f

    :goto_2
    iput-object v0, p0, Lhbv;->d:Ljava/lang/Object;

    goto/32 :goto_16

    :goto_3
    iput-object p4, p0, Lhbv;->h:Ljava/util/Timer;

    goto/32 :goto_b

    :goto_4
    iput-object p3, p1, Ljhz;->g:Landroid/content/Context;

    goto/32 :goto_7

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_19

    :goto_6
    return-void

    :goto_7
    iput-boolean v0, p1, Ljhz;->a:Z

    goto/32 :goto_d

    :goto_8
    invoke-virtual {p1}, Ljhz;->a()Ljhy;

    move-result-object p1

    goto/32 :goto_11

    :goto_9
    invoke-direct {p1}, Ljhz;-><init>()V

    goto/32 :goto_e

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_17

    :goto_b
    new-instance p1, Ljhz;

    goto/32 :goto_9

    :goto_c
    iput-object p2, p1, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_4

    :goto_d
    sget-object p2, Ldto;->g:Ldto;

    goto/32 :goto_14

    :goto_e
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto/32 :goto_1

    :goto_f
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_c

    :goto_10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_11
    iput-object p1, p0, Lhbv;->b:Ljhy;

    goto/32 :goto_6

    :goto_12
    iput v0, p0, Lhbv;->g:I

    goto/32 :goto_0

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_18

    :goto_14
    iput-object p2, p1, Ljhz;->b:Ldto;

    goto/32 :goto_8

    :goto_15
    iput-object p2, p0, Lhbv;->c:Llim;

    goto/32 :goto_3

    :goto_16
    const/4 v0, 0x0

    goto/32 :goto_13

    :goto_17
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_10

    :goto_18
    iput-object v0, p0, Lhbv;->e:Ljava/lang/Boolean;

    goto/32 :goto_5

    :goto_19
    iput-boolean v0, p0, Lhbv;->f:Z

    goto/32 :goto_12
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput v1, p0, Lhbv;->g:I

    goto/32 :goto_5

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_3
    iget v0, p0, Lhbv;->g:I

    goto/32 :goto_2

    :goto_4
    if-ne v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-virtual {p0}, Lhbv;->b()V

    :goto_6
    goto/32 :goto_0
.end method

.method public final a(J)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    iget-object v0, p0, Lhbv;->d:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhbv;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, Lhbu;

    invoke-direct {v1, p0}, Lhbu;-><init>(Lhbv;)V

    iget-object v2, p0, Lhbv;->h:Ljava/util/Timer;

    invoke-virtual {v2, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhbv;->a:Ldtn;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lhbv;->b:Ljhy;

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, v1}, Ldtn;->b(Ldtm;)V

    goto/32 :goto_1
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhbv;->h:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhbv;->f:Z

    invoke-virtual {p0}, Lhbv;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lhbv;->d:Ljava/lang/Object;

    goto/32 :goto_1
.end method
