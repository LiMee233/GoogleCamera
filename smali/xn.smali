.class public final Lxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/Class;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private c:Landroid/text/TextPaint;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:F

.field private h:Landroid/text/StaticLayout;

.field private i:I

.field private j:I

.field private final k:Landroid/text/TextUtils$TruncateAt;

.field private l:Landroid/text/Layout$Alignment;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    const-class v2, Landroid/text/style/SuperscriptSpan;

    goto/32 :goto_6

    :goto_1
    const/4 v1, 0x7

    goto/32 :goto_5

    :goto_2
    const/4 v1, 0x5

    goto/32 :goto_a

    :goto_3
    const/16 v0, 0x8

    goto/32 :goto_1a

    :goto_4
    const/4 v1, 0x2

    goto/32 :goto_14

    :goto_5
    const-class v2, Landroid/text/style/UnderlineSpan;

    goto/32 :goto_11

    :goto_6
    aput-object v2, v0, v1

    goto/32 :goto_19

    :goto_7
    aput-object v2, v0, v1

    goto/32 :goto_18

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_e

    :goto_9
    const-class v2, Landroid/text/style/ForegroundColorSpan;

    goto/32 :goto_17

    :goto_a
    const-class v2, Landroid/text/style/StyleSpan;

    goto/32 :goto_12

    :goto_b
    return-void

    :goto_c
    aput-object v2, v0, v1

    goto/32 :goto_4

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_e
    const-class v2, Landroid/text/style/LocaleSpan;

    goto/32 :goto_c

    :goto_f
    const-class v2, Landroid/text/style/TypefaceSpan;

    goto/32 :goto_1b

    :goto_10
    const/4 v1, 0x6

    goto/32 :goto_f

    :goto_11
    aput-object v2, v0, v1

    goto/32 :goto_13

    :goto_12
    aput-object v2, v0, v1

    goto/32 :goto_10

    :goto_13
    sput-object v0, Lxn;->a:[Ljava/lang/Class;

    goto/32 :goto_b

    :goto_14
    const-class v2, Landroid/text/style/SubscriptSpan;

    goto/32 :goto_7

    :goto_15
    aput-object v2, v0, v1

    goto/32 :goto_2

    :goto_16
    const-class v2, Landroid/text/style/StrikethroughSpan;

    goto/32 :goto_15

    :goto_17
    aput-object v2, v0, v1

    goto/32 :goto_8

    :goto_18
    const/4 v1, 0x3

    goto/32 :goto_0

    :goto_19
    const/4 v1, 0x4

    goto/32 :goto_16

    :goto_1a
    new-array v0, v0, [Ljava/lang/Class;

    goto/32 :goto_d

    :goto_1b
    aput-object v2, v0, v1

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_e

    :goto_0
    iput-object v0, p0, Lxn;->k:Landroid/text/TextUtils$TruncateAt;

    goto/32 :goto_a

    :goto_1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_14

    :goto_2
    iput-object v0, p0, Lxn;->n:Landroid/graphics/Rect;

    goto/32 :goto_12

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_13

    :goto_4
    const/16 v0, 0x11

    goto/32 :goto_b

    :goto_5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_d

    :goto_6
    iput-object v0, p0, Lxn;->l:Landroid/text/Layout$Alignment;

    goto/32 :goto_f

    :goto_7
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_2

    :goto_9
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto/32 :goto_0

    :goto_a
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto/32 :goto_6

    :goto_b
    iput v0, p0, Lxn;->i:I

    goto/32 :goto_3

    :goto_c
    iput-boolean v0, p0, Lxn;->o:Z

    goto/32 :goto_10

    :goto_d
    iput-object v0, p0, Lxn;->m:Landroid/graphics/Rect;

    goto/32 :goto_11

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_f
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_10
    return-void

    :goto_11
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_8

    :goto_12
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_13
    iput v0, p0, Lxn;->j:I

    goto/32 :goto_9

    :goto_14
    iput-object v0, p0, Lxn;->b:Landroid/graphics/Rect;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    cmpl-float v0, v0, p1

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_3
    iput p1, p0, Lxn;->g:F

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput-boolean p1, p0, Lxn;->p:Z

    :goto_6
    goto/32 :goto_4

    :goto_7
    iget v0, p0, Lxn;->g:F

    goto/32 :goto_0
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_1
    if-ne v0, p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    iput-boolean p1, p0, Lxn;->q:Z

    :goto_4
    goto/32 :goto_2

    :goto_5
    iget v0, p0, Lxn;->i:I

    goto/32 :goto_1

    :goto_6
    iput p1, p0, Lxn;->i:I

    goto/32 :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 12

    goto/32 :goto_11

    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    goto/32 :goto_55

    :goto_1
    iget-boolean v0, p0, Lxn;->p:Z

    goto/32 :goto_bb

    :goto_2
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    goto/32 :goto_81

    :goto_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto/32 :goto_16

    :goto_4
    if-gtz v4, :cond_0

    goto/32 :goto_64

    :cond_0
    goto/32 :goto_5a

    :goto_5
    int-to-float v6, v0

    goto/32 :goto_c9

    :goto_6
    invoke-static {v4, v3, v6, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    goto/32 :goto_2d

    :goto_7
    iget-boolean v6, p0, Lxn;->o:Z

    goto/32 :goto_a7

    :goto_8
    add-int/2addr v8, v10

    goto/32 :goto_4c

    :goto_9
    invoke-interface {v7, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    goto/32 :goto_7d

    :goto_a
    int-to-float p2, p2

    goto/32 :goto_78

    :goto_b
    invoke-virtual {v5, v4, v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto/32 :goto_49

    :goto_c
    iget-object v0, p0, Lxn;->b:Landroid/graphics/Rect;

    goto/32 :goto_a9

    :goto_d
    float-to-int v1, v1

    goto/32 :goto_10

    :goto_e
    mul-float p2, p2, v0

    goto/32 :goto_96

    :goto_f
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_b8

    :goto_10
    sub-int/2addr v0, v1

    goto/32 :goto_cd

    :goto_11
    iget-object v0, p0, Lxn;->f:Ljava/lang/CharSequence;

    goto/32 :goto_88

    :goto_12
    iget v4, p0, Lxn;->j:I

    goto/32 :goto_2

    :goto_13
    iget-object v0, p0, Lxn;->b:Landroid/graphics/Rect;

    goto/32 :goto_7c

    :goto_14
    mul-float v1, v1, v2

    goto/32 :goto_d

    :goto_15
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_16
    iget-object v5, p0, Lxn;->c:Landroid/text/TextPaint;

    goto/32 :goto_a3

    :goto_17
    new-instance v5, Landroid/text/TextPaint;

    goto/32 :goto_18

    :goto_18
    iget-object v6, p0, Lxn;->c:Landroid/text/TextPaint;

    goto/32 :goto_93

    :goto_19
    iput-boolean v3, p0, Lxn;->p:Z

    goto/32 :goto_aa

    :goto_1a
    if-eq v0, v4, :cond_1

    goto/32 :goto_99

    :cond_1
    goto/32 :goto_c

    :goto_1b
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    goto/32 :goto_b9

    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    goto/32 :goto_5d

    :goto_1e
    const/high16 v8, -0x40800000    # -1.0f

    goto/32 :goto_5e

    :goto_1f
    invoke-static {v10}, Lxl;->a(I)Z

    move-result v9

    goto/32 :goto_d0

    :goto_20
    iget-object p2, p0, Lxn;->h:Landroid/text/StaticLayout;

    goto/32 :goto_bc

    :goto_21
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto/32 :goto_a6

    :goto_22
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    goto/32 :goto_6

    :goto_23
    goto :goto_25

    :goto_24


    :goto_25


    goto/32 :goto_22

    :goto_26
    cmpl-float v7, v7, v6

    goto/32 :goto_79

    :goto_27
    iget v4, v4, Landroid/graphics/Rect;->right:I

    goto/32 :goto_92

    :goto_28
    iget-object v6, p0, Lxn;->m:Landroid/graphics/Rect;

    goto/32 :goto_b7

    :goto_29
    xor-int/lit8 v9, p2, 0x1

    goto/32 :goto_60

    :goto_2a
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/32 :goto_4f

    :goto_2b
    int-to-float v4, v4

    goto/32 :goto_ae

    :goto_2c
    iget-object v4, p0, Lxn;->k:Landroid/text/TextUtils$TruncateAt;

    goto/32 :goto_58

    :goto_2d
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    goto/32 :goto_2c

    :goto_2e
    iget v6, p0, Lxn;->j:I

    goto/32 :goto_7e

    :goto_2f
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    goto/32 :goto_6c

    :goto_30
    goto/16 :goto_43

    :goto_31
    goto/32 :goto_61

    :goto_32
    goto/16 :goto_95

    :goto_33
    goto/32 :goto_b4

    :goto_34
    iget v7, v7, Landroid/graphics/Rect;->left:I

    goto/32 :goto_a2

    :goto_35
    const/4 v3, 0x0

    goto/32 :goto_90

    :goto_36
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    goto/32 :goto_57

    :goto_37
    goto/16 :goto_99

    :goto_38
    goto/32 :goto_45

    :goto_39
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto/32 :goto_a

    :goto_3a
    const/4 v0, 0x0

    :goto_3b
    goto/32 :goto_e

    :goto_3c
    new-instance v5, Landroid/text/TextPaint;

    goto/32 :goto_2f

    :goto_3d
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/32 :goto_7b

    :goto_3e
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    goto/32 :goto_12

    :goto_3f
    invoke-static/range {v4 .. v9}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto/32 :goto_c0

    :goto_40
    invoke-virtual {v5, v4, v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    :goto_41
    goto/32 :goto_26

    :goto_42
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_43
    goto/32 :goto_1f

    :goto_44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto/32 :goto_5c

    :goto_45
    iget-object v0, p0, Lxn;->b:Landroid/graphics/Rect;

    goto/32 :goto_2a

    :goto_46
    sub-float/2addr v5, v6

    goto/32 :goto_5b

    :goto_47
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/32 :goto_c7

    :goto_48
    const/4 v2, 0x0

    goto/32 :goto_35

    :goto_49
    cmpl-float v4, v4, v6

    goto/32 :goto_4

    :goto_4a
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/32 :goto_59

    :goto_4b
    float-to-int v0, v0

    goto/32 :goto_17

    :goto_4c
    goto/16 :goto_ad

    :goto_4d
    goto/32 :goto_af

    :goto_4e
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/32 :goto_3

    :goto_4f
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    goto/32 :goto_1a

    :goto_50
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    goto/32 :goto_3d

    :goto_51
    if-ne v4, v8, :cond_2

    goto/32 :goto_8b

    :cond_2
    goto/32 :goto_7f

    :goto_52
    if-eqz v11, :cond_3

    goto/32 :goto_31

    :cond_3
    goto/32 :goto_15

    :goto_53
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    goto/32 :goto_36

    :goto_54
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_55
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1b

    :goto_56
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    goto/32 :goto_1e

    :goto_57
    iput-object v0, p0, Lxn;->h:Landroid/text/StaticLayout;

    goto/32 :goto_19

    :goto_58
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    goto/32 :goto_8d

    :goto_59
    iget-object v7, p0, Lxn;->f:Ljava/lang/CharSequence;

    goto/32 :goto_9

    :goto_5a
    iget-object v4, p0, Lxn;->k:Landroid/text/TextUtils$TruncateAt;

    goto/32 :goto_a1

    :goto_5b
    add-float/2addr v5, v2

    goto/32 :goto_77

    :goto_5c
    iget-object p2, p0, Lxn;->n:Landroid/graphics/Rect;

    goto/32 :goto_d2

    :goto_5d
    iget-object v4, p0, Lxn;->b:Landroid/graphics/Rect;

    goto/32 :goto_21

    :goto_5e
    add-float/2addr v7, v8

    goto/32 :goto_91

    :goto_5f
    invoke-static {v4, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    goto/32 :goto_68

    :goto_60
    iget-object p2, p0, Lxn;->b:Landroid/graphics/Rect;

    goto/32 :goto_39

    :goto_61
    if-eqz v9, :cond_4

    goto/32 :goto_43

    :cond_4
    goto/32 :goto_9b

    :goto_62
    int-to-float p2, p2

    goto/32 :goto_84

    :goto_63
    goto/16 :goto_41

    :goto_64
    goto/32 :goto_b6

    :goto_65
    goto/16 :goto_be

    :goto_66
    goto/32 :goto_bd

    :goto_67
    iget v6, p0, Lxn;->g:F

    goto/32 :goto_46

    :goto_68
    invoke-static {v10}, Lxl;->a(I)Z

    move-result v11

    goto/32 :goto_52

    :goto_69
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    goto/32 :goto_a5

    :goto_6a
    goto/16 :goto_1d

    :goto_6b
    goto/32 :goto_1c

    :goto_6c
    invoke-virtual {p0, v5}, Lxn;->a(Landroid/text/TextPaint;)V

    :goto_6d
    goto/32 :goto_d3

    :goto_6e
    if-nez v0, :cond_5

    goto/32 :goto_9f

    :cond_5
    goto/32 :goto_b3

    :goto_6f
    int-to-float v0, v0

    goto/32 :goto_cc

    :goto_70
    return-void

    :goto_71
    goto/32 :goto_c3

    :goto_72
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto/32 :goto_98

    :goto_73
    add-int/2addr p2, v4

    goto/32 :goto_cf

    :goto_74
    iget-object v0, p0, Lxn;->b:Landroid/graphics/Rect;

    goto/32 :goto_f

    :goto_75
    int-to-float v0, v0

    goto/32 :goto_47

    :goto_76
    iget p2, p2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_2b

    :goto_77
    mul-float v0, v0, v5

    goto/32 :goto_4b

    :goto_78
    invoke-virtual {p0}, Lxn;->a()Z

    move-result v0

    goto/32 :goto_6e

    :goto_79
    if-gtz v7, :cond_6

    goto/32 :goto_64

    :cond_6
    goto/32 :goto_56

    :goto_7a
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    goto/32 :goto_28

    :goto_7b
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/32 :goto_ca

    :goto_7c
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/32 :goto_6f

    :goto_7d
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    goto/32 :goto_40

    :goto_7e
    div-int/2addr v4, v6

    goto/32 :goto_bf

    :goto_7f
    const/16 v7, 0x8

    goto/32 :goto_8a

    :goto_80
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    goto/32 :goto_4a

    :goto_81
    iget-object v4, p0, Lxn;->l:Landroid/text/Layout$Alignment;

    goto/32 :goto_53

    :goto_82
    iget-object p2, p0, Lxn;->b:Landroid/graphics/Rect;

    goto/32 :goto_76

    :goto_83
    iget-object v7, p0, Lxn;->m:Landroid/graphics/Rect;

    goto/32 :goto_9c

    :goto_84
    iget-object v0, p0, Lxn;->n:Landroid/graphics/Rect;

    goto/32 :goto_b5

    :goto_85
    sget v6, Lxl;->a:I

    goto/32 :goto_86

    :goto_86
    if-nez v4, :cond_7

    goto/32 :goto_66

    :cond_7
    goto/32 :goto_54

    :goto_87
    if-lt v8, v7, :cond_8

    goto/32 :goto_4d

    :cond_8
    goto/32 :goto_5f

    :goto_88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_b0

    :goto_89
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_94

    :goto_8a
    goto :goto_8c

    :goto_8b


    :goto_8c
    goto/32 :goto_a0

    :goto_8d
    const/4 v4, 0x2

    goto/32 :goto_3e

    :goto_8e
    iget v1, p0, Lxn;->g:F

    goto/32 :goto_6a

    :goto_8f
    float-to-int v0, v0

    goto/32 :goto_d1

    :goto_90
    if-nez v0, :cond_9

    goto/32 :goto_38

    :cond_9
    goto/32 :goto_37

    :goto_91
    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/32 :goto_69

    :goto_92
    mul-float v0, v0, v1

    goto/32 :goto_8f

    :goto_93
    invoke-direct {v5, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    goto/32 :goto_2e

    :goto_94
    if-eqz v0, :cond_a

    goto/32 :goto_c1

    :cond_a
    :goto_95
    goto/32 :goto_9a

    :goto_96
    float-to-int p2, p2

    goto/32 :goto_13

    :goto_97
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_ce

    :goto_98
    if-ne v0, v4, :cond_b

    goto/32 :goto_ab

    :cond_b
    :goto_99
    goto/32 :goto_4e

    :goto_9a
    iget-object v0, p0, Lxn;->b:Landroid/graphics/Rect;

    goto/32 :goto_c2

    :goto_9b
    const/16 v9, 0x20

    goto/32 :goto_42

    :goto_9c
    iget-object v8, p0, Lxn;->n:Landroid/graphics/Rect;

    goto/32 :goto_3f

    :goto_9d
    iget v4, p0, Lxn;->i:I

    goto/32 :goto_c6

    :goto_9e
    goto/16 :goto_3b

    :goto_9f
    goto/32 :goto_3a

    :goto_a0
    iget-object v4, p0, Lxn;->f:Ljava/lang/CharSequence;

    goto/32 :goto_80

    :goto_a1
    const/4 v7, 0x7

    goto/32 :goto_a4

    :goto_a2
    add-int/2addr v7, p2

    goto/32 :goto_82

    :goto_a3
    if-eqz v5, :cond_c

    goto/32 :goto_6d

    :cond_c
    goto/32 :goto_3c

    :goto_a4
    if-nez v4, :cond_d

    goto/32 :goto_8b

    :cond_d
    goto/32 :goto_cb

    :goto_a5
    invoke-virtual {v5, v4, v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    goto/32 :goto_63

    :goto_a6
    iget-object v5, p0, Lxn;->b:Landroid/graphics/Rect;

    goto/32 :goto_7a

    :goto_a7
    if-nez v6, :cond_e

    goto/32 :goto_24

    :cond_e
    goto/32 :goto_85

    :goto_a8
    iput-object v4, p0, Lxn;->d:Ljava/lang/String;

    goto/32 :goto_23

    :goto_a9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/32 :goto_72

    :goto_aa
    iput-boolean v1, p0, Lxn;->q:Z

    :goto_ab
    goto/32 :goto_b1

    :goto_ac
    const/4 v9, 0x0

    :goto_ad
    goto/32 :goto_87

    :goto_ae
    mul-float v4, v4, v2

    goto/32 :goto_ba

    :goto_af
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_65

    :goto_b0
    if-eqz v0, :cond_f

    goto/32 :goto_71

    :cond_f
    goto/32 :goto_1

    :goto_b1
    iget-boolean v0, p0, Lxn;->q:Z

    goto/32 :goto_c4

    :goto_b2
    const/high16 v5, 0x3f800000    # 1.0f

    goto/32 :goto_67

    :goto_b3
    iget v0, p0, Lxn;->g:F

    goto/32 :goto_9e

    :goto_b4
    iget-object v0, p0, Lxn;->b:Landroid/graphics/Rect;

    goto/32 :goto_89

    :goto_b5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_75

    :goto_b6
    iget-object v4, p0, Lxn;->f:Ljava/lang/CharSequence;

    goto/32 :goto_7

    :goto_b7
    iget-object v7, p0, Lxn;->b:Landroid/graphics/Rect;

    goto/32 :goto_34

    :goto_b8
    int-to-float v1, v5

    goto/32 :goto_14

    :goto_b9
    const/4 v8, 0x0

    goto/32 :goto_ac

    :goto_ba
    float-to-int v4, v4

    goto/32 :goto_73

    :goto_bb
    const/4 v1, 0x1

    goto/32 :goto_48

    :goto_bc
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    goto/32 :goto_83

    :goto_bd
    const/4 v4, 0x0

    :goto_be
    goto/32 :goto_a8

    :goto_bf
    int-to-float v4, v4

    goto/32 :goto_50

    :goto_c0
    iput-boolean v3, p0, Lxn;->q:Z

    :goto_c1
    goto/32 :goto_44

    :goto_c2
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/32 :goto_c5

    :goto_c3
    return-void

    :goto_c4
    if-nez v0, :cond_10

    goto/32 :goto_33

    :cond_10
    goto/32 :goto_32

    :goto_c5
    invoke-virtual {p0}, Lxn;->a()Z

    move-result p2

    goto/32 :goto_29

    :goto_c6
    iget-object p2, p0, Lxn;->h:Landroid/text/StaticLayout;

    goto/32 :goto_d4

    :goto_c7
    iget-object p2, p0, Lxn;->h:Landroid/text/StaticLayout;

    goto/32 :goto_97

    :goto_c8
    if-eqz v1, :cond_11

    goto/32 :goto_6b

    :cond_11
    goto/32 :goto_8e

    :goto_c9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    goto/32 :goto_b

    :goto_ca
    iget-object v4, p0, Lxn;->f:Ljava/lang/CharSequence;

    goto/32 :goto_5

    :goto_cb
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto/32 :goto_51

    :goto_cc
    invoke-virtual {p0}, Lxn;->a()Z

    move-result v1

    goto/32 :goto_c8

    :goto_cd
    invoke-virtual {v6, v7, p2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/32 :goto_9d

    :goto_ce
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/32 :goto_70

    :goto_cf
    iget-object v4, p0, Lxn;->b:Landroid/graphics/Rect;

    goto/32 :goto_27

    :goto_d0
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    goto/32 :goto_8

    :goto_d1
    sub-int/2addr v4, v0

    goto/32 :goto_74

    :goto_d2
    iget p2, p2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_62

    :goto_d3
    int-to-float v0, v0

    goto/32 :goto_b2

    :goto_d4
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v5

    goto/32 :goto_20
.end method

.method public final a(Landroid/text/Layout$Alignment;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-boolean p1, p0, Lxn;->p:Z

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lxn;->l:Landroid/text/Layout$Alignment;

    goto/32 :goto_3

    :goto_5
    if-ne v0, p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lxn;->l:Landroid/text/Layout$Alignment;

    goto/32 :goto_5
.end method

.method public final a(Landroid/text/TextPaint;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lxn;->c:Landroid/text/TextPaint;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-boolean p1, p0, Lxn;->p:Z

    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 9

    goto/32 :goto_f

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto/32 :goto_9

    :goto_1
    iput-boolean p1, p0, Lxn;->p:Z

    :goto_2
    goto/32 :goto_12

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_4
    if-lt v7, v6, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_1e

    :goto_5
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_26

    :goto_6
    if-lt v3, v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_13

    :goto_7
    if-eqz v8, :cond_2

    goto/32 :goto_22

    :cond_2
    goto/32 :goto_16

    :goto_8
    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_24

    :goto_9
    const-class v1, Ljava/lang/Object;

    goto/32 :goto_20

    :goto_a
    goto :goto_11

    :goto_b
    goto/32 :goto_14

    :goto_c
    iput-object p1, p0, Lxn;->f:Ljava/lang/CharSequence;

    goto/32 :goto_3

    :goto_d
    const/4 v7, 0x0

    :goto_e
    goto/32 :goto_4

    :goto_f
    iget-object v0, p0, Lxn;->e:Ljava/lang/CharSequence;

    goto/32 :goto_5

    :goto_10
    const/4 v3, 0x0

    :goto_11
    goto/32 :goto_6

    :goto_12
    return-void

    :goto_13
    aget-object v4, p1, v3

    goto/32 :goto_17

    :goto_14
    move-object p1, v0

    :goto_15
    goto/32 :goto_c

    :goto_16
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_1a

    :goto_17
    sget-object v5, Lxn;->a:[Ljava/lang/Class;

    goto/32 :goto_19

    :goto_18
    iput-object p1, p0, Lxn;->e:Ljava/lang/CharSequence;

    goto/32 :goto_1f

    :goto_19
    array-length v6, v5

    goto/32 :goto_d

    :goto_1a
    goto :goto_e

    :goto_1b
    goto/32 :goto_21

    :goto_1c
    new-instance v0, Landroid/text/SpannableStringBuilder;

    goto/32 :goto_25

    :goto_1d
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    goto/32 :goto_7

    :goto_1e
    aget-object v8, v5, v7

    goto/32 :goto_1d

    :goto_1f
    instance-of v0, p1, Landroid/text/Spanned;

    goto/32 :goto_27

    :goto_20
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_21
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :goto_22
    goto/32 :goto_23

    :goto_23
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_a

    :goto_24
    array-length v1, p1

    goto/32 :goto_10

    :goto_25
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/32 :goto_0

    :goto_26
    if-eqz v0, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_18

    :goto_27
    if-nez v0, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_1c
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-boolean p1, p0, Lxn;->p:Z

    :goto_1
    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lxn;->f:Ljava/lang/CharSequence;

    goto/32 :goto_9

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iget-boolean v0, p0, Lxn;->o:Z

    goto/32 :goto_8

    :goto_7
    iput-boolean p1, p0, Lxn;->o:Z

    goto/32 :goto_a

    :goto_8
    if-ne v0, p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_7

    :goto_9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    goto/32 :goto_3

    :goto_a
    iget-object p1, p0, Lxn;->d:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public final a()Z
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lxn;->h:Landroid/text/StaticLayout;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v0

    goto/32 :goto_5

    :goto_2
    if-eq v0, v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_3
    return v1

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_6
    return v2

    :goto_7
    goto/32 :goto_3
.end method

.method public final b(I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-boolean p1, p0, Lxn;->p:Z

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget v0, p0, Lxn;->j:I

    goto/32 :goto_4

    :goto_4
    if-ne v0, p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_5
    iput p1, p0, Lxn;->j:I

    goto/32 :goto_6

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_0
.end method
