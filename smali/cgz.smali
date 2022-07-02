.class public final Lcgz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop
.end method

.method public static a(Landroid/view/ViewGroup;)Lada;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

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

    :goto_1
    new-instance v0, Lada;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, p0}, Lada;-><init>(Landroid/view/ViewGroup;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(FFFF)Landroid/graphics/Path;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    goto/32 :goto_4

    nop

    nop

    :goto_1
    new-instance v0, Landroid/graphics/Path;

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
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    :goto_4
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method

.method public static a(Lcgw;Lcgs;Lmkz;)V
    .locals 5

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object p2, Lchf;->d:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_1
    sget-object p2, Lcgy;->b:Lcgv;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sget-object p2, Lcgy;->an:Lcgt;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_4
    sget-object p2, Lche;->h:Lcgt;

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_5
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {p0, p2, v3}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_8
    sget-object p2, Lcha;->G:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v1, p2, v0}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_a
    sget-object p2, Lchc;->i:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_d
    sget-object p2, Lchd;->e:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_e
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_29

    nop

    nop

    :goto_f
    invoke-virtual {v1, p2, v0}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_10
    sget-object p2, Lcgy;->ar:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_11
    iget-boolean p2, p2, Lmkz;->g:Z

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    nop

    :goto_13
    sget-object v0, Lcgg;->f:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v1, p2, v3}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_15
    sget-object p2, Lcgy;->aj:Lcgt;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const v3, 0x4bfe31c0    # 3.331776E7f

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_17
    invoke-interface {p0, p2, p1}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v3, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_13

    nop

    nop

    :goto_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_1

    nop

    nop

    :goto_1c
    invoke-virtual {v1, p2, v0}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1d
    sget-object p2, Lchf;->h:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_3

    nop

    nop

    :goto_1f
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_20
    sget-object p2, Lcha;->b:Lcgv;

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_21
    const v2, 0x4c114100    # 3.807744E7f

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_22
    invoke-virtual {v1, p2, v0}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_23
    sget-object p2, Lchf;->g:Lcgt;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_24
    sget-object p2, Lchf;->q:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_3e

    nop

    nop

    :goto_26
    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_28
    sget-object p2, Lchc;->g:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_29
    sget-object v0, Lcgy;->H:Lcgt;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v1, p2, v0}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v1, p2, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_2c
    invoke-interface {p0, p2, v3}, Lcgw;->a(Lcgt;Ljava/lang/Float;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2d
    sget-object p2, Lcgq;->a:Lcgt;

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v1, p0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    check-cast v1, Lcib;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_30
    sget-object p2, Lcha;->a:Lcgv;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_6d

    nop

    nop

    :goto_32
    sget-object p2, Lche;->d:Lcgt;

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    sget-object p2, Lche;->k:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_34
    const v3, 0x4bf96690    # 3.268944E7f

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v1, p2, v3}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_37
    sget-object p2, Lchd;->c:Lcgt;

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_38
    sget-object v0, Lcgy;->C:Lcgt;

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    sget-object p2, Lcgo;->a:Lcgv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_3a
    invoke-interface {p0, v0, v2}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_3c
    sget-object p2, Lcha;->r:Lcgt;

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    sget-object p2, Lchc;->f:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_3f
    sget-object p2, Lcha;->E:Lcgt;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-interface {p0, p2, v3}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_41
    invoke-interface {p0, v0, v2}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_42
    sget-object v0, Lcgy;->F:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v1, p2, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_45
    sget-object p2, Lchf;->f:Lcgt;

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    sget-object p2, Lchf;->a:Lcgt;

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_47
    sget-object p2, Lchf;->b:Lcgt;

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

    :goto_48
    move-object v1, p0

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_49
    sget-object v0, Lchg;->b:Lcgv;

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_4a
    invoke-interface {p0, p2, v3}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_10

    nop

    nop

    :goto_4b
    sget-object p2, Lcgh;->x:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    sget-object v0, Lcgg;->e:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    const/high16 v4, 0x41000000    # 8.0f

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    const-string v2, "Pixel-2H19-Droidfood-Discuss@google.com"

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_4f
    const v2, 0x4b49dd0d    # 1.3229325E7f

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v1, p2, v0}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v1, p2, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_57

    nop

    nop

    :goto_52
    sget-object p2, Lchf;->c:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_53
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_67

    nop

    nop

    :goto_55
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_0

    nop

    nop

    :goto_56
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_57
    sget-object p2, Lcgi;->d:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_58
    invoke-virtual {v1, p2, v0}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_33

    nop

    nop

    :goto_59
    sget-object p2, Lchf;->l:Lcgt;

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v1, p2, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-interface {p1, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    sget-object p2, Lcgr;->f:Lcgt;

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_5f
    const-string v2, "Pixel-2H19-Dogfood-Discuss@google.com"

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v1, p2, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_61
    sget-object p2, Lcha;->y:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    sget-object p2, Lcgy;->ak:Lcgt;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    mul-int/lit8 p1, p1, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_65
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_66
    sget-object p0, Lchj;->n:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_67
    sget-object p2, Lcgh;->w:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_68
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_69
    sget-object v0, Lcgy;->D:Lcgt;

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    sget-object p2, Lcha;->z:Lcgt;

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    sget-object p2, Lcgy;->T:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_6c
    const/high16 v3, 0x40000000    # 2.0f

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_6d
    sget-object p2, Lchg;->a:Lcgv;

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {v1, p2, v0}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_70
    sget-object p2, Lchd;->b:Lcgt;

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_71
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_72
    invoke-virtual {v1, v0, p2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_73
    const/high16 v4, 0x40c00000    # 6.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_74
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_75
    sget-object p2, Lchf;->e:Lcgt;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_76
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_77
    sget-object p2, Lchc;->h:Lcgt;

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_78
    sget-object p2, Lche;->i:Lcgt;

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a()[I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    new-array v0, v0, [I

    nop

    fill-array-data v0, :array_0

    goto/32 :goto_2

    nop

    nop

    :goto_1
    const/4 v0, 0x4

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method
