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

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llaw;->a:Llay;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 23

    goto/32 :goto_2

    :goto_0
    iget-object v2, v0, Llay;->b:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    throw v0

    :goto_2
    move-object/from16 v1, p0

    goto/32 :goto_5

    :goto_3
    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Llay;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v0, Llay;->k:Z

    invoke-virtual {v0}, Llay;->b()V

    invoke-virtual {v0}, Llay;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Llay;->h:J

    sub-long v15, v4, v6

    iget-object v4, v0, Llay;->n:Landroid/content/Context;

    iget-object v12, v0, Llay;->m:Ljava/lang/String;

    invoke-virtual {v0}, Llay;->a()Ljava/util/List;

    move-result-object v5

    iget-boolean v6, v0, Llay;->i:Z

    invoke-static {}, Lkuf;->a()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v7, Lcom/google/android/gms/common/stats/WakeLockEvent;

    invoke-static {v5}, Lkuf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    const/16 v11, 0x10

    const/4 v14, 0x0

    invoke-static {v4}, Lkuj;->a(Landroid/content/Context;)I

    move-result v17

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkuf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Lkuj;->b(Landroid/content/Context;)F

    move-result v19

    const-wide/16 v20, 0x0

    move-object v8, v7

    move/from16 v22, v6

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;FJZ)V

    invoke-static {v4, v7}, Lkuf;->a(Landroid/content/Context;Lcom/google/android/gms/common/stats/WakeLockEvent;)V

    :goto_4
    iput v3, v0, Llay;->d:I

    invoke-virtual {v0}, Llay;->d()V

    monitor-exit v2

    return-void

    :cond_1
    monitor-exit v2

    return-void

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_5
    iget-object v0, v1, Llaw;->a:Llay;

    goto/32 :goto_0
.end method
