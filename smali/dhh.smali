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

    nop

    nop

    :goto_0
    check-cast p2, Ljava/lang/Float;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1
    invoke-interface {p2, v3}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v3

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    :goto_2
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Ldhh;->a:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_5
    mul-float p1, p1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_6
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {p2}, Lcgs;->b()Z

    move-result v2

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eqz v3, :cond_0

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_9
    const/4 p1, 0x0

    nop

    nop

    :goto_a
    goto/32 :goto_56

    nop

    nop

    nop

    :goto_b
    if-nez v6, :cond_1

    nop

    goto/32 :goto_29

    nop

    :cond_1
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sget-object v2, Lcha;->l:Lcgv;

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

    nop

    :goto_d
    sub-int/2addr v3, v0

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_1c

    nop

    nop

    :goto_10
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget p1, p0, Ldhh;->b:I

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    move v3, v0

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_13
    invoke-interface {p2}, Lcgs;->b()Z

    move-result v3

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-nez v2, :cond_2

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {p2, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-le p1, p2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_3
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_17
    check-cast v0, Ljava/lang/Integer;

    nop

    goto/32 :goto_7b

    nop

    nop

    :goto_18
    iput p1, p0, Ldhh;->e:I

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget p1, p0, Ldhh;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_1a
    sget-object v6, Lchf;->a:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1c
    const/4 v1, 0x0

    nop

    nop

    :goto_1d
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_52

    nop

    :goto_1f
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iput p1, p0, Ldhh;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_21
    check-cast v3, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {v3}, Lnzd;->b(Z)V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_73

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const/4 v3, 0x4

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_5b

    nop

    nop

    :goto_27
    invoke-interface {p2, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_28
    goto/16 :goto_61

    nop

    nop

    :goto_29
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-interface {p2, v0}, Lcgs;->f(Lcgt;)Lnza;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_2b
    invoke-static {p2}, Ldhh;->b(Lcgs;)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2d
    sget-object v0, Lcha;->f:Lcgv;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto :goto_26

    nop

    :goto_2f
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    if-eqz v3, :cond_4

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_32
    goto/16 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_34
    iget p1, p0, Ldhh;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_35
    const/16 v2, 0x19

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_37
    goto/16 :goto_24

    nop

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_39
    goto :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    nop

    :goto_3b
    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    sget-object v3, Lcha;->k:Lcgv;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3d
    goto/16 :goto_29

    nop

    :goto_3e
    goto/32 :goto_49

    nop

    nop

    nop

    :goto_3f
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

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

    :goto_41
    goto/16 :goto_83

    nop

    nop

    nop

    :goto_42
    goto/32 :goto_82

    nop

    nop

    nop

    nop

    :goto_43
    invoke-static {v1}, Lnzd;->b(Z)V

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-interface {p2, v2}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_45
    invoke-virtual {p1}, Lcoe;->c()Z

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    if-gtz p1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_48
    add-int/2addr v5, v2

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_49
    add-int/2addr v3, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_4c
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {p1}, Lcoe;->c()Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_4e
    iput v3, p0, Ldhh;->e:I

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    const/4 p1, 0x0

    nop

    :goto_50
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    const/4 v3, 0x0

    nop

    :goto_52
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_53
    const/16 v3, 0xa

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    int-to-float p1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_55
    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-static {p1}, Lnzd;->b(Z)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_57
    iget p2, p0, Ldhh;->c:I

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

    :goto_58
    iget p1, p0, Ldhh;->c:I

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_59
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_5a
    if-ge v2, v3, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {p1}, Lcoe;->c()Z

    move-result v5

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_5c
    iput v0, p0, Ldhh;->b:I

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_5d
    if-nez v3, :cond_7

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :cond_7
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_5e
    add-int/2addr v3, v0

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    iput v3, p0, Ldhh;->c:I

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    iput v4, p0, Ldhh;->f:I

    nop

    :goto_61
    goto/32 :goto_19

    nop

    nop

    :goto_62
    if-nez p1, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_63
    invoke-virtual {p1}, Lcoe;->c()Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_64
    iput v2, p0, Ldhh;->c:I

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_65
    iget v3, p0, Ldhh;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-interface {p2}, Lcgs;->d()Z

    move-result v6

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    :goto_67
    sget-object v0, Lcha;->g:Lcgv;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_68
    return-void

    nop

    nop

    nop

    :goto_69
    iput p1, p0, Ldhh;->f:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_6a
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    goto/16 :goto_a

    nop

    nop

    nop

    nop

    :goto_6c
    goto/32 :goto_9

    nop

    nop

    :goto_6d
    sget-object v0, Lcha;->G:Lcgt;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_6e
    move v2, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_6f
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    nop

    :goto_70
    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    if-eqz v6, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    :cond_9
    goto/32 :goto_3d

    nop

    nop

    :goto_72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    :goto_73
    goto/32 :goto_59

    nop

    nop

    :goto_74
    sub-int/2addr p1, v0

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_75
    if-nez p1, :cond_a

    nop

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

    :cond_a
    goto/32 :goto_58

    nop

    nop

    :goto_76
    if-eqz v3, :cond_b

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

    nop

    :cond_b
    goto/32 :goto_84

    nop

    nop

    :goto_77
    sub-int/2addr p1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    float-to-int p1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    iget p1, p0, Ldhh;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {p1}, Lcoe;->c()Z

    move-result p1

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_7c
    goto :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_7f
    invoke-static {p2}, Ldhh;->a(Lcgs;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_80
    check-cast v0, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_81
    if-nez v3, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_82
    const/4 v3, 0x0

    nop

    nop

    nop

    :goto_83
    goto/32 :goto_4e

    nop

    nop

    :goto_84
    const/4 v3, 0x0

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_85
    invoke-virtual {p1}, Lcoe;->c()Z

    move-result v3

    nop

    goto/32 :goto_81

    nop

    nop

    :goto_86
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_87
    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_88
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

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
.end method

.method public static a(Lcgs;)Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lcha;->y:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return p0

    nop

    :goto_2
    invoke-interface {p0, v0}, Lcgs;->c(Lcgt;)Z

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public static b(Lcgs;)Z
    .locals 1

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v0, Lcha;->C:Lcgt;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p0, 0x0

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

    :goto_4
    invoke-interface {p0, v0}, Lcgs;->b(Lcgt;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p0, v0}, Lcgs;->c(Lcgt;)Z

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_6
    return p0

    nop

    :goto_7
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    sget-object v0, Lcha;->D:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Z
    .locals 2

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v1, Lcha;->a:Lcgv;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iget-object v0, p0, Ldhh;->a:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0}, Lcgs;->c()Z

    move-result v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final b()I
    .locals 2

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v1, Lcha;->i:Lcgv;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Ldhh;->a:Lcgs;

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

    :goto_7
    const/4 v0, -0x1

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

    :goto_8
    iget-object v0, p0, Ldhh;->a:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_a
    return v0

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_d
    invoke-interface {v0, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

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

    :goto_e
    sget-object v1, Lcha;->i:Lcgv;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop
.end method
