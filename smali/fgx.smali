.class final synthetic Lfgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leux;


# direct methods
.method public constructor <init>(Leux;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lfgx;->a:Leux;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    new-instance v4, Leuv;

    goto/32 :goto_12

    :goto_3
    iget-object v0, p0, Lfgx;->a:Leux;

    goto/32 :goto_13

    :goto_4
    iget-object v2, v0, Leux;->c:Ljgu;

    goto/32 :goto_6

    :goto_5
    invoke-direct {v4, v0, v1, v2}, Leuu;-><init>(Leux;J)V

    goto/32 :goto_1a

    :goto_6
    const/4 v3, 0x0

    goto/32 :goto_f

    :goto_7
    invoke-virtual {v1}, Lgmn;->c()V

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v2, v4}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_a

    :goto_9
    iget-boolean v1, v0, Leux;->o:Z

    goto/32 :goto_20

    :goto_a
    iget-object v2, v0, Leux;->i:Ljjy;

    goto/32 :goto_10

    :goto_b
    iget-object v3, v0, Leux;->i:Ljjy;

    goto/32 :goto_0

    :goto_c
    iget-object v1, v0, Leux;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_21

    :goto_d
    iget-object v2, v0, Leux;->k:Llim;

    goto/32 :goto_b

    :goto_e
    invoke-interface {v1}, Ljdh;->a()V

    goto/32 :goto_25

    :goto_f
    invoke-interface {v2, v3}, Ljgu;->d(Z)V

    goto/32 :goto_16

    :goto_10
    invoke-interface {v2}, Ljjy;->e()V

    goto/32 :goto_4

    :goto_11
    invoke-interface {v1}, Ljpt;->c()V

    goto/32 :goto_1e

    :goto_12
    invoke-direct {v4, v3}, Leuv;-><init>(Ljjy;)V

    goto/32 :goto_8

    :goto_13
    const/4 v1, 0x1

    goto/32 :goto_18

    :goto_14
    invoke-virtual {v0}, Leux;->a()V

    :goto_15
    goto/32 :goto_1

    :goto_16
    iget-object v2, v0, Leux;->h:Lcsc;

    goto/32 :goto_19

    :goto_17
    iget-object v2, v0, Leux;->j:Lgog;

    goto/32 :goto_1b

    :goto_18
    iput-boolean v1, v0, Leux;->m:Z

    goto/32 :goto_17

    :goto_19
    invoke-interface {v2, v1}, Lcsc;->a(Z)V

    goto/32 :goto_1f

    :goto_1a
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_28

    :goto_1b
    const-class v3, Leux;

    goto/32 :goto_22

    :goto_1c
    new-instance v4, Leuu;

    goto/32 :goto_5

    :goto_1d
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    goto/32 :goto_24

    :goto_1e
    iget-object v1, v0, Leux;->b:Ljdh;

    goto/32 :goto_e

    :goto_1f
    iget-object v1, v0, Leux;->g:Lgmn;

    goto/32 :goto_7

    :goto_20
    if-nez v1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_14

    :goto_21
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLongShot()V

    goto/32 :goto_27

    :goto_22
    invoke-interface {v2, v3}, Lgog;->a(Ljava/lang/Class;)V

    goto/32 :goto_d

    :goto_23
    iget-object v3, v0, Leux;->d:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_1c

    :goto_24
    iput-object v1, v0, Leux;->l:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_9

    :goto_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/32 :goto_23

    :goto_26
    const-wide/16 v7, 0x1

    goto/32 :goto_1d

    :goto_27
    iget-object v1, v0, Leux;->a:Ljpt;

    goto/32 :goto_11

    :goto_28
    const-wide/16 v5, 0x1

    goto/32 :goto_26
.end method
