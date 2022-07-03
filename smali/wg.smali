.class public final Lwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrv;


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field c:Ljava/lang/CharSequence;

.field public d:Landroid/view/Window$Callback;

.field e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Lqa;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 4

    goto/32 :goto_84

    :goto_0
    iput-object v1, p0, Lwg;->i:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_7a

    :goto_1
    invoke-virtual {p1, p2, v0}, Lvw;->e(II)I

    move-result p2

    goto/32 :goto_29

    :goto_2
    iput p2, v1, Landroid/support/v7/widget/Toolbar;->l:I

    goto/32 :goto_5b

    :goto_3
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->p:Ljava/lang/CharSequence;

    goto/32 :goto_2c

    :goto_4
    iget-object p1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_58

    :goto_5
    invoke-virtual {p1, p2, v0}, Lvw;->a(II)I

    move-result p2

    goto/32 :goto_4d

    :goto_6
    iget p1, p0, Lwg;->n:I

    goto/32 :goto_5f

    :goto_7
    sget-object v1, Lnf;->a:[I

    goto/32 :goto_16

    :goto_8
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/32 :goto_4a

    :goto_9
    iput-object p2, p0, Lwg;->i:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_d

    :goto_a
    goto/16 :goto_27

    :goto_b
    goto/32 :goto_26

    :goto_c
    const/16 p2, 0x1a

    goto/32 :goto_a8

    :goto_d
    invoke-direct {p0}, Lwg;->s()V

    :goto_e
    goto/32 :goto_ad

    :goto_f
    iget-object p1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_a7

    :goto_10
    iget v1, p0, Lwg;->b:I

    goto/32 :goto_a1

    :goto_11
    if-nez v1, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_6c

    :goto_12
    invoke-virtual {p1, p2, v0}, Lvw;->f(II)I

    move-result p2

    goto/32 :goto_ac

    :goto_13
    invoke-direct {p0}, Lwg;->t()V

    :goto_14
    goto/32 :goto_4

    :goto_15
    iget-object v2, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_2a

    :goto_16
    const v2, 0x7f040005

    goto/32 :goto_3a

    :goto_17
    if-eqz v1, :cond_1

    goto/32 :goto_52

    :cond_1
    goto/32 :goto_51

    :goto_18
    iget p1, p0, Lwg;->n:I

    goto/32 :goto_67

    :goto_19
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_a4

    :goto_1a
    or-int/lit8 p2, p2, 0x10

    goto/32 :goto_94

    :goto_1b
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto/32 :goto_8

    :goto_1c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_93

    :goto_1d
    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/32 :goto_bd

    :goto_1e
    goto/16 :goto_43

    :goto_1f
    goto/32 :goto_af

    :goto_20
    if-gez p2, :cond_2

    goto/32 :goto_4c

    :cond_2
    goto/32 :goto_4b

    :goto_21
    if-nez p2, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_79

    :goto_22
    if-ne p1, p2, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_6f

    :goto_23
    invoke-virtual {p1}, Lvw;->a()V

    goto/32 :goto_18

    :goto_24
    if-nez v1, :cond_5

    goto/32 :goto_39

    :cond_5
    goto/32 :goto_8b

    :goto_25
    iput-object v2, p0, Lwg;->o:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_21

    :goto_26
    const/16 v1, 0xb

    :goto_27
    goto/32 :goto_42

    :goto_28
    const/16 p2, 0x19

    goto/32 :goto_37

    :goto_29
    if-gtz p2, :cond_6

    goto/32 :goto_bb

    :cond_6
    goto/32 :goto_b5

    :goto_2a
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :goto_2b
    goto/32 :goto_4e

    :goto_2c
    iput-object v1, p0, Lwg;->k:Ljava/lang/CharSequence;

    goto/32 :goto_9e

    :goto_2d
    const/16 p2, 0x11

    goto/32 :goto_98

    :goto_2e
    if-nez p2, :cond_7

    goto/32 :goto_43

    :cond_7
    goto/32 :goto_19

    :goto_2f
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/32 :goto_47

    :goto_30
    iget-object v2, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_1d

    :goto_31
    invoke-direct {p0}, Lwg;->r()V

    :goto_32
    goto/32 :goto_68

    :goto_33
    invoke-virtual {p1, v1}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/32 :goto_25

    :goto_34
    if-nez p2, :cond_8

    goto/32 :goto_8d

    :cond_8
    goto/32 :goto_8c

    :goto_35
    new-instance p2, Lwe;

    goto/32 :goto_88

    :goto_36
    const/16 p2, 0x1c

    goto/32 :goto_12

    :goto_37
    invoke-virtual {p1, p2}, Lvw;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    goto/32 :goto_1c

    :goto_38
    goto/16 :goto_9a

    :goto_39
    goto/32 :goto_99

    :goto_3a
    const/4 v3, 0x0

    goto/32 :goto_be

    :goto_3b
    if-nez v1, :cond_9

    goto/32 :goto_a0

    :cond_9
    goto/32 :goto_9f

    :goto_3c
    invoke-virtual {p0}, Lwg;->b()Landroid/content/Context;

    move-result-object p2

    goto/32 :goto_b0

    :goto_3d
    goto :goto_3f

    :goto_3e


    :goto_3f
    goto/32 :goto_6b

    :goto_40
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_2

    :goto_41
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_b7

    :goto_42
    iput v1, p0, Lwg;->b:I

    :goto_43
    goto/32 :goto_23

    :goto_44
    invoke-virtual {p1, p2, v1}, Lvw;->c(II)I

    move-result p2

    goto/32 :goto_7f

    :goto_45
    invoke-virtual {p1, p2}, Lvw;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    goto/32 :goto_53

    :goto_46
    if-nez p2, :cond_a

    goto/32 :goto_95

    :cond_a
    goto/32 :goto_a2

    :goto_47
    iput-object p2, p0, Lwg;->o:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_a

    :goto_48
    if-nez p2, :cond_b

    goto/32 :goto_e

    :cond_b
    goto/32 :goto_9

    :goto_49
    iput v0, p0, Lwg;->n:I

    goto/32 :goto_80

    :goto_4a
    iget-object p2, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_ba

    :goto_4b
    goto/16 :goto_b2

    :goto_4c
    goto/32 :goto_b1

    :goto_4d
    invoke-virtual {p0, p2}, Lwg;->a(I)V

    goto/32 :goto_aa

    :goto_4e
    iput-object p2, p0, Lwg;->f:Landroid/view/View;

    goto/32 :goto_77

    :goto_4f
    const/16 v1, 0xf

    goto/32 :goto_33

    :goto_50
    invoke-virtual {p1, p2, v0}, Lvw;->f(II)I

    move-result p2

    goto/32 :goto_2e

    :goto_51
    invoke-virtual {p0, p2}, Lwg;->b(Ljava/lang/CharSequence;)V

    :goto_52
    goto/32 :goto_28

    :goto_53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_17

    :goto_54
    iput-object p2, p0, Lwg;->g:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_31

    :goto_55
    if-nez v1, :cond_c

    goto/32 :goto_6e

    :cond_c
    goto/32 :goto_81

    :goto_56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/32 :goto_ae

    :goto_57
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_40

    :goto_58
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object p1

    goto/32 :goto_87

    :goto_59
    if-eqz p1, :cond_d

    goto/32 :goto_75

    :cond_d
    goto/32 :goto_74

    :goto_5a
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_0

    :goto_5b
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    goto/32 :goto_3b

    :goto_5c
    invoke-virtual {p1, v2, v1}, Lvw;->c(II)I

    move-result v1

    goto/32 :goto_20

    :goto_5d
    if-eqz v1, :cond_e

    goto/32 :goto_83

    :cond_e
    goto/32 :goto_82

    :goto_5e
    invoke-virtual {p1, p2}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/32 :goto_34

    :goto_5f
    if-nez p1, :cond_f

    goto/32 :goto_3e

    :cond_f
    goto/32 :goto_3c

    :goto_60
    iget-object p1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_35

    :goto_61
    iput p2, v1, Landroid/support/v7/widget/Toolbar;->k:I

    goto/32 :goto_a5

    :goto_62
    const/4 v1, -0x1

    goto/32 :goto_44

    :goto_63
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->l()V

    goto/32 :goto_9b

    :goto_64
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_9c

    :goto_65
    const/4 v0, 0x0

    goto/32 :goto_49

    :goto_66
    if-nez v1, :cond_10

    goto/32 :goto_7d

    :cond_10
    goto/32 :goto_7c

    :goto_67
    const p2, 0x7f130004

    goto/32 :goto_22

    :goto_68
    iget-object p2, p0, Lwg;->i:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_92

    :goto_69
    iput-object v1, p0, Lwg;->c:Ljava/lang/CharSequence;

    goto/32 :goto_3

    :goto_6a
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto/32 :goto_56

    :goto_6b
    iput-object v3, p0, Lwg;->l:Ljava/lang/CharSequence;

    goto/32 :goto_13

    :goto_6c
    iget v2, p0, Lwg;->b:I

    goto/32 :goto_b8

    :goto_6d
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :goto_6e
    goto/32 :goto_7e

    :goto_6f
    iput p2, p0, Lwg;->n:I

    goto/32 :goto_f

    :goto_70
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_85

    :goto_71
    invoke-virtual {p1, p2, v0}, Lvw;->f(II)I

    move-result p2

    goto/32 :goto_46

    :goto_72
    iget v1, p0, Lwg;->b:I

    goto/32 :goto_a3

    :goto_73
    if-nez p2, :cond_11

    goto/32 :goto_32

    :cond_11
    goto/32 :goto_54

    :goto_74
    goto/16 :goto_14

    :goto_75
    goto/32 :goto_6

    :goto_76
    iget-object p2, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_2f

    :goto_77
    if-eqz p2, :cond_12

    goto/32 :goto_c2

    :cond_12
    goto/32 :goto_c1

    :goto_78
    if-nez p2, :cond_13

    goto/32 :goto_a0

    :cond_13
    goto/32 :goto_57

    :goto_79
    const/16 p2, 0x1b

    goto/32 :goto_45

    :goto_7a
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_7

    :goto_7b
    iput-object p2, p0, Lwg;->k:Ljava/lang/CharSequence;

    goto/32 :goto_10

    :goto_7c
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_7d
    goto/32 :goto_c

    :goto_7e
    iget p2, p0, Lwg;->b:I

    goto/32 :goto_1a

    :goto_7f
    const/4 v2, 0x3

    goto/32 :goto_5c

    :goto_80
    iput-object p1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_c0

    :goto_81
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_6d

    :goto_82
    goto :goto_86

    :goto_83
    goto/32 :goto_70

    :goto_84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_65

    :goto_85
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    :goto_86
    goto/32 :goto_8f

    :goto_87
    iput-object p1, p0, Lwg;->l:Ljava/lang/CharSequence;

    goto/32 :goto_60

    :goto_88
    invoke-direct {p2, p0}, Lwe;-><init>(Lwg;)V

    goto/32 :goto_63

    :goto_89
    goto/16 :goto_e

    :goto_8a
    goto/32 :goto_a9

    :goto_8b
    const/4 v1, 0x1

    goto/32 :goto_38

    :goto_8c
    invoke-virtual {p0, p2}, Lwg;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_8d
    goto/32 :goto_2d

    :goto_8e
    iput-boolean v1, p0, Lwg;->j:Z

    goto/32 :goto_5a

    :goto_8f
    const/16 p2, 0x14

    goto/32 :goto_5e

    :goto_90
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/32 :goto_bc

    :goto_91
    if-nez v2, :cond_14

    goto/32 :goto_2b

    :cond_14
    goto/32 :goto_15

    :goto_92
    if-nez p2, :cond_15

    goto/32 :goto_8a

    :cond_15
    goto/32 :goto_89

    :goto_93
    if-eqz v1, :cond_16

    goto/32 :goto_86

    :cond_16
    goto/32 :goto_7b

    :goto_94
    invoke-virtual {p0, p2}, Lwg;->a(I)V

    :goto_95
    goto/32 :goto_96

    :goto_96
    const/16 p2, 0xd

    goto/32 :goto_1

    :goto_97
    const/4 p2, 0x7

    goto/32 :goto_62

    :goto_98
    invoke-virtual {p1, p2}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/32 :goto_73

    :goto_99
    const/4 v1, 0x0

    :goto_9a
    goto/32 :goto_8e

    :goto_9b
    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    goto/32 :goto_64

    :goto_9c
    return-void

    :goto_9d
    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->n:Lvm;

    goto/32 :goto_b3

    :goto_9e
    iget-object v1, p0, Lwg;->c:Ljava/lang/CharSequence;

    goto/32 :goto_24

    :goto_9f
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_a0
    goto/32 :goto_b9

    :goto_a1
    and-int/lit8 v1, v1, 0x8

    goto/32 :goto_5d

    :goto_a2
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_41

    :goto_a3
    and-int/lit8 v1, v1, 0x10

    goto/32 :goto_55

    :goto_a4
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->a(I)V

    goto/32 :goto_1e

    :goto_a5
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    goto/32 :goto_66

    :goto_a6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    goto/32 :goto_59

    :goto_a7
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object p1

    goto/32 :goto_a6

    :goto_a8
    invoke-virtual {p1, p2, v0}, Lvw;->f(II)I

    move-result p2

    goto/32 :goto_78

    :goto_a9
    iget-object p2, p0, Lwg;->o:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_48

    :goto_aa
    const/16 p2, 0x9

    goto/32 :goto_71

    :goto_ab
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_b6

    :goto_ac
    if-nez p2, :cond_17

    goto/32 :goto_7d

    :cond_17
    goto/32 :goto_ab

    :goto_ad
    const/16 p2, 0xa

    goto/32 :goto_5

    :goto_ae
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->n()V

    goto/32 :goto_9d

    :goto_af
    iget-object p2, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_90

    :goto_b0
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_3d

    :goto_b1
    if-gez v1, :cond_18

    goto/32 :goto_b4

    :cond_18
    :goto_b2
    goto/32 :goto_bf

    :goto_b3
    invoke-virtual {v2, p2, v1}, Lvm;->a(II)V

    :goto_b4
    goto/32 :goto_36

    :goto_b5
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_1b

    :goto_b6
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_61

    :goto_b7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    goto/32 :goto_30

    :goto_b8
    and-int/lit8 v2, v2, 0x10

    goto/32 :goto_91

    :goto_b9
    const/16 p2, 0x16

    goto/32 :goto_50

    :goto_ba
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_bb
    goto/32 :goto_97

    :goto_bc
    if-nez p2, :cond_19

    goto/32 :goto_b

    :cond_19
    goto/32 :goto_76

    :goto_bd
    iget-object v1, p0, Lwg;->f:Landroid/view/View;

    goto/32 :goto_11

    :goto_be
    invoke-static {p1, v3, v1, v2, v0}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object p1

    goto/32 :goto_4f

    :goto_bf
    iget-object v2, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_6a

    :goto_c0
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    goto/32 :goto_69

    :goto_c1
    goto/16 :goto_6e

    :goto_c2
    goto/32 :goto_72
.end method

.method private final c(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lwg;->c:Ljava/lang/CharSequence;

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    and-int/lit8 v0, v0, 0x8

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    :goto_5
    goto/32 :goto_2

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_7
    iget v0, p0, Lwg;->b:I

    goto/32 :goto_3
.end method

.method private final r()V
    .locals 2

    goto/32 :goto_d

    :goto_0
    iget-object v0, p0, Lwg;->h:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_10

    :goto_1
    and-int/lit8 v0, v0, 0x1

    goto/32 :goto_c

    :goto_2
    goto :goto_8

    :goto_3
    goto/32 :goto_0

    :goto_4
    and-int/lit8 v1, v0, 0x2

    goto/32 :goto_11

    :goto_5
    iget-object v0, p0, Lwg;->g:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_e

    :goto_6
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_a

    :goto_7
    const/4 v0, 0x0

    :goto_8
    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_9

    :goto_b
    iget-object v0, p0, Lwg;->g:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2

    :goto_c
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_b

    :goto_d
    iget v0, p0, Lwg;->b:I

    goto/32 :goto_4

    :goto_e
    goto :goto_8

    :goto_f
    goto/32 :goto_7

    :goto_10
    if-eqz v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_5

    :goto_11
    if-nez v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_1
.end method

.method private final s()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_7

    :goto_2
    iget v0, p0, Lwg;->b:I

    goto/32 :goto_10

    :goto_3
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_f

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_0

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    goto :goto_b

    :goto_a


    :goto_b
    goto/32 :goto_5

    :goto_c
    if-eqz v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_e

    :goto_d
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_8

    :goto_e
    iget-object v1, p0, Lwg;->o:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_9

    :goto_f
    iget-object v1, p0, Lwg;->i:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_c

    :goto_10
    and-int/lit8 v0, v0, 0x4

    goto/32 :goto_6
.end method

.method private final t()V
    .locals 3

    goto/32 :goto_b

    :goto_0
    and-int/lit8 v0, v0, 0x4

    goto/32 :goto_16

    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_c

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_e

    :goto_3
    const/4 v1, 0x0

    :goto_4
    goto/32 :goto_d

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_10

    :goto_8
    iget v1, p0, Lwg;->n:I

    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_8

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_b
    iget v0, p0, Lwg;->b:I

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/32 :goto_5

    :goto_d
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto/32 :goto_13

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_9

    :goto_f
    iget-object v0, p0, Lwg;->l:Ljava/lang/CharSequence;

    goto/32 :goto_2

    :goto_10
    iget-object v1, p0, Lwg;->l:Ljava/lang/CharSequence;

    goto/32 :goto_11

    :goto_11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    :goto_12
    goto/32 :goto_15

    :goto_13
    return-void

    :goto_14
    goto/32 :goto_7

    :goto_15
    return-void

    :goto_16
    if-nez v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_f
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_0
.end method

.method public final a(IJ)Lkb;
    .locals 2

    goto/32 :goto_9

    :goto_0
    const/4 v1, 0x0

    :goto_1
    goto/32 :goto_5

    :goto_2
    return-object v0

    :goto_3
    new-instance p2, Lwf;

    goto/32 :goto_6

    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v0, v1}, Lkb;->a(F)V

    goto/32 :goto_d

    :goto_6
    invoke-direct {p2, p0, p1}, Lwf;-><init>(Lwg;I)V

    goto/32 :goto_a

    :goto_7
    if-eqz p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_4

    :goto_8
    invoke-static {v0}, Ljx;->k(Landroid/view/View;)Lkb;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v0, p2}, Lkb;->a(Lkc;)V

    goto/32 :goto_2

    :goto_b
    goto :goto_1

    :goto_c
    goto/32 :goto_0

    :goto_d
    invoke-virtual {v0, p2, p3}, Lkb;->a(J)V

    goto/32 :goto_3
