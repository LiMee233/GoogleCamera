.class public final Lcgz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lada;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1

    :goto_1
    new-instance v0, Lada;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Lada;-><init>(Landroid/view/ViewGroup;)V

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method

.method public static a(FFFF)Landroid/graphics/Path;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    goto/32 :goto_4

    :goto_1
    new-instance v0, Landroid/graphics/Path;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    goto/32 :goto_2
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static a(Lcgw;Lcgs;Lmkz;)V
    .locals 5

    goto/32 :goto_4c

    :goto_0
    sget-object p2, Lchf;->d:Lcgt;

    goto/32 :goto_2a

    :goto_1
    sget-object p2, Lcgy;->b:Lcgv;

    goto/32 :goto_26

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_44

    :goto_3
    sget-object p2, Lcgy;->an:Lcgt;

    goto/32 :goto_1b

    :goto_4
    sget-object p2, Lche;->h:Lcgt;

    goto/32 :goto_22

    :goto_5
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_38

    :goto_6
    invoke-interface {p0, p2, v3}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_39

    :goto_8
    sget-object p2, Lcha;->G:Lcgt;

    goto/32 :goto_6c

    :goto_9
    invoke-virtual {v1, p2, v0}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_32

    :goto_a
    sget-object p2, Lchc;->i:Lcgt;

    goto/32 :goto_25

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_6

    :goto_c
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_75

    :goto_d
    sget-object p2, Lchd;->e:Lcgt;

    goto/32 :goto_9

    :goto_e
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_29

    :goto_f
    invoke-virtual {v1, p2, v0}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_1d

    :goto_10
    sget-object p2, Lcgy;->ar:Lcgt;

    goto/32 :goto_68

    :goto_11
    iget-boolean p2, p2, Lmkz;->g:Z

    goto/32 :goto_72

    :goto_12
    return-void

    :goto_13
    sget-object v0, Lcgg;->f:Lcgt;

    goto/32 :goto_21

    :goto_14
    invoke-virtual {v1, p2, v3}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_d

    :goto_15
    sget-object p2, Lcgy;->aj:Lcgt;

    goto/32 :goto_1e

    :goto_16
    const v3, 0x4bfe31c0    # 3.331776E7f

    goto/32 :goto_14

    :goto_17
    invoke-interface {p0, p2, p1}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_66

    :goto_18
    const/4 v3, 0x3

    goto/32 :goto_b

    :goto_19
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_13

    :goto_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_4a

    :goto_1b
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_1

    :goto_1c
    invoke-virtual {v1, p2, v0}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_23

    :goto_1d
    sget-object p2, Lchf;->h:Lcgt;

    goto/32 :goto_56

    :goto_1e
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_3

    :goto_1f
    const/4 v0, 0x0

    goto/32 :goto_50

    :goto_20
    sget-object p2, Lcha;->b:Lcgv;

    goto/32 :goto_40

    :goto_21
    const v2, 0x4c114100    # 3.807744E7f

    goto/32 :goto_5

    :goto_22
    invoke-virtual {v1, p2, v0}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_78

    :goto_23
    sget-object p2, Lchf;->g:Lcgt;

    goto/32 :goto_3b

    :goto_24
    sget-object p2, Lchf;->q:Lcgt;

    goto/32 :goto_55

    :goto_25
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_3e

    :goto_26
    const/4 v3, 0x2

    goto/32 :goto_1a

    :goto_27
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_28

    :goto_28
    sget-object p2, Lchc;->g:Lcgt;

    goto/32 :goto_71

    :goto_29
    sget-object v0, Lcgy;->H:Lcgt;

    goto/32 :goto_11

    :goto_2a
    invoke-virtual {v1, p2, v0}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_45

    :goto_2b
    invoke-virtual {v1, p2, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_6a

    :goto_2c
    invoke-interface {p0, p2, v3}, Lcgw;->a(Lcgt;Ljava/lang/Float;)V

    goto/32 :goto_a

    :goto_2d
    sget-object p2, Lcgq;->a:Lcgt;

    goto/32 :goto_54

    :goto_2e
    invoke-virtual {v1, p0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_12

    :goto_2f
    check-cast v1, Lcib;

    goto/32 :goto_4f

    :goto_30
    sget-object p2, Lcha;->a:Lcgv;

    goto/32 :goto_18

    :goto_31
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_6d

    :goto_32
    sget-object p2, Lche;->d:Lcgt;

    goto/32 :goto_58

    :goto_33
    sget-object p2, Lche;->k:Lcgt;

    goto/32 :goto_74

    :goto_34
    const v3, 0x4bf96690    # 3.268944E7f

    goto/32 :goto_36

    :goto_35
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_24

    :goto_36
    invoke-virtual {v1, p2, v3}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_37

    :goto_37
    sget-object p2, Lchd;->c:Lcgt;

    goto/32 :goto_16

    :goto_38
    sget-object v0, Lcgy;->C:Lcgt;

    goto/32 :goto_4e

    :goto_39
    sget-object p2, Lcgo;->a:Lcgv;

    goto/32 :goto_61

    :goto_3a
    invoke-interface {p0, v0, v2}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    goto/32 :goto_69

    :goto_3b
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_52

    :goto_3c
    sget-object p2, Lcha;->r:Lcgt;

    goto/32 :goto_6f

    :goto_3d
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_20

    :goto_3e
    sget-object p2, Lchc;->f:Lcgt;

    goto/32 :goto_27

    :goto_3f
    sget-object p2, Lcha;->E:Lcgt;

    goto/32 :goto_3d

    :goto_40
    invoke-interface {p0, p2, v3}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_30

    :goto_41
    invoke-interface {p0, v0, v2}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    goto/32 :goto_42

    :goto_42
    sget-object v0, Lcgy;->F:Lcgt;

    goto/32 :goto_6e

    :goto_43
    invoke-virtual {v1, p2, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_3c

    :goto_44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_63

    :goto_45
    sget-object p2, Lchf;->f:Lcgt;

    goto/32 :goto_76

    :goto_46
    sget-object p2, Lchf;->a:Lcgt;

    goto/32 :goto_35

    :goto_47
    sget-object p2, Lchf;->b:Lcgt;

    goto/32 :goto_c

    :goto_48
    move-object v1, p0

    goto/32 :goto_2f

    :goto_49
    sget-object v0, Lchg;->b:Lcgv;

    goto/32 :goto_5c

    :goto_4a
    invoke-interface {p0, p2, v3}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_10

    :goto_4b
    sget-object p2, Lcgh;->x:Lcgt;

    goto/32 :goto_73

    :goto_4c
    sget-object v0, Lcgg;->e:Lcgt;

    goto/32 :goto_48

    :goto_4d
    const/high16 v4, 0x41000000    # 8.0f

    goto/32 :goto_5b

    :goto_4e
    const-string v2, "Pixel-2H19-Droidfood-Discuss@google.com"

    goto/32 :goto_3a

    :goto_4f
    const v2, 0x4b49dd0d    # 1.3229325E7f

    goto/32 :goto_19

    :goto_50
    invoke-virtual {v1, p2, v0}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_15

    :goto_51
    invoke-virtual {v1, p2, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_57

    :goto_52
    sget-object p2, Lchf;->c:Lcgt;

    goto/32 :goto_31

    :goto_53
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/32 :goto_2c

    :goto_54
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_67

    :goto_55
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_0

    :goto_56
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_59

    :goto_57
    sget-object p2, Lcgi;->d:Lcgt;

    goto/32 :goto_7

    :goto_58
    invoke-virtual {v1, p2, v0}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_33

    :goto_59
    sget-object p2, Lchf;->l:Lcgt;

    goto/32 :goto_64

    :goto_5a
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_5b
    invoke-virtual {v1, p2, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_4b

    :goto_5c
    invoke-interface {p1, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p1

    goto/32 :goto_5a

    :goto_5d
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_70

    :goto_5e
    sget-object p2, Lcgr;->f:Lcgt;

    goto/32 :goto_65

    :goto_5f
    const-string v2, "Pixel-2H19-Dogfood-Discuss@google.com"

    goto/32 :goto_41

    :goto_60
    invoke-virtual {v1, p2, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_62

    :goto_61
    sget-object p2, Lcha;->y:Lcgt;

    goto/32 :goto_2b

    :goto_62
    sget-object p2, Lcgy;->ak:Lcgt;

    goto/32 :goto_1f

    :goto_63
    mul-int/lit8 p1, p1, 0x4

    goto/32 :goto_79

    :goto_64
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_46

    :goto_65
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_2d

    :goto_66
    sget-object p0, Lchj;->n:Lcgt;

    goto/32 :goto_2e

    :goto_67
    sget-object p2, Lcgh;->w:Lcgt;

    goto/32 :goto_4d

    :goto_68
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_5e

    :goto_69
    sget-object v0, Lcgy;->D:Lcgt;

    goto/32 :goto_5f

    :goto_6a
    sget-object p2, Lcha;->z:Lcgt;

    goto/32 :goto_43

    :goto_6b
    sget-object p2, Lcgy;->T:Lcgt;

    goto/32 :goto_60

    :goto_6c
    const/high16 v3, 0x40000000    # 2.0f

    goto/32 :goto_53

    :goto_6d
    sget-object p2, Lchg;->a:Lcgv;

    goto/32 :goto_49

    :goto_6e
    const/4 v2, 0x1

    goto/32 :goto_e

    :goto_6f
    invoke-virtual {v1, p2, v0}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_3f

    :goto_70
    sget-object p2, Lchd;->b:Lcgt;

    goto/32 :goto_34

    :goto_71
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_77

    :goto_72
    invoke-virtual {v1, v0, p2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_6b

    :goto_73
    const/high16 v4, 0x40c00000    # 6.0f

    goto/32 :goto_51

    :goto_74
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_4

    :goto_75
    sget-object p2, Lchf;->e:Lcgt;

    goto/32 :goto_1c

    :goto_76
    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_47

    :goto_77
    sget-object p2, Lchc;->h:Lcgt;

    goto/32 :goto_5d

    :goto_78
    sget-object p2, Lche;->i:Lcgt;

    goto/32 :goto_f

    :goto_79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_17
.end method

.method public static a()[I
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x4

    goto/32 :goto_0

    :goto_2
    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method
