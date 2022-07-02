.class final Lhzr;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic b:Lhzt;


# direct methods
.method public constructor <init>(Lhzt;JJLandroid/graphics/PointF;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p6, p0, Lhzr;->a:Landroid/graphics/PointF;

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
    iput-object p1, p0, Lhzr;->b:Lhzt;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_0
    const/16 v2, 0x1a

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_1
    goto :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    :goto_2
    nop

    :goto_3
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v2, v1}, Lpat;->a(Landroid/graphics/PointF;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v2, Lhzt;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_6
    iget-object v0, v0, Lhzt;->b:Lepn;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    invoke-static {}, Lpau;->a()Lpat;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Ljfm;->c()V

    :goto_9
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, v0, Lhzt;->e:Lffp;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v0, v1}, Lffp;->a(Ljxq;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_d
    iput-object v1, v0, Lhzt;->k:Landroid/os/CountDownTimer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, v0, Lhzt;->d:Ljfm;

    nop

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

    :goto_f
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Lnza;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v2

    nop

    nop

    if-eqz v2, :cond_0

    nop

    nop

    nop

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Ljtk;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljtk;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    nop

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, v0, Lhzt;->d:Ljfm;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0, v2}, Ljzr;->a(I)V

    goto/32 :goto_24

    nop

    nop

    :goto_13
    invoke-interface {v0, v2, v3}, Lepn;->a(II)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Lhzr;->b:Lhzt;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_16
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    iget-object v2, v0, Lhzt;->i:Ljava/util/concurrent/Callable;

    nop

    nop

    monitor-exit v0

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_17
    check-cast v1, Landroid/graphics/Bitmap;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_19
    invoke-static {v2, v3, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1a
    iput-object v1, v0, Ljfm;->h:Lpau;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_1b
    return-void

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    :try_start_2
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_2
    goto/32 :goto_1e

    nop

    nop

    :goto_1d
    invoke-virtual {v2, v1}, Lpat;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_27

    nop

    nop

    :goto_1e
    iget-object v0, p0, Lhzr;->b:Lhzt;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1f
    iget-object v0, v0, Lhzt;->c:Liai;

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_3

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_21
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const-string v3, "Grabbing viewfinder screenshot failed."

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_23
    if-eqz v1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :cond_3
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v0, p0, Lhzr;->b:Lhzt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v0, p0, Lhzr;->b:Lhzt;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_26
    iget-boolean v1, v0, Lhzt;->j:Z

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v1, p0, Lhzr;->a:Landroid/graphics/PointF;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v2}, Lpat;->a()Lpau;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_29
    throw v1

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v0}, Liai;->a()V

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_2c
    sget-object v1, Lhzt;->a:Ljava/lang/String;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v0, p0, Lhzr;->b:Lhzt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_2e
    sget-object v1, Ljxq;->k:Ljxq;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    if-eqz v0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_4
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v0, p0, Lhzr;->b:Lhzt;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/16 v3, 0x8

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_32
    sget-object v1, Lnyi;->a:Lnyi;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v0, v0, Lhzt;->f:Ljzr;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_34
    iget-object v0, p0, Lhzr;->b:Lhzt;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onTick(J)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop
.end method
