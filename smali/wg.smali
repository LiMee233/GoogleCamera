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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v1, p0, Lwg;->i:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1, p2, v0}, Lvw;->e(II)I

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_2
    iput p2, v1, Landroid/support/v7/widget/Toolbar;->l:I

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->p:Ljava/lang/CharSequence;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_5
    invoke-virtual {p1, p2, v0}, Lvw;->a(II)I

    move-result p2

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_6
    iget p1, p0, Lwg;->n:I

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

    :goto_7
    sget-object v1, Lnf;->a:[I

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_8
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_9
    iput-object p2, p0, Lwg;->i:Landroid/graphics/drawable/Drawable;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_27

    nop

    nop

    :goto_b
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_c
    const/16 p2, 0x1a

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    :goto_d
    invoke-direct {p0}, Lwg;->s()V

    :goto_e
    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object p1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    goto/32 :goto_a7

    nop

    nop

    :goto_10
    iget v1, p0, Lwg;->b:I

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    :goto_11
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6c

    nop

    nop

    :goto_12
    invoke-virtual {p1, p2, v0}, Lvw;->f(II)I

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {p0}, Lwg;->t()V

    :goto_14
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v2, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const v2, 0x7f040005

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_17
    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget p1, p0, Lwg;->n:I

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    :goto_1a
    or-int/lit8 p2, p2, 0x10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    :goto_1d
    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_43

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_af

    nop

    nop

    nop

    :goto_20
    if-gez p2, :cond_2

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :cond_2
    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_21
    if-nez p2, :cond_3

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_22
    if-ne p1, p2, :cond_4

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p1}, Lvw;->a()V

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_24
    if-nez v1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iput-object v2, p0, Lwg;->o:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_26
    const/16 v1, 0xb

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const/16 p2, 0x19

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_29
    if-gtz p2, :cond_6

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :goto_2b
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_2c
    iput-object v1, p0, Lwg;->k:Ljava/lang/CharSequence;

    nop

    goto/32 :goto_9e

    nop

    nop

    :goto_2d
    const/16 p2, 0x11

    nop

    goto/32 :goto_98

    nop

    nop

    :goto_2e
    if-nez p2, :cond_7

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v2, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-direct {p0}, Lwg;->r()V

    :goto_32
    goto/32 :goto_68

    nop

    nop

    :goto_33
    invoke-virtual {p1, v1}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    if-nez p2, :cond_8

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :goto_35
    new-instance p2, Lwe;

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

    :goto_36
    const/16 p2, 0x1c

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_37
    invoke-virtual {p1, p2}, Lvw;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_38
    goto/16 :goto_9a

    nop

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    :goto_3b
    if-nez v1, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {p0}, Lwg;->b()Landroid/content/Context;

    move-result-object p2

    nop

    goto/32 :goto_b0

    nop

    nop

    :goto_3d
    goto :goto_3f

    nop

    nop

    :goto_3e
    nop

    :goto_3f
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    :goto_42
    iput v1, p0, Lwg;->b:I

    nop

    nop

    nop

    :goto_43
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {p1, p2, v1}, Lvw;->c(II)I

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {p1, p2}, Lvw;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_46
    if-nez p2, :cond_a

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iput-object p2, p0, Lwg;->o:Landroid/graphics/drawable/Drawable;

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

    :goto_48
    if-nez p2, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iput v0, p0, Lwg;->n:I

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iget-object p2, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    :goto_4b
    goto/16 :goto_b2

    nop

    nop

    nop

    nop

    :goto_4c
    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {p0, p2}, Lwg;->a(I)V

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iput-object p2, p0, Lwg;->f:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    const/16 v1, 0xf

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

    :goto_50
    invoke-virtual {p1, p2, v0}, Lvw;->f(II)I

    move-result p2

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {p0, p2}, Lwg;->b(Ljava/lang/CharSequence;)V

    :goto_52
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    iput-object p2, p0, Lwg;->g:Landroid/graphics/drawable/Drawable;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_55
    if-nez v1, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    :cond_c
    goto/32 :goto_81

    nop

    nop

    :goto_56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    :goto_57
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_58
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    if-eqz p1, :cond_d

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

    :cond_d
    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

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

    :goto_5b
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_5c
    invoke-virtual {p1, v2, v1}, Lvw;->c(II)I

    move-result v1

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_5d
    if-eqz v1, :cond_e

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_82

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {p1, p2}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_5f
    if-nez p1, :cond_f

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :cond_f
    goto/32 :goto_3c

    nop

    nop

    :goto_60
    iget-object p1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_61
    iput p2, v1, Landroid/support/v7/widget/Toolbar;->k:I

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    :goto_62
    const/4 v1, -0x1

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

    :goto_63
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->l()V

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_9c

    nop

    nop

    :goto_65
    const/4 v0, 0x0

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_66
    if-nez v1, :cond_10

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_67
    const p2, 0x7f130004

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_68
    iget-object p2, p0, Lwg;->i:Landroid/graphics/drawable/Drawable;

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    :goto_69
    iput-object v1, p0, Lwg;->c:Ljava/lang/CharSequence;

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

    :goto_6a
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_6b
    iput-object v3, p0, Lwg;->l:Ljava/lang/CharSequence;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_6c
    iget v2, p0, Lwg;->b:I

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    :goto_6d
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :goto_6e
    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    iput p2, p0, Lwg;->n:I

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_70
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    :goto_71
    invoke-virtual {p1, p2, v0}, Lvw;->f(II)I

    move-result p2

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_72
    iget v1, p0, Lwg;->b:I

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    :goto_73
    if-nez p2, :cond_11

    nop

    goto/32 :goto_32

    nop

    :cond_11
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_74
    goto/16 :goto_14

    nop

    :goto_75
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_76
    iget-object p2, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_77
    if-eqz p2, :cond_12

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_c1

    nop

    nop

    nop

    :goto_78
    if-nez p2, :cond_13

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_57

    nop

    nop

    :goto_79
    const/16 p2, 0x1b

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7b
    iput-object p2, p0, Lwg;->k:Ljava/lang/CharSequence;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_7c
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_7d
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_7e
    iget p2, p0, Lwg;->b:I

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    const/4 v2, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_80
    iput-object p1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    :goto_81
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_82
    goto :goto_86

    nop

    nop

    nop

    :goto_83
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    :goto_86
    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :goto_87
    iput-object p1, p0, Lwg;->l:Ljava/lang/CharSequence;

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_88
    invoke-direct {p2, p0}, Lwe;-><init>(Lwg;)V

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_89
    goto/16 :goto_e

    nop

    nop

    nop

    nop

    :goto_8a
    goto/32 :goto_a9

    nop

    nop

    :goto_8b
    const/4 v1, 0x1

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-virtual {p0, p2}, Lwg;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_8d
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    iput-boolean v1, p0, Lwg;->j:Z

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

    nop

    :goto_8f
    const/16 p2, 0x14

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_90
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    :goto_91
    if-nez v2, :cond_14

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_92
    if-nez p2, :cond_15

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_89

    nop

    nop

    nop

    :goto_93
    if-eqz v1, :cond_16

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_94
    invoke-virtual {p0, p2}, Lwg;->a(I)V

    :goto_95
    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_96
    const/16 p2, 0xd

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

    :goto_97
    const/4 p2, 0x7

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_98
    invoke-virtual {p1, p2}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_99
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_9b
    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    return-void

    nop

    nop

    nop

    :goto_9d
    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->n:Lvm;

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    :goto_9e
    iget-object v1, p0, Lwg;->c:Ljava/lang/CharSequence;

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_a0
    goto/32 :goto_b9

    nop

    nop

    nop

    :goto_a1
    and-int/lit8 v1, v1, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

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

    :goto_a3
    and-int/lit8 v1, v1, 0x10

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->a(I)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_a6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object p1

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    invoke-virtual {p1, p2, v0}, Lvw;->f(II)I

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_a9
    iget-object p2, p0, Lwg;->o:Landroid/graphics/drawable/Drawable;

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    const/16 p2, 0x9

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    :goto_ac
    if-nez p2, :cond_17

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    :cond_17
    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    const/16 p2, 0xa

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_ae
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->n()V

    goto/32 :goto_9d

    nop

    nop

    :goto_af
    iget-object p2, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :goto_b0
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_b1
    if-gez v1, :cond_18

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    :cond_18
    :goto_b2
    goto/32 :goto_bf

    nop

    nop

    nop

    :goto_b3
    invoke-virtual {v2, p2, v1}, Lvm;->a(II)V

    :goto_b4
    goto/32 :goto_36

    nop

    nop

    :goto_b5
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_b6
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    and-int/lit8 v2, v2, 0x10

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    :goto_b9
    const/16 p2, 0x16

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_bb
    goto/32 :goto_97

    nop

    nop

    nop

    :goto_bc
    if-nez p2, :cond_19

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_19
    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    iget-object v1, p0, Lwg;->f:Landroid/view/View;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_be
    invoke-static {p1, v3, v1, v2, v0}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object p1

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bf
    iget-object v2, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_c0
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_c1
    goto/16 :goto_6e

    nop

    :goto_c2
    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final c(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lwg;->c:Ljava/lang/CharSequence;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    and-int/lit8 v0, v0, 0x8

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    :goto_5
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_7
    iget v0, p0, Lwg;->b:I

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final r()V
    .locals 2

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lwg;->h:Landroid/graphics/drawable/Drawable;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1
    and-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_2
    goto :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    and-int/lit8 v1, v0, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_5
    iget-object v0, p0, Lwg;->g:Landroid/graphics/drawable/Drawable;

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

    :goto_6
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    nop

    :goto_8
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lwg;->g:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget v0, p0, Lwg;->b:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_e
    goto :goto_8

    nop

    :goto_f
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz v0, :cond_1

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

    :cond_1
    goto/32 :goto_5

    nop

    nop

    :goto_11
    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final s()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    iget v0, p0, Lwg;->b:I

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v1, 0x0

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

    :goto_5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    :goto_7
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    :goto_9
    goto :goto_b

    nop

    nop

    :goto_a
    nop

    :goto_b
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-eqz v1, :cond_1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_1
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v1, p0, Lwg;->o:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v1, p0, Lwg;->i:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_10
    and-int/lit8 v0, v0, 0x4

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop
.end method

.method private final t()V
    .locals 3

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_0
    and-int/lit8 v0, v0, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

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

    :goto_3
    const/4 v1, 0x0

    nop

    nop

    :goto_4
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_4

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget v1, p0, Lwg;->n:I

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_a
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget v0, p0, Lwg;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_c
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lwg;->l:Ljava/lang/CharSequence;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_10
    iget-object v1, p0, Lwg;->l:Ljava/lang/CharSequence;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    :goto_12
    goto/32 :goto_15

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    :goto_14
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-nez v0, :cond_2

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_f

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final a(IJ)Lkb;
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    :goto_1
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    :goto_3
    new-instance p2, Lwf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Lkb;->a(F)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p2, p0, p1}, Lwf;-><init>(Lwg;I)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v0}, Ljx;->k(Landroid/view/View;)Lkb;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_9
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, p2}, Lkb;->a(Lkc;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_1

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, p2, p3}, Lkb;->a(J)V

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final a(I)V
    .locals 3

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_25

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_2f

    nop

    nop

    :goto_2
    iget-object v2, p0, Lwg;->c:Ljava/lang/CharSequence;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_3
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_0
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :cond_1
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_2
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    if-eqz v1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    :cond_3
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto/32 :goto_b

    nop

    nop

    :goto_a
    iget-object v0, p0, Lwg;->f:Landroid/view/View;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_2c

    nop

    nop

    :goto_d
    iget-object p1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    and-int/lit8 v0, v0, 0x10

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

    :goto_f
    if-eqz v1, :cond_4

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_32

    nop

    nop

    nop

    :goto_10
    and-int/lit8 v1, p1, 0x4

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_11
    iget v0, p0, Lwg;->b:I

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_12
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_13
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

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

    :goto_14
    if-eqz p1, :cond_5

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :cond_5
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-eqz v1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_16
    iput p1, p0, Lwg;->b:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_17
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto :goto_25

    nop

    nop

    :goto_1a
    goto/32 :goto_13

    nop

    nop

    :goto_1b
    invoke-direct {p0}, Lwg;->r()V

    :goto_1c
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-direct {p0}, Lwg;->t()V

    :goto_1e
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-nez v1, :cond_7

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    :cond_7
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_20
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_28

    nop

    nop

    :goto_22
    goto :goto_1c

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    :goto_25
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v2, p0, Lwg;->k:Ljava/lang/CharSequence;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_27
    and-int/lit8 v1, v0, 0x8

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_28
    iget-object p1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_29
    and-int/lit8 v1, v0, 0x3

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_2a
    and-int/lit8 v1, v0, 0x4

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    if-nez v0, :cond_8

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_8
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2c
    return-void

    nop

    :goto_2d
    and-int/lit8 p1, p1, 0x10

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    and-int/lit8 v1, p1, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_32
    goto :goto_35

    nop

    :goto_33
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_34
    invoke-direct {p0}, Lwg;->s()V

    :goto_35
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    xor-int/2addr v0, p1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iput-object p1, p0, Lwg;->h:Landroid/graphics/drawable/Drawable;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lwg;->r()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method

