.class final Lecp;
.super Lfsy;
.source "PG"


# instance fields
.field final synthetic a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Lfsy;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lecp;->a:Ledd;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_b

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_1c

    :goto_2
    iget-object p1, p0, Lecp;->a:Ledd;

    goto/32 :goto_19

    :goto_3
    mul-float v1, v1, p1

    goto/32 :goto_f

    :goto_4
    goto/16 :goto_16

    :goto_5
    goto/32 :goto_13

    :goto_6
    invoke-virtual {v0, v1}, Lfgo;->a(I)V

    goto/32 :goto_10

    :goto_7
    iget-object p1, p0, Lecp;->a:Ledd;

    goto/32 :goto_a

    :goto_8
    iget-object v0, v0, Ledd;->n:Lfgo;

    goto/32 :goto_c

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_a
    iget-object p1, p1, Ledd;->J:Landroid/os/CountDownTimer;

    goto/32 :goto_0

    :goto_b
    check-cast p1, Leco;

    goto/32 :goto_11

    :goto_c
    const/high16 v1, 0x42c80000    # 100.0f

    goto/32 :goto_3

    :goto_d
    iget-object v0, v0, Ledd;->f:Lfgu;

    goto/32 :goto_18

    :goto_e
    cmpl-float v0, p1, v0

    goto/32 :goto_1d

    :goto_f
    float-to-int v1, v1

    goto/32 :goto_6

    :goto_10
    iget-object v0, p0, Lecp;->a:Ledd;

    goto/32 :goto_d

    :goto_11
    invoke-virtual {p1}, Leco;->cancel()V

    :goto_12
    goto/32 :goto_17

    :goto_13
    iget-object v0, p0, Lecp;->a:Ledd;

    goto/32 :goto_15

    :goto_14
    invoke-virtual {p1, v0}, Ledd;->b(Z)V

    goto/32 :goto_7

    :goto_15
    invoke-virtual {v0}, Ledd;->n()V

    :goto_16
    goto/32 :goto_1b

    :goto_17
    return-void

    :goto_18
    invoke-virtual {v0}, Lfgu;->b()V

    goto/32 :goto_1

    :goto_19
    const/4 v0, 0x0

    goto/32 :goto_14

    :goto_1a
    if-eqz p1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_2

    :goto_1b
    iget-object v0, p0, Lecp;->a:Ledd;

    goto/32 :goto_8

    :goto_1c
    cmpl-float p1, p1, v0

    goto/32 :goto_1a

    :goto_1d
    if-nez v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_4
.end method