.end method

.method public final a(I)V
    .locals 3

    goto/32 :goto_11

    :goto_0
    goto/16 :goto_25

    :goto_1
    goto/32 :goto_2f

    :goto_2
    iget-object v2, p0, Lwg;->c:Ljava/lang/CharSequence;

    goto/32 :goto_31

    :goto_3
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_18

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_2a

    :goto_5
    if-nez v1, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_1d

    :goto_6
    if-nez v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_2d

    :goto_7
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_2

    :goto_8
    if-eqz v1, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_22

    :goto_9
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto/32 :goto_b

    :goto_a
    iget-object v0, p0, Lwg;->f:Landroid/view/View;

    goto/32 :goto_6

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_2c

    :goto_d
    iget-object p1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_30

    :goto_e
    and-int/lit8 v0, v0, 0x10

    goto/32 :goto_2b

    :goto_f
    if-eqz v1, :cond_4

    goto/32 :goto_33

    :cond_4
    goto/32 :goto_32

    :goto_10
    and-int/lit8 v1, p1, 0x4

    goto/32 :goto_5

    :goto_11
    iget v0, p0, Lwg;->b:I

    goto/32 :goto_36

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_13
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_12

    :goto_14
    if-eqz p1, :cond_5

    goto/32 :goto_21

    :cond_5
    goto/32 :goto_d

    :goto_15
    if-eqz v1, :cond_6

    goto/32 :goto_1

    :cond_6
    goto/32 :goto_0

    :goto_16
    iput p1, p0, Lwg;->b:I

    goto/32 :goto_4

    :goto_17
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_26

    :goto_18
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_24

    :goto_19
    goto :goto_25

    :goto_1a
    goto/32 :goto_13

    :goto_1b
    invoke-direct {p0}, Lwg;->r()V

    :goto_1c
    goto/32 :goto_27

    :goto_1d
    invoke-direct {p0}, Lwg;->t()V

    :goto_1e
    goto/32 :goto_34

    :goto_1f
    if-nez v1, :cond_7

    goto/32 :goto_1a

    :cond_7
    goto/32 :goto_7

    :goto_20
    return-void

    :goto_21
    goto/32 :goto_28

    :goto_22
    goto :goto_1c

    :goto_23
    goto/32 :goto_1b

    :goto_24
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    :goto_25
    goto/32 :goto_e

    :goto_26
    iget-object v2, p0, Lwg;->k:Ljava/lang/CharSequence;

    goto/32 :goto_2e

    :goto_27
    and-int/lit8 v1, v0, 0x8

    goto/32 :goto_15

    :goto_28
    iget-object p1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_9

    :goto_29
    and-int/lit8 v1, v0, 0x3

    goto/32 :goto_8

    :goto_2a
    and-int/lit8 v1, v0, 0x4

    goto/32 :goto_f

    :goto_2b
    if-nez v0, :cond_8

    goto/32 :goto_c

    :cond_8
    goto/32 :goto_a

    :goto_2c
    return-void

    :goto_2d
    and-int/lit8 p1, p1, 0x10

    goto/32 :goto_14

    :goto_2e
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto/32 :goto_19

    :goto_2f
    and-int/lit8 v1, p1, 0x8

    goto/32 :goto_1f

    :goto_30
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto/32 :goto_20

    :goto_31
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_17

    :goto_32
    goto :goto_35

    :goto_33
    goto/32 :goto_10

    :goto_34
    invoke-direct {p0}, Lwg;->s()V

    :goto_35
    goto/32 :goto_29

    :goto_36
    xor-int/2addr v0, p1

    goto/32 :goto_16
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lwg;->h:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Lwg;->r()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Landroid/view/Menu;Lpa;)V
    .locals 3

    goto/32 :goto_14

    :goto_0
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->s:Lwa;

    goto/32 :goto_35

    :goto_1
    iget-object p2, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_2f

    :goto_2
    iput-object p2, v0, Loa;->e:Lpa;

    goto/32 :goto_1

    :goto_3
    goto/16 :goto_19

    :goto_4
    goto/32 :goto_7

    :goto_5
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    goto/32 :goto_a

    :goto_6
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->s:Lwa;

    goto/32 :goto_2a

    :goto_7
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    goto/32 :goto_13

    :goto_8
    iget-object v0, p0, Lwg;->m:Lqa;

    goto/32 :goto_2

    :goto_9
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->s:Lwa;

    goto/32 :goto_18

    :goto_a
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->a(Lqa;)V

    goto/32 :goto_25

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_1f

    :goto_d
    if-eqz v1, :cond_0

    goto/32 :goto_31

    :cond_0
    goto/32 :goto_39

    :goto_e
    invoke-virtual {v0}, Loa;->b()V

    goto/32 :goto_9

    :goto_f
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    goto/32 :goto_36

    :goto_10
    new-instance v0, Lqa;

    goto/32 :goto_28

    :goto_11
    invoke-virtual {v0}, Lqa;->g()V

    goto/32 :goto_12

    :goto_12
    if-nez p1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_2d

    :goto_13
    const/4 v1, 0x0

    goto/32 :goto_21

    :goto_14
    iget-object v0, p0, Lwg;->m:Lqa;

    goto/32 :goto_1a

    :goto_15
    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->a:Lon;

    goto/32 :goto_17

    :goto_16
    invoke-virtual {p1, v0, v1}, Lon;->a(Lpb;Landroid/content/Context;)V

    goto/32 :goto_6

    :goto_17
    if-ne v1, p1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_3b

    :goto_18
    invoke-virtual {p1}, Lwa;->b()V

    :goto_19
    goto/32 :goto_20

    :goto_1a
    if-eqz v0, :cond_3

    goto/32 :goto_3e

    :cond_3
    goto/32 :goto_10

    :goto_1b
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_3a

    :goto_1c
    goto/16 :goto_c

    :goto_1d
    goto/32 :goto_2e

    :goto_1e
    check-cast p1, Lon;

    goto/32 :goto_16

    :goto_1f
    return-void

    :goto_20
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    goto/32 :goto_22

    :goto_21
    invoke-virtual {v0, p1, v1}, Loa;->a(Landroid/content/Context;Lon;)V

    goto/32 :goto_0

    :goto_22
    iget v1, p2, Landroid/support/v7/widget/Toolbar;->j:I

    goto/32 :goto_34

    :goto_23
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->r:Lqa;

    goto/32 :goto_33

    :goto_24
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    goto/32 :goto_15

    :goto_25
    iput-object v0, p2, Landroid/support/v7/widget/Toolbar;->r:Lqa;

    goto/32 :goto_b

    :goto_26
    goto :goto_1d

    :goto_27
    goto/32 :goto_f

    :goto_28
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_1b

    :goto_29
    invoke-virtual {p1, v1, v2}, Lon;->a(Lpb;Landroid/content/Context;)V

    goto/32 :goto_3

    :goto_2a
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    goto/32 :goto_29

    :goto_2b
    invoke-virtual {v1, v2}, Lon;->b(Lpb;)V

    :goto_2c
    goto/32 :goto_38

    :goto_2d
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    goto/32 :goto_1e

    :goto_2e
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->g()V

    goto/32 :goto_24

    :goto_2f
    if-nez p1, :cond_4

    goto/32 :goto_27

    :cond_4
    goto/32 :goto_26

    :goto_30
    iput-object v1, p2, Landroid/support/v7/widget/Toolbar;->s:Lwa;

    :goto_31
    goto/32 :goto_11

    :goto_32
    invoke-direct {v1, p2}, Lwa;-><init>(Landroid/support/v7/widget/Toolbar;)V

    goto/32 :goto_30

    :goto_33
    invoke-virtual {v1, v2}, Lon;->b(Lpb;)V

    goto/32 :goto_3c

    :goto_34
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    goto/32 :goto_5

    :goto_35
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    goto/32 :goto_37

    :goto_36
    if-eqz v1, :cond_5

    goto/32 :goto_1d

    :cond_5
    goto/32 :goto_1c

    :goto_37
    invoke-virtual {p1, v2, v1}, Lwa;->a(Landroid/content/Context;Lon;)V

    goto/32 :goto_e

    :goto_38
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->s:Lwa;

    goto/32 :goto_d

    :goto_39
    new-instance v1, Lwa;

    goto/32 :goto_32

    :goto_3a
    invoke-direct {v0, v1}, Lqa;-><init>(Landroid/content/Context;)V

    goto/32 :goto_3d

    :goto_3b
    if-nez v1, :cond_6

    goto/32 :goto_2c

    :cond_6
    goto/32 :goto_23

    :goto_3c
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->s:Lwa;

    goto/32 :goto_2b

    :goto_3d
    iput-object v0, p0, Lwg;->m:Lqa;

    :goto_3e
    goto/32 :goto_8
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lwg;->d:Landroid/view/Window$Callback;

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-boolean v0, p0, Lwg;->j:Z

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, p1}, Lwg;->c(Ljava/lang/CharSequence;)V

    :goto_4
    goto/32 :goto_1
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    goto/32 :goto_0

    :goto_3
    iput-boolean p1, v0, Landroid/support/v7/widget/Toolbar;->v:Z

    goto/32 :goto_2
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_0
.end method

