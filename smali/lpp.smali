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

    :goto_0
    iput-boolean p2, p0, Llpp;->b:Z

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Llpp;->a:Llps;

    goto/32 :goto_0

    :goto_4
    iput-wide p3, p0, Llpp;->c:J

    goto/32 :goto_2
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, v2, v3}, Llnu;->a(J)V

    :goto_3
    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Llpp;->a:Llps;

    goto/32 :goto_10

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_6
    iget-wide v2, p0, Llpp;->c:J

    goto/32 :goto_b

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_8

    :goto_8
    move-object v1, v0

    goto/32 :goto_11

    :goto_9
    iput-boolean v2, v1, Llpl;->r:Z

    goto/32 :goto_c

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_b
    iget-object v0, v0, Llps;->e:Llnu;

    goto/32 :goto_5

    :goto_c
    iget-object v1, v1, Llpl;->a:Ljava/lang/Object;

    goto/32 :goto_d

    :goto_d
    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Llpl;

    iget v2, v2, Llpl;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto :goto_e

    :cond_2
    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    :goto_e
    move-object v2, v0

    check-cast v2, Llpl;

    iget-boolean v2, v2, Llpl;->s:Z

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Llpl;

    iget-object v2, v2, Llpl;->j:Landroid/os/Handler;

    new-instance v3, Llph;

    move-object v4, v0

    check-cast v4, Llpl;

    invoke-direct {v3, v4}, Llph;-><init>(Llpl;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    check-cast v0, Llpl;

    invoke-virtual {v0, v2, v3}, Llpl;->a(J)V

    :cond_4
    monitor-exit v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_f
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_10
    iget-boolean v1, p0, Llpp;->b:Z

    goto/32 :goto_6

    :goto_11
    check-cast v1, Llpl;

    goto/32 :goto_f

    :goto_12
    return-object v0
.end method