.method public final a(FI)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object p1, p1, Ledd;->K:Leqm;

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_2
    invoke-virtual {p1}, Leqm;->c()V

    goto/32 :goto_9

    :goto_3
    const/high16 v1, 0x42c80000    # 100.0f

    goto/32 :goto_23

    :goto_4
    const/high16 p2, 0x3f800000    # 1.0f

    goto/32 :goto_6

    :goto_5
    iget-object v0, v0, Ledd;->K:Leqm;

    goto/32 :goto_1d

    :goto_6
    cmpl-float p1, p1, p2

    goto/32 :goto_21

    :goto_7
    iget-object v0, p0, Lecp;->a:Ledd;

    goto/32 :goto_2a

    :goto_8
    iget-object v0, v0, Ledd;->n:Lfgo;

    goto/32 :goto_3

    :goto_9
    iget-object p1, p0, Lecp;->a:Ledd;

    goto/32 :goto_28

    :goto_a
    invoke-virtual {p2}, Lfgu;->b()V

    goto/32 :goto_4

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_26

    :goto_c
    invoke-virtual {v2, v1}, Ljuq;->a(I)V

    goto/32 :goto_13

    :goto_d
    iget-object p2, v0, Lfgo;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    goto/32 :goto_19

    :goto_e
    return-void

    :goto_f
    cmpl-float v0, p1, v0

    goto/32 :goto_17

    :goto_10
    iget-object p1, p0, Lecp;->a:Ledd;

    goto/32 :goto_0

    :goto_11
    iput-boolean v2, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    :goto_12
    goto/32 :goto_18

    :goto_13
    const/16 p2, 0x64

    goto/32 :goto_b

    :goto_14
    float-to-int v1, v1

    goto/32 :goto_25

    :goto_15
    goto :goto_1e

    :goto_16
    goto/32 :goto_7

    :goto_17
    if-nez v0, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_15

    :goto_18
    iget-object p2, p0, Lecp;->a:Ledd;

    goto/32 :goto_20

    :goto_19
    const/4 v0, 0x0

    goto/32 :goto_1c

    :goto_1a
    goto :goto_12

    :goto_1b
    goto/32 :goto_22

    :goto_1c
    iput-boolean v0, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    goto/32 :goto_1a

    :goto_1d
    invoke-virtual {v0}, Leqm;->d()V

    :goto_1e
    goto/32 :goto_1f

    :goto_1f
    iget-object v0, p0, Lecp;->a:Ledd;

    goto/32 :goto_8

    :goto_20
    iget-object p2, p2, Ledd;->f:Lfgu;

    goto/32 :goto_a

    :goto_21
    if-eqz p1, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_10

    :goto_22
    iget-object p2, v0, Lfgo;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    goto/32 :goto_11

    :goto_23
    mul-float v1, v1, p1

    goto/32 :goto_14

    :goto_24
    iget-object v0, p0, Lecp;->a:Ledd;

    goto/32 :goto_5

    :goto_25
    iget-object v2, v0, Lfgo;->b:Ljuq;

    goto/32 :goto_27

    :goto_26
    if-lt v1, p2, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_d

    :goto_27
    iput p2, v2, Ljuq;->i:I

    goto/32 :goto_c

    :goto_28
    invoke-virtual {p1, v2}, Ledd;->b(Z)V

    :goto_29
    goto/32 :goto_e

    :goto_2a
    invoke-virtual {v0}, Ledd;->n()V

    goto/32 :goto_24
.end method

