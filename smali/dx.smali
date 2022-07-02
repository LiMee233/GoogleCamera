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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    iput-object p1, p0, Ldx;->a:Leg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p1, p3, p4, p2}, Ldt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Leg;)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object p1, p0, Ldx;->a:Leg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_86

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Ldx;->a:Leg;

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string p2, " did not create a view."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    throw p1

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_b3

    nop

    nop

    :goto_b
    goto/16 :goto_ad

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_3c

    nop

    nop

    :goto_d
    if-nez v5, :cond_0

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Ldj;->G()V

    goto/32 :goto_1e

    nop

    nop

    :goto_f
    const/4 v6, 0x2

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

    :goto_10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_11
    if-nez v7, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :cond_1
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v4, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_13
    if-eq v2, v4, :cond_2

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_2
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    :goto_17
    iget-object p1, v0, Ldj;->S:Landroid/view/View;

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_18
    if-nez p1, :cond_3

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_1a
    new-instance p3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_1b
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_1c
    iget-object p1, p0, Ldx;->a:Leg;

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :goto_1d
    iget-object p1, p0, Ldx;->a:Leg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object p1, p0, Ldx;->a:Leg;

    nop

    goto/32 :goto_98

    nop

    nop

    :goto_1f
    const-string p4, ", tag "

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p1, p3, p2}, Ldv;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldj;

    move-result-object v0

    nop

    goto/32 :goto_7e

    nop

    nop

    :goto_22
    goto/16 :goto_a

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_24
    move p1, v2

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_26
    iget-object p1, p0, Ldx;->a:Leg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    :goto_27
    invoke-virtual {p1, v7}, Leg;->a(Ljava/lang/String;)Ldj;

    move-result-object v0

    nop

    nop

    :goto_28
    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object p3, p0, Ldx;->a:Leg;

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_2c
    if-nez p2, :cond_4

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

    :cond_4
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_ab

    nop

    nop

    nop

    :goto_2e
    const-string p2, "class"

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    :goto_2f
    if-eqz v0, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :cond_5
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_30
    if-nez p1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_33
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    :goto_34
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    :goto_35
    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const-string v1, "onCreateView: id=0x"

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_38
    iget-object p1, p0, Ldx;->a:Leg;

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_39
    new-instance p1, Ldt;

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v0}, Ldj;->G()V

    goto/32 :goto_1c

    nop

    nop

    :goto_3b
    iget-object p1, v0, Ldj;->S:Landroid/view/View;

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    if-ne v2, v4, :cond_7

    nop

    nop

    goto/32 :goto_ad

    nop

    :cond_7
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_3d
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_3e
    iput-object p1, v0, Ldj;->D:Leg;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3f
    if-eq v5, v4, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_8
    goto/32 :goto_11

    nop

    nop

    :goto_40
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    :goto_41
    return-object p1

    nop

    nop

    nop

    :goto_42
    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_43
    if-nez v0, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    :cond_9
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_44
    if-eqz p2, :cond_a

    nop

    goto/32 :goto_35

    nop

    nop

    :cond_a
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_45
    goto :goto_47

    nop

    :goto_46
    nop

    :goto_47
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-static {v1, p2}, Ldv;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    :goto_49
    goto/16 :goto_28

    nop

    nop

    :goto_4a
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    return-object v0

    nop

    nop

    nop

    :goto_4c
    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    :goto_4e
    const/4 v0, 0x0

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

    :goto_4f
    return-object p1

    nop

    nop

    :goto_50
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_51
    iget-object p1, v0, Ldj;->S:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_52
    iget-object p1, v0, Ldj;->n:Landroid/os/Bundle;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    goto/32 :goto_9b

    nop

    nop

    :goto_54
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_57
    invoke-static {v6}, Leg;->a(I)Z

    move-result p1

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_58
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_59
    if-nez v7, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :cond_b
    goto/32 :goto_64

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_5b
    goto/32 :goto_51

    nop

    nop

    nop

    :goto_5c
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_5e
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_5f
    new-instance p3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_60
    iget-boolean p1, v0, Ldj;->z:Z

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_61
    iput-object p1, v0, Ldj;->E:Ldw;

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    :goto_62
    goto/16 :goto_99

    nop

    nop

    nop

    :goto_63
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_64
    iget-object p1, p0, Ldx;->a:Leg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_65
    const-string v1, " fname="

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_66
    const-string p4, ", or parent id 0x"

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    if-eqz p1, :cond_c

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :cond_c
    goto/32 :goto_95

    nop

    nop

    :goto_68
    iput-object p1, v0, Ldj;->E:Ldw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    const-string v0, "fragment"

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    iput v2, v0, Ldj;->I:I

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_70
    if-nez p1, :cond_d

    nop

    nop

    goto/32 :goto_46

    nop

    :cond_d
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    sget-object v1, Lcw;->a:[I

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    move p1, v5

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    invoke-virtual {p1}, Len;->b()V

    goto/32 :goto_8e

    nop

    nop

    :goto_74
    goto :goto_76

    nop

    nop

    nop

    nop

    :goto_75
    nop

    :goto_76
    goto/32 :goto_43

    nop

    nop

    :goto_77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {p3, v0}, Leg;->f(Ldj;)V

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_7b
    invoke-virtual {p1, v0}, Leg;->e(Ldj;)Len;

    move-result-object p1

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_65

    nop

    nop

    :goto_7e
    iput-boolean v3, v0, Ldj;->y:Z

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_7f
    throw p1

    nop

    nop

    nop

    nop

    :goto_80
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    iget-object p1, p0, Ldx;->a:Leg;

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_82
    iput-boolean v3, v0, Ldj;->z:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    :goto_83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_84
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_85
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :goto_86
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    :goto_87
    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_89
    iget-object p1, p1, Leg;->j:Ldw;

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_8a
    new-instance p1, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_a7

    nop

    nop

    :goto_8b
    const-string p4, ": Duplicate id 0x"

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-virtual {p1, v5}, Leg;->b(I)Ldj;

    move-result-object v0

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    iput-object p1, v0, Ldj;->D:Leg;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_8e
    invoke-virtual {p1}, Len;->c()V

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    const-string p4, "Fragment "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_90
    iget-object p1, v0, Ldj;->S:Landroid/view/View;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_91
    const-string v1, " existing="

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_92
    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_93
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_53

    nop

    nop

    :goto_94
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_95
    iput-boolean v3, v0, Ldj;->z:Z

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_96
    goto/16 :goto_25

    nop

    nop

    :goto_97
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    invoke-virtual {p1, v0}, Leg;->e(Ldj;)Len;

    move-result-object p1

    nop

    :goto_99
    goto/32 :goto_73

    nop

    nop

    nop

    :goto_9a
    iget-object p1, p0, Ldx;->a:Leg;

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_77

    nop

    nop

    :goto_9d
    iget-object p1, v0, Ldj;->n:Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_9e
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9c

    nop

    nop

    :goto_a0
    iput-object v7, v0, Ldj;->J:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_a1
    iput p1, v0, Ldj;->H:I

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_a2
    iget-object p2, p0, Ldx;->a:Leg;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    const-class v0, Ldt;

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    invoke-virtual {p1}, Leg;->o()Ldv;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_a5
    if-eqz p1, :cond_e

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_93

    nop

    nop

    nop

    :goto_a7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    if-nez v0, :cond_f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :cond_f
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    if-nez v0, :cond_10

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_b

    nop

    nop

    :goto_aa
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    :goto_ab
    if-nez p2, :cond_11

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :cond_11
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    invoke-virtual {p1, v2}, Leg;->b(I)Ldj;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_ae
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_af
    new-instance p3, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    iget-object p1, p1, Leg;->j:Ldw;

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_b1
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_b2
    if-nez v1, :cond_12

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_70

    nop

    nop

    nop

    :goto_b3
    if-ne v5, v4, :cond_13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    const-string p4, " with another fragment for "

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_69

    nop

    nop

    :goto_b6
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    :goto_b9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_ba
    if-eqz v5, :cond_14

    nop

    goto/32 :goto_5

    nop

    :cond_14
    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, v0, p1, p2, p3}, Ldx;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    nop
.end method
