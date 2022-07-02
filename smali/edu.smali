.class final Ledu;
.super Ljqc;
.source "PG"


# instance fields
.field final synthetic a:Ledx;


# direct methods
.method public constructor <init>(Ledx;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljqc;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Ledu;->a:Ledx;

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

    :goto_2
    return-void

    nop

    nop
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v1, Ledx;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    iget-object v0, v0, Ledx;->r:Lfgb;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    iget-object v0, p0, Ledu;->a:Ledx;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onShutterButtonDown()V
    .locals 11

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_0
    invoke-virtual/range {v2 .. v10}, Lfgz;->a(Lfsu;Lffr;Lfss;Lfst;Lfvw;ZZLiis;)Loxj;

    move-result-object v1

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v7, v3, Lfgb;->c:Lfvw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_3
    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

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

    :goto_4
    iget-object v1, v0, Ledx;->i:Lieq;

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

    :goto_5
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_7
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_8
    iget-object v4, v3, Lfgb;->b:Lffr;

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

    :goto_9
    const-string v1, "Not taking picture since Camera is closed."

    nop

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

    :goto_a
    iput-object v1, v0, Ledx;->s:Liis;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_b
    iget-object v3, v0, Ledx;->r:Lfgb;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_c
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v3, v0, Ledx;->e:Llim;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_e
    iget-object v2, v0, Ledx;->j:Lfgz;

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

    :goto_f
    iget-object v1, v0, Ledx;->b:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v1, v2}, Lieq;->a(I)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v1}, Lfgo;->c()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v1, v0, Ledx;->r:Lfgb;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_13
    if-eqz v1, :cond_0

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_26

    nop

    nop

    :goto_14
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_15
    check-cast v1, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_16
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_18
    invoke-interface {v1}, Liik;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v1}, Lfgb;->a()Llkl;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0, v1}, Ledx;->a(Z)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const v2, 0x7f120007

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1d
    sget-object v1, Ledx;->a:Ljava/lang/String;

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

    :goto_1e
    if-eqz v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_1
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_1f
    sget-object v1, Ledx;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_20
    invoke-direct {v2, v0}, Ledo;-><init>(Ledx;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_21
    return-void

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_23
    const/4 v9, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_24
    new-instance v2, Ledo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    check-cast v1, Liis;

    nop

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

    nop

    :goto_26
    sget-object v0, Ledx;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_27
    invoke-interface {v1, v2, v3}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v0, p0, Ledu;->a:Ledx;

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

    :goto_29
    iget-object v10, v0, Ledx;->s:Liis;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const-string v2, "PaneerModule#takePictureNow"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    new-instance v6, Ledn;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v5, v0, Ledx;->m:Lfss;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const/4 v8, 0x0

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v0, v0, Ledx;->b:Llrw;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2f
    sget-object v0, Ledx;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_30
    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v1, v0, Ledx;->g:Lfgo;

    nop

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

    :goto_32
    invoke-direct {v6, v0}, Ledn;-><init>(Ledx;)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_33
    return-void

    nop

    nop

    nop

    :goto_34
    iget-object v1, v0, Ledx;->l:Liik;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop
.end method