.method public final a(FJ)V
    .locals 9

    goto/32 :goto_2a

    :goto_0
    move v7, p1

    goto/32 :goto_1f

    :goto_1
    invoke-virtual {p1}, Leco;->cancel()V

    :goto_2
    goto/32 :goto_13

    :goto_3
    invoke-virtual {p1}, Leqm;->c()V

    goto/32 :goto_2b

    :goto_4
    invoke-virtual {v0}, Leqm;->d()V

    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lecp;->a:Ledd;

    goto/32 :goto_11

    :goto_6
    iget-object p1, p1, Ledd;->K:Leqm;

    goto/32 :goto_3

    :goto_7
    const-wide/16 v1, 0x1f4

    goto/32 :goto_23

    :goto_8
    if-eqz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_29

    :goto_9
    move-object v2, p0

    goto/32 :goto_0

    :goto_a
    move-object v1, v8

    goto/32 :goto_9

    :goto_b
    iput-object v8, v0, Ledd;->J:Landroid/os/CountDownTimer;

    goto/32 :goto_d

    :goto_c
    const/4 p2, 0x1

    goto/32 :goto_1d

    :goto_d
    iget-object p2, p0, Lecp;->a:Ledd;

    goto/32 :goto_20

    :goto_e
    iget-object p2, p0, Lecp;->a:Ledd;

    goto/32 :goto_10

    :goto_f
    iget-object p1, p0, Lecp;->a:Ledd;

    goto/32 :goto_18

    :goto_10
    iget-object p2, p2, Ledd;->f:Lfgu;

    goto/32 :goto_1e

    :goto_11
    new-instance v8, Leco;

    goto/32 :goto_7

    :goto_12
    iget-object v0, v0, Ledd;->K:Leqm;

    goto/32 :goto_4

    :goto_13
    return-void

    :goto_14
    iget-object p2, p2, Ledd;->n:Lfgo;

    goto/32 :goto_27

    :goto_15
    iget-object v0, p0, Lecp;->a:Ledd;

    goto/32 :goto_12

    :goto_16
    const-wide/16 v1, 0x1

    goto/32 :goto_26

    :goto_17
    invoke-virtual {v0}, Ledd;->n()V

    goto/32 :goto_15

    :goto_18
    iget-object p1, p1, Ledd;->J:Landroid/os/CountDownTimer;

    goto/32 :goto_25

    :goto_19
    cmpl-float v0, p1, v0

    goto/32 :goto_1a

    :goto_1a
    if-eqz v0, :cond_1

    goto/32 :goto_2e

    :cond_1
    goto/32 :goto_22

    :goto_1b
    invoke-virtual {p2, p3}, Lfgo;->a(I)V

    goto/32 :goto_e

    :goto_1c
    iget-object p2, p0, Lecp;->a:Ledd;

    goto/32 :goto_14

    :goto_1d
    invoke-virtual {p1, p2}, Ledd;->b(Z)V

    goto/32 :goto_f

    :goto_1e
    invoke-virtual {p2}, Lfgu;->b()V

    goto/32 :goto_2f

    :goto_1f
    invoke-direct/range {v1 .. v7}, Leco;-><init>(Lecp;JJF)V

    goto/32 :goto_b

    :goto_20
    iget-object p2, p2, Ledd;->J:Landroid/os/CountDownTimer;

    goto/32 :goto_2d

    :goto_21
    mul-float p3, p3, p1

    goto/32 :goto_24

    :goto_22
    iget-object v0, p0, Lecp;->a:Ledd;

    goto/32 :goto_17

    :goto_23
    add-long v3, p2, v1

    goto/32 :goto_2c

    :goto_24
    float-to-int p3, p3

    goto/32 :goto_1b

    :goto_25
    check-cast p1, Leco;

    goto/32 :goto_1

    :goto_26
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto/32 :goto_a

    :goto_27
    const/high16 p3, 0x42c80000    # 100.0f

    goto/32 :goto_21

    :goto_28
    cmpl-float p1, p1, p2

    goto/32 :goto_8

    :goto_29
    iget-object p1, p0, Lecp;->a:Ledd;

    goto/32 :goto_6

    :goto_2a
    const/4 v0, 0x0

    goto/32 :goto_19

    :goto_2b
    iget-object p1, p0, Lecp;->a:Ledd;

    goto/32 :goto_c

    :goto_2c
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_16

    :goto_2d
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_2e
    goto/32 :goto_1c

    :goto_2f
    const/high16 p2, 0x3f800000    # 1.0f

    goto/32 :goto_28
.end method

.method public final q()V
    .locals 1

    goto/32 :goto_13

    :goto_0
    check-cast v0, Leco;

    goto/32 :goto_f

    :goto_1
    iget-object v0, v0, Ledd;->K:Leqm;

    goto/32 :goto_9

    :goto_2
    iget-object v0, p0, Lecp;->a:Ledd;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0}, Lbil;->q()V

    goto/32 :goto_2

    :goto_4
    iget-object v0, v0, Ledd;->J:Landroid/os/CountDownTimer;

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lecp;->a:Ledd;

    goto/32 :goto_d

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lecp;->a:Ledd;

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v0}, Leqm;->e()V

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v0}, Lfgo;->d()V

    goto/32 :goto_11

    :goto_b
    iget-object v0, v0, Ledd;->c:Lbii;

    goto/32 :goto_c

    :goto_c
    invoke-interface {v0}, Lbii;->m()Lbil;

    move-result-object v0

    goto/32 :goto_3

    :goto_d
    iget-object v0, v0, Ledd;->K:Leqm;

    goto/32 :goto_12

    :goto_e
    iget-object v0, v0, Ledd;->n:Lfgo;

    goto/32 :goto_a

    :goto_f
    invoke-virtual {v0}, Leco;->cancel()V

    :goto_10
    goto/32 :goto_5

    :goto_11
    iget-object v0, p0, Lecp;->a:Ledd;

    goto/32 :goto_b

    :goto_12
    invoke-virtual {v0}, Leqm;->c()V

    goto/32 :goto_8

    :goto_13
    iget-object v0, p0, Lecp;->a:Ledd;

    goto/32 :goto_e
.end method
