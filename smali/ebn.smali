.class final Lebn;
.super Ljqc;
.source "PG"


# instance fields
.field final synthetic a:Lfgn;

.field final synthetic b:Ljda;

.field final synthetic c:Lebs;


# direct methods
.method public constructor <init>(Lebs;Lfgn;Ljda;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljqc;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lebn;->a:Lfgn;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lebn;->b:Ljda;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lebn;->c:Lebs;

    goto/32 :goto_2
.end method

.method private final a()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljda;->a()Z

    move-result v0

    goto/32 :goto_d

    :goto_1
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Lebn;->c:Lebs;

    goto/32 :goto_7

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_9

    :goto_5
    iget-object v0, v0, Lebs;->I:Llle;

    goto/32 :goto_1

    :goto_6
    return v0

    :goto_7
    sget-object v1, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_8
    if-ne v0, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_e

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_a
    check-cast v0, Lhsd;

    goto/32 :goto_b

    :goto_b
    sget-object v1, Lhsd;->d:Lhsd;

    goto/32 :goto_8

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_c

    :goto_e
    iget-object v0, p0, Lebn;->b:Ljda;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    goto/32 :goto_25

    :goto_0
    iget-object v1, v0, Lebs;->u:Ljda;

    goto/32 :goto_d

    :goto_1
    const-string v2, "Not taking picture since Camera is "

    goto/32 :goto_4

    :goto_2
    sget-object v2, Lhsd;->d:Lhsd;

    goto/32 :goto_e

    :goto_3
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_2f

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_32

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    goto/32 :goto_35

    :goto_7
    iget v2, v1, Lhsd;->g:I

    goto/32 :goto_1d

    :goto_8
    invoke-virtual {v0}, Liym;->a()V

    goto/32 :goto_39

    :goto_9
    invoke-virtual {v1}, Lboy;->a()Z

    move-result v1

    goto/32 :goto_36

    :goto_a
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2a

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_2

    :goto_d
    invoke-virtual {v1}, Ljda;->a()Z

    move-result v1

    goto/32 :goto_1b

    :goto_e
    if-eq v1, v2, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_1c

    :goto_f
    sget-object v0, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_21

    :goto_10
    if-eqz v0, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_31

    :goto_11
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1e

    :goto_12
    iget-object v1, v0, Lebs;->I:Llle;

    goto/32 :goto_11

    :goto_13
    invoke-virtual {v0}, Liis;->d()V

    goto/32 :goto_37

    :goto_14
    iget-object v1, v0, Lebs;->D:Lfsu;

    goto/32 :goto_34

    :goto_15
    invoke-virtual {v0, v2}, Lebs;->b(I)V

    goto/32 :goto_b

    :goto_16
    const-string v0, "starting"

    :goto_17
    goto/32 :goto_24

    :goto_18
    return-void

    :goto_19
    goto/32 :goto_26

    :goto_1a
    iget-object v0, v0, Lebs;->O:Liyp;

    goto/32 :goto_23

    :goto_1b
    if-eqz v1, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_12

    :goto_1c
    iget-object v1, v0, Lebs;->N:Lboy;

    goto/32 :goto_9

    :goto_1d
    if-gtz v2, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_15

    :goto_1e
    check-cast v1, Lhsd;

    goto/32 :goto_7

    :goto_1f
    return-void

    :goto_20
    iget-object v0, v0, Lebs;->O:Liyp;

    goto/32 :goto_8

    :goto_21
    const-string v1, "Not starting or stopping auto-timer capture since the state is disabled."

    goto/32 :goto_a

    :goto_22
    iget-object v0, v0, Lebs;->C:Loxj;

    goto/32 :goto_10

    :goto_23
    invoke-virtual {v0}, Liym;->b()V

    goto/32 :goto_3d

    :goto_24
    sget-object v1, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_25
    iget-object v0, p0, Lebn;->c:Lebs;

    goto/32 :goto_2c

    :goto_26
    invoke-virtual {v0}, Lebs;->n()V

    goto/32 :goto_2d

    :goto_27
    iget-object v0, v0, Lebs;->ab:Liis;

    goto/32 :goto_13

    :goto_28
    goto/16 :goto_17

    :goto_29
    goto/32 :goto_16

    :goto_2a
    return-void

    :goto_2b
    goto/32 :goto_3f

    :goto_2c
    sget-object v1, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_14

    :goto_2d
    return-void

    :goto_2e
    goto/32 :goto_22

    :goto_2f
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3b

    :goto_30
    if-nez v1, :cond_4

    goto/32 :goto_3a

    :cond_4
    goto/32 :goto_20

    :goto_31
    const-string v0, "closed"

    goto/32 :goto_28

    :goto_32
    if-eqz v3, :cond_5

    goto/32 :goto_3c

    :cond_5
    goto/32 :goto_3

    :goto_33
    iget-object v1, v0, Lebs;->N:Lboy;

    goto/32 :goto_38

    :goto_34
    if-nez v1, :cond_6

    goto/32 :goto_2e

    :cond_6
    goto/32 :goto_27

    :goto_35
    invoke-static {v1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_36
    if-nez v1, :cond_7

    goto/32 :goto_3e

    :cond_7
    goto/32 :goto_1a

    :goto_37
    iget-object v0, p0, Lebn;->c:Lebs;

    goto/32 :goto_0

    :goto_38
    invoke-virtual {v1}, Lboy;->b()Z

    move-result v1

    goto/32 :goto_30

    :goto_39
    return-void

    :goto_3a
    goto/32 :goto_f

    :goto_3b
    goto/16 :goto_6

    :goto_3c
    goto/32 :goto_5

    :goto_3d
    return-void

    :goto_3e
    goto/32 :goto_33

    :goto_3f
    invoke-virtual {v0}, Lebs;->f()V

    goto/32 :goto_18
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_4
    invoke-static {v0}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_b

    :goto_5
    invoke-direct {v1, p0}, Lebm;-><init>(Lebn;)V

    goto/32 :goto_0

    :goto_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lebn;->a:Lfgn;

    goto/32 :goto_8

    :goto_8
    const/4 v1, 0x2

    goto/32 :goto_9

    :goto_9
    invoke-interface {v0, v1}, Lfgn;->b(I)V

    goto/32 :goto_6

    :goto_a
    invoke-direct {p0}, Lebn;->a()Z

    move-result v0

    goto/32 :goto_3

    :goto_b
    new-instance v1, Lebm;

    goto/32 :goto_5
.end method

.method public final onShutterButtonLongPressed()V
    .locals 2

    goto/32 :goto_a

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, v1}, Lfgn;->a(I)V

    :goto_3
    goto/32 :goto_1

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0, v1}, Lebs;->c(Z)V

    goto/32 :goto_8

    :goto_6
    const/4 v1, 0x2

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lebn;->c:Lebs;

    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Lebn;->a:Lfgn;

    goto/32 :goto_6

    :goto_9
    sget-object v1, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_a
    invoke-direct {p0}, Lebn;->a()Z

    move-result v0

    goto/32 :goto_0
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 2

    goto/32 :goto_12

    :goto_0
    iget-object p1, v0, Lebs;->s:Lnza;

    goto/32 :goto_16

    :goto_1
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_d

    :goto_2
    invoke-interface {p1}, Lexl;->b()V

    :goto_3
    goto/32 :goto_e

    :goto_4
    iput-boolean p1, v0, Lebs;->L:Z

    goto/32 :goto_6

    :goto_5
    check-cast p1, Lexl;

    goto/32 :goto_2

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_0

    :goto_7
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_f

    :goto_8
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_9
    invoke-interface {p1}, Lexl;->a()V

    :goto_a
    goto/32 :goto_14

    :goto_b
    iget-object p1, v0, Lebs;->s:Lnza;

    goto/32 :goto_7

    :goto_c
    sget-object v1, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_10

    :goto_e
    return-void

    :goto_f
    check-cast p1, Lexl;

    goto/32 :goto_9

    :goto_10
    iget-object p1, v0, Lebs;->s:Lnza;

    goto/32 :goto_8

    :goto_11
    if-nez p1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_b

    :goto_12
    iget-object v0, p0, Lebn;->c:Lebs;

    goto/32 :goto_c

    :goto_13
    iget-object p1, v0, Lebs;->s:Lnza;

    goto/32 :goto_1

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_13

    :goto_16
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_11
.end method

.method public final onShutterTouchStart()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lebs;->ab:Liis;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Liis;->c()V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lebn;->c:Lebs;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    sget-object v1, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method
