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

    :goto_0
    iput-object p6, p0, Lhzr;->a:Landroid/graphics/PointF;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lhzr;->b:Lhzt;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    goto/32 :goto_2
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    goto/32 :goto_30

    :goto_0
    const/16 v2, 0x1a

    goto/32 :goto_31

    :goto_1
    goto :goto_3

    :cond_0
    :goto_2


    :goto_3
    goto/32 :goto_f

    :goto_4
    invoke-virtual {v2, v1}, Lpat;->a(Landroid/graphics/PointF;)V

    goto/32 :goto_28

    :goto_5
    sget-object v2, Lhzt;->a:Ljava/lang/String;

    goto/32 :goto_22

    :goto_6
    iget-object v0, v0, Lhzt;->b:Lepn;

    goto/32 :goto_0

    :goto_7
    invoke-static {}, Lpau;->a()Lpat;

    move-result-object v2

    goto/32 :goto_18

    :goto_8
    invoke-virtual {v0}, Ljfm;->c()V

    :goto_9
    goto/32 :goto_1b

    :goto_a
    iget-object v0, v0, Lhzt;->e:Lffp;

    goto/32 :goto_2e

    :goto_b
    invoke-interface {v0, v1}, Lffp;->a(Ljxq;)Z

    move-result v0

    goto/32 :goto_2f

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_d
    iput-object v1, v0, Lhzt;->k:Landroid/os/CountDownTimer;

    goto/32 :goto_1f

    :goto_e
    iget-object v0, v0, Lhzt;->d:Ljfm;

    goto/32 :goto_7

    :goto_f
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_1c

    :goto_10
    if-nez v2, :cond_1

    goto/32 :goto_2

    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtk;

    invoke-virtual {v0}, Ljtk;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_20

    :goto_11
    iget-object v0, v0, Lhzt;->d:Ljfm;

    goto/32 :goto_8

    :goto_12
    invoke-virtual {v0, v2}, Ljzr;->a(I)V

    goto/32 :goto_24

    :goto_13
    invoke-interface {v0, v2, v3}, Lepn;->a(II)V

    goto/32 :goto_2d

    :goto_14
    return-void

    :goto_15
    iget-object v0, p0, Lhzr;->b:Lhzt;

    goto/32 :goto_a

    :goto_16
    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Lhzt;->i:Ljava/util/concurrent/Callable;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_10

    :goto_17
    check-cast v1, Landroid/graphics/Bitmap;

    goto/32 :goto_1d

    :goto_18
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_17

    :goto_19
    invoke-static {v2, v3, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_1a
    iput-object v1, v0, Ljfm;->h:Lpau;

    goto/32 :goto_15

    :goto_1b
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_29

    :goto_1c
    if-nez v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_1e

    :goto_1d
    invoke-virtual {v2, v1}, Lpat;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_27

    :goto_1e
    iget-object v0, p0, Lhzr;->b:Lhzt;

    goto/32 :goto_6

    :goto_1f
    iget-object v0, v0, Lhzt;->c:Liai;

    goto/32 :goto_2b

    :goto_20
    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/32 :goto_5

    :goto_21
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_22
    const-string v3, "Grabbing viewfinder screenshot failed."

    goto/32 :goto_19

    :goto_23
    if-eqz v1, :cond_3

    goto/32 :goto_2a

    :cond_3
    goto/32 :goto_21

    :goto_24
    iget-object v0, p0, Lhzr;->b:Lhzt;

    goto/32 :goto_e

    :goto_25
    iget-object v0, p0, Lhzr;->b:Lhzt;

    goto/32 :goto_32

    :goto_26
    iget-boolean v1, v0, Lhzt;->j:Z

    goto/32 :goto_23

    :goto_27
    iget-object v1, p0, Lhzr;->a:Landroid/graphics/PointF;

    goto/32 :goto_4

    :goto_28
    invoke-virtual {v2}, Lpat;->a()Lpau;

    move-result-object v1

    goto/32 :goto_1a

    :goto_29
    throw v1

    :goto_2a
    goto/32 :goto_14

    :goto_2b
    invoke-virtual {v0}, Liai;->a()V

    goto/32 :goto_25

    :goto_2c
    sget-object v1, Lhzt;->a:Ljava/lang/String;

    goto/32 :goto_26

    :goto_2d
    iget-object v0, p0, Lhzr;->b:Lhzt;

    goto/32 :goto_33

    :goto_2e
    sget-object v1, Ljxq;->k:Ljxq;

    goto/32 :goto_b

    :goto_2f
    if-eqz v0, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_34

    :goto_30
    iget-object v0, p0, Lhzr;->b:Lhzt;

    goto/32 :goto_2c

    :goto_31
    const/16 v3, 0x8

    goto/32 :goto_13

    :goto_32
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_16

    :goto_33
    iget-object v0, v0, Lhzt;->f:Ljzr;

    goto/32 :goto_c

    :goto_34
    iget-object v0, p0, Lhzr;->b:Lhzt;

    goto/32 :goto_11
.end method

.method public final onTick(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
