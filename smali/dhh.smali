.class public final Ldhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgs;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcoe;Lcgs;)V
    .locals 7

    goto/32 :goto_36

    :goto_0
    check-cast p2, Ljava/lang/Float;

    goto/32 :goto_1b

    :goto_1
    invoke-interface {p2, v3}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v3

    goto/32 :goto_7e

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_6b

    :goto_3
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_80

    :goto_4
    iput-object p2, p0, Ldhh;->a:Lcgs;

    goto/32 :goto_67

    :goto_5
    mul-float p1, p1, p2

    goto/32 :goto_78

    :goto_6
    const/4 v3, 0x1

    goto/32 :goto_1e

    :goto_7
    invoke-interface {p2}, Lcgs;->b()Z

    move-result v2

    goto/32 :goto_14

    :goto_8
    if-eqz v3, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_13

    :goto_9
    const/4 p1, 0x0

    :goto_a
    goto/32 :goto_56

    :goto_b
    if-nez v6, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_1a

    :goto_c
    sget-object v2, Lcha;->l:Lcgv;

    goto/32 :goto_44

    :goto_d
    sub-int/2addr v3, v0

    goto/32 :goto_41

    :goto_e
    goto/16 :goto_1d

    :goto_f
    goto/32 :goto_1c

    :goto_10
    const/4 v4, 0x0

    goto/32 :goto_5a

    :goto_11
    iget p1, p0, Ldhh;->b:I

    goto/32 :goto_47

    :goto_12
    move v3, v0

    goto/32 :goto_23

    :goto_13
    invoke-interface {p2}, Lcgs;->b()Z

    move-result v3

    goto/32 :goto_5d

    :goto_14
    if-nez v2, :cond_2

    goto/32 :goto_70

    :cond_2
    goto/32 :goto_35

    :goto_15
    invoke-interface {p2, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    goto/32 :goto_4b

    :goto_16
    if-le p1, p2, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_e

    :goto_17
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_7b

    :goto_18
    iput p1, p0, Ldhh;->e:I

    goto/32 :goto_60

    :goto_19
    iget p1, p0, Ldhh;->c:I

    goto/32 :goto_54

    :goto_1a
    sget-object v6, Lchf;->a:Lcgt;

    goto/32 :goto_66

    :goto_1b
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto/32 :goto_5

    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    goto/32 :goto_43

    :goto_1e
    goto/16 :goto_52

    :goto_1f
    goto/32 :goto_51

    :goto_20
    iput p1, p0, Ldhh;->d:I

    goto/32 :goto_11

    :goto_21
    check-cast v3, Ljava/lang/Integer;

    goto/32 :goto_72

    :goto_22
    invoke-static {v3}, Lnzd;->b(Z)V

    goto/32 :goto_2b

    :goto_23
    goto/16 :goto_73

    :goto_24
    goto/32 :goto_3c

    :goto_25
    const/4 v3, 0x4

    :goto_26
    goto/32 :goto_5b

    :goto_27
    invoke-interface {p2, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    goto/32 :goto_3

    :goto_28
    goto/16 :goto_61

    :goto_29
    goto/32 :goto_5e

    :goto_2a
    invoke-interface {p2, v0}, Lcgs;->f(Lcgt;)Lnza;

    move-result-object p2

    goto/32 :goto_40

    :goto_2b
    invoke-static {p2}, Ldhh;->b(Lcgs;)Z

    move-result v3

    goto/32 :goto_30

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_7

    :goto_2d
    sget-object v0, Lcha;->f:Lcgv;

    goto/32 :goto_27

    :goto_2e
    goto :goto_26

    :goto_2f
    goto/32 :goto_25

    :goto_30
    if-eqz v3, :cond_4

    goto/32 :goto_3a

    :cond_4
    goto/32 :goto_6e

    :goto_31
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/32 :goto_64

    :goto_32
    goto/16 :goto_50

    :goto_33
    goto/32 :goto_4f

    :goto_34
    iget p1, p0, Ldhh;->b:I

    goto/32 :goto_57

    :goto_35
    const/16 v2, 0x19

    goto/32 :goto_6f

    :goto_36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_37
    goto/16 :goto_24

    :goto_38
    goto/32 :goto_12

    :goto_39
    goto :goto_3b

    :goto_3a


    :goto_3b
    goto/32 :goto_7f

    :goto_3c
    sget-object v3, Lcha;->k:Lcgv;

    goto/32 :goto_1

    :goto_3d
    goto/16 :goto_29

    :goto_3e
    goto/32 :goto_49

    :goto_3f
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/32 :goto_5f

    :goto_40
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_0

    :goto_41
    goto/16 :goto_83

    :goto_42
    goto/32 :goto_82

    :goto_43
    invoke-static {v1}, Lnzd;->b(Z)V

    goto/32 :goto_68

    :goto_44
    invoke-interface {p2, v2}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v2

    goto/32 :goto_4a

    :goto_45
    invoke-virtual {p1}, Lcoe;->c()Z

    move-result v6

    goto/32 :goto_b

    :goto_46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_53

    :goto_47
    if-gtz p1, :cond_5

    goto/32 :goto_6c

    :cond_5
    goto/32 :goto_2

    :goto_48
    add-int/2addr v5, v2

    goto/32 :goto_3f

    :goto_49
    add-int/2addr v3, v0

    goto/32 :goto_48

    :goto_4a
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_55

    :goto_4b
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_4c
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_5c

    :goto_4d
    invoke-virtual {p1}, Lcoe;->c()Z

    move-result v3

    goto/32 :goto_76

    :goto_4e
    iput v3, p0, Ldhh;->e:I

    goto/32 :goto_63

    :goto_4f
    const/4 p1, 0x0

    :goto_50
    goto/32 :goto_18

    :goto_51
    const/4 v3, 0x0

    :goto_52
    goto/32 :goto_22

    :goto_53
    const/16 v3, 0xa

    goto/32 :goto_10

    :goto_54
    int-to-float p1, p1

    goto/32 :goto_6d

    :goto_55
    check-cast v2, Ljava/lang/Integer;

    goto/32 :goto_46

    :goto_56
    invoke-static {p1}, Lnzd;->b(Z)V

    goto/32 :goto_34

    :goto_57
    iget p2, p0, Ldhh;->c:I

    goto/32 :goto_16

    :goto_58
    iget p1, p0, Ldhh;->c:I

    goto/32 :goto_74

    :goto_59
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/32 :goto_4d

    :goto_5a
    if-ge v2, v3, :cond_6

    goto/32 :goto_1f

    :cond_6
    goto/32 :goto_6

    :goto_5b
    invoke-virtual {p1}, Lcoe;->c()Z

    move-result v5

    goto/32 :goto_45

    :goto_5c
    iput v0, p0, Ldhh;->b:I

    goto/32 :goto_2d

    :goto_5d
    if-nez v3, :cond_7

    goto/32 :goto_38

    :cond_7
    goto/32 :goto_37

    :goto_5e
    add-int/2addr v3, v0

    goto/32 :goto_31

    :goto_5f
    iput v3, p0, Ldhh;->c:I

    goto/32 :goto_85

    :goto_60
    iput v4, p0, Ldhh;->f:I

    :goto_61
    goto/32 :goto_19

    :goto_62
    if-nez p1, :cond_8

    goto/32 :goto_7d

    :cond_8
    goto/32 :goto_79

    :goto_63
    invoke-virtual {p1}, Lcoe;->c()Z

    move-result p1

    goto/32 :goto_62

    :goto_64
    iput v2, p0, Ldhh;->c:I

    goto/32 :goto_7a

    :goto_65
    iget v3, p0, Ldhh;->c:I

    goto/32 :goto_d

    :goto_66
    invoke-interface {p2}, Lcgs;->d()Z

    move-result v6

    goto/32 :goto_71

    :goto_67
    sget-object v0, Lcha;->g:Lcgv;

    goto/32 :goto_15

    :goto_68
    return-void

    :goto_69
    iput p1, p0, Ldhh;->f:I

    goto/32 :goto_28

    :goto_6a
    const/4 v1, 0x1

    goto/32 :goto_4c

    :goto_6b
    goto/16 :goto_a

    :goto_6c
    goto/32 :goto_9

    :goto_6d
    sget-object v0, Lcha;->G:Lcgt;

    goto/32 :goto_2a

    :goto_6e
    move v2, v0

    goto/32 :goto_39

    :goto_6f
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_70


    goto/32 :goto_88

    :goto_71
    if-eqz v6, :cond_9

    goto/32 :goto_3e

    :cond_9
    goto/32 :goto_3d

    :goto_72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_73
    goto/32 :goto_59

    :goto_74
    sub-int/2addr p1, v0

    goto/32 :goto_32

    :goto_75
    if-nez p1, :cond_a

    goto/32 :goto_33

    :cond_a
    goto/32 :goto_58

    :goto_76
    if-eqz v3, :cond_b

    goto/32 :goto_2f

    :cond_b
    goto/32 :goto_84

    :goto_77
    sub-int/2addr p1, v2

    goto/32 :goto_7c

    :goto_78
    float-to-int p1, p1

    goto/32 :goto_20

    :goto_79
    iget p1, p0, Ldhh;->c:I

    goto/32 :goto_77

    :goto_7a
    invoke-virtual {p1}, Lcoe;->c()Z

    move-result p1

    goto/32 :goto_75

    :goto_7b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_6a

    :goto_7c
    goto :goto_87

    :goto_7d
    goto/32 :goto_86

    :goto_7e
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_21

    :goto_7f
    invoke-static {p2}, Ldhh;->a(Lcgs;)Z

    move-result v3

    goto/32 :goto_8

    :goto_80
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_2c

    :goto_81
    if-nez v3, :cond_c

    goto/32 :goto_42

    :cond_c
    goto/32 :goto_65

    :goto_82
    const/4 v3, 0x0

    :goto_83
    goto/32 :goto_4e

    :goto_84
    const/4 v3, 0x0

    goto/32 :goto_2e

    :goto_85
    invoke-virtual {p1}, Lcoe;->c()Z

    move-result v3

    goto/32 :goto_81

    :goto_86
    const/4 p1, 0x0

    :goto_87
    goto/32 :goto_69

    :goto_88
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_c
.end method

.method public static a(Lcgs;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lcha;->y:Lcgt;

    goto/32 :goto_2

    :goto_1
    return p0

    :goto_2
    invoke-interface {p0, v0}, Lcgs;->c(Lcgt;)Z

    move-result p0

    goto/32 :goto_1
.end method

.method public static b(Lcgs;)Z
    .locals 1

    goto/32 :goto_8

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_1
    return p0

    :goto_2
    sget-object v0, Lcha;->C:Lcgt;

    goto/32 :goto_5

    :goto_3
    const/4 p0, 0x0

    goto/32 :goto_1

    :goto_4
    invoke-interface {p0, v0}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_0

    :goto_5
    invoke-interface {p0, v0}, Lcgs;->c(Lcgt;)Z

    move-result p0

    goto/32 :goto_6

    :goto_6
    return p0

    :goto_7
    goto/32 :goto_3

    :goto_8
    sget-object v0, Lcha;->D:Lcgt;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    sget-object v1, Lcha;->a:Lcgv;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Ldhh;->a:Lcgs;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0}, Lcgs;->c()Z

    move-result v0

    goto/32 :goto_0
.end method

.method public final b()I
    .locals 2

    goto/32 :goto_8

    :goto_0
    return v0

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_9

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_6

    :goto_3
    sget-object v1, Lcha;->i:Lcgv;

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Ldhh;->a:Lcgs;

    goto/32 :goto_3

    :goto_7
    const/4 v0, -0x1

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Ldhh;->a:Lcgs;

    goto/32 :goto_e

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_a

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_7

    :goto_c
    invoke-interface {v0, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    goto/32 :goto_4

    :goto_d
    invoke-interface {v0, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    goto/32 :goto_5

    :goto_e
    sget-object v1, Lcha;->i:Lcgv;

    goto/32 :goto_d
.end method
