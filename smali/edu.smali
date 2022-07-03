.class final Ledu;
.super Ljqc;
.source "PG"


# instance fields
.field final synthetic a:Ledx;


# direct methods
.method public constructor <init>(Ledx;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljqc;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ledu;->a:Ledx;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    sget-object v1, Ledx;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Ledx;->r:Lfgb;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Ledu;->a:Ledx;

    goto/32 :goto_0
.end method

.method public final onShutterButtonDown()V
    .locals 11

    goto/32 :goto_28

    :goto_0
    invoke-virtual/range {v2 .. v10}, Lfgz;->a(Lfsu;Lffr;Lfss;Lfst;Lfvw;ZZLiis;)Loxj;

    move-result-object v1

    goto/32 :goto_24

    :goto_1
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_2
    iget-object v7, v3, Lfgb;->c:Lfvw;

    goto/32 :goto_2d

    :goto_3
    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    goto/32 :goto_c

    :goto_4
    iget-object v1, v0, Ledx;->i:Lieq;

    goto/32 :goto_1c

    :goto_5
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_6
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_33

    :goto_7
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_8
    iget-object v4, v3, Lfgb;->b:Lffr;

    goto/32 :goto_2

    :goto_9
    const-string v1, "Not taking picture since Camera is closed."

    goto/32 :goto_5

    :goto_a
    iput-object v1, v0, Ledx;->s:Liis;

    goto/32 :goto_2e

    :goto_b
    iget-object v3, v0, Ledx;->r:Lfgb;

    goto/32 :goto_2c

    :goto_c
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_d
    iget-object v3, v0, Ledx;->e:Llim;

    goto/32 :goto_27

    :goto_e
    iget-object v2, v0, Ledx;->j:Lfgz;

    goto/32 :goto_b

    :goto_f
    iget-object v1, v0, Ledx;->b:Llrw;

    goto/32 :goto_2a

    :goto_10
    invoke-interface {v1, v2}, Lieq;->a(I)V

    goto/32 :goto_31

    :goto_11
    invoke-virtual {v1}, Lfgo;->c()V

    goto/32 :goto_e

    :goto_12
    iget-object v1, v0, Ledx;->r:Lfgb;

    goto/32 :goto_1e

    :goto_13
    if-eqz v1, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_26

    :goto_14
    const/4 v1, 0x0

    goto/32 :goto_1b

    :goto_15
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_1a

    :goto_16
    return-void

    :goto_17
    goto/32 :goto_19

    :goto_18
    invoke-interface {v1}, Liik;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_25

    :goto_19
    invoke-virtual {v1}, Lfgb;->a()Llkl;

    move-result-object v1

    goto/32 :goto_30

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_13

    :goto_1b
    invoke-virtual {v0, v1}, Ledx;->a(Z)V

    goto/32 :goto_4

    :goto_1c
    const v2, 0x7f120007

    goto/32 :goto_10

    :goto_1d
    sget-object v1, Ledx;->a:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_1e
    if-eqz v1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_2f

    :goto_1f
    sget-object v1, Ledx;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_20
    invoke-direct {v2, v0}, Ledo;-><init>(Ledx;)V

    goto/32 :goto_d

    :goto_21
    return-void

    :goto_22
    goto/32 :goto_14

    :goto_23
    const/4 v9, 0x0

    goto/32 :goto_0

    :goto_24
    new-instance v2, Ledo;

    goto/32 :goto_20

    :goto_25
    check-cast v1, Liis;

    goto/32 :goto_a

    :goto_26
    sget-object v0, Ledx;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_27
    invoke-interface {v1, v2, v3}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_34

    :goto_28
    iget-object v0, p0, Ledu;->a:Ledx;

    goto/32 :goto_1d

    :goto_29
    iget-object v10, v0, Ledx;->s:Liis;

    goto/32 :goto_8

    :goto_2a
    const-string v2, "PaneerModule#takePictureNow"

    goto/32 :goto_1

    :goto_2b
    new-instance v6, Ledn;

    goto/32 :goto_32

    :goto_2c
    iget-object v5, v0, Ledx;->m:Lfss;

    goto/32 :goto_2b

    :goto_2d
    const/4 v8, 0x0

    goto/32 :goto_23

    :goto_2e
    iget-object v0, v0, Ledx;->b:Llrw;

    goto/32 :goto_6

    :goto_2f
    sget-object v0, Ledx;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_30
    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15

    :goto_31
    iget-object v1, v0, Ledx;->g:Lfgo;

    goto/32 :goto_11

    :goto_32
    invoke-direct {v6, v0}, Ledn;-><init>(Ledx;)V

    goto/32 :goto_29

    :goto_33
    return-void

    :goto_34
    iget-object v1, v0, Ledx;->l:Liik;

    goto/32 :goto_18
.end method