.method public final a(Landroid/view/Menu;Lpa;)V
    .locals 3

    goto/32 :goto_14

    nop

    nop

    :goto_0
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->s:Lwa;

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p2, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_2
    iput-object p2, v0, Loa;->e:Lpa;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_6
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->s:Lwa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

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

    :goto_8
    iget-object v0, p0, Lwg;->m:Lqa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_9
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->s:Lwa;

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

    :goto_a
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->a(Lqa;)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    :goto_c
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_d
    if-eqz v1, :cond_0

    nop

    nop

    goto/32 :goto_31

    nop

    :cond_0
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Loa;->b()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v0, Lqa;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0}, Lqa;->g()V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-nez p1, :cond_1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v1, 0x0

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, p0, Lwg;->m:Lqa;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_15
    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->a:Lon;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1, v0, v1}, Lon;->a(Lpb;Landroid/content/Context;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_17
    if-ne v1, p1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p1}, Lwa;->b()V

    :goto_19
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-eqz v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    :cond_3
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_c

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_1e
    check-cast p1, Lon;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1f
    return-void

    nop

    nop

    :goto_20
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v0, p1, v1}, Loa;->a(Landroid/content/Context;Lon;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget v1, p2, Landroid/support/v7/widget/Toolbar;->j:I

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->r:Lqa;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iput-object v0, p2, Landroid/support/v7/widget/Toolbar;->r:Lqa;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_26
    goto :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {p1, v1, v2}, Lon;->a(Lpb;Landroid/content/Context;)V

    goto/32 :goto_3

    nop

    nop

    :goto_2a
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_2b
    invoke-virtual {v1, v2}, Lon;->b(Lpb;)V

    :goto_2c
    goto/32 :goto_38

    nop

    nop

    :goto_2d
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->g()V

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_2f
    if-nez p1, :cond_4

    nop

    nop

    goto/32 :goto_27

    nop

    :cond_4
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_30
    iput-object v1, p2, Landroid/support/v7/widget/Toolbar;->s:Lwa;

    nop

    :goto_31
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-direct {v1, p2}, Lwa;-><init>(Landroid/support/v7/widget/Toolbar;)V

    goto/32 :goto_30

    nop

    nop

    :goto_33
    invoke-virtual {v1, v2}, Lon;->b(Lpb;)V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_36
    if-eqz v1, :cond_5

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {p1, v2, v1}, Lwa;->a(Landroid/content/Context;Lon;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->s:Lwa;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_39
    new-instance v1, Lwa;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_3a
    invoke-direct {v0, v1}, Lqa;-><init>(Landroid/content/Context;)V

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_3b
    if-nez v1, :cond_6

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_3c
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->s:Lwa;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iput-object v0, p0, Lwg;->m:Lqa;

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_8

    nop

    nop

    nop
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lwg;->d:Landroid/view/Window$Callback;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iget-boolean v0, p0, Lwg;->j:Z

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

    :goto_3
    invoke-direct {p0, p1}, Lwg;->c(Ljava/lang/CharSequence;)V

    :goto_4
    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    iput-boolean p1, v0, Landroid/support/v7/widget/Toolbar;->v:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    :goto_2
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

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

.method public final b(I)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iput-boolean v0, p0, Lwg;->j:Z

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0, p1}, Lwg;->c(Ljava/lang/CharSequence;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_6

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_1

    nop

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

    :cond_1
    goto/32 :goto_7

    nop

    nop

    :goto_2
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->s:Lwa;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_7
    iget-object v0, v0, Lwa;->b:Loq;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return v0

    nop

    nop
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final e()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop
.end method

.method public final f()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop
.end method

.method public final g()Z
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_1

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz v1, :cond_2

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_8
    const/4 v0, 0x1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_9
    return v0

    nop

    nop

    nop

    :goto_a
    return v0

    nop

    nop

    :goto_b
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final h()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return v0

    nop
.end method

.method public final i()Z
    .locals 4

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lqa;

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

    :goto_3
    const/4 v1, 0x0

    nop

    :goto_4
    goto/32 :goto_12

    nop

    nop

    :goto_5
    if-eqz v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_1
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_6
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    iget-object v3, v0, Lqa;->k:Lpv;

    nop

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

    :goto_8
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_9
    goto :goto_c

    nop

    nop

    :goto_a
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return v2

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto :goto_4

    nop

    :goto_f
    goto/32 :goto_3

    nop

    nop

    :goto_10
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return v1

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0}, Lqa;->e()Z

    move-result v0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop
.end method

.method public final j()Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    :goto_2
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final k()Z
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return v0

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lqa;->d()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lqa;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

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

    nop

    :goto_6
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

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

    :goto_7
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return v0

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_0

    nop

    nop

    :goto_a
    if-nez v0, :cond_2

    nop

    goto/32 :goto_9

    nop

    :cond_2
    goto/32 :goto_b

    nop

    nop

    :goto_b
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop
.end method

.method public final l()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iput-boolean v0, p0, Lwg;->e:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

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

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final m()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    nop

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

    :goto_1
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()V

    :goto_5
    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final n()I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    :goto_1
    iget v0, p0, Lwg;->b:I

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final o()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

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

    :goto_1
    return v0

    nop

    nop

    nop

    nop
.end method

.method public final p()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final q()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop
.end method
