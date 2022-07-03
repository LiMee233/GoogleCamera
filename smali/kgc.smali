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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lkgc;->a:Lkgd;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    goto/32 :goto_b

    :goto_0
    const/4 v3, 0x2

    goto/32 :goto_1b

    :goto_1
    new-instance v0, Ljrk;

    goto/32 :goto_e

    :goto_2
    iget-object v2, v0, Ljrk;->b:Ljava/util/List;

    goto/32 :goto_33

    :goto_3
    invoke-virtual {v0, v2}, Lhtd;->a(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_1a

    :goto_4
    check-cast v5, Llka;

    goto/32 :goto_4e

    :goto_5
    check-cast v1, Llka;

    goto/32 :goto_c

    :goto_6
    float-to-double v4, v4

    goto/32 :goto_17

    :goto_7
    iget-object v1, p1, Lkgd;->d:Llle;

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0, v2}, Lhtd;->b(Ljava/lang/String;)V

    :goto_9
    goto/32 :goto_1

    :goto_a
    double-to-float v4, v4

    goto/32 :goto_3c

    :goto_b
    const/4 v0, 0x3

    goto/32 :goto_d

    :goto_c
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_2c

    :goto_d
    if-eq p1, v0, :cond_0

    goto/32 :goto_45

    :cond_0
    goto/32 :goto_20

    :goto_e
    iget-object v1, p1, Lkgd;->l:Landroid/content/res/Resources;

    goto/32 :goto_13

    :goto_f
    iput-object v1, v0, Ljrk;->o:Ldto;

    goto/32 :goto_32

    :goto_10
    iget v4, p1, Lkgd;->o:F

    goto/32 :goto_3b

    :goto_11
    invoke-direct {v0, v1}, Ljrk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_12
    iget-object v1, p1, Lkgd;->l:Landroid/content/res/Resources;

    goto/32 :goto_3e

    :goto_13
    const v2, 0x7f1303b3

    goto/32 :goto_37

    :goto_14
    invoke-virtual {v0, v1}, Ljrk;->a(Landroid/view/View;)V

    goto/32 :goto_4d

    :goto_15
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto/32 :goto_a

    :goto_16
    return-void

    :goto_17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    goto/32 :goto_38

    :goto_18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto/32 :goto_10

    :goto_19
    iget-object v1, p1, Lkgd;->g:Lhtd;

    goto/32 :goto_30

    :goto_1a
    if-lt v0, v3, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_34

    :goto_1b
    if-le v1, v3, :cond_2

    goto/32 :goto_45

    :cond_2
    goto/32 :goto_7

    :goto_1c
    invoke-direct {v1, p1}, Lkfs;-><init>(Lkgd;)V

    goto/32 :goto_50

    :goto_1d
    if-nez v1, :cond_3

    goto/32 :goto_43

    :cond_3
    goto/32 :goto_25

    :goto_1e
    iget-object v1, p1, Lkgd;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    goto/32 :goto_14

    :goto_1f
    sget-object v1, Ldto;->h:Ldto;

    goto/32 :goto_f

    :goto_20
    iget-object p1, p0, Lkgc;->a:Lkgd;

    goto/32 :goto_41

    :goto_21
    add-int/lit16 v1, v1, -0x3e8

    goto/32 :goto_39

    :goto_22
    div-float/2addr v4, v5

    goto/32 :goto_6

    :goto_23
    iput v1, v0, Ljrk;->f:I

    goto/32 :goto_12

    :goto_24
    invoke-interface {v0}, Ljrn;->a()Llqu;

    move-result-object v0

    goto/32 :goto_40

    :goto_25
    iget-object v1, p1, Lkgd;->k:Lnza;

    goto/32 :goto_4b

    :goto_26
    invoke-interface {v6}, Llle;->a()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_27

    :goto_27
    check-cast v6, Ljava/lang/Float;

    goto/32 :goto_15

    :goto_28
    return-void

    :goto_29
    goto/32 :goto_54

    :goto_2a
    iput-object v1, p1, Lkgd;->k:Lnza;

    goto/32 :goto_2e

    :goto_2b
    cmpg-float v1, v6, v1

    goto/32 :goto_51

    :goto_2c
    check-cast v1, Ljava/lang/Float;

    goto/32 :goto_18

    :goto_2d
    iput-object v1, v0, Ljrk;->l:Ldtn;

    goto/32 :goto_4a

    :goto_2e
    iget-object p1, p1, Lkgd;->b:Llik;

    goto/32 :goto_44

    :goto_2f
    invoke-direct {v1, p1}, Lkga;-><init>(Lkgd;)V

    goto/32 :goto_2

    :goto_30
    const-string v2, "wide_selfie_tooltip_display_count"

    goto/32 :goto_3d

    :goto_31
    const/16 v1, 0x3e8

    goto/32 :goto_23

    :goto_32
    iget-object v1, p1, Lkgd;->f:Ldtn;

    goto/32 :goto_2d

    :goto_33
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_47

    :goto_34
    iget-object v0, p1, Lkgd;->g:Lhtd;

    goto/32 :goto_8

    :goto_35
    invoke-virtual {p1, v2, v0}, Lhtd;->a(Ljava/lang/String;I)V

    goto/32 :goto_28

    :goto_36
    if-nez v1, :cond_4

    goto/32 :goto_45

    :cond_4
    goto/32 :goto_19

    :goto_37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_38
    iget-object v6, p1, Lkgd;->e:Llle;

    goto/32 :goto_26

    :goto_39
    iput v1, v0, Ljrk;->g:I

    goto/32 :goto_53

    :goto_3a
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    goto/32 :goto_2a

    :goto_3b
    iget-object v5, p1, Lkgd;->d:Llle;

    goto/32 :goto_4

    :goto_3c
    mul-float v1, v1, v4

    goto/32 :goto_2b

    :goto_3d
    invoke-virtual {v1, v2}, Lhtd;->a(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_0

    :goto_3e
    const v2, 0x7f0c0037

    goto/32 :goto_4f

    :goto_3f
    iput-boolean v1, v0, Ljrk;->j:Z

    goto/32 :goto_24

    :goto_40
    iget-object v1, p1, Lkgd;->k:Lnza;

    goto/32 :goto_48

    :goto_41
    invoke-virtual {p1}, Lkgd;->v()Z

    move-result v1

    goto/32 :goto_36

    :goto_42
    invoke-interface {v1}, Llqu;->close()V

    :goto_43
    goto/32 :goto_3a

    :goto_44
    invoke-virtual {p1, v0}, Llik;->a(Llqu;)V

    :goto_45
    goto/32 :goto_16

    :goto_46
    iget-object p1, p1, Lkgd;->g:Lhtd;

    goto/32 :goto_35

    :goto_47
    new-instance v1, Lkfs;

    goto/32 :goto_1c

    :goto_48
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_1d

    :goto_49
    invoke-interface {v0}, Ljrm;->d()V

    goto/32 :goto_31

    :goto_4a
    const/4 v1, 0x0

    goto/32 :goto_3f

    :goto_4b
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_52

    :goto_4c
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto/32 :goto_22

    :goto_4d
    invoke-interface {v0}, Ljrl;->c()V

    goto/32 :goto_49

    :goto_4e
    iget-object v5, v5, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_55

    :goto_4f
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto/32 :goto_21

    :goto_50
    invoke-interface {v0, v1}, Ljrn;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_1f

    :goto_51
    if-ltz v1, :cond_5

    goto/32 :goto_29

    :cond_5
    goto/32 :goto_46

    :goto_52
    check-cast v1, Llqu;

    goto/32 :goto_42

    :goto_53
    new-instance v1, Lkga;

    goto/32 :goto_2f

    :goto_54
    iget-object v0, p1, Lkgd;->g:Lhtd;

    goto/32 :goto_3

    :goto_55
    check-cast v5, Ljava/lang/Float;

    goto/32 :goto_4c
.end method
