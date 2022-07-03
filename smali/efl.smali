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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lefl;->a:Legj;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_15

    :goto_0
    const/high16 v1, 0x40400000    # 3.0f

    goto/32 :goto_45

    :goto_1
    const/4 v1, 0x5

    goto/32 :goto_27

    :goto_2
    goto/16 :goto_3e

    :goto_3
    goto/32 :goto_3d

    :goto_4
    iget-object v1, v0, Legj;->q:Lhbs;

    goto/32 :goto_14

    :goto_5
    if-gtz v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2d

    :goto_6
    const/4 v3, 0x1

    goto/32 :goto_9

    :goto_7
    iget-object v1, v0, Legj;->K:Llkl;

    goto/32 :goto_3f

    :goto_8
    iget-object v1, v0, Legj;->q:Lhbs;

    goto/32 :goto_20

    :goto_9
    const/4 v4, 0x0

    goto/32 :goto_5

    :goto_a
    iget-object v1, v0, Lhbv;->d:Ljava/lang/Object;

    goto/32 :goto_f

    :goto_b
    array-length v2, p1

    goto/32 :goto_6

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_33

    :cond_1
    goto/32 :goto_3a

    :goto_d
    if-nez p1, :cond_2

    goto/32 :goto_33

    :cond_2
    goto/32 :goto_e

    :goto_e
    iget p1, v0, Legj;->L:I

    goto/32 :goto_1

    :goto_f
    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lhbv;->f:Z

    if-eqz v2, :cond_4

    iget v2, v0, Lhbv;->g:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iput v3, v0, Lhbv;->g:I

    iget-object v2, v0, Lhbv;->a:Ldtn;

    iget-object v3, v0, Lhbv;->b:Ljhy;

    invoke-interface {v2, v3}, Ldtn;->c(Ldtm;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lhbv;->a(J)V

    :cond_3
    monitor-exit v1

    goto :goto_17

    :cond_4
    monitor-exit v1

    goto :goto_17

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_16

    :goto_10
    return-void

    :goto_11
    iget-object v0, v0, Legj;->H:Lhbv;

    goto/32 :goto_3c

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto/32 :goto_42

    :goto_13
    iget-object p1, v0, Legj;->t:Ljzh;

    goto/32 :goto_25

    :goto_14
    iget-object v1, v1, Lhbs;->a:Ljzh;

    goto/32 :goto_1b

    :goto_15
    iget-object v0, p0, Lefl;->a:Legj;

    goto/32 :goto_28

    :goto_16
    throw p1

    :goto_17
    goto/32 :goto_40

    :goto_18
    if-nez p1, :cond_5

    goto/32 :goto_33

    :cond_5
    goto/32 :goto_21

    :goto_19
    const/4 v3, 0x0

    :goto_1a
    goto/32 :goto_2a

    :goto_1b
    iget v1, v1, Ljzh;->a:F

    goto/32 :goto_41

    :goto_1c
    goto :goto_1a

    :goto_1d
    goto/32 :goto_19

    :goto_1e
    if-nez v1, :cond_6

    goto/32 :goto_17

    :cond_6
    goto/32 :goto_a

    :goto_1f
    iput p1, v0, Legj;->L:I

    goto/32 :goto_22

    :goto_20
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3b

    :goto_21
    iget-object p1, v0, Legj;->b:Lceo;

    goto/32 :goto_39

    :goto_22
    const/4 p1, 0x0

    :goto_23
    goto/32 :goto_4

    :goto_24
    iget-object p1, v0, Legj;->t:Ljzh;

    goto/32 :goto_7

    :goto_25
    iget p1, p1, Ljzh;->a:F

    goto/32 :goto_2e

    :goto_26
    int-to-float v1, v2

    goto/32 :goto_43

    :goto_27
    if-ge p1, v1, :cond_7

    goto/32 :goto_2f

    :cond_7
    goto/32 :goto_24

    :goto_28
    check-cast p1, Lged;

    goto/32 :goto_36

    :goto_29
    check-cast v1, Lgej;

    goto/32 :goto_35

    :goto_2a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_11

    :goto_2b
    if-gtz p1, :cond_8

    goto/32 :goto_1d

    :cond_8
    goto/32 :goto_1c

    :goto_2c
    add-float/2addr v1, v2

    goto/32 :goto_37

    :goto_2d
    const/4 v5, 0x1

    goto/32 :goto_2

    :goto_2e
    goto/16 :goto_23

    :goto_2f
    goto/32 :goto_34

    :goto_30
    iget-object p1, v0, Legj;->K:Llkl;

    goto/32 :goto_18

    :goto_31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/32 :goto_38

    :goto_32
    return-void

    :goto_33
    goto/32 :goto_10

    :goto_34
    add-int/2addr p1, v3

    goto/32 :goto_1f

    :goto_35
    invoke-virtual {v1}, Lgej;->a()Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_12

    :goto_36
    iget-object p1, p1, Lged;->a:[Landroid/hardware/camera2/params/Face;

    goto/32 :goto_c

    :goto_37
    float-to-int v1, v1

    goto/32 :goto_44

    :goto_38
    invoke-virtual {v1, v5}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_39
    invoke-virtual {p1}, Lceo;->b()Z

    move-result p1

    goto/32 :goto_d

    :goto_3a
    iget-object v1, v0, Legj;->D:Llka;

    goto/32 :goto_b

    :goto_3b
    iget-object p1, v1, Lhbs;->a:Ljzh;

    goto/32 :goto_26

    :goto_3c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_1e

    :goto_3d
    const/4 v5, 0x0

    :goto_3e
    goto/32 :goto_31

    :goto_3f
    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_29

    :goto_40
    iput-object p1, v0, Lhbv;->e:Ljava/lang/Boolean;

    goto/32 :goto_32

    :goto_41
    const/high16 v2, 0x3f000000    # 0.5f

    goto/32 :goto_2c

    :goto_42
    invoke-virtual {p1, v1}, Ljzh;->a(F)V

    goto/32 :goto_13

    :goto_43
    invoke-virtual {p1, v1}, Ljzh;->a(F)V

    goto/32 :goto_30

    :goto_44
    if-eqz v1, :cond_9

    goto/32 :goto_1d

    :cond_9
    goto/32 :goto_0

    :goto_45
    cmpl-float p1, p1, v1

    goto/32 :goto_2b
.end method
