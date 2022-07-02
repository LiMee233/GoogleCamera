.class final Lecy;
.super Ljqc;
.source "PG"


# instance fields
.field final synthetic a:Ldhs;

.field final synthetic b:Lfgu;

.field final synthetic c:Lesa;

.field final synthetic d:Lcgs;

.field final synthetic e:Lhgo;

.field final synthetic f:Leqm;

.field final synthetic g:Ledd;


# direct methods
.method public constructor <init>(Ledd;Ldhs;Lfgu;Lesa;Lcgs;Lhgo;Leqm;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iput-object p4, p0, Lecy;->c:Lesa;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iput-object p1, p0, Lecy;->g:Ledd;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljqc;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_4
    iput-object p7, p0, Lecy;->f:Leqm;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p5, p0, Lecy;->d:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    iput-object p3, p0, Lecy;->b:Lfgu;

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

    :goto_7
    iput-object p6, p0, Lecy;->e:Lhgo;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_8
    iput-object p2, p0, Lecy;->a:Ldhs;

    nop

    nop

    goto/32 :goto_6

    nop

    nop
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Ledd;->O:Liis;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Ldhs;->d()Z

    move-result v0

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
    invoke-virtual {v1}, Ljda;->a()Z

    move-result v1

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lecy;->d:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Ledd;->g()V

    goto/32 :goto_26

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Ledd;->i()V

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lecy;->g:Ledd;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v1, v0, Ledd;->o:Ljda;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :cond_1
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_c
    iget v1, v1, Lhsd;->g:I

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Lfgu;->a()V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lecy;->c:Lesa;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lecy;->a:Ldhs;

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

    nop

    :goto_10
    iget-object v0, p0, Lecy;->g:Ledd;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_11
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v0, p0, Lecy;->g:Ledd;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_13
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_14
    check-cast v0, Ljava/lang/Boolean;

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

    :goto_15
    if-gtz v1, :cond_3

    nop

    goto/32 :goto_2f

    nop

    nop

    :cond_3
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0}, Ldhs;->b()Z

    move-result v0

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_17
    invoke-virtual {v0}, Liis;->d()V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_18
    sget-object v1, Ledd;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Lecy;->f:Leqm;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_1a
    return-void

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_32

    nop

    :goto_1d
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v0}, Lfgu;->a()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {v0}, Ledd;->a(Ledd;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v0, p0, Lecy;->c:Lesa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v0, p0, Lecy;->e:Lhgo;

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_22
    if-eqz v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :cond_4
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v0, p0, Lecy;->a:Ldhs;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    check-cast v1, Lhsd;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_25
    if-eqz v1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :cond_5
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    return-void

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v0, v1}, Ledd;->b(I)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v0}, Leqm;->e()V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v0, p0, Lecy;->b:Lfgu;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_2b
    if-nez v0, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    sget-object v1, Lcha;->r:Lcgt;

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v0}, Lert;->b()V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_2e
    return-void

    nop

    :goto_2f
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_30
    iget-object v0, v0, Ledd;->N:Lfgb;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_31
    return-void

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_33
    iget-object v0, v0, Lgyq;->f:Llkl;

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_34
    iget-object v0, p0, Lecy;->b:Lfgu;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v0}, Lert;->a()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v0}, Lfgb;->d()Lgyq;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iget-object v1, v0, Ledd;->p:Llle;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v0, p0, Lecy;->g:Ledd;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3b
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-interface {v0}, Lhgo;->b()V

    :goto_3e
    goto/32 :goto_31

    nop

    nop

    nop
.end method

.method public final onShutterTouchStart()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lecy;->g:Ledd;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Liis;->c()V

    goto/32 :goto_2

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
    iget-object v0, v0, Ledd;->O:Liis;

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
    sget-object v1, Ledd;->a:Ljava/lang/String;

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
.end method