.method public final b(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    goto/32 :goto_1
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-boolean v0, p0, Lwg;->j:Z

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, p1}, Lwg;->c(Ljava/lang/CharSequence;)V

    goto/32 :goto_1
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_1
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_7

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_5

    :goto_4
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->s:Lwa;

    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_4

    :goto_7
    iget-object v0, v0, Lwa;->b:Loq;

    goto/32 :goto_0

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_9
    return v0
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    goto/32 :goto_1
.end method

.method public final e()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_2

    :goto_1
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_8

    :goto_2
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_6

    :goto_5
    if-eqz v1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    goto/32 :goto_5

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_9
    return v0

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_7
.end method

.method public final h()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final i()Z
    .locals 4

    goto/32 :goto_d

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_2

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lqa;

    goto/32 :goto_11

    :goto_3
    const/4 v1, 0x0

    :goto_4
    goto/32 :goto_12

    :goto_5
    if-eqz v3, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_13

    :goto_6
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    goto/32 :goto_8

    :goto_7
    iget-object v3, v0, Lqa;->k:Lpv;

    goto/32 :goto_5

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_9
    goto :goto_c

    :goto_a
    goto/32 :goto_b

    :goto_b
    return v2

    :goto_c
    goto/32 :goto_e

    :goto_d
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_6

    :goto_e
    goto :goto_4

    :goto_f
    goto/32 :goto_3

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_9

    :goto_11
    if-nez v0, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_7

    :goto_12
    return v1

    :goto_13
    invoke-virtual {v0}, Lqa;->e()Z

    move-result v0

    goto/32 :goto_10
.end method

.method public final j()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_0
.end method

.method public final k()Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_2
    return v0

    :goto_3
    invoke-virtual {v0}, Lqa;->d()Z

    move-result v0

    goto/32 :goto_a

    :goto_4
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lqa;

    goto/32 :goto_7

    :goto_5
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_5

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_3

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_0

    :goto_a
    if-nez v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_b

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_8
.end method

.method public final l()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-boolean v0, p0, Lwg;->e:Z

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final m()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_3

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()V

    :goto_5
    goto/32 :goto_2
.end method

.method public final n()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lwg;->b:I

    goto/32 :goto_0
.end method

.method public final o()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final p()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
