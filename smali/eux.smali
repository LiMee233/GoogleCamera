.class public final Leux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljpt;

.field public final b:Ljdh;

.field public final c:Ljgu;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Lgmn;

.field public final h:Lcsc;

.field public final i:Ljjy;

.field public final j:Lgog;

.field public final k:Llim;

.field public volatile l:Ljava/util/concurrent/ScheduledFuture;

.field public m:Z

.field public n:Z

.field public o:Z

.field private final p:Lieq;


# direct methods
.method public constructor <init>(Lgmn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ljdh;Ljgu;Ljava/util/concurrent/ScheduledExecutorService;Lieq;Lcsc;Ljjy;Lgog;Llim;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-object p2, p0, Leux;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_12

    :goto_1
    iput-object p5, p0, Leux;->c:Ljgu;

    goto/32 :goto_a

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    iput-boolean v0, p0, Leux;->m:Z

    goto/32 :goto_11

    :goto_4
    iput-object p1, p0, Leux;->e:Landroid/os/Handler;

    goto/32 :goto_15

    :goto_5
    invoke-static {p1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_7
    iput-object v0, p0, Leux;->l:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_2

    :goto_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto/32 :goto_5

    :goto_9
    iput-object p10, p0, Leux;->j:Lgog;

    goto/32 :goto_13

    :goto_a
    iput-object p6, p0, Leux;->d:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_8

    :goto_b
    iput-object p1, p0, Leux;->g:Lgmn;

    goto/32 :goto_0

    :goto_c
    iput-boolean v0, p0, Leux;->o:Z

    goto/32 :goto_b

    :goto_d
    return-void

    :goto_e
    iput-object p8, p0, Leux;->h:Lcsc;

    goto/32 :goto_14

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_10
    iput-object p4, p0, Leux;->b:Ljdh;

    goto/32 :goto_1

    :goto_11
    iput-boolean v0, p0, Leux;->n:Z

    goto/32 :goto_c

    :goto_12
    iput-object p3, p0, Leux;->a:Ljpt;

    goto/32 :goto_10

    :goto_13
    iput-object p11, p0, Leux;->k:Llim;

    goto/32 :goto_d

    :goto_14
    iput-object p9, p0, Leux;->i:Ljjy;

    goto/32 :goto_9

    :goto_15
    iput-object p7, p0, Leux;->p:Lieq;

    goto/32 :goto_e
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_21

    :goto_0
    iget-object v0, p0, Leux;->i:Ljjy;

    goto/32 :goto_26

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_b

    :goto_2
    iget-object v0, p0, Leux;->g:Lgmn;

    goto/32 :goto_15

    :goto_3
    invoke-interface {v0, v1}, Lgog;->b(Ljava/lang/Class;)V

    goto/32 :goto_16

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto/32 :goto_12

    :goto_5
    iget-boolean v0, p0, Leux;->m:Z

    goto/32 :goto_25

    :goto_6
    invoke-interface {v0}, Ljpt;->d()V

    goto/32 :goto_14

    :goto_7
    iget-object v0, p0, Leux;->a:Ljpt;

    goto/32 :goto_6

    :goto_8
    const v1, 0x7f120017

    goto/32 :goto_c

    :goto_9
    iget-object v0, p0, Leux;->j:Lgog;

    goto/32 :goto_11

    :goto_a
    iget-object v0, p0, Leux;->b:Ljdh;

    goto/32 :goto_1b

    :goto_b
    iget-object v0, p0, Leux;->h:Lcsc;

    goto/32 :goto_1e

    :goto_c
    invoke-interface {v0, v1}, Lieq;->a(I)V

    goto/32 :goto_9

    :goto_d
    iput-boolean v2, p0, Leux;->n:Z

    goto/32 :goto_23

    :goto_e
    iget-object v0, p0, Leux;->l:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_20

    :goto_f
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLongShot()V

    goto/32 :goto_2

    :goto_10
    iput-boolean v2, p0, Leux;->o:Z

    goto/32 :goto_d

    :goto_11
    const-class v1, Leux;

    goto/32 :goto_3

    :goto_12
    const/4 v0, 0x0

    goto/32 :goto_19

    :goto_13
    return-void

    :goto_14
    iget-object v0, p0, Leux;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_f

    :goto_15
    invoke-virtual {v0}, Lgmn;->b()V

    goto/32 :goto_22

    :goto_16
    iput-boolean v2, p0, Leux;->m:Z

    goto/32 :goto_10

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_18
    iget-object v0, p0, Leux;->l:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_4

    :goto_19
    iput-object v0, p0, Leux;->l:Ljava/util/concurrent/ScheduledFuture;

    :goto_1a
    goto/32 :goto_a

    :goto_1b
    invoke-interface {v0, v1}, Ljdh;->a(Z)V

    goto/32 :goto_7

    :goto_1c
    if-nez v0, :cond_1

    goto/32 :goto_24

    :cond_1
    goto/32 :goto_e

    :goto_1d
    iget-object v0, p0, Leux;->c:Ljgu;

    goto/32 :goto_29

    :goto_1e
    invoke-interface {v0, v1, v2}, Lcsc;->a(ZZ)V

    :goto_1f
    goto/32 :goto_1d

    :goto_20
    if-eqz v0, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_27

    :goto_21
    iget-boolean v0, p0, Leux;->n:Z

    goto/32 :goto_2c

    :goto_22
    iget-object v0, p0, Leux;->h:Lcsc;

    goto/32 :goto_2b

    :goto_23
    return-void

    :goto_24
    goto/32 :goto_2d

    :goto_25
    const/4 v1, 0x1

    goto/32 :goto_1c

    :goto_26
    invoke-interface {v0}, Ljjy;->f()V

    goto/32 :goto_2a

    :goto_27
    goto :goto_1a

    :goto_28
    goto/32 :goto_18

    :goto_29
    invoke-interface {v0, v1}, Ljgu;->d(Z)V

    goto/32 :goto_0

    :goto_2a
    iget-object v0, p0, Leux;->p:Lieq;

    goto/32 :goto_8

    :goto_2b
    invoke-interface {v0}, Lcsc;->i()Z

    move-result v0

    goto/32 :goto_17

    :goto_2c
    if-nez v0, :cond_3

    goto/32 :goto_2e

    :cond_3
    goto/32 :goto_5

    :goto_2d
    iput-boolean v1, p0, Leux;->o:Z

    :goto_2e
    goto/32 :goto_13
.end method
