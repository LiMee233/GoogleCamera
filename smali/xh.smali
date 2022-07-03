.class public final Lxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Lxk;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Lxk;ZZZ)V
    .locals 8

    goto/32 :goto_a7

    :goto_0
    iget v2, p1, Lxk;->m:I

    goto/32 :goto_c4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_d2

    :goto_2
    int-to-float v7, v7

    goto/32 :goto_63

    :goto_3
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_47

    :goto_4
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_46

    :goto_5
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_d

    :goto_6
    iget v3, p1, Lxk;->l:I

    goto/32 :goto_d9

    :goto_7
    iput-boolean p4, p0, Lxh;->k:Z

    goto/32 :goto_d3

    :goto_8
    aput v1, v5, v3

    goto/32 :goto_79

    :goto_9
    iput v1, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    goto/32 :goto_2a

    :goto_a
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_9f

    :goto_b
    new-instance v2, Landroid/text/TextPaint;

    goto/32 :goto_72

    :goto_c
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_c3

    :goto_d
    iput-object v2, p0, Lxh;->e:Landroid/graphics/Paint;

    goto/32 :goto_a4

    :goto_e
    if-eqz p3, :cond_0

    goto/32 :goto_8b

    :cond_0
    goto/32 :goto_8a

    :goto_f
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_cd

    :goto_10
    int-to-float p4, p4

    goto/32 :goto_86

    :goto_11
    int-to-float v4, v4

    goto/32 :goto_ad

    :goto_12
    const/16 v6, 0xe

    goto/32 :goto_21

    :goto_13
    const/4 v6, 0x6

    goto/32 :goto_ac

    :goto_14
    const/4 p2, 0x1

    goto/32 :goto_b3

    :goto_15
    invoke-virtual {p3}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Lxk;

    move-result-object p1

    :goto_16
    goto/32 :goto_83

    :goto_17
    int-to-float v3, v3

    goto/32 :goto_62

    :goto_18
    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/32 :goto_c6

    :goto_19
    iput-object p3, p0, Lxh;->f:Landroid/graphics/Paint;

    goto/32 :goto_30

    :goto_1a
    iget-object p3, p0, Lxh;->f:Landroid/graphics/Paint;

    goto/32 :goto_a

    :goto_1b
    iput v0, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    :goto_1c
    goto/32 :goto_48

    :goto_1d
    if-nez p3, :cond_1

    goto/32 :goto_7c

    :cond_1
    goto/32 :goto_7b

    :goto_1e
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_3e

    :goto_1f
    iget p1, p1, Lxk;->t:I

    goto/32 :goto_23

    :goto_20
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_91

    :goto_21
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    goto/32 :goto_2e

    :goto_22
    int-to-float v3, v3

    goto/32 :goto_8c

    :goto_23
    if-eq p1, v2, :cond_2

    goto/32 :goto_3d

    :cond_2
    goto/32 :goto_3c

    :goto_24
    iget-object p3, p0, Lxh;->e:Landroid/graphics/Paint;

    goto/32 :goto_54

    :goto_25
    goto/16 :goto_6a

    :goto_26
    goto/32 :goto_69

    :goto_27
    goto/16 :goto_97

    :goto_28
    goto/32 :goto_2b

    :goto_29
    const/16 v3, 0x11

    goto/32 :goto_8

    :goto_2a
    iget v3, p1, Lxk;->l:I

    goto/32 :goto_4f

    :goto_2b
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    goto/32 :goto_50

    :goto_2c
    const/4 v6, 0x3

    goto/32 :goto_93

    :goto_2d
    iput-boolean p3, p0, Lxh;->j:Z

    goto/32 :goto_7

    :goto_2e
    int-to-float v3, v3

    goto/32 :goto_b0

    :goto_2f
    const/4 p2, 0x0

    goto/32 :goto_25

    :goto_30
    iget p4, p1, Lxk;->b:I

    goto/32 :goto_cc

    :goto_31
    aput v4, p3, v0

    goto/32 :goto_b9

    :goto_32
    aput v1, v5, v6

    goto/32 :goto_89

    :goto_33
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/32 :goto_7d

    :goto_34
    iget v4, p1, Lxk;->n:I

    goto/32 :goto_53

    :goto_35
    iput v1, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    goto/32 :goto_1f

    :goto_36
    new-instance v2, Landroid/graphics/Paint;

    goto/32 :goto_20

    :goto_37
    aput v1, v5, v6

    goto/32 :goto_dc

    :goto_38
    invoke-direct {v4, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    goto/32 :goto_96

    :goto_39
    int-to-float v3, v3

    goto/32 :goto_33

    :goto_3a
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_59

    :goto_3b
    iget-object p3, p0, Lxh;->e:Landroid/graphics/Paint;

    goto/32 :goto_5b

    :goto_3c
    goto/16 :goto_9a

    :goto_3d
    goto/32 :goto_99

    :goto_3e
    iget-object v2, p0, Lxh;->c:Landroid/graphics/Paint;

    goto/32 :goto_3

    :goto_3f
    iput-boolean p2, p0, Lxh;->i:Z

    goto/32 :goto_2d

    :goto_40
    const/4 v6, 0x4

    goto/32 :goto_4d

    :goto_41
    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    goto/32 :goto_36

    :goto_42
    if-eq v1, v2, :cond_3

    goto/32 :goto_45

    :cond_3
    goto/32 :goto_44

    :goto_43
    iget v3, p1, Lxk;->i:I

    goto/32 :goto_39

    :goto_44
    goto/16 :goto_1c

    :goto_45
    goto/32 :goto_1b

    :goto_46
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_d0

    :goto_47
    iget-object v2, p0, Lxh;->c:Landroid/graphics/Paint;

    goto/32 :goto_65

    :goto_48
    const/4 v1, -0x1

    goto/32 :goto_b5

    :goto_49
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    goto/32 :goto_a3

    :goto_4a
    iput v1, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    :goto_4b
    goto/32 :goto_35

    :goto_4c
    iget-object v1, p1, Lxk;->f:Landroid/graphics/Typeface;

    goto/32 :goto_74

    :goto_4d
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    goto/32 :goto_90

    :goto_4e
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_70

    :goto_4f
    if-eq v3, v2, :cond_4

    goto/32 :goto_7f

    :cond_4
    goto/32 :goto_7e

    :goto_50
    iget v3, p1, Lxk;->k:I

    goto/32 :goto_95

    :goto_51
    invoke-direct {p3, p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Lxk;)V

    goto/32 :goto_aa

    :goto_52
    if-nez v3, :cond_5

    goto/32 :goto_4b

    :cond_5
    goto/32 :goto_4a

    :goto_53
    int-to-float v4, v4

    goto/32 :goto_31

    :goto_54
    iget p4, p1, Lxk;->q:I

    goto/32 :goto_10

    :goto_55
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_1e

    :goto_56
    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    goto/32 :goto_87

    :goto_57
    iget p1, p1, Lxk;->u:I

    goto/32 :goto_f

    :goto_58
    new-instance v2, Landroid/graphics/Paint;

    goto/32 :goto_ca

    :goto_59
    iget-object v2, p0, Lxh;->d:Landroid/graphics/Paint;

    goto/32 :goto_94

    :goto_5a
    const v6, -0x3902fe00    # -32385.0f

    goto/32 :goto_a8

    :goto_5b
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_5c
    goto/32 :goto_24

    :goto_5d
    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto/32 :goto_6b

    :goto_5e
    iget-object v2, p0, Lxh;->b:Landroid/text/TextPaint;

    goto/32 :goto_76

    :goto_5f
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    goto/32 :goto_2

    :goto_60
    const/16 v6, 0xc

    goto/32 :goto_32

    :goto_61
    aput v1, v5, v0

    goto/32 :goto_9c

    :goto_62
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_67

    :goto_63
    aput v7, v5, v6

    goto/32 :goto_da

    :goto_64
    const/4 v1, 0x0

    goto/32 :goto_af

    :goto_65
    iget v3, p1, Lxk;->r:I

    goto/32 :goto_22

    :goto_66
    return-void

    :goto_67
    new-instance v2, Landroid/graphics/Paint;

    goto/32 :goto_5

    :goto_68
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_c5

    :goto_69
    const/4 p2, 0x1

    :goto_6a
    goto/32 :goto_e

    :goto_6b
    iget-object p3, p0, Lxh;->a:Landroid/text/TextPaint;

    goto/32 :goto_56

    :goto_6c
    new-array v5, v5, [F

    goto/32 :goto_61

    :goto_6d
    iput-object v2, p0, Lxh;->d:Landroid/graphics/Paint;

    goto/32 :goto_a2

    :goto_6e
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_9d

    :goto_6f
    aput v6, v5, v3

    goto/32 :goto_b2

    :goto_70
    iget-object v2, p0, Lxh;->e:Landroid/graphics/Paint;

    goto/32 :goto_6

    :goto_71
    const/16 v3, 0x10

    goto/32 :goto_8d

    :goto_72
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    goto/32 :goto_db

    :goto_73
    aput v1, v5, v6

    goto/32 :goto_12

    :goto_74
    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/32 :goto_8f

    :goto_75
    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    goto/32 :goto_c2

    :goto_76
    iget-object v3, p1, Lxk;->g:Landroid/graphics/Typeface;

    goto/32 :goto_b8

    :goto_77
    iget v3, p1, Lxk;->e:I

    goto/32 :goto_d4

    :goto_78
    iput-object p3, p0, Lxh;->a:Landroid/text/TextPaint;

    goto/32 :goto_c7

    :goto_79
    const/16 v3, 0x12

    goto/32 :goto_d1

    :goto_7a
    iput v1, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    goto/32 :goto_9

    :goto_7b
    goto/16 :goto_5c

    :goto_7c
    goto/32 :goto_3b

    :goto_7d
    iget-object v2, p0, Lxh;->b:Landroid/text/TextPaint;

    goto/32 :goto_41

    :goto_7e
    goto/16 :goto_4b

    :goto_7f
    goto/32 :goto_52

    :goto_80
    const/high16 v2, -0x1000000

    goto/32 :goto_42

    :goto_81
    invoke-direct {v3, p3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto/32 :goto_bd

    :goto_82
    if-nez p3, :cond_6

    goto/32 :goto_26

    :cond_6
    goto/32 :goto_2f

    :goto_83
    new-instance p3, Landroid/text/TextPaint;

    goto/32 :goto_85

    :goto_84
    iput-object v2, p0, Lxh;->l:Landroid/graphics/ColorFilter;

    goto/32 :goto_b

    :goto_85
    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    goto/32 :goto_78

    :goto_86
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_c0

    :goto_87
    iget-object p3, p0, Lxh;->a:Landroid/text/TextPaint;

    goto/32 :goto_4c

    :goto_88
    const/16 v5, 0x14

    goto/32 :goto_6c

    :goto_89
    const/16 v6, 0xd

    goto/32 :goto_73

    :goto_8a
    goto/16 :goto_16

    :goto_8b
    goto/32 :goto_ae

    :goto_8c
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_58

    :goto_8d
    aput v1, v5, v3

    goto/32 :goto_29

    :goto_8e
    const/16 v3, 0xf

    goto/32 :goto_cb

    :goto_8f
    iget-object p3, p0, Lxh;->a:Landroid/text/TextPaint;

    goto/32 :goto_92

    :goto_90
    int-to-float v7, v7

    goto/32 :goto_b7

    :goto_91
    iput-object v2, p0, Lxh;->c:Landroid/graphics/Paint;

    goto/32 :goto_9b

    :goto_92
    iget v1, p1, Lxk;->h:I

    goto/32 :goto_a6

    :goto_93
    aput v1, v5, v6

    goto/32 :goto_40

    :goto_94
    iget v3, p1, Lxk;->r:I

    goto/32 :goto_17

    :goto_95
    new-instance v4, Landroid/graphics/ColorMatrix;

    goto/32 :goto_88

    :goto_96
    invoke-direct {v2, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    :goto_97
    goto/32 :goto_84

    :goto_98
    const/16 v6, 0x9

    goto/32 :goto_5f

    :goto_99
    iput v0, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    :goto_9a
    goto/32 :goto_15

    :goto_9b
    iget v3, p1, Lxk;->s:I

    goto/32 :goto_1

    :goto_9c
    aput v1, v5, p4

    goto/32 :goto_9e

    :goto_9d
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_27

    :goto_9e
    aput v1, v5, p3

    goto/32 :goto_2c

    :goto_9f
    new-instance p3, Landroid/graphics/Paint;

    goto/32 :goto_c

    :goto_a0
    aput v1, v5, v6

    goto/32 :goto_98

    :goto_a1
    const/4 v0, 0x0

    goto/32 :goto_c1

    :goto_a2
    iget v3, p1, Lxk;->t:I

    goto/32 :goto_bf

    :goto_a3
    iget v3, p1, Lxk;->k:I

    goto/32 :goto_6e

    :goto_a4
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_4e

    :goto_a5
    new-instance v3, Landroid/graphics/DashPathEffect;

    goto/32 :goto_d6

    :goto_a6
    int-to-float v1, v1

    goto/32 :goto_18

    :goto_a7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c8

    :goto_a8
    aput v6, v5, v3

    goto/32 :goto_38

    :goto_a9
    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    goto/32 :goto_5e

    :goto_aa
    iget v1, p1, Lxk;->b:I

    goto/32 :goto_80

    :goto_ab
    iget-object v2, p0, Lxh;->b:Landroid/text/TextPaint;

    goto/32 :goto_43

    :goto_ac
    aput v1, v5, v6

    goto/32 :goto_cf

    :goto_ad
    aput v4, p3, p4

    goto/32 :goto_81

    :goto_ae
    new-instance p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    goto/32 :goto_51

    :goto_af
    if-nez p2, :cond_7

    goto/32 :goto_28

    :cond_7
    goto/32 :goto_49

    :goto_b0
    aput v3, v5, v6

    goto/32 :goto_8e

    :goto_b1
    const/16 v6, 0x8

    goto/32 :goto_a0

    :goto_b2
    const/16 v3, 0x13

    goto/32 :goto_5a

    :goto_b3
    goto/16 :goto_6a

    :goto_b4
    goto/32 :goto_82

    :goto_b5
    iput v1, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    goto/32 :goto_7a

    :goto_b6
    iget-object v2, p0, Lxh;->b:Landroid/text/TextPaint;

    goto/32 :goto_a9

    :goto_b7
    aput v7, v5, v6

    goto/32 :goto_ba

    :goto_b8
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/32 :goto_ab

    :goto_b9
    iget v4, p1, Lxk;->o:I

    goto/32 :goto_11

    :goto_ba
    const/4 v6, 0x5

    goto/32 :goto_d5

    :goto_bb
    aput v1, v5, v6

    goto/32 :goto_b1

    :goto_bc
    iget-object v2, p0, Lxh;->e:Landroid/graphics/Paint;

    goto/32 :goto_a5

    :goto_bd
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_be
    goto/32 :goto_d7

    :goto_bf
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_ce

    :goto_c0
    iget-object p3, p0, Lxh;->e:Landroid/graphics/Paint;

    goto/32 :goto_68

    :goto_c1
    if-eqz p2, :cond_8

    goto/32 :goto_b4

    :cond_8
    goto/32 :goto_14

    :goto_c2
    const/4 p3, 0x2

    goto/32 :goto_64

    :goto_c3
    iput-object p3, p0, Lxh;->g:Landroid/graphics/Paint;

    goto/32 :goto_57

    :goto_c4
    if-eq v2, p3, :cond_9

    goto/32 :goto_be

    :cond_9
    goto/32 :goto_bc

    :goto_c5
    new-instance p3, Landroid/graphics/Paint;

    goto/32 :goto_d8

    :goto_c6
    iget-object p3, p0, Lxh;->a:Landroid/text/TextPaint;

    goto/32 :goto_75

    :goto_c7
    iget v1, p1, Lxk;->d:I

    goto/32 :goto_5d

    :goto_c8
    iput-object p1, p0, Lxh;->h:Lxk;

    goto/32 :goto_3f

    :goto_c9
    aput v1, v5, v6

    goto/32 :goto_60

    :goto_ca
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_6d

    :goto_cb
    aput v1, v5, v3

    goto/32 :goto_71

    :goto_cc
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_1a

    :goto_cd
    iget-object p1, p0, Lxh;->g:Landroid/graphics/Paint;

    goto/32 :goto_dd

    :goto_ce
    iget-object v2, p0, Lxh;->d:Landroid/graphics/Paint;

    goto/32 :goto_4

    :goto_cf
    const/4 v6, 0x7

    goto/32 :goto_bb

    :goto_d0
    iget-object v2, p0, Lxh;->d:Landroid/graphics/Paint;

    goto/32 :goto_3a

    :goto_d1
    const/high16 v6, 0x437f0000    # 255.0f

    goto/32 :goto_6f

    :goto_d2
    iget-object v2, p0, Lxh;->c:Landroid/graphics/Paint;

    goto/32 :goto_55

    :goto_d3
    const/4 p4, 0x1

    goto/32 :goto_a1

    :goto_d4
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    goto/32 :goto_b6

    :goto_d5
    aput v1, v5, v6

    goto/32 :goto_13

    :goto_d6
    new-array p3, p3, [F

    goto/32 :goto_34

    :goto_d7
    iget p3, p1, Lxk;->m:I

    goto/32 :goto_1d

    :goto_d8
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_19

    :goto_d9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_0

    :goto_da
    const/16 v6, 0xa

    goto/32 :goto_37

    :goto_db
    iput-object v2, p0, Lxh;->b:Landroid/text/TextPaint;

    goto/32 :goto_77

    :goto_dc
    const/16 v6, 0xb

    goto/32 :goto_c9

    :goto_dd
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_66
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lxh;->i:Z

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_5

    :goto_2
    return v0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_5
    iget-boolean v0, p0, Lxh;->k:Z

    goto/32 :goto_6

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_4

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_3
.end method
