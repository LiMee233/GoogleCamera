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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v2, p1, Lxk;->m:I

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    :goto_2
    int-to-float v7, v7

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_3
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_4
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_5
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget v3, p1, Lxk;->l:I

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    :goto_7
    iput-boolean p4, p0, Lxh;->k:Z

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    aput v1, v5, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_9
    iput v1, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_9f

    nop

    nop

    :goto_b
    new-instance v2, Landroid/text/TextPaint;

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-object v2, p0, Lxh;->e:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-eqz p3, :cond_0

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    :goto_10
    int-to-float p4, p4

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    :goto_11
    int-to-float v4, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/16 v6, 0xe

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

    :goto_13
    const/4 v6, 0x6

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 p2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    :goto_15
    invoke-virtual {p3}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Lxk;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    int-to-float v3, v3

    nop

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

    nop

    :goto_18
    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/32 :goto_c6

    nop

    nop

    nop

    :goto_19
    iput-object p3, p0, Lxh;->f:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_1a
    iget-object p3, p0, Lxh;->f:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iput v0, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    nop

    nop

    :goto_1c
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-nez p3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    :cond_1
    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_1f
    iget p1, p1, Lxk;->t:I

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_22
    int-to-float v3, v3

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-eq p1, v2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object p3, p0, Lxh;->e:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_6a

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_97

    nop

    :goto_28
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_29
    const/16 v3, 0x11

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget v3, p1, Lxk;->l:I

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_2b
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const/4 v6, 0x3

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iput-boolean p3, p0, Lxh;->j:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2e
    int-to-float v3, v3

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

    :goto_2f
    const/4 p2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget p4, p1, Lxk;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    :goto_31
    aput v4, p3, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    :goto_32
    aput v1, v5, v6

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    :goto_33
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_34
    iget v4, p1, Lxk;->n:I

    nop

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

    :goto_35
    iput v1, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_36
    new-instance v2, Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_37
    aput v1, v5, v6

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    :goto_38
    invoke-direct {v4, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    int-to-float v3, v3

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_3b
    iget-object p3, p0, Lxh;->e:Landroid/graphics/Paint;

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_3c
    goto/16 :goto_9a

    nop

    :goto_3d
    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object v2, p0, Lxh;->c:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3f
    iput-boolean p2, p0, Lxh;->i:Z

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_40
    const/4 v6, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_42
    if-eq v1, v2, :cond_3

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :cond_3
    goto/32 :goto_44

    nop

    nop

    nop

    :goto_43
    iget v3, p1, Lxk;->i:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    goto/16 :goto_1c

    nop

    nop

    :goto_45
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    :goto_47
    iget-object v2, p0, Lxh;->c:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_48
    const/4 v1, -0x1

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    :goto_49
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iput v1, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    nop

    nop

    nop

    nop

    :goto_4b
    goto/32 :goto_35

    nop

    nop

    nop

    :goto_4c
    iget-object v1, p1, Lxk;->f:Landroid/graphics/Typeface;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    :goto_4e
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    if-eq v3, v2, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    :cond_4
    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_50
    iget v3, p1, Lxk;->k:I

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    :goto_51
    invoke-direct {p3, p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Lxk;)V

    goto/32 :goto_aa

    nop

    nop

    nop

    :goto_52
    if-nez v3, :cond_5

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_53
    int-to-float v4, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_54
    iget p4, p1, Lxk;->q:I

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_55
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_56
    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iget p1, p1, Lxk;->u:I

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_58
    new-instance v2, Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    iget-object v2, p0, Lxh;->d:Landroid/graphics/Paint;

    nop

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

    :goto_5a
    const v6, -0x3902fe00    # -32385.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_5c
    goto/32 :goto_24

    nop

    nop

    :goto_5d
    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    iget-object v2, p0, Lxh;->b:Landroid/text/TextPaint;

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_60
    const/16 v6, 0xc

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_61
    aput v1, v5, v0

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    :goto_62
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_63
    aput v7, v5, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    const/4 v1, 0x0

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    iget v3, p1, Lxk;->r:I

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    return-void

    nop

    nop

    :goto_67
    new-instance v2, Landroid/graphics/Paint;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_68
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    :goto_69
    const/4 p2, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    goto/32 :goto_e

    nop

    nop

    :goto_6b
    iget-object p3, p0, Lxh;->a:Landroid/text/TextPaint;

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_6c
    new-array v5, v5, [F

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_6d
    iput-object v2, p0, Lxh;->d:Landroid/graphics/Paint;

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    :goto_6e
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    :goto_6f
    aput v6, v5, v3

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    iget-object v2, p0, Lxh;->e:Landroid/graphics/Paint;

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

    :goto_71
    const/16 v3, 0x10

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    :goto_73
    aput v1, v5, v6

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_74
    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :goto_75
    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    iget-object v3, p1, Lxk;->g:Landroid/graphics/Typeface;

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    iget v3, p1, Lxk;->e:I

    nop

    nop

    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    iput-object p3, p0, Lxh;->a:Landroid/text/TextPaint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    :goto_79
    const/16 v3, 0x12

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    iput v1, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_7b
    goto/16 :goto_5c

    nop

    nop

    :goto_7c
    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_7d
    iget-object v2, p0, Lxh;->b:Landroid/text/TextPaint;

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_7e
    goto/16 :goto_4b

    nop

    nop

    :goto_7f
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_80
    const/high16 v2, -0x1000000

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_81
    invoke-direct {v3, p3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    :goto_82
    if-nez p3, :cond_6

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_83
    new-instance p3, Landroid/text/TextPaint;

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_84
    iput-object v2, p0, Lxh;->l:Landroid/graphics/ColorFilter;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_85
    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_86
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    iget-object p3, p0, Lxh;->a:Landroid/text/TextPaint;

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_88
    const/16 v5, 0x14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_89
    const/16 v6, 0xd

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_8a
    goto/16 :goto_16

    nop

    nop

    nop

    nop

    :goto_8b
    goto/32 :goto_ae

    nop

    nop

    :goto_8c
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    aput v1, v5, v3

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_8e
    const/16 v3, 0xf

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    iget-object p3, p0, Lxh;->a:Landroid/text/TextPaint;

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :goto_90
    int-to-float v7, v7

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    :goto_91
    iput-object v2, p0, Lxh;->c:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    :goto_92
    iget v1, p1, Lxk;->h:I

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_93
    aput v1, v5, v6

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_94
    iget v3, p1, Lxk;->r:I

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_95
    new-instance v4, Landroid/graphics/ColorMatrix;

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_96
    invoke-direct {v2, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    :goto_97
    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_98
    const/16 v6, 0x9

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_99
    iput v0, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    nop

    :goto_9a
    goto/32 :goto_15

    nop

    nop

    :goto_9b
    iget v3, p1, Lxk;->s:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_9c
    aput v1, v5, p4

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    :goto_9d
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_27

    nop

    nop

    :goto_9e
    aput v1, v5, p3

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    new-instance p3, Landroid/graphics/Paint;

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_a0
    aput v1, v5, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    iget v3, p1, Lxk;->t:I

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    :goto_a3
    iget v3, p1, Lxk;->k:I

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

    :goto_a4
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_a5
    new-instance v3, Landroid/graphics/DashPathEffect;

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    :goto_a6
    int-to-float v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_a7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    aput v6, v5, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    goto/32 :goto_5e

    nop

    nop

    :goto_aa
    iget v1, p1, Lxk;->b:I

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    iget-object v2, p0, Lxh;->b:Landroid/text/TextPaint;

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    aput v1, v5, v6

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    aput v4, p3, p4

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_ae
    new-instance p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    nop

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

    :goto_af
    if-nez p2, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :cond_7
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_b0
    aput v3, v5, v6

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    :goto_b1
    const/16 v6, 0x8

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_b2
    const/16 v3, 0x13

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_b3
    goto/16 :goto_6a

    nop

    nop

    :goto_b4
    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    iput v1, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_b6
    iget-object v2, p0, Lxh;->b:Landroid/text/TextPaint;

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    :goto_b7
    aput v7, v5, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    :goto_b8
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    iget v4, p1, Lxk;->o:I

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    const/4 v6, 0x5

    nop

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    :goto_bb
    aput v1, v5, v6

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    :goto_bc
    iget-object v2, p0, Lxh;->e:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_be
    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bf
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_ce

    nop

    nop

    nop

    :goto_c0
    iget-object p3, p0, Lxh;->e:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    if-eqz p2, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_c2
    const/4 p3, 0x2

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_c3
    iput-object p3, p0, Lxh;->g:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    if-eq v2, p3, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    :goto_c5
    new-instance p3, Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    :goto_c6
    iget-object p3, p0, Lxh;->a:Landroid/text/TextPaint;

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_c7
    iget v1, p1, Lxk;->d:I

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_c8
    iput-object p1, p0, Lxh;->h:Lxk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_c9
    aput v1, v5, v6

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ca
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    aput v1, v5, v3

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cc
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    iget-object p1, p0, Lxh;->g:Landroid/graphics/Paint;

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    :goto_ce
    iget-object v2, p0, Lxh;->d:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_cf
    const/4 v6, 0x7

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    :goto_d0
    iget-object v2, p0, Lxh;->d:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_d1
    const/high16 v6, 0x437f0000    # 255.0f

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_d2
    iget-object v2, p0, Lxh;->c:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_d3
    const/4 p4, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    :goto_d4
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    :goto_d5
    aput v1, v5, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d6
    new-array p3, p3, [F

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    iget p3, p1, Lxk;->m:I

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

    :goto_d8
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_19

    nop

    nop

    :goto_d9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_0

    nop

    nop

    :goto_da
    const/16 v6, 0xa

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_db
    iput-object v2, p0, Lxh;->b:Landroid/text/TextPaint;

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_dc
    const/16 v6, 0xb

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dd
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_66

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-boolean v0, p0, Lxh;->i:Z

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    return v0

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    const/4 v0, 0x1

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

    :goto_5
    iget-boolean v0, p0, Lxh;->k:Z

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return v0

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_3

    nop

    nop
.end method
