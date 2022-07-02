.class final Lkgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfo;


# instance fields
.field final synthetic a:Lkgd;


# direct methods
.method public constructor <init>(Lkgd;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lkgc;->a:Lkgd;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_1
    new-instance v0, Ljrk;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2
    iget-object v2, v0, Ljrk;->b:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v2}, Lhtd;->a(Ljava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_4
    check-cast v5, Llka;

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_5
    check-cast v1, Llka;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    float-to-double v4, v4

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, p1, Lkgd;->d:Llle;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, v2}, Lhtd;->b(Ljava/lang/String;)V

    :goto_9
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_a
    double-to-float v4, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x3

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_d
    if-eq p1, v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    :cond_0
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v1, p1, Lkgd;->l:Landroid/content/res/Resources;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-object v1, v0, Ljrk;->o:Ldto;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_10
    iget v4, p1, Lkgd;->o:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v0, v1}, Ljrk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1e

    nop

    nop

    :goto_12
    iget-object v1, p1, Lkgd;->l:Landroid/content/res/Resources;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_13
    const v2, 0x7f1303b3

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1}, Ljrk;->a(Landroid/view/View;)V

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

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

    :goto_16
    return-void

    nop

    nop

    nop

    :goto_17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v1, p1, Lkgd;->g:Lhtd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_1a
    if-lt v0, v3, :cond_1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_1b
    if-le v1, v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :cond_2
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {v1, p1}, Lkfs;-><init>(Lkgd;)V

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-nez v1, :cond_3

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v1, p1, Lkgd;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1f
    sget-object v1, Ldto;->h:Ldto;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object p1, p0, Lkgc;->a:Lkgd;

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_21
    add-int/lit16 v1, v1, -0x3e8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_22
    div-float/2addr v4, v5

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_23
    iput v1, v0, Ljrk;->f:I

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_24
    invoke-interface {v0}, Ljrn;->a()Llqu;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_25
    iget-object v1, p1, Lkgd;->k:Lnza;

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface {v6}, Llle;->a()Ljava/lang/Object;

    move-result-object v6

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_27
    check-cast v6, Ljava/lang/Float;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_28
    return-void

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iput-object v1, p1, Lkgd;->k:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    cmpg-float v1, v6, v1

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_2c
    check-cast v1, Ljava/lang/Float;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iput-object v1, v0, Ljrk;->l:Ldtn;

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object p1, p1, Lkgd;->b:Llik;

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_2f
    invoke-direct {v1, p1}, Lkga;-><init>(Lkgd;)V

    goto/32 :goto_2

    nop

    nop

    :goto_30
    const-string v2, "wide_selfie_tooltip_display_count"

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_31
    const/16 v1, 0x3e8

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v1, p1, Lkgd;->f:Ldtn;

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_33
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v0, p1, Lkgd;->g:Lhtd;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_35
    invoke-virtual {p1, v2, v0}, Lhtd;->a(Ljava/lang/String;I)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_36
    if-nez v1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    :cond_4
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

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

    nop

    :goto_38
    iget-object v6, p1, Lkgd;->e:Llle;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iput v1, v0, Ljrk;->g:I

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_3b
    iget-object v5, p1, Lkgd;->d:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    mul-float v1, v1, v4

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v1, v2}, Lhtd;->a(Ljava/lang/String;)I

    move-result v1

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

    nop

    nop

    :goto_3e
    const v2, 0x7f0c0037

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_3f
    iput-boolean v1, v0, Ljrk;->j:Z

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_40
    iget-object v1, p1, Lkgd;->k:Lnza;

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {p1}, Lkgd;->v()Z

    move-result v1

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_42
    invoke-interface {v1}, Llqu;->close()V

    :goto_43
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {p1, v0}, Llik;->a(Llqu;)V

    :goto_45
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_46
    iget-object p1, p1, Lkgd;->g:Lhtd;

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_47
    new-instance v1, Lkfs;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_49
    invoke-interface {v0}, Ljrm;->d()V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const/4 v1, 0x0

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-interface {v0}, Ljrl;->c()V

    goto/32 :goto_49

    nop

    nop

    :goto_4e
    iget-object v5, v5, Llka;->c:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_50
    invoke-interface {v0, v1}, Ljrn;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    if-ltz v1, :cond_5

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    check-cast v1, Llqu;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_53
    new-instance v1, Lkga;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_54
    iget-object v0, p1, Lkgd;->g:Lhtd;

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

    :goto_55
    check-cast v5, Ljava/lang/Float;

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop
.end method
