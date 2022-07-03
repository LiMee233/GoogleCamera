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

    :goto_0
    iput-object p4, p0, Lecy;->c:Lesa;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lecy;->g:Ledd;

    goto/32 :goto_8

    :goto_3
    invoke-direct {p0}, Ljqc;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p7, p0, Lecy;->f:Leqm;

    goto/32 :goto_3

    :goto_5
    iput-object p5, p0, Lecy;->d:Lcgs;

    goto/32 :goto_7

    :goto_6
    iput-object p3, p0, Lecy;->b:Lfgu;

    goto/32 :goto_0

    :goto_7
    iput-object p6, p0, Lecy;->e:Lhgo;

    goto/32 :goto_4

    :goto_8
    iput-object p2, p0, Lecy;->a:Ldhs;

    goto/32 :goto_6
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    return-void

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3e

    :cond_0
    goto/32 :goto_21

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_2b

    :goto_3
    iget-object v0, v0, Ledd;->O:Liis;

    goto/32 :goto_17

    :goto_4
    invoke-virtual {v0}, Ldhs;->d()Z

    move-result v0

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v1}, Ljda;->a()Z

    move-result v1

    goto/32 :goto_25

    :goto_6
    iget-object v0, p0, Lecy;->d:Lcgs;

    goto/32 :goto_2c

    :goto_7
    invoke-virtual {v0}, Ledd;->g()V

    goto/32 :goto_26

    :goto_8
    invoke-virtual {v0}, Ledd;->i()V

    goto/32 :goto_3b

    :goto_9
    iget-object v0, p0, Lecy;->g:Ledd;

    goto/32 :goto_18

    :goto_a
    iget-object v1, v0, Ledd;->o:Ljda;

    goto/32 :goto_5

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_2a

    :goto_c
    iget v1, v1, Lhsd;->g:I

    goto/32 :goto_15

    :goto_d
    invoke-virtual {v0}, Lfgu;->a()V

    goto/32 :goto_20

    :goto_e
    iget-object v0, p0, Lecy;->c:Lesa;

    goto/32 :goto_2d

    :goto_f
    iget-object v0, p0, Lecy;->a:Ldhs;

    goto/32 :goto_16

    :goto_10
    iget-object v0, p0, Lecy;->g:Ledd;

    goto/32 :goto_3

    :goto_11
    if-nez v0, :cond_2

    goto/32 :goto_3c

    :cond_2
    goto/32 :goto_36

    :goto_12
    iget-object v0, p0, Lecy;->g:Ledd;

    goto/32 :goto_a

    :goto_13
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_24

    :goto_14
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_15
    if-gtz v1, :cond_3

    goto/32 :goto_2f

    :cond_3
    goto/32 :goto_28

    :goto_16
    invoke-virtual {v0}, Ldhs;->b()Z

    move-result v0

    goto/32 :goto_22

    :goto_17
    invoke-virtual {v0}, Liis;->d()V

    goto/32 :goto_12

    :goto_18
    sget-object v1, Ledd;->a:Ljava/lang/String;

    goto/32 :goto_30

    :goto_19
    iget-object v0, p0, Lecy;->f:Leqm;

    goto/32 :goto_29

    :goto_1a
    return-void

    :goto_1b
    goto/32 :goto_34

    :goto_1c
    goto/16 :goto_32

    :goto_1d
    goto/32 :goto_23

    :goto_1e
    invoke-virtual {v0}, Lfgu;->a()V

    goto/32 :goto_e

    :goto_1f
    invoke-static {v0}, Ledd;->a(Ledd;)V

    goto/32 :goto_10

    :goto_20
    iget-object v0, p0, Lecy;->c:Lesa;

    goto/32 :goto_35

    :goto_21
    iget-object v0, p0, Lecy;->e:Lhgo;

    goto/32 :goto_3d

    :goto_22
    if-eqz v0, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_1c

    :goto_23
    iget-object v0, p0, Lecy;->a:Ldhs;

    goto/32 :goto_4

    :goto_24
    check-cast v1, Lhsd;

    goto/32 :goto_c

    :goto_25
    if-eqz v1, :cond_5

    goto/32 :goto_27

    :cond_5
    goto/32 :goto_37

    :goto_26
    return-void

    :goto_27
    goto/32 :goto_8

    :goto_28
    invoke-virtual {v0, v1}, Ledd;->b(I)V

    goto/32 :goto_2e

    :goto_29
    invoke-virtual {v0}, Leqm;->e()V

    goto/32 :goto_39

    :goto_2a
    iget-object v0, p0, Lecy;->b:Lfgu;

    goto/32 :goto_1e

    :goto_2b
    if-nez v0, :cond_6

    goto/32 :goto_32

    :cond_6
    goto/32 :goto_f

    :goto_2c
    sget-object v1, Lcha;->r:Lcgt;

    goto/32 :goto_3a

    :goto_2d
    invoke-virtual {v0}, Lert;->b()V

    goto/32 :goto_1a

    :goto_2e
    return-void

    :goto_2f
    goto/32 :goto_7

    :goto_30
    iget-object v0, v0, Ledd;->N:Lfgb;

    goto/32 :goto_11

    :goto_31
    return-void

    :goto_32
    goto/32 :goto_19

    :goto_33
    iget-object v0, v0, Lgyq;->f:Llkl;

    goto/32 :goto_38

    :goto_34
    iget-object v0, p0, Lecy;->b:Lfgu;

    goto/32 :goto_d

    :goto_35
    invoke-virtual {v0}, Lert;->a()V

    goto/32 :goto_6

    :goto_36
    invoke-virtual {v0}, Lfgb;->d()Lgyq;

    move-result-object v0

    goto/32 :goto_33

    :goto_37
    iget-object v1, v0, Ledd;->p:Llle;

    goto/32 :goto_13

    :goto_38
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_39
    iget-object v0, p0, Lecy;->g:Ledd;

    goto/32 :goto_1f

    :goto_3a
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_1

    :goto_3b
    return-void

    :goto_3c
    goto/32 :goto_0

    :goto_3d
    invoke-interface {v0}, Lhgo;->b()V

    :goto_3e
    goto/32 :goto_31
.end method

.method public final onShutterTouchStart()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lecy;->g:Ledd;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Liis;->c()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, v0, Ledd;->O:Liis;

    goto/32 :goto_1

    :goto_4
    sget-object v1, Ledd;->a:Ljava/lang/String;

    goto/32 :goto_3
.end method
