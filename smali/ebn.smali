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

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Ljqc;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lebn;->a:Lfgn;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p3, p0, Lebn;->b:Ljda;

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

    :goto_4
    iput-object p1, p0, Lebn;->c:Lebs;

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

    nop

    nop
.end method

.method private final a()Z
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Ljda;->a()Z

    move-result v0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lebn;->c:Lebs;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_3
    return v0

    nop

    :goto_4
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Lebs;->I:Llle;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return v0

    nop

    nop

    nop

    :goto_7
    sget-object v1, Lebs;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-ne v0, v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_a
    check-cast v0, Lhsd;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_b
    sget-object v1, Lhsd;->d:Lhsd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-eqz v0, :cond_1

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lebn;->b:Ljda;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    goto/32 :goto_25

    nop

    nop

    :goto_0
    iget-object v1, v0, Lebs;->u:Ljda;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1
    const-string v2, "Not taking picture since Camera is "

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    sget-object v2, Lhsd;->d:Lhsd;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_3
    new-instance v0, Ljava/lang/String;

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

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget v2, v1, Lhsd;->g:I

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

    :goto_8
    invoke-virtual {v0}, Liym;->a()V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v1}, Lboy;->a()Z

    move-result v1

    nop

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

    :goto_a
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v1}, Ljda;->a()Z

    move-result v1

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_e
    if-eq v1, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1c

    nop

    nop

    :goto_f
    sget-object v0, Lebs;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_10
    if-eqz v0, :cond_1

    nop

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
    goto/32 :goto_31

    nop

    nop

    :goto_11
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_12
    iget-object v1, v0, Lebs;->I:Llle;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0}, Liis;->d()V

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_14
    iget-object v1, v0, Lebs;->D:Lfsu;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0, v2}, Lebs;->b(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const-string v0, "starting"

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_24

    nop

    nop

    :goto_18
    return-void

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v0, v0, Lebs;->O:Liyp;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_1b
    if-eqz v1, :cond_2

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

    :cond_2
    goto/32 :goto_12

    nop

    nop

    :goto_1c
    iget-object v1, v0, Lebs;->N:Lboy;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1d
    if-gtz v2, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_3
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1e
    check-cast v1, Lhsd;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v0, v0, Lebs;->O:Liyp;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const-string v1, "Not starting or stopping auto-timer capture since the state is disabled."

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_22
    iget-object v0, v0, Lebs;->C:Loxj;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_23
    invoke-virtual {v0}, Liym;->b()V

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_24
    sget-object v1, Lebs;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lebn;->c:Lebs;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v0}, Lebs;->n()V

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_27
    iget-object v0, v0, Lebs;->ab:Liis;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_28
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_2a
    return-void

    nop

    nop

    :goto_2b
    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_2c
    sget-object v1, Lebs;->a:Ljava/lang/String;

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

    :goto_2d
    return-void

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3b

    nop

    nop

    :goto_30
    if-nez v1, :cond_4

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_20

    nop

    nop

    :goto_31
    const-string v0, "closed"

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_32
    if-eqz v3, :cond_5

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v1, v0, Lebs;->N:Lboy;

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    if-nez v1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1f

    nop

    nop

    :goto_36
    if-nez v1, :cond_7

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    :cond_7
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_37
    iget-object v0, p0, Lebn;->c:Lebs;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v1}, Lboy;->b()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_39
    return-void

    nop

    nop

    :goto_3a
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_3b
    goto/16 :goto_6

    nop

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_5

    nop

    nop

    :goto_3d
    return-void

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v0}, Lebs;->f()V

    goto/32 :goto_18

    nop

    nop

    nop
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 2

    goto/32 :goto_a

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    nop

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

    :goto_5
    invoke-direct {v1, p0}, Lebm;-><init>(Lebn;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

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

    :goto_7
    iget-object v0, p0, Lebn;->a:Lfgn;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_8
    const/4 v1, 0x2

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0, v1}, Lfgn;->b(I)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0}, Lebn;->a()Z

    move-result v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v1, Lebm;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onShutterButtonLongPressed()V
    .locals 2

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-interface {v0, v1}, Lfgn;->a(I)V

    :goto_3
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Lebs;->c(Z)V

    goto/32 :goto_8

    nop

    nop

    :goto_6
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lebn;->c:Lebs;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lebn;->a:Lfgn;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_9
    sget-object v1, Lebs;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0}, Lebn;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 2

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_0
    iget-object p1, v0, Lebs;->s:Lnza;

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {p1}, Lexl;->b()V

    :goto_3
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_4
    iput-boolean p1, v0, Lebs;->L:Z

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    check-cast p1, Lexl;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez p1, :cond_0

    nop

    goto/32 :goto_15

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_9
    invoke-interface {p1}, Lexl;->a()V

    :goto_a
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_b
    iget-object p1, v0, Lebs;->s:Lnza;

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

    :goto_c
    sget-object v1, Lebs;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_d
    if-nez p1, :cond_1

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_1
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    :goto_f
    check-cast p1, Lexl;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_10
    iget-object p1, v0, Lebs;->s:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_11
    if-nez p1, :cond_2

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_2
    goto/32 :goto_b

    nop

    nop

    :goto_12
    iget-object v0, p0, Lebn;->c:Lebs;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_13
    iget-object p1, v0, Lebs;->s:Lnza;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    :goto_15
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop
.end method

.method public final onShutterTouchStart()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    :goto_0
    iget-object v0, v0, Lebs;->ab:Liis;

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

    :goto_1
    invoke-virtual {v0}, Liis;->c()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lebn;->c:Lebs;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    sget-object v1, Lebs;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
