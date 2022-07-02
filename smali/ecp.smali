.class final Lecp;
.super Lfsy;
.source "PG"


# instance fields
.field final synthetic a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lfsy;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lecp;->a:Ledd;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_0
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_2
    iget-object p1, p0, Lecp;->a:Ledd;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_3
    mul-float v1, v1, p1

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_4
    goto/16 :goto_16

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Lfgo;->a(I)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p0, Lecp;->a:Ledd;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, v0, Ledd;->n:Lfgo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_9
    const/4 v0, 0x0

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

    nop

    nop

    :goto_a
    iget-object p1, p1, Ledd;->J:Landroid/os/CountDownTimer;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_b
    check-cast p1, Leco;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_c
    const/high16 v1, 0x42c80000    # 100.0f

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, v0, Ledd;->f:Lfgu;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_e
    cmpl-float v0, p1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_f
    float-to-int v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Lecp;->a:Ledd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p1}, Leco;->cancel()V

    :goto_12
    goto/32 :goto_17

    nop

    nop

    :goto_13
    iget-object v0, p0, Lecp;->a:Ledd;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_14
    invoke-virtual {p1, v0}, Ledd;->b(Z)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0}, Ledd;->n()V

    :goto_16
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    return-void

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0}, Lfgu;->b()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_19
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-eqz p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v0, p0, Lecp;->a:Ledd;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    cmpl-float p1, p1, v0

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

    nop

    :goto_1d
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(FI)V
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p1, Ledd;->K:Leqm;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1}, Leqm;->c()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_3
    const/high16 v1, 0x42c80000    # 100.0f

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_4
    const/high16 p2, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Ledd;->K:Leqm;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_6
    cmpl-float p1, p1, p2

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_7
    iget-object v0, p0, Lecp;->a:Ledd;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, v0, Ledd;->n:Lfgo;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_9
    iget-object p1, p0, Lecp;->a:Ledd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p2}, Lfgu;->b()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_b
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v2, v1}, Ljuq;->a(I)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object p2, v0, Lfgo;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

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

    :goto_e
    return-void

    nop

    nop

    :goto_f
    cmpl-float v0, p1, v0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_10
    iget-object p1, p0, Lecp;->a:Ledd;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-boolean v2, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_13
    const/16 p2, 0x64

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_14
    float-to-int v1, v1

    nop

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

    :goto_15
    goto :goto_1e

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    :cond_0
    goto/32 :goto_15

    nop

    nop

    :goto_18
    iget-object p2, p0, Lecp;->a:Ledd;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_19
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_1a
    goto :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_1c
    iput-boolean v0, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v0}, Leqm;->d()V

    :goto_1e
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v0, p0, Lecp;->a:Ledd;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object p2, p2, Ledd;->f:Lfgu;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_21
    if-eqz p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_22
    iget-object p2, v0, Lfgo;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_23
    mul-float v1, v1, p1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v0, p0, Lecp;->a:Ledd;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v2, v0, Lfgo;->b:Ljuq;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_26
    if-lt v1, p2, :cond_2

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iput p2, v2, Ljuq;->i:I

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p1, v2}, Ledd;->b(Z)V

    :goto_29
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v0}, Ledd;->n()V

    goto/32 :goto_24

    nop

    nop

    nop

    nop
.end method

.method public final a(FJ)V
    .locals 9

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move v7, p1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Leco;->cancel()V

    :goto_2
    goto/32 :goto_13

    nop

    nop

    :goto_3
    invoke-virtual {p1}, Leqm;->c()V

    goto/32 :goto_2b

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Leqm;->d()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lecp;->a:Ledd;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_6
    iget-object p1, p1, Ledd;->K:Leqm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_7
    const-wide/16 v1, 0x1f4

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_8
    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_9
    move-object v2, p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_a
    move-object v1, v8

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_b
    iput-object v8, v0, Ledd;->J:Landroid/os/CountDownTimer;

    nop

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

    :goto_c
    const/4 p2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object p2, p0, Lecp;->a:Ledd;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_e
    iget-object p2, p0, Lecp;->a:Ledd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_f
    iget-object p1, p0, Lecp;->a:Ledd;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_10
    iget-object p2, p2, Ledd;->f:Lfgu;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v8, Leco;

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

    :goto_12
    iget-object v0, v0, Ledd;->K:Leqm;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object p2, p2, Ledd;->n:Lfgo;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Lecp;->a:Ledd;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const-wide/16 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_17
    invoke-virtual {v0}, Ledd;->n()V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object p1, p1, Ledd;->J:Landroid/os/CountDownTimer;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_19
    cmpl-float v0, p1, v0

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_1a
    if-eqz v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p2, p3}, Lfgo;->a(I)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1c
    iget-object p2, p0, Lecp;->a:Ledd;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1, p2}, Ledd;->b(Z)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p2}, Lfgu;->b()V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct/range {v1 .. v7}, Leco;-><init>(Lecp;JJF)V

    goto/32 :goto_b

    nop

    nop

    :goto_20
    iget-object p2, p2, Ledd;->J:Landroid/os/CountDownTimer;

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    mul-float p3, p3, p1

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_22
    iget-object v0, p0, Lecp;->a:Ledd;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_23
    add-long v3, p2, v1

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_24
    float-to-int p3, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_25
    check-cast p1, Leco;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_26
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_27
    const/high16 p3, 0x42c80000    # 100.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_28
    cmpl-float p1, p1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_29
    iget-object p1, p0, Lecp;->a:Ledd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2a
    const/4 v0, 0x0

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object p1, p0, Lecp;->a:Ledd;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_2e
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const/high16 p2, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop
.end method

.method public final q()V
    .locals 1

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v0, Leco;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, v0, Ledd;->K:Leqm;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lecp;->a:Ledd;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0}, Lbil;->q()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, v0, Ledd;->J:Landroid/os/CountDownTimer;

    nop

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

    :goto_5
    return-void

    nop

    :goto_6
    iget-object v0, p0, Lecp;->a:Ledd;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lecp;->a:Ledd;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Leqm;->e()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Lfgo;->d()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, v0, Ledd;->c:Lbii;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0}, Lbii;->m()Lbil;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_d
    iget-object v0, v0, Ledd;->K:Leqm;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_e
    iget-object v0, v0, Ledd;->n:Lfgo;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Leco;->cancel()V

    :goto_10
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lecp;->a:Ledd;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0}, Leqm;->c()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v0, p0, Lecp;->a:Ledd;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop
.end method
