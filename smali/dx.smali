.class final Ldx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field private final a:Leg;


# direct methods
.method public constructor <init>(Leg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ldx;->a:Leg;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    goto/32 :goto_a3

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_5f

    :goto_1
    invoke-direct {p1, p3, p4, p2}, Ldt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Leg;)V

    goto/32 :goto_41

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    goto/32 :goto_58

    :goto_3
    iget-object p1, p0, Ldx;->a:Leg;

    goto/32 :goto_b0

    :goto_4
    goto/16 :goto_87

    :goto_5
    goto/32 :goto_86

    :goto_6
    iget-object p1, p0, Ldx;->a:Leg;

    goto/32 :goto_a4

    :goto_7
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b8

    :goto_8
    const-string p2, " did not create a view."

    goto/32 :goto_b5

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_b3

    :goto_b
    goto/16 :goto_ad

    :goto_c
    goto/32 :goto_3c

    :goto_d
    if-nez v5, :cond_0

    goto/32 :goto_97

    :cond_0
    goto/32 :goto_72

    :goto_e
    invoke-virtual {v0}, Ldj;->G()V

    goto/32 :goto_1e

    :goto_f
    const/4 v6, 0x2

    goto/32 :goto_2b

    :goto_10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6e

    :goto_11
    if-nez v7, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_22

    :goto_12
    const/4 v4, -0x1

    goto/32 :goto_19

    :goto_13
    if-eq v2, v4, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_3f

    :goto_14
    throw p1

    :goto_15
    goto/32 :goto_4b

    :goto_16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_a5

    :goto_17
    iget-object p1, v0, Ldj;->S:Landroid/view/View;

    goto/32 :goto_5a

    :goto_18
    if-nez p1, :cond_3

    goto/32 :goto_5e

    :cond_3
    goto/32 :goto_8a

    :goto_19
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    goto/32 :goto_f

    :goto_1a
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    :goto_1b
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_40

    :goto_1c
    iget-object p1, p0, Ldx;->a:Leg;

    goto/32 :goto_7b

    :goto_1d
    iget-object p1, p0, Ldx;->a:Leg;

    goto/32 :goto_89

    :goto_1e
    iget-object p1, p0, Ldx;->a:Leg;

    goto/32 :goto_98

    :goto_1f
    const-string p4, ", tag "

    goto/32 :goto_31

    :goto_20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_91

    :goto_21
    invoke-virtual {p1, p3, p2}, Ldv;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldj;

    move-result-object v0

    goto/32 :goto_7e

    :goto_22
    goto/16 :goto_a

    :goto_23
    goto/32 :goto_56

    :goto_24
    move p1, v2

    :goto_25
    goto/32 :goto_a1

    :goto_26
    iget-object p1, p0, Ldx;->a:Leg;

    goto/32 :goto_ac

    :goto_27
    invoke-virtual {p1, v7}, Leg;->a(Ljava/lang/String;)Ldj;

    move-result-object v0

    :goto_28
    goto/32 :goto_a9

    :goto_29
    iget-object p3, p0, Ldx;->a:Leg;

    goto/32 :goto_7a

    :goto_2a
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    goto/32 :goto_4d

    :goto_2b
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_2d

    :goto_2c
    if-nez p2, :cond_4

    goto/32 :goto_4c

    :cond_4
    goto/32 :goto_2e

    :goto_2d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_ab

    :goto_2e
    const-string p2, "class"

    goto/32 :goto_aa

    :goto_2f
    if-eqz v0, :cond_5

    goto/32 :goto_63

    :cond_5
    goto/32 :goto_6

    :goto_30
    if-nez p1, :cond_6

    goto/32 :goto_50

    :cond_6
    goto/32 :goto_ba

    :goto_31
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7c

    :goto_32
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7d

    :goto_33
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_af

    :goto_34
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_35


    goto/32 :goto_6b

    :goto_36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_37
    const-string v1, "onCreateView: id=0x"

    goto/32 :goto_83

    :goto_38
    iget-object p1, p0, Ldx;->a:Leg;

    goto/32 :goto_3e

    :goto_39
    new-instance p1, Ldt;

    goto/32 :goto_a2

    :goto_3a
    invoke-virtual {v0}, Ldj;->G()V

    goto/32 :goto_1c

    :goto_3b
    iget-object p1, v0, Ldj;->S:Landroid/view/View;

    goto/32 :goto_30

    :goto_3c
    if-ne v2, v4, :cond_7

    goto/32 :goto_ad

    :cond_7
    goto/32 :goto_26

    :goto_3d
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    goto/32 :goto_85

    :goto_3e
    iput-object p1, v0, Ldj;->D:Leg;

    goto/32 :goto_3

    :goto_3f
    if-eq v5, v4, :cond_8

    goto/32 :goto_a

    :cond_8
    goto/32 :goto_11

    :goto_40
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_41
    return-object p1

    :goto_42


    goto/32 :goto_6a

    :goto_43
    if-nez v0, :cond_9

    goto/32 :goto_4a

    :cond_9
    goto/32 :goto_49

    :goto_44
    if-eqz p2, :cond_a

    goto/32 :goto_35

    :cond_a
    goto/32 :goto_34

    :goto_45
    goto :goto_47

    :goto_46


    :goto_47
    goto/32 :goto_13

    :goto_48
    invoke-static {v1, p2}, Ldv;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_b2

    :goto_49
    goto/16 :goto_28

    :goto_4a
    goto/32 :goto_59

    :goto_4b
    return-object v0

    :goto_4c
    goto/32 :goto_ae

    :goto_4d
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b7

    :goto_4e
    const/4 v0, 0x0

    goto/32 :goto_2c

    :goto_4f
    return-object p1

    :goto_50
    goto/32 :goto_33

    :goto_51
    iget-object p1, v0, Ldj;->S:Landroid/view/View;

    goto/32 :goto_4f

    :goto_52
    iget-object p1, v0, Ldj;->n:Landroid/os/Bundle;

    goto/32 :goto_3a

    :goto_53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_9b

    :goto_54
    const/4 v2, 0x0

    goto/32 :goto_44

    :goto_55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    goto/32 :goto_45

    :goto_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1a

    :goto_57
    invoke-static {v6}, Leg;->a(I)Z

    move-result p1

    goto/32 :goto_18

    :goto_58
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_59
    if-nez v7, :cond_b

    goto/32 :goto_28

    :cond_b
    goto/32 :goto_64

    :goto_5a
    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_5b
    goto/32 :goto_51

    :goto_5c
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2a

    :goto_5d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_5e
    goto/32 :goto_2f

    :goto_5f
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_79

    :goto_60
    iget-boolean p1, v0, Ldj;->z:Z

    goto/32 :goto_67

    :goto_61
    iput-object p1, v0, Ldj;->E:Ldw;

    goto/32 :goto_9d

    :goto_62
    goto/16 :goto_99

    :goto_63
    goto/32 :goto_60

    :goto_64
    iget-object p1, p0, Ldx;->a:Leg;

    goto/32 :goto_27

    :goto_65
    const-string v1, " fname="

    goto/32 :goto_36

    :goto_66
    const-string p4, ", or parent id 0x"

    goto/32 :goto_7

    :goto_67
    if-eqz p1, :cond_c

    goto/32 :goto_80

    :cond_c
    goto/32 :goto_95

    :goto_68
    iput-object p1, v0, Ldj;->E:Ldw;

    goto/32 :goto_52

    :goto_69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_88

    :goto_6a
    const-string v0, "fragment"

    goto/32 :goto_94

    :goto_6b
    const/4 v3, 0x1

    goto/32 :goto_12

    :goto_6c
    iput v2, v0, Ldj;->I:I

    goto/32 :goto_a0

    :goto_6d
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_a8

    :goto_6e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_5d

    :goto_6f
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto/32 :goto_48

    :goto_70
    if-nez p1, :cond_d

    goto/32 :goto_46

    :cond_d
    goto/32 :goto_55

    :goto_71
    sget-object v1, Lcw;->a:[I

    goto/32 :goto_92

    :goto_72
    move p1, v5

    goto/32 :goto_96

    :goto_73
    invoke-virtual {p1}, Len;->b()V

    goto/32 :goto_8e

    :goto_74
    goto :goto_76

    :goto_75


    :goto_76
    goto/32 :goto_43

    :goto_77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_9e

    :goto_78
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3d

    :goto_7a
    invoke-virtual {p3, v0}, Leg;->f(Ldj;)V

    goto/32 :goto_62

    :goto_7b
    invoke-virtual {p1, v0}, Leg;->e(Ldj;)Len;

    move-result-object p1

    goto/32 :goto_29

    :goto_7c
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_66

    :goto_7d
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_65

    :goto_7e
    iput-boolean v3, v0, Ldj;->y:Z

    goto/32 :goto_d

    :goto_7f
    throw p1

    :goto_80
    goto/32 :goto_0

    :goto_81
    iget-object p1, p0, Ldx;->a:Leg;

    goto/32 :goto_8c

    :goto_82
    iput-boolean v3, v0, Ldj;->z:Z

    goto/32 :goto_9a

    :goto_83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_84
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    goto/32 :goto_21

    :goto_85
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8b

    :goto_86
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    :goto_87
    goto/32 :goto_90

    :goto_88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7f

    :goto_89
    iget-object p1, p1, Leg;->j:Ldw;

    goto/32 :goto_68

    :goto_8a
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_a7

    :goto_8b
    const-string p4, ": Duplicate id 0x"

    goto/32 :goto_78

    :goto_8c
    invoke-virtual {p1, v5}, Leg;->b(I)Ldj;

    move-result-object v0

    goto/32 :goto_74

    :goto_8d
    iput-object p1, v0, Ldj;->D:Leg;

    goto/32 :goto_1d

    :goto_8e
    invoke-virtual {p1}, Len;->c()V

    goto/32 :goto_3b

    :goto_8f
    const-string p4, "Fragment "

    goto/32 :goto_1b

    :goto_90
    iget-object p1, v0, Ldj;->S:Landroid/view/View;

    goto/32 :goto_16

    :goto_91
    const-string v1, " existing="

    goto/32 :goto_10

    :goto_92
    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    goto/32 :goto_54

    :goto_93
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_53

    :goto_94
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto/32 :goto_4e

    :goto_95
    iput-boolean v3, v0, Ldj;->z:Z

    goto/32 :goto_38

    :goto_96
    goto/16 :goto_25

    :goto_97
    goto/32 :goto_24

    :goto_98
    invoke-virtual {p1, v0}, Leg;->e(Ldj;)Len;

    move-result-object p1

    :goto_99
    goto/32 :goto_73

    :goto_9a
    iget-object p1, p0, Ldx;->a:Leg;

    goto/32 :goto_8d

    :goto_9b
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_9c
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_77

    :goto_9d
    iget-object p1, v0, Ldj;->n:Landroid/os/Bundle;

    goto/32 :goto_e

    :goto_9e
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_9f
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9c

    :goto_a0
    iput-object v7, v0, Ldj;->J:Ljava/lang/String;

    goto/32 :goto_82

    :goto_a1
    iput p1, v0, Ldj;->H:I

    goto/32 :goto_6c

    :goto_a2
    iget-object p2, p0, Ldx;->a:Leg;

    goto/32 :goto_1

    :goto_a3
    const-class v0, Ldt;

    goto/32 :goto_b9

    :goto_a4
    invoke-virtual {p1}, Leg;->o()Ldv;

    move-result-object p1

    goto/32 :goto_84

    :goto_a5
    if-eqz p1, :cond_e

    goto/32 :goto_5b

    :cond_e
    goto/32 :goto_17

    :goto_a6
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_93

    :goto_a7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_37

    :goto_a8
    if-nez v0, :cond_f

    goto/32 :goto_42

    :cond_f
    goto/32 :goto_39

    :goto_a9
    if-nez v0, :cond_10

    goto/32 :goto_c

    :cond_10
    goto/32 :goto_b

    :goto_aa
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_71

    :goto_ab
    if-nez p2, :cond_11

    goto/32 :goto_15

    :cond_11
    goto/32 :goto_6f

    :goto_ac
    invoke-virtual {p1, v2}, Leg;->b(I)Ldj;

    move-result-object v0

    :goto_ad


    goto/32 :goto_57

    :goto_ae
    return-object v0

    :goto_af
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_b1

    :goto_b0
    iget-object p1, p1, Leg;->j:Ldw;

    goto/32 :goto_61

    :goto_b1
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_8f

    :goto_b2
    if-nez v1, :cond_12

    goto/32 :goto_15

    :cond_12
    goto/32 :goto_70

    :goto_b3
    if-ne v5, v4, :cond_13

    goto/32 :goto_75

    :cond_13
    goto/32 :goto_81

    :goto_b4
    const-string p4, " with another fragment for "

    goto/32 :goto_a6

    :goto_b5
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_69

    :goto_b6
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b4

    :goto_b7
    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    goto/32 :goto_9f

    :goto_b8
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    goto/32 :goto_b6

    :goto_b9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6d

    :goto_ba
    if-eqz v5, :cond_14

    goto/32 :goto_5

    :cond_14
    goto/32 :goto_4
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0, p1, p2, p3}, Ldx;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method
