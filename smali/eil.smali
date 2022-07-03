.class final Leil;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Leit;


# direct methods
.method public constructor <init>(Leit;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Leil;->a:Leit;

    goto/32 :goto_0
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_9

    :goto_0
    goto/16 :goto_12

    :catch_0
    move-exception p1

    goto/32 :goto_34

    :goto_1
    iget-object p1, p0, Leil;->a:Leit;

    goto/32 :goto_3a

    :goto_2
    iget-object v0, v0, Lehp;->b:Laig;

    goto/32 :goto_49

    :goto_3
    iget-object p1, p0, Leil;->a:Leit;

    goto/32 :goto_6

    :goto_4
    iget-boolean v3, p1, Leit;->j:Z

    goto/32 :goto_3b

    :goto_5
    sget-object p1, Leit;->a:Ljava/lang/String;

    goto/32 :goto_16

    :goto_6
    invoke-virtual {p1, v0}, Leit;->a(Laig;)V

    :goto_7
    goto/32 :goto_4b

    :goto_8
    invoke-static {v2, v3}, Leif;->a(D)Z

    move-result p1

    goto/32 :goto_45

    :goto_9
    check-cast p1, [Ljava/lang/Void;

    goto/32 :goto_21

    :goto_a
    invoke-virtual {v0, p1, v1}, Laig;->b(Landroid/os/Handler;Leim;)V

    goto/32 :goto_3f

    :goto_b
    goto/16 :goto_26

    :goto_c
    goto/32 :goto_30

    :goto_d
    iget-wide v4, p1, Leit;->h:D

    goto/32 :goto_2a

    :goto_e
    sget-object v0, Leit;->a:Ljava/lang/String;

    goto/32 :goto_47

    :goto_f
    iget-boolean p1, p1, Leit;->x:Z

    goto/32 :goto_2b

    :goto_10
    iget-object p1, p0, Leil;->a:Leit;

    goto/32 :goto_1b

    :goto_11
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    :goto_12
    goto/32 :goto_1e

    :goto_13
    iget-wide v2, p1, Leit;->i:D

    goto/32 :goto_36

    :goto_14
    aget v2, v2, v3

    goto/32 :goto_1d

    :goto_15
    iget-object p1, p1, Leit;->J:Landroid/os/Handler;

    goto/32 :goto_44

    :goto_16
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_17
    goto/16 :goto_2d

    :goto_18
    goto/32 :goto_3

    :goto_19
    goto/16 :goto_37

    :goto_1a
    goto/32 :goto_13

    :goto_1b
    iget-object v2, p1, Leit;->g:Lejr;

    goto/32 :goto_48

    :goto_1c
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    goto/32 :goto_40

    :goto_1d
    neg-float v2, v2

    goto/32 :goto_4e

    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_17

    :goto_1f
    const/4 v3, 0x6

    goto/32 :goto_14

    :goto_20
    iput-wide v2, p1, Leit;->i:D

    goto/32 :goto_27

    :goto_21
    iget-object p1, p0, Leil;->a:Leit;

    goto/32 :goto_e

    :goto_22
    if-nez v2, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_19

    :goto_23
    iget v2, p1, Leit;->n:I

    goto/32 :goto_22

    :goto_24
    iget-boolean p1, p1, Leit;->I:Z

    goto/32 :goto_25

    :goto_25
    if-nez p1, :cond_1

    goto/32 :goto_18

    :cond_1
    :goto_26
    goto/32 :goto_5

    :goto_27
    iget-object p1, p0, Leil;->a:Leit;

    goto/32 :goto_23

    :goto_28
    invoke-virtual {v0, p1, v3}, Laig;->a(Landroid/os/Handler;Lahn;)V

    :try_start_0
    iget-object p1, p0, Leil;->a:Leit;

    iget-object p1, p1, Leit;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_29
    iget-object p1, p1, Leit;->l:Ljava/util/concurrent/Semaphore;

    goto/32 :goto_2c

    :goto_2a
    sub-double/2addr v2, v4

    goto/32 :goto_32

    :goto_2b
    if-eqz p1, :cond_2

    goto/32 :goto_50

    :cond_2
    goto/32 :goto_4f

    :goto_2c
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    :goto_2d
    goto/32 :goto_33

    :goto_2e
    iget-object p1, p0, Leil;->a:Leit;

    goto/32 :goto_4

    :goto_2f
    iget-object p1, p1, Leit;->J:Landroid/os/Handler;

    goto/32 :goto_a

    :goto_30
    iget-object p1, p0, Leil;->a:Leit;

    goto/32 :goto_24

    :goto_31
    invoke-direct {v3, p0, v0}, Leik;-><init>(Leil;Laig;)V

    goto/32 :goto_28

    :goto_32
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    goto/32 :goto_4a

    :goto_33
    const/4 p1, 0x3

    goto/32 :goto_38

    :goto_34
    sget-object p1, Leit;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_35
    if-nez v0, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_46

    :goto_36
    iput-wide v2, p1, Leit;->h:D

    :goto_37
    goto/32 :goto_42

    :goto_38
    if-lt v2, p1, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_2e

    :goto_39
    new-instance v3, Leik;

    goto/32 :goto_31

    :goto_3a
    const/4 v2, 0x0

    goto/32 :goto_41

    :goto_3b
    if-eqz v3, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_4d

    :goto_3c
    iput v2, p1, Leit;->k:I

    goto/32 :goto_29

    :goto_3d
    const/4 v1, 0x0

    goto/32 :goto_35

    :goto_3e
    mul-double v2, v2, v4

    goto/32 :goto_4c

    :goto_3f
    iget-object p1, p0, Leil;->a:Leit;

    goto/32 :goto_15

    :goto_40
    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    goto/32 :goto_3e

    :goto_41
    iput-boolean v2, p1, Leit;->j:Z

    goto/32 :goto_3c

    :goto_42
    iget-wide v2, p1, Leit;->i:D

    goto/32 :goto_d

    :goto_43
    float-to-double v2, v2

    goto/32 :goto_20

    :goto_44
    invoke-virtual {v0, p1, v1}, Laig;->a(Landroid/os/Handler;Leim;)V

    goto/32 :goto_10

    :goto_45
    if-nez p1, :cond_6

    goto/32 :goto_c

    :cond_6
    goto/32 :goto_b

    :goto_46
    iget-object v0, p1, Leit;->c:Lehp;

    goto/32 :goto_2

    :goto_47
    iget-boolean v0, p1, Leit;->u:Z

    goto/32 :goto_3d

    :goto_48
    invoke-virtual {v2}, Lejr;->e()[F

    move-result-object v2

    goto/32 :goto_1f

    :goto_49
    if-nez v0, :cond_7

    goto/32 :goto_7

    :cond_7
    goto/32 :goto_2f

    :goto_4a
    iget-object p1, p0, Leil;->a:Leit;

    goto/32 :goto_f

    :goto_4b
    return-object v1

    :goto_4c
    double-to-float v2, v2

    goto/32 :goto_43

    :goto_4d
    iget-object p1, p1, Leit;->J:Landroid/os/Handler;

    goto/32 :goto_39

    :goto_4e
    float-to-double v2, v2

    goto/32 :goto_1c

    :goto_4f
    goto/16 :goto_18

    :goto_50
    goto/32 :goto_8
.end method
