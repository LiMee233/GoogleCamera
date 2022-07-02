.class final synthetic Llpp;
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

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-boolean p2, p0, Llpp;->b:Z

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Llpp;->a:Llps;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    iput-wide p3, p0, Llpp;->c:J

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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0, v2, v3}, Llnu;->a(J)V

    :goto_3
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Llpp;->a:Llps;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    iget-wide v2, p0, Llpp;->c:J

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v1, :cond_1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move-object v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_9
    iput-boolean v2, v1, Llpl;->r:Z

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

    :goto_a
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, v0, Llps;->e:Llnu;

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

    :goto_c
    iget-object v1, v1, Llpl;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_d
    monitor-enter v1

    nop

    nop

    :try_start_0
    move-object v2, v0

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Llpl;

    nop

    iget v2, v2, Llpl;->x:I

    nop

    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    if-ne v2, v3, :cond_2

    nop

    goto :goto_e

    nop

    :cond_2
    const/4 v3, 0x5

    nop

    nop

    nop

    nop

    nop

    if-ne v2, v3, :cond_4

    nop

    nop

    :goto_e
    move-object v2, v0

    nop

    nop

    check-cast v2, Llpl;

    nop

    nop

    iget-boolean v2, v2, Llpl;->s:Z

    nop

    nop

    nop

    if-eqz v2, :cond_3

    nop

    nop

    nop

    nop

    nop

    move-object v2, v0

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Llpl;

    nop

    nop

    iget-object v2, v2, Llpl;->j:Landroid/os/Handler;

    nop

    new-instance v3, Llph;

    nop

    nop

    nop

    nop

    move-object v4, v0

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Llpl;

    nop

    nop

    invoke-direct {v3, v4}, Llph;-><init>(Llpl;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    const-wide/16 v4, 0x3e8

    nop

    nop

    nop

    nop

    mul-long v2, v2, v4

    nop

    nop

    check-cast v0, Llpl;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v2, v3}, Llpl;->a(J)V

    :cond_4
    monitor-exit v1

    nop

    goto/16 :goto_3

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_10
    iget-boolean v1, p0, Llpp;->b:Z

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_11
    check-cast v1, Llpl;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_12
    return-object v0

    nop

    nop

    nop
.end method
