.class final Leil;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Leit;


# direct methods
.method public constructor <init>(Leit;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput-object p1, p0, Leil;->a:Leit;

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_12

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Leil;->a:Leit;

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Lehp;->b:Laig;

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_3
    iget-object p1, p0, Leil;->a:Leit;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    iget-boolean v3, p1, Leit;->j:Z

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_5
    sget-object p1, Leit;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1, v0}, Leit;->a(Laig;)V

    :goto_7
    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_8
    invoke-static {v2, v3}, Leif;->a(D)Z

    move-result p1

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_9
    check-cast p1, [Ljava/lang/Void;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, p1, v1}, Laig;->b(Landroid/os/Handler;Leim;)V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_26

    nop

    nop

    :goto_c
    goto/32 :goto_30

    nop

    nop

    :goto_d
    iget-wide v4, p1, Leit;->h:D

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_e
    sget-object v0, Leit;->a:Ljava/lang/String;

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_f
    iget-boolean p1, p1, Leit;->x:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_10
    iget-object p1, p0, Leil;->a:Leit;

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

    :goto_11
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    :goto_12
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_13
    iget-wide v2, p1, Leit;->i:D

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    aget v2, v2, v3

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_15
    iget-object p1, p1, Leit;->J:Landroid/os/Handler;

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_2d

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_37

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v2, p1, Leit;->g:Lejr;

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_1d
    neg-float v2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_1e
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1f
    const/4 v3, 0x6

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_20
    iput-wide v2, p1, Leit;->i:D

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_21
    iget-object p1, p0, Leil;->a:Leit;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_23
    iget v2, p1, Leit;->n:I

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-boolean p1, p1, Leit;->I:Z

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    :cond_1
    :goto_26
    goto/32 :goto_5

    nop

    nop

    :goto_27
    iget-object p1, p0, Leil;->a:Leit;

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_28
    invoke-virtual {v0, p1, v3}, Laig;->a(Landroid/os/Handler;Lahn;)V

    :try_start_0
    iget-object p1, p0, Leil;->a:Leit;

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p1, Leit;->l:Ljava/util/concurrent/Semaphore;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object p1, p1, Leit;->l:Ljava/util/concurrent/Semaphore;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    sub-double/2addr v2, v4

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_2b
    if-eqz p1, :cond_2

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    :goto_2d
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object p1, p0, Leil;->a:Leit;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object p1, p1, Leit;->J:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_30
    iget-object p1, p0, Leil;->a:Leit;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_31
    invoke-direct {v3, p0, v0}, Leik;-><init>(Leil;Laig;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_33
    const/4 p1, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_34
    sget-object p1, Leit;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-nez v0, :cond_3

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_46

    nop

    nop

    nop

    :goto_36
    iput-wide v2, p1, Leit;->h:D

    nop

    :goto_37
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    if-lt v2, p1, :cond_4

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_39
    new-instance v3, Leik;

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_3b
    if-eqz v3, :cond_5

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_3c
    iput v2, p1, Leit;->k:I

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_3e
    mul-double v2, v2, v4

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iget-object p1, p0, Leil;->a:Leit;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_40
    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_41
    iput-boolean v2, p1, Leit;->j:Z

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget-wide v2, p1, Leit;->i:D

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_43
    float-to-double v2, v2

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_44
    invoke-virtual {v0, p1, v1}, Laig;->a(Landroid/os/Handler;Leim;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_45
    if-nez p1, :cond_6

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_6
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_46
    iget-object v0, p1, Leit;->c:Lehp;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_47
    iget-boolean v0, p1, Leit;->u:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_48
    invoke-virtual {v2}, Lejr;->e()[F

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_49
    if-nez v0, :cond_7

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_7
    goto/32 :goto_2f

    nop

    nop

    :goto_4a
    iget-object p1, p0, Leil;->a:Leit;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    return-object v1

    nop

    nop

    nop

    :goto_4c
    double-to-float v2, v2

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_4d
    iget-object p1, p1, Leit;->J:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_4e
    float-to-double v2, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_4f
    goto/16 :goto_18

    nop

    nop

    :goto_50
    goto/32 :goto_8

    nop

    nop

    nop
.end method
