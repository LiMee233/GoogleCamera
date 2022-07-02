.class public final Ljuq;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final synthetic n:I

.field private static final o:Ljava/lang/String;


# instance fields
.field private final A:F

.field private final B:F

.field private final C:F

.field private D:I

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field private final I:Landroid/graphics/RectF;

.field private J:Landroid/animation/AnimatorSet;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Landroid/animation/AnimatorSet;

.field public m:I

.field private final p:I

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/view/animation/Interpolator;

.field private final u:Landroid/view/animation/Interpolator;

.field private final v:Ljava/lang/String;

.field private final w:F

.field private final x:F

.field private final y:F

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "ProgressOverlay"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    sput-object v0, Ljuq;->o:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    const-wide/16 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v0, v1}, Ljuq;->a(J)Ljava/lang/String;

    move-result-object v0

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v6, p0, Ljuq;->v:Ljava/lang/String;

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

    :goto_1
    div-float/2addr v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    :goto_2
    const/4 v1, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Ljuq;->s:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_5
    add-float/2addr v2, v3

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_6
    const/4 v0, 0x1

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

    :goto_7
    new-instance v3, Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_8
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Ljuq;->s:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Ljuq;->r:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_c
    const v3, 0x7f090002

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v4, p0, Ljuq;->c:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v2, p0, Ljuq;->r:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_f
    iput v3, p0, Ljuq;->A:F

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    div-float/2addr v3, v1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_14
    iget-object v3, p0, Ljuq;->r:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    :goto_16
    add-float/2addr v2, v0

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iput-object v1, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Ljuq;->r:Landroid/graphics/Paint;

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_19
    int-to-float v2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iput-object v3, p0, Ljuq;->t:Landroid/view/animation/Interpolator;

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

    :goto_1b
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_1d
    iput v0, p0, Ljuq;->C:F

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    :goto_1e
    iput-object v3, p0, Ljuq;->r:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const v3, 0x7f070099

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_20
    double-to-int p1, v0

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v0, p0, Ljuq;->r:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/32 :goto_6

    nop

    nop

    :goto_23
    iput-object v1, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

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

    nop

    :goto_24
    int-to-double v2, p1

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v0, p0, Ljuq;->r:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    :goto_26
    new-instance v3, Landroid/graphics/Paint;

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_27
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_28
    const/16 v4, 0x33

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

    nop

    :goto_29
    iput-object v3, p0, Ljuq;->c:Landroid/graphics/Paint;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const-wide/16 v2, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    sget-object v2, Ljuq;->o:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_2d
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_2f
    float-to-double v2, v2

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const-string v3, ":"

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_32
    iput v1, p0, Ljuq;->g:I

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_33
    invoke-virtual {p0}, Ljuq;->getContext()Landroid/content/Context;

    move-result-object v3

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    :goto_34
    const v3, 0x7f070098

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_35
    const/high16 v1, 0x40000000    # 2.0f

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_36
    new-instance v2, Landroid/graphics/RectF;

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_37
    int-to-float v2, v2

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v3, p0, Ljuq;->c:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iput-object v3, p0, Ljuq;->u:Landroid/view/animation/Interpolator;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_3b
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    :goto_3c
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

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

    nop

    :goto_3e
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    :goto_40
    iput v1, p0, Ljuq;->p:I

    nop

    goto/32 :goto_8c

    nop

    nop

    :goto_41
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_43
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_44
    float-to-double v0, v5

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

    :goto_45
    iget-object v1, p0, Ljuq;->r:Landroid/graphics/Paint;

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_46
    div-float/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    :goto_47
    iget v3, p0, Ljuq;->B:F

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_48
    iput-wide v2, p0, Ljuq;->h:J

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    nop

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

    :goto_4a
    int-to-float v0, v0

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_4b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_4d
    const v3, 0x7f070291

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

    :goto_4e
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_4f
    return-void

    nop

    nop

    nop

    :goto_50
    iput-object v0, p0, Ljuq;->s:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_51
    iget-object v4, p0, Ljuq;->s:Landroid/graphics/Paint;

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    iput-object v3, p0, Ljuq;->q:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    :goto_53
    add-float/2addr v2, v4

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_54
    const v1, 0x7f1300da

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_56
    div-float/2addr v0, v1

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_57
    iget-object v3, p0, Ljuq;->c:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_58
    new-instance v0, Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_59
    iget-object v3, p0, Ljuq;->c:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    const-string v4, "0"

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    const v3, 0x7f070290

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

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

    :goto_5d
    iput v0, p0, Ljuq;->m:I

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_5f
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_60
    iput v0, p0, Ljuq;->w:F

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_61
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_63
    invoke-virtual {p0, v1}, Ljuq;->setVisibility(I)V

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_64
    iput-object v1, p0, Ljuq;->k:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_65
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_66
    const-string v1, ""

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_67
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    const v3, 0x7f07028e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    :goto_69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

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

    :goto_6a
    add-float/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    iput-boolean v1, p0, Ljuq;->j:Z

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_6d
    iget-object v5, p0, Ljuq;->s:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6e
    iput p1, p0, Ljuq;->a:I

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_6f
    const v3, 0x7f070292

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    nop

    goto/32 :goto_93

    nop

    nop

    :goto_72
    iget-object v2, p0, Ljuq;->r:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_73
    div-float/2addr v5, v1

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    iget-object v0, p0, Ljuq;->r:Landroid/graphics/Paint;

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

    :goto_75
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_76
    iput-object v0, p0, Ljuq;->v:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_77
    const/4 v2, -0x1

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    iput v1, p0, Ljuq;->D:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_7a
    iput v1, p0, Ljuq;->f:I

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_7c
    iput v0, p0, Ljuq;->B:F

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    iput-object v2, p0, Ljuq;->I:Landroid/graphics/RectF;

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_7f
    iput v2, p0, Ljuq;->z:F

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_80
    const v2, 0x7f07028f

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_82
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_84
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_85
    add-float/2addr v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_87
    const v4, 0x10c000d

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_88
    iput v1, p0, Ljuq;->b:I

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

    :goto_89
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_8a
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_8b
    iput v3, p0, Ljuq;->x:F

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    div-float/2addr v2, v1

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_8e
    iput v2, p0, Ljuq;->i:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    iget-object v0, p0, Ljuq;->r:Landroid/graphics/Paint;

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_90
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_92
    iput v0, p0, Ljuq;->y:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_93
    const v2, 0x7f070097

    nop

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

    :goto_94
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_95
    iget v2, p0, Ljuq;->w:F

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

    nop

    :goto_96
    new-instance v3, Landroid/graphics/Paint;

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_97
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :goto_98
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_99
    iget-object v2, p0, Ljuq;->s:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_9b
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_9c
    const/16 v4, 0xff

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop
.end method

