.class abstract Lkln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Landroid/os/Handler;


# instance fields
.field public final b:Lkkt;

.field public final c:Ljava/lang/Runnable;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lkkt;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_1
    new-instance p1, Lklm;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    invoke-direct {p1, p0}, Lklm;-><init>(Lkln;)V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lkln;->c:Ljava/lang/Runnable;

    goto/32 :goto_6

    :goto_5
    iput-object p1, p0, Lkln;->b:Lkkt;

    goto/32 :goto_1

    :goto_6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(J)V
    .locals 3

    goto/32 :goto_d

    :goto_0
    invoke-virtual {p0}, Lkln;->d()Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_11

    :goto_1
    invoke-virtual {v0, p2, p1}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Lkln;->b:Lkkt;

    goto/32 :goto_12

    :goto_4
    iput-wide v0, p0, Lkln;->d:J

    goto/32 :goto_0

    :goto_5
    if-gez v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Lkln;->b:Lkkt;

    goto/32 :goto_c

    :goto_7
    const-wide/16 v0, 0x0

    goto/32 :goto_b

    :goto_8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_a

    :goto_9
    return-void

    :goto_a
    const-string p2, "Failed to schedule delayed post. time"

    goto/32 :goto_1

    :goto_b
    cmp-long v2, p1, v0

    goto/32 :goto_5

    :goto_c
    iget-object v0, v0, Lkkt;->g:Lkui;

    goto/32 :goto_e

    :goto_d
    invoke-virtual {p0}, Lkln;->c()V

    goto/32 :goto_7

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/32 :goto_4

    :goto_f
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_3

    :goto_10
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    goto/32 :goto_f

    :goto_11
    iget-object v1, p0, Lkln;->c:Ljava/lang/Runnable;

    goto/32 :goto_10

    :goto_12
    invoke-virtual {v0}, Lkkt;->a()Lkly;

    move-result-object v0

    goto/32 :goto_8
.end method

.method public final b()Z
    .locals 5

    goto/32 :goto_4

    :goto_0
    if-nez v4, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_4
    iget-wide v0, p0, Lkln;->d:J

    goto/32 :goto_6

    :goto_5
    cmp-long v4, v0, v2

    goto/32 :goto_0

    :goto_6
    const-wide/16 v2, 0x0

    goto/32 :goto_5

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_1
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lkln;->c:Ljava/lang/Runnable;

    goto/32 :goto_5

    :goto_1
    const-wide/16 v0, 0x0

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Lkln;->d()Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    iput-wide v0, p0, Lkln;->d:J

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/32 :goto_2
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    goto/32 :goto_1

    :goto_0
    sget-object v0, Lkln;->a:Landroid/os/Handler;

    goto/32 :goto_7

    :goto_1
    sget-object v0, Lkln;->a:Landroid/os/Handler;

    goto/32 :goto_6

    :goto_2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lkln;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Lkxo;

    iget-object v2, p0, Lkln;->b:Lkkt;

    iget-object v2, v2, Lkkt;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lkxo;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lkln;->a:Landroid/os/Handler;

    :cond_0
    sget-object v1, Lkln;->a:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    const-class v0, Lkln;

    goto/32 :goto_2

    :goto_4
    throw v1

    :goto_5
    goto/32 :goto_0

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_3

    :goto_7
    return-object v0
.end method
