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

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Llaz;->a:Llbl;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Llaz;->b:Llba;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, v1, Llba;->a:Llbs;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, v1, Llba;->a:Llbs;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_2
    iget-object v1, v0, Llbs;->b:Llbn;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, v0, Llbs;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_4
    invoke-virtual {v1, v0}, Llbs;->a(Ljava/lang/Exception;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    :try_start_0
    new-instance v0, Lkoi;

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    nop

    nop

    nop

    nop

    const/16 v2, 0xd

    nop

    nop

    nop

    nop

    const-string v3, "listener already unregistered"

    nop

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lkoi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Llbk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_7
    check-cast v0, Llbs;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_8
    iget-object v0, p0, Llaz;->b:Llba;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Llaz;->b:Llba;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Llaz;->b:Llba;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_b
    check-cast v0, Ljava/lang/Exception;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    :goto_d
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Llbk;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_f
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_20

    nop

    nop

    :goto_11
    return-void

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0}, Llbk;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v1, v0}, Llbs;->a(Ljava/lang/Exception;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_16
    monitor-enter v1

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    iget-boolean v2, v0, Llbs;->c:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v2, :cond_3

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    iput-boolean v2, v0, Llbs;->c:Z

    nop

    nop

    nop

    nop

    nop

    iput-boolean v2, v0, Llbs;->d:Z

    nop

    monitor-exit v1

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_17
    throw v0

    nop

    :goto_18
    :try_start_2
    iget-object v0, p0, Llaz;->a:Llbl;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Llbl;->d()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    check-cast v0, Ljava/lang/Boolean;

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop
    :try_end_2
    .catch Llbk; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, v0, Llba;->a:Llbs;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v1, v1, Llba;->a:Llbs;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1b
    iget-boolean v0, v0, Llbs;->d:Z

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_1c
    iget-object v0, v0, Llba;->a:Llbs;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p0, Llaz;->a:Llbl;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    instance-of v1, v1, Ljava/lang/Exception;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1f
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v1, p0, Llaz;->b:Llba;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v1, v0}, Llbs;->a(Ljava/lang/Exception;)V

    goto/32 :goto_c

    nop

    nop

    :goto_22
    return-void

    nop

    nop

    nop

    nop

    :cond_3
    :try_start_3
    monitor-exit v1

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0, v1}, Llbs;->a(Ljava/lang/Object;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_24
    iget-object v1, p0, Llaz;->b:Llba;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v1, v0}, Llbn;->a(Llbl;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop
.end method
