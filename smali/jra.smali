.class public abstract Ljra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Logh;

.field private static final b:Logh;

.field private static final c:Logh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_17

    :goto_0
    const v2, 0x7f080262

    goto/32 :goto_20

    :goto_1
    invoke-virtual {v0}, Logd;->a()Logh;

    move-result-object v0

    goto/32 :goto_1b

    :goto_2
    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_10

    :goto_4
    invoke-virtual {v0}, Logd;->a()Logh;

    move-result-object v0

    goto/32 :goto_14

    :goto_5
    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_6
    const v2, 0x7f08025f

    goto/32 :goto_11

    :goto_7
    sget-object v1, Ljks;->m:Ljks;

    goto/32 :goto_1c

    :goto_8
    sget-object v1, Lhsd;->b:Lhsd;

    goto/32 :goto_a

    :goto_9
    sget-object v1, Lhsd;->c:Lhsd;

    goto/32 :goto_23

    :goto_a
    const v2, 0x7f080261

    goto/32 :goto_d

    :goto_b
    sget-object v1, Lhsd;->b:Lhsd;

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_1f

    :goto_e
    return-void

    :goto_f
    sput-object v0, Ljra;->c:Logh;

    goto/32 :goto_e

    :goto_10
    invoke-virtual {v0}, Logd;->a()Logh;

    move-result-object v0

    goto/32 :goto_f

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_12

    :goto_12
    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_13
    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_16

    :goto_14
    sput-object v0, Ljra;->b:Logh;

    goto/32 :goto_22

    :goto_15
    sget-object v2, Ljra;->a:Logh;

    goto/32 :goto_13

    :goto_16
    sget-object v1, Ljks;->c:Ljks;

    goto/32 :goto_1e

    :goto_17
    const-string v0, "ShutterButtonSpec"

    goto/32 :goto_24

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_2

    :goto_19
    sget-object v1, Ljks;->a:Ljks;

    goto/32 :goto_15

    :goto_1a
    invoke-static {}, Logh;->h()Logd;

    move-result-object v0

    goto/32 :goto_8

    :goto_1b
    sput-object v0, Ljra;->a:Logh;

    goto/32 :goto_21

    :goto_1c
    sget-object v2, Ljra;->b:Logh;

    goto/32 :goto_3

    :goto_1d
    sget-object v1, Lhsd;->c:Lhsd;

    goto/32 :goto_6

    :goto_1e
    sget-object v2, Ljra;->a:Logh;

    goto/32 :goto_5

    :goto_1f
    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1d

    :goto_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_c

    :goto_21
    invoke-static {}, Logh;->h()Logd;

    move-result-object v0

    goto/32 :goto_b

    :goto_22
    invoke-static {}, Logh;->h()Logd;

    move-result-object v0

    goto/32 :goto_19

    :goto_23
    const v2, 0x7f080260

    goto/32 :goto_18

    :goto_24
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_1a
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Ljqz;
    .locals 5

    goto/32 :goto_6

    :goto_0
    const v1, 0x7f07027a

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    goto/32 :goto_19

    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_11

    :goto_3
    invoke-virtual {v0, v1}, Ljqz;->h(I)V

    goto/32 :goto_b

    :goto_4
    invoke-virtual {v0, v3}, Ljqz;->q(I)V

    goto/32 :goto_13

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_6
    invoke-static {}, Ljra;->y()Ljqz;

    move-result-object v0

    goto/32 :goto_0

    :goto_7
    const v2, 0x7f06004d

    goto/32 :goto_12

    :goto_8
    invoke-virtual {v0, p0}, Ljqz;->k(I)V

    goto/32 :goto_17

    :goto_9
    invoke-virtual {v0, v2}, Ljqz;->d(I)V

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v0, v2}, Ljqz;->r(I)V

    goto/32 :goto_18

    :goto_b
    const v1, 0x7f07027b

    goto/32 :goto_c

    :goto_c
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/32 :goto_8

    :goto_d
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_14

    :goto_e
    const/16 v2, 0xff

    goto/32 :goto_9

    :goto_f
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_16

    :goto_10
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_3

    :goto_11
    invoke-virtual {v0, v2}, Ljqz;->f(I)V

    goto/32 :goto_e

    :goto_12
    const/4 v3, 0x0

    goto/32 :goto_1

    :goto_13
    invoke-virtual {v0, v2}, Ljqz;->l(I)V

    goto/32 :goto_d

    :goto_14
    invoke-virtual {v0, v2}, Ljqz;->j(I)V

    goto/32 :goto_f

    :goto_15
    invoke-virtual {p0, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    goto/32 :goto_4

    :goto_16
    invoke-virtual {v0, v2}, Ljqz;->g(I)V

    goto/32 :goto_10

    :goto_17
    return-object v0

    :goto_18
    const v4, 0x7f0603dd

    goto/32 :goto_15

    :goto_19
    invoke-virtual {v0, v2}, Ljqz;->e(I)V

    goto/32 :goto_5
.end method

.method public static a(Ljks;Lhsd;Landroid/content/res/Resources;)Ljra;
    .locals 3

    goto/32 :goto_53

    :goto_0
    const-string p1, "Null timerOption"

    goto/32 :goto_59

    :goto_1
    goto :goto_c

    :pswitch_0
    goto/32 :goto_23

    :goto_2
    goto :goto_c

    :pswitch_1
    goto/32 :goto_b

    :goto_3
    invoke-virtual {v0}, Ljqz;->a()Ljra;

    move-result-object p0

    goto/32 :goto_5a

    :goto_4
    invoke-virtual {v0, p0}, Ljqz;->a(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_5
    goto :goto_c

    :pswitch_2
    goto/32 :goto_43

    :goto_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_6a

    :goto_7
    goto :goto_c

    :pswitch_3
    goto/32 :goto_61

    :goto_8
    sget-object v0, Ljqs;->a:Lj$/util/function/Function;

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    :goto_a
    sget-object v0, Ljqj;->a:Lj$/util/function/Function;

    goto/32 :goto_2

    :goto_b
    sget-object v0, Ljqh;->a:Lj$/util/function/Function;

    :goto_c
    goto/32 :goto_65

    :goto_d
    sget-object v0, Ljqk;->a:Lj$/util/function/Function;

    goto/32 :goto_6b

    :goto_e
    const-string p2, "Should never get here! "

    goto/32 :goto_69

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/32 :goto_36

    :goto_10
    sget-object v0, Ljqr;->a:Lj$/util/function/Function;

    goto/32 :goto_39

    :goto_11
    sget-object v0, Ljqn;->a:Lj$/util/function/Function;

    goto/32 :goto_37

    :goto_12
    goto :goto_c

    :pswitch_4
    goto/32 :goto_54

    :goto_13
    invoke-virtual {v0, v1}, Ljqz;->a(Lnza;)V

    goto/32 :goto_3d

    :goto_14
    goto :goto_c

    :pswitch_5
    goto/32 :goto_11

    :goto_15
    sget-object v0, Ljqw;->a:Lj$/util/function/Function;

    goto/32 :goto_4b

    :goto_16
    sget-object v0, Ljqq;->a:Lj$/util/function/Function;

    goto/32 :goto_5e

    :goto_17
    iput-object p1, v0, Ljqz;->b:Lhsd;

    goto/32 :goto_63

    :goto_18
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_19
    goto/16 :goto_c

    :pswitch_6
    goto/32 :goto_46

    :goto_1a
    sget-object v0, Ljqp;->a:Lj$/util/function/Function;

    goto/32 :goto_62

    :goto_1b
    goto/16 :goto_c

    :pswitch_7
    goto/32 :goto_10

    :goto_1c
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_15
        :pswitch_f
        :pswitch_14
        :pswitch_d
        :pswitch_7
        :pswitch_3
        :pswitch_a
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_c
        :pswitch_5
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :goto_1d
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    goto/32 :goto_50

    :goto_1e
    const/4 p1, 0x0

    goto/32 :goto_25

    :goto_1f
    invoke-virtual {v0, p0}, Ljqz;->a(I)V

    :goto_20
    goto/32 :goto_3

    :goto_21
    throw p1

    :pswitch_8
    goto/32 :goto_28

    :goto_22
    sget-object v0, Ljql;->a:Lj$/util/function/Function;

    goto/32 :goto_4d

    :goto_23
    sget-object v0, Ljqi;->a:Lj$/util/function/Function;

    goto/32 :goto_14

    :goto_24
    invoke-virtual {p0, p1, v1}, Logh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_58

    :goto_25
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_30

    :goto_26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_6

    :goto_27
    goto/16 :goto_c

    :pswitch_9
    goto/32 :goto_64

    :goto_28
    sget-object v0, Ljqg;->a:Lj$/util/function/Function;

    goto/32 :goto_27

    :goto_29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5c

    :goto_2a
    goto/16 :goto_c

    :pswitch_a
    goto/32 :goto_8

    :goto_2b
    add-int/lit8 p2, p2, 0x2a

    goto/32 :goto_18

    :goto_2c
    if-nez p1, :cond_0

    goto/32 :goto_5d

    :cond_0
    goto/32 :goto_17

    :goto_2d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_24

    :goto_2e
    goto/16 :goto_c

    :pswitch_b
    goto/32 :goto_2f

    :goto_2f
    sget-object v0, Ljqd;->a:Lj$/util/function/Function;

    goto/32 :goto_1

    :goto_30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto/32 :goto_60

    :goto_31
    invoke-virtual {v1, p0, v2}, Logh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_67

    :goto_32
    sget-object v0, Ljqv;->a:Lj$/util/function/Function;

    goto/32 :goto_57

    :goto_33
    goto/16 :goto_42

    :goto_34
    goto/32 :goto_41

    :goto_35
    iget-object p0, v0, Ljqz;->a:Ljava/lang/Integer;

    goto/32 :goto_5f

    :goto_36
    if-nez p0, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_1e

    :goto_37
    goto/16 :goto_c

    :pswitch_c
    goto/32 :goto_4c

    :goto_38
    invoke-virtual {v0, p0}, Ljqz;->a(Ljks;)V

    goto/32 :goto_2c

    :goto_39
    goto/16 :goto_c

    :pswitch_d
    goto/32 :goto_1a

    :goto_3a
    if-eqz p0, :cond_2

    goto/32 :goto_34

    :cond_2
    goto/32 :goto_33

    :goto_3b
    check-cast v0, Ljqz;

    goto/32 :goto_38

    :goto_3c
    const-string p0, " missing in switch."

    goto/32 :goto_6c

    :goto_3d
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_4

    :goto_3e
    const-string p1, "Property \"buttonImageResourceId\" has not been set"

    goto/32 :goto_29

    :goto_3f
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    goto/32 :goto_13

    :goto_40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/32 :goto_3a

    :goto_41
    invoke-virtual {v0, p0}, Ljqz;->b(I)V

    :goto_42
    goto/32 :goto_35

    :goto_43
    sget-object v0, Ljqf;->a:Lj$/util/function/Function;

    goto/32 :goto_12

    :goto_44
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_0

    :goto_45
    const/4 v1, 0x0

    goto/32 :goto_2d

    :goto_46
    sget-object v0, Ljqe;->a:Lj$/util/function/Function;

    goto/32 :goto_51

    :goto_47
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_48
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_3e

    :goto_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_52

    :goto_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_26

    :goto_4b
    goto/16 :goto_c

    :pswitch_e
    goto/32 :goto_32

    :goto_4c
    sget-object v0, Ljqm;->a:Lj$/util/function/Function;

    goto/32 :goto_5

    :goto_4d
    goto/16 :goto_c

    :pswitch_f
    goto/32 :goto_d

    :goto_4e
    goto/16 :goto_c

    :pswitch_10
    goto/32 :goto_15

    :goto_4f
    sget-object v2, Lojb;->a:Logh;

    goto/32 :goto_31

    :goto_50
    div-int/lit8 p0, p0, 0x2

    goto/32 :goto_1f

    :goto_51
    goto/16 :goto_c

    :pswitch_11
    goto/32 :goto_68

    :goto_52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_53
    sget-object v0, Ljks;->a:Ljks;

    goto/32 :goto_55

    :goto_54
    sget-object v0, Ljqx;->a:Lj$/util/function/Function;

    goto/32 :goto_19

    :goto_55
    invoke-virtual {p0}, Ljks;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_4a

    :goto_56
    sget v2, Logh;->b:I

    goto/32 :goto_4f

    :goto_57
    goto/16 :goto_c

    :pswitch_12
    goto/32 :goto_16

    :goto_58
    check-cast p0, Ljava/lang/Integer;

    goto/32 :goto_40

    :goto_59
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_5a
    return-object p0

    :goto_5b
    goto/32 :goto_48

    :goto_5c
    throw p0

    :goto_5d
    goto/32 :goto_44

    :goto_5e
    goto/16 :goto_c

    :pswitch_13
    goto/32 :goto_66

    :goto_5f
    if-nez p0, :cond_3

    goto/32 :goto_5b

    :cond_3
    goto/32 :goto_f

    :goto_60
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3f

    :goto_61
    sget-object v0, Ljqu;->a:Lj$/util/function/Function;

    goto/32 :goto_1b

    :goto_62
    goto/16 :goto_c

    :pswitch_14
    goto/32 :goto_22

    :goto_63
    sget-object v1, Ljra;->c:Logh;

    goto/32 :goto_56

    :goto_64
    sget-object v0, Ljqo;->a:Lj$/util/function/Function;

    goto/32 :goto_2e

    :goto_65
    invoke-interface {v0, p2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3b

    :goto_66
    sget-object v0, Ljqt;->a:Lj$/util/function/Function;

    goto/32 :goto_2a

    :goto_67
    check-cast p0, Logh;

    goto/32 :goto_45

    :goto_68
    sget-object v0, Ljqy;->a:Lj$/util/function/Function;

    goto/32 :goto_4e

    :goto_69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_6a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto/32 :goto_47

    :goto_6b
    goto/16 :goto_c

    :pswitch_15
    goto/32 :goto_a

    :goto_6c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_49
.end method

.method public static y()Ljqz;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, v1}, Ljqz;->m(I)V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Ljqz;->i(I)V

    goto/32 :goto_e

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0, v2}, Ljqz;->c(I)V

    goto/32 :goto_10

    :goto_4
    const/4 v2, -0x1

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0, v1}, Ljqz;->n(I)V

    goto/32 :goto_7

    :goto_6
    new-instance v0, Ljqz;

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v0, v1}, Ljqz;->o(I)V

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v0, v1}, Ljqz;->a(I)V

    goto/32 :goto_4

    :goto_9
    const-string v2, "none"

    goto/32 :goto_12

    :goto_a
    invoke-direct {v0, v1}, Ljqz;-><init>([B)V

    goto/32 :goto_11

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v0, v1}, Ljqz;->p(I)V

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v0, v1}, Ljqz;->a(Z)V

    goto/32 :goto_1

    :goto_e
    invoke-virtual {v0, v1}, Ljqz;->b(I)V

    goto/32 :goto_9

    :goto_f
    invoke-virtual {v0, v1}, Ljqz;->g(I)V

    goto/32 :goto_5

    :goto_10
    invoke-virtual {v0, v1}, Ljqz;->h(I)V

    goto/32 :goto_f

    :goto_11
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_12
    invoke-virtual {v0, v2}, Ljqz;->a(Ljava/lang/String;)V

    goto/32 :goto_8
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Lnza;
.end method

.method public abstract j()I
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()I
.end method

.method public abstract m()Z
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public abstract r()Ljks;
.end method

.method public abstract s()Lhsd;
.end method

.method public abstract t()I
.end method

.method public abstract u()I
.end method

.method public abstract v()I
.end method

.method public abstract w()I
.end method

.method public abstract x()Ljqz;
.end method
