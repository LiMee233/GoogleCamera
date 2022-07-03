.class final Llaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llbl;

.field final synthetic b:Llba;


# direct methods
.method public constructor <init>(Llba;Llbl;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Llaz;->a:Llbl;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Llaz;->b:Llba;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_1d

    :goto_0
    iget-object v1, v1, Llba;->a:Llbs;

    goto/32 :goto_4

    :goto_1
    iget-object v1, v1, Llba;->a:Llbs;

    goto/32 :goto_14

    :goto_2
    iget-object v1, v0, Llbs;->b:Llbn;

    goto/32 :goto_25

    :goto_3
    iget-object v1, v0, Llbs;->a:Ljava/lang/Object;

    goto/32 :goto_16

    :goto_4
    invoke-virtual {v1, v0}, Llbs;->a(Ljava/lang/Exception;)V

    goto/32 :goto_11

    :goto_5
    return-void

    :goto_6
    :try_start_0
    new-instance v0, Lkoi;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    const-string v3, "listener already unregistered"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lkoi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0
    :try_end_0
    .catch Llbk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto/32 :goto_9

    :goto_7
    check-cast v0, Llbs;

    goto/32 :goto_1b

    :goto_8
    iget-object v0, p0, Llaz;->b:Llba;

    goto/32 :goto_19

    :goto_9
    iget-object v1, p0, Llaz;->b:Llba;

    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Llaz;->b:Llba;

    goto/32 :goto_1c

    :goto_b
    check-cast v0, Ljava/lang/Exception;

    goto/32 :goto_21

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_24

    :goto_e
    invoke-virtual {v0}, Llbk;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto/32 :goto_1e

    :goto_f
    if-nez v0, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_a

    :goto_10
    if-nez v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_20

    :goto_11
    return-void

    :catch_1
    move-exception v0

    goto/32 :goto_e

    :goto_12
    return-void

    :goto_13
    invoke-virtual {v0}, Llbk;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto/32 :goto_b

    :goto_14
    invoke-virtual {v1, v0}, Llbs;->a(Ljava/lang/Exception;)V

    goto/32 :goto_12

    :goto_15
    if-nez v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_8

    :goto_16
    monitor-enter v1

    :try_start_1
    iget-boolean v2, v0, Llbs;->c:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v0, Llbs;->c:Z

    iput-boolean v2, v0, Llbs;->d:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2

    :goto_17
    throw v0

    :goto_18
    :try_start_2
    iget-object v0, p0, Llaz;->a:Llbl;

    invoke-virtual {v0}, Llbl;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Llbk; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_15

    :goto_19
    iget-object v0, v0, Llba;->a:Llbs;

    goto/32 :goto_1f

    :goto_1a
    iget-object v1, v1, Llba;->a:Llbs;

    goto/32 :goto_13

    :goto_1b
    iget-boolean v0, v0, Llbs;->d:Z

    goto/32 :goto_f

    :goto_1c
    iget-object v0, v0, Llba;->a:Llbs;

    goto/32 :goto_3

    :goto_1d
    iget-object v0, p0, Llaz;->a:Llbl;

    goto/32 :goto_7

    :goto_1e
    instance-of v1, v1, Ljava/lang/Exception;

    goto/32 :goto_10

    :goto_1f
    const/4 v1, 0x0

    goto/32 :goto_23

    :goto_20
    iget-object v1, p0, Llaz;->b:Llba;

    goto/32 :goto_1a

    :goto_21
    invoke-virtual {v1, v0}, Llbs;->a(Ljava/lang/Exception;)V

    goto/32 :goto_c

    :goto_22
    return-void

    :cond_3
    :try_start_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_17

    :goto_23
    invoke-virtual {v0, v1}, Llbs;->a(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_24
    iget-object v1, p0, Llaz;->b:Llba;

    goto/32 :goto_1

    :goto_25
    invoke-virtual {v1, v0}, Llbn;->a(Llbl;)V

    goto/32 :goto_22
.end method
