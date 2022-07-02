.class public final synthetic Llaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llay;


# direct methods
.method public constructor <init>(Llay;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Llaw;->a:Llay;

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

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 23

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v2, v0, Llay;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    :goto_2
    move-object/from16 v1, p0

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

    nop

    :goto_3
    monitor-enter v2

    nop

    nop

    :try_start_0
    invoke-virtual {v0}, Llay;->c()Z

    move-result v3

    nop

    if-eqz v3, :cond_2

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    iput-boolean v3, v0, Llay;->k:Z

    nop

    invoke-virtual {v0}, Llay;->b()V

    invoke-virtual {v0}, Llay;->c()Z

    move-result v4

    nop

    nop

    if-eqz v4, :cond_1

    nop

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    nop

    nop

    iget-wide v6, v0, Llay;->h:J

    nop

    nop

    sub-long v15, v4, v6

    nop

    nop

    nop

    nop

    iget-object v4, v0, Llay;->n:Landroid/content/Context;

    nop

    nop

    nop

    iget-object v12, v0, Llay;->m:Ljava/lang/String;

    nop

    nop

    invoke-virtual {v0}, Llay;->a()Ljava/util/List;

    move-result-object v5

    nop

    iget-boolean v6, v0, Llay;->i:Z

    nop

    invoke-static {}, Lkuf;->a()Z

    move-result v7

    nop

    nop

    nop

    nop

    nop

    if-nez v7, :cond_0

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    nop

    nop

    nop

    new-instance v7, Lcom/google/android/gms/common/stats/WakeLockEvent;

    nop

    nop

    invoke-static {v5}, Lkuf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    nop

    nop

    nop

    nop

    nop

    const/16 v11, 0x10

    nop

    nop

    nop

    const/4 v14, 0x0

    nop

    nop

    invoke-static {v4}, Lkuj;->a(Landroid/content/Context;)I

    move-result v17

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    invoke-static {v5}, Lkuf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    nop

    nop

    nop

    nop

    invoke-static {v4}, Lkuj;->b(Landroid/content/Context;)F

    move-result v19

    nop

    const-wide/16 v20, 0x0

    nop

    move-object v8, v7

    nop

    nop

    nop

    nop

    move/from16 v22, v6

    nop

    nop

    nop

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;FJZ)V

    invoke-static {v4, v7}, Lkuf;->a(Landroid/content/Context;Lcom/google/android/gms/common/stats/WakeLockEvent;)V

    :goto_4
    iput v3, v0, Llay;->d:I

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Llay;->d()V

    monitor-exit v2

    nop

    nop

    return-void

    nop

    :cond_1
    monitor-exit v2

    nop

    nop

    return-void

    nop

    nop

    :cond_2
    monitor-exit v2

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    :goto_5
    iget-object v0, v1, Llaw;->a:Llay;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