.method public static a(J)Ljava/lang/String;
    .locals 5

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_0
    aput-object p0, v0, p1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v4, 0x0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    const-wide/16 v1, 0x3c

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    div-long v3, p0, v1

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

    :goto_4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_6
    const-string p0, "%01d:%02d"

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-object p0

    nop

    nop

    :goto_8
    aput-object v3, v0, v4

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x2

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

    :goto_a
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_c
    new-array v0, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_d
    rem-long/2addr p0, v1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_8

    nop

    nop

    :goto_0
    aput v2, v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget v2, p0, Ljuq;->g:I

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

    :goto_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_4
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_7
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_8
    const-wide/16 v0, -0x1

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

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

    :goto_a
    iget-object v0, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

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

    :goto_b
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_c
    int-to-float v2, v2

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/32 :goto_20

    nop

    nop

    :goto_e
    goto :goto_7

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    :goto_11
    const/4 v0, -0x1

    nop

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

    :goto_12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_13
    new-instance v1, Landroid/animation/AnimatorSet;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_14
    const-wide/16 v1, 0x85

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

    :goto_15
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    new-array v0, v0, [F

    nop

    nop

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

    :goto_17
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    new-instance v1, Ljup;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_19
    return-void

    nop

    :goto_1a
    iput-wide v0, p0, Ljuq;->h:J

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_1b
    iget-object v1, p0, Ljuq;->t:Landroid/view/animation/Interpolator;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {v1, p0}, Ljuo;-><init>(Ljuq;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1e
    const/4 v0, 0x2

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_1f
    invoke-direct {v1, p0}, Ljup;-><init>(Ljuq;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v0, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_21
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    new-instance v1, Ljuo;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_24
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_25
    aput v2, v0, v1

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_26
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_27
    iput v0, p0, Ljuq;->i:I

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

    :goto_28
    iput-object v1, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

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
.end method

.method public final a(I)V
    .locals 7

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_0
    invoke-direct {v2, p0}, Ljul;-><init>(Ljuq;)V

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_2
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_8

    nop

    nop

    :goto_3
    aput v2, v1, v3

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    :goto_5
    if-eq p1, v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez p1, :cond_2

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

    :cond_2
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v4, p0, Ljuq;->u:Landroid/view/animation/Interpolator;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_9
    aput-object v2, p1, v3

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_a
    iget v2, p0, Ljuq;->p:I

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object p1, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_c
    if-nez v0, :cond_3

    nop

    goto/32 :goto_16

    nop

    nop

    :cond_3
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_e
    goto :goto_16

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_11
    iput v0, p0, Ljuq;->D:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_12
    new-instance v0, Ljun;

    nop

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

    :goto_13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    aput v2, v1, v0

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_16
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    return-void

    nop

    nop

    :goto_18
    iget v2, p0, Ljuq;->f:I

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

    :goto_19
    invoke-virtual {p0}, Ljuq;->a()V

    :goto_1a
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 p1, 0x2

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object p1, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

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

    :goto_1e
    new-array p1, p1, [Landroid/animation/Animator;

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_57

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_22
    if-eqz p1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    :cond_4
    goto/32 :goto_2e

    nop

    nop

    :goto_23
    int-to-float v6, v6

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_24
    new-instance v4, Ljum;

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/32 :goto_4b

    nop

    nop

    :goto_26
    aput v6, v2, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_27
    const/16 v1, 0x64

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    nop

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

    :goto_29
    invoke-virtual {p0}, Ljuq;->invalidate()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget v6, p0, Ljuq;->g:I

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_2b
    new-array v1, p1, [I

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iput v0, p0, Ljuq;->m:I

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_2e
    iget-object p1, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iput v0, p0, Ljuq;->D:I

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const/4 v0, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    if-eqz p1, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    return-void

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_34

    nop

    nop

    :goto_34
    iget-object v0, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_35
    iget-object p1, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iput-object v4, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    mul-float v0, v0, v2

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_38
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_39
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    if-nez p1, :cond_6

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_3b
    const-wide/16 v4, 0xa7

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_3c
    aput v6, v2, v3

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_3d
    invoke-direct {v0, p0}, Ljun;-><init>(Ljuq;)V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_3f
    const v2, 0x40666666    # 3.6f

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    float-to-int v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_41
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_42
    goto :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_43
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    new-instance v4, Landroid/animation/AnimatorSet;

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

    nop

    :goto_45
    new-array v2, p1, [F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_46
    iget-object v0, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_47
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_48
    int-to-float v0, p1

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-direct {v4, p0}, Ljum;-><init>(Ljuq;)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_4b
    iget-object p1, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

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

    :goto_4c
    aput-object v1, p1, v0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_4d
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object p1, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_51
    new-instance v2, Ljul;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_54
    if-eqz p1, :cond_7

    nop

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

    :cond_7
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_55
    iget-object v2, p0, Ljuq;->u:Landroid/view/animation/Interpolator;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_56
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_57
    nop

    goto/32 :goto_1b

    nop

    nop
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_0
    add-float/2addr v3, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_1
    sub-float/2addr v2, v3

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_2
    int-to-float v2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_3
    iget v0, p0, Ljuq;->D:I

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Ljuq;->k:Ljava/lang/String;

    nop

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

    :goto_5
    invoke-virtual {p0, v1}, Ljuq;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_6
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-boolean v1, p0, Ljuq;->j:Z

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget v2, p0, Ljuq;->H:F

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_9
    int-to-float v3, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_46

    nop

    nop

    :goto_c
    add-float/2addr v4, v5

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v4, p0, Ljuq;->r:Landroid/graphics/Paint;

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

    :goto_e
    sub-float/2addr v2, v3

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

    :goto_f
    add-float/2addr v3, v4

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_10
    sub-int v4, v1, v2

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget v4, p0, Ljuq;->B:F

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

    :goto_12
    int-to-float v2, v2

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

    :goto_13
    if-ne v1, v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    :cond_0
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_14
    iget v1, p0, Ljuq;->E:I

    nop

    nop

    nop

    nop

    goto/32 :goto_71

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
    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget v3, p0, Ljuq;->A:F

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

    :goto_18
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_19
    if-nez v7, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v1, p0, Ljuq;->k:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_1b
    int-to-float v3, v3

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_1c
    iget v3, p0, Ljuq;->F:I

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p0, Ljuq;->q:Landroid/graphics/Paint;

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
    add-float/2addr v1, v2

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

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

    nop

    nop

    :goto_20
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_1a

    nop

    nop

    :goto_21
    add-int/2addr v1, v2

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget v3, p0, Ljuq;->F:I

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_23
    const-wide/16 v4, -0x1

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_24
    sub-int v5, v3, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_25
    iget v5, p0, Ljuq;->C:F

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_26
    iget-object v4, p0, Ljuq;->c:Landroid/graphics/Paint;

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

    :goto_27
    if-nez v1, :cond_2

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_93

    nop

    nop

    :goto_29
    iget v1, p0, Ljuq;->m:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const/4 v6, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_2b
    int-to-float v5, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_2c
    int-to-float v2, v2

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

    :goto_2d
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_69

    nop

    nop

    :goto_2e
    add-float/2addr v4, v5

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

    :goto_2f
    const/4 v2, -0x1

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v4, p0, Ljuq;->s:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    :goto_31
    if-ne v1, v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_15

    nop

    nop

    :goto_32
    iget v3, p0, Ljuq;->A:F

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_33
    add-float/2addr v3, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_34
    goto/16 :goto_6

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_36
    iget-object v1, p0, Ljuq;->v:Ljava/lang/String;

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_37
    iget-object v1, p0, Ljuq;->v:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_38
    iget-wide v2, p0, Ljuq;->h:J

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_39
    iget-object v4, p0, Ljuq;->r:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_3a
    iget-object v2, p0, Ljuq;->k:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_3b
    iget v2, p0, Ljuq;->x:F

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_1d

    nop

    nop

    :goto_3d
    int-to-float v3, v3

    nop

    goto/32 :goto_97

    nop

    nop

    :goto_3e
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_3f
    iget v3, p0, Ljuq;->E:I

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

    :goto_40
    cmp-long v7, v2, v4

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_41
    iget v2, p0, Ljuq;->E:I

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v2, p0, Ljuq;->k:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_43
    int-to-float v4, v4

    nop

    goto/32 :goto_78

    nop

    nop

    :goto_44
    iget-object v5, p0, Ljuq;->s:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_45
    iget v2, p0, Ljuq;->G:F

    nop

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

    :goto_46
    return-void

    nop

    nop

    nop

    nop

    :goto_47
    iget v3, p0, Ljuq;->F:I

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_48
    int-to-float v2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_49
    add-float/2addr v4, v5

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_4a
    iget v3, p0, Ljuq;->x:F

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_4c
    int-to-float v2, v3

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

    :goto_4d
    int-to-float v2, v2

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget v1, p0, Ljuq;->e:F

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_4f
    iget v4, p0, Ljuq;->C:F

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_50
    iget v2, p0, Ljuq;->F:I

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

    :goto_51
    iget-object v1, p0, Ljuq;->v:Ljava/lang/String;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_52
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_53
    int-to-float v9, v0

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_54
    const/high16 v8, -0x3d4c0000    # -90.0f

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

    :goto_55
    int-to-float v1, v1

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    iget v1, p0, Ljuq;->G:F

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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

    nop

    :goto_58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_59
    iget v4, p0, Ljuq;->B:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_5a
    goto/16 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    const/4 v10, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_5e
    const/4 v2, 0x2

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    iget v4, p0, Ljuq;->F:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_61
    int-to-float v3, v3

    nop

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

    :goto_62
    add-float/2addr v3, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    :goto_63
    if-eq v1, v6, :cond_4

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_64
    iget v2, p0, Ljuq;->F:I

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

    :goto_65
    iget v5, p0, Ljuq;->B:F

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_66
    const/4 v0, 0x3

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_67
    iget v3, p0, Ljuq;->F:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_68
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_69
    iget-object v0, p0, Ljuq;->I:Landroid/graphics/RectF;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    int-to-float v3, v3

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_6b
    int-to-float v3, v3

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

    :goto_6c
    iget v2, p0, Ljuq;->E:I

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_6d
    int-to-float v3, v3

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_6e
    iget v3, p0, Ljuq;->F:I

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_6f
    int-to-float v3, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_70
    iget v3, p0, Ljuq;->F:I

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_71
    iget v2, p0, Ljuq;->d:I

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    sub-float/2addr v2, v3

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_73
    add-int/2addr v3, v2

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    add-float/2addr v2, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_75
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_3a

    nop

    nop

    :goto_76
    iget-object v4, p0, Ljuq;->s:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_77
    iget v2, p0, Ljuq;->z:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    iget v5, p0, Ljuq;->w:F

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_79
    int-to-float v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    iget v4, p0, Ljuq;->w:F

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7b
    iget v1, p0, Ljuq;->i:I

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

    :goto_7c
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    iget v3, p0, Ljuq;->d:I

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_7e
    int-to-float v4, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_86

    nop

    nop

    :goto_80
    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    iget v2, p0, Ljuq;->E:I

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_82
    iget-object v4, p0, Ljuq;->r:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_83
    iget-object v0, p0, Ljuq;->c:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_84
    iget v3, p0, Ljuq;->A:F

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_85
    iget v2, p0, Ljuq;->H:F

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    :goto_86
    iget v1, p0, Ljuq;->i:I

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_87
    iget-object v3, p0, Ljuq;->r:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    :goto_88
    add-float/2addr v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_89
    iget v1, p0, Ljuq;->e:F

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    iget-object v7, p0, Ljuq;->I:Landroid/graphics/RectF;

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_8b
    move-object v6, p1

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_8c
    iget v0, p0, Ljuq;->E:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_8d
    iget-object v2, p0, Ljuq;->v:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_8e
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    iget-object v11, p0, Ljuq;->q:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_90
    const-string v4, ":"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_91
    if-ne v0, v1, :cond_5

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_92
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_93
    goto/16 :goto_6

    nop

    :goto_94
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_95
    iget v3, p0, Ljuq;->F:I

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_96
    iget v0, p0, Ljuq;->m:I

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_97
    iget-object v4, p0, Ljuq;->r:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_98
    if-eq v2, v6, :cond_6

    nop

    nop

    goto/32 :goto_35

    nop

    :cond_6
    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sub-int/2addr p5, p3

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput p5, p0, Ljuq;->F:I

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
    int-to-float p1, p4

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    add-float/2addr p1, p2

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_4
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    sub-int/2addr p4, p2

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

    :goto_6
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    iget p2, p0, Ljuq;->y:F

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_8
    iput p3, p0, Ljuq;->G:F

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_9
    sub-float p3, p1, p2

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    div-int/lit8 p5, p5, 0x2

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

    :goto_b
    div-int/lit8 p4, p4, 0x2

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_c
    iput p1, p0, Ljuq;->H:F

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    :goto_f
    iput p4, p0, Ljuq;->E:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
