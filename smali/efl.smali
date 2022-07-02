.class final synthetic Lefl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Legj;


# direct methods
.method public constructor <init>(Legj;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lefl;->a:Legj;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_0
    const/high16 v1, 0x40400000    # 3.0f

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_2
    goto/16 :goto_3e

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, v0, Legj;->q:Lhbs;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_5
    if-gtz v2, :cond_0

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_0
    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_6
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_7
    iget-object v1, v0, Legj;->K:Llkl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_8
    iget-object v1, v0, Legj;->q:Lhbs;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_9
    const/4 v4, 0x0

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
    iget-object v1, v0, Lhbv;->d:Ljava/lang/Object;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_b
    array-length v2, p1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_c
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :cond_1
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-nez p1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_e

    nop

    nop

    :goto_e
    iget p1, v0, Legj;->L:I

    nop

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

    nop

    :goto_f
    monitor-enter v1

    nop

    :try_start_0
    iget-boolean v2, v0, Lhbv;->f:Z

    nop

    nop

    nop

    if-eqz v2, :cond_4

    nop

    nop

    iget v2, v0, Lhbv;->g:I

    nop

    nop

    nop

    const/4 v3, 0x2

    nop

    nop

    if-eq v2, v3, :cond_3

    nop

    nop

    nop

    nop

    nop

    iput v3, v0, Lhbv;->g:I

    nop

    nop

    nop

    nop

    iget-object v2, v0, Lhbv;->a:Ldtn;

    nop

    nop

    nop

    nop

    iget-object v3, v0, Lhbv;->b:Ljhy;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v3}, Ldtn;->c(Ldtm;)V

    const-wide/16 v2, 0x320

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v2, v3}, Lhbv;->a(J)V

    :cond_3
    monitor-exit v1

    nop

    nop

    goto :goto_17

    nop

    nop

    nop

    nop

    nop

    :cond_4
    monitor-exit v1

    nop

    nop

    nop

    nop

    goto :goto_17

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_10
    return-void

    nop

    nop

    :goto_11
    iget-object v0, v0, Legj;->H:Lhbv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object p1, v0, Legj;->t:Ljzh;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_14
    iget-object v1, v1, Lhbs;->a:Ljzh;

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

    nop

    :goto_15
    iget-object v0, p0, Lefl;->a:Legj;

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_16
    throw p1

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_40

    nop

    nop

    :goto_18
    if-nez p1, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    :cond_5
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_19
    const/4 v3, 0x0

    nop

    nop

    :goto_1a
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_1b
    iget v1, v1, Ljzh;->a:F

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_1c
    goto :goto_1a

    nop

    nop

    :goto_1d
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-nez v1, :cond_6

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_6
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iput p1, v0, Legj;->L:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_20
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_21
    iget-object p1, v0, Legj;->b:Lceo;

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_22
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object p1, v0, Legj;->t:Ljzh;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_25
    iget p1, p1, Ljzh;->a:F

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_26
    int-to-float v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_27
    if-ge p1, v1, :cond_7

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_28
    check-cast p1, Lged;

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_29
    check-cast v1, Lgej;

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

    nop

    :goto_2a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    if-gtz p1, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    add-float/2addr v1, v2

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_2d
    const/4 v5, 0x1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2e
    goto/16 :goto_23

    nop

    nop

    :goto_2f
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_30
    iget-object p1, v0, Legj;->K:Llkl;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_32
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_10

    nop

    nop

    :goto_34
    add-int/2addr p1, v3

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v1}, Lgej;->a()Ljava/lang/Float;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_36
    iget-object p1, p1, Lged;->a:[Landroid/hardware/camera2/params/Face;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_37
    float-to-int v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v1, v5}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_39
    invoke-virtual {p1}, Lceo;->b()Z

    move-result p1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_3a
    iget-object v1, v0, Legj;->D:Llka;

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

    :goto_3b
    iget-object p1, v1, Lhbs;->a:Ljzh;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_3d
    const/4 v5, 0x0

    nop

    nop

    :goto_3e
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_40
    iput-object p1, v0, Lhbv;->e:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_41
    const/high16 v2, 0x3f000000    # 0.5f

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_42
    invoke-virtual {p1, v1}, Ljzh;->a(F)V

    goto/32 :goto_13

    nop

    nop

    :goto_43
    invoke-virtual {p1, v1}, Ljzh;->a(F)V

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_44
    if-eqz v1, :cond_9

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_45
    cmpl-float p1, p1, v1

    nop

    goto/32 :goto_2b

    nop

    nop
.end method
