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

    :goto_0
    const-string v0, "ProgressOverlay"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    sput-object v0, Ljuq;->o:Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    const-wide/16 v0, 0x0

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-static {v0, v1}, Ljuq;->a(J)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    goto/32 :goto_22

    :goto_0
    iget-object v6, p0, Ljuq;->v:Ljava/lang/String;

    goto/32 :goto_27

    :goto_1
    div-float/2addr v0, v1

    goto/32 :goto_81

    :goto_2
    const/4 v1, 0x4

    goto/32 :goto_63

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_80

    :goto_4
    iget-object v0, p0, Ljuq;->s:Landroid/graphics/Paint;

    goto/32 :goto_4c

    :goto_5
    add-float/2addr v2, v3

    goto/32 :goto_16

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_5d

    :goto_7
    new-instance v3, Landroid/graphics/Paint;

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_57

    :goto_9
    iget-object v0, p0, Ljuq;->s:Landroid/graphics/Paint;

    goto/32 :goto_3f

    :goto_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_34

    :goto_b
    iget-object v0, p0, Ljuq;->r:Landroid/graphics/Paint;

    goto/32 :goto_1c

    :goto_c
    const v3, 0x7f090002

    goto/32 :goto_82

    :goto_d
    iget-object v4, p0, Ljuq;->c:Landroid/graphics/Paint;

    goto/32 :goto_7b

    :goto_e
    iget-object v2, p0, Ljuq;->r:Landroid/graphics/Paint;

    goto/32 :goto_91

    :goto_f
    iput v3, p0, Ljuq;->A:F

    goto/32 :goto_9

    :goto_10
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto/32 :goto_1a

    :goto_11
    div-float/2addr v3, v1

    goto/32 :goto_f

    :goto_12
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/32 :goto_b

    :goto_13
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    goto/32 :goto_45

    :goto_14
    iget-object v3, p0, Ljuq;->r:Landroid/graphics/Paint;

    goto/32 :goto_5a

    :goto_15
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_96

    :goto_16
    add-float/2addr v2, v0

    goto/32 :goto_53

    :goto_17
    iput-object v1, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

    goto/32 :goto_23

    :goto_18
    iget-object v0, p0, Ljuq;->r:Landroid/graphics/Paint;

    goto/32 :goto_2d

    :goto_19
    int-to-float v2, v2

    goto/32 :goto_42

    :goto_1a
    iput-object v3, p0, Ljuq;->t:Landroid/view/animation/Interpolator;

    goto/32 :goto_33

    :goto_1b
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_59

    :goto_1c
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/32 :goto_58

    :goto_1d
    iput v0, p0, Ljuq;->C:F

    goto/32 :goto_95

    :goto_1e
    iput-object v3, p0, Ljuq;->r:Landroid/graphics/Paint;

    goto/32 :goto_98

    :goto_1f
    const v3, 0x7f070099

    goto/32 :goto_3c

    :goto_20
    double-to-int p1, v0

    goto/32 :goto_6e

    :goto_21
    iget-object v0, p0, Ljuq;->r:Landroid/graphics/Paint;

    goto/32 :goto_2c

    :goto_22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/32 :goto_6

    :goto_23
    iput-object v1, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

    goto/32 :goto_2

    :goto_24
    int-to-double v2, p1

    goto/32 :goto_8a

    :goto_25
    iget-object v0, p0, Ljuq;->r:Landroid/graphics/Paint;

    goto/32 :goto_86

    :goto_26
    new-instance v3, Landroid/graphics/Paint;

    goto/32 :goto_75

    :goto_27
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    goto/32 :goto_5

    :goto_28
    const/16 v4, 0x33

    goto/32 :goto_9b

    :goto_29
    iput-object v3, p0, Ljuq;->c:Landroid/graphics/Paint;

    goto/32 :goto_1b

    :goto_2a
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    goto/32 :goto_85

    :goto_2b
    const-wide/16 v2, -0x1

    goto/32 :goto_48

    :goto_2c
    sget-object v2, Ljuq;->o:Ljava/lang/String;

    goto/32 :goto_49

    :goto_2d
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto/32 :goto_2e

    :goto_2e
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/32 :goto_8f

    :goto_2f
    float-to-double v2, v2

    goto/32 :goto_73

    :goto_30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_4a

    :goto_31
    const-string v3, ":"

    goto/32 :goto_55

    :goto_32
    iput v1, p0, Ljuq;->g:I

    goto/32 :goto_69

    :goto_33
    invoke-virtual {p0}, Ljuq;->getContext()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_87

    :goto_34
    const v3, 0x7f070098

    goto/32 :goto_7d

    :goto_35
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_1

    :goto_36
    new-instance v2, Landroid/graphics/RectF;

    goto/32 :goto_41

    :goto_37
    int-to-float v2, v2

    goto/32 :goto_12

    :goto_38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto/32 :goto_7c

    :goto_39
    iget-object v3, p0, Ljuq;->c:Landroid/graphics/Paint;

    goto/32 :goto_8

    :goto_3a
    iput-object v3, p0, Ljuq;->u:Landroid/view/animation/Interpolator;

    goto/32 :goto_26

    :goto_3b
    const/4 v1, 0x0

    goto/32 :goto_78

    :goto_3c
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_37

    :goto_3d
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    goto/32 :goto_3a

    :goto_3e
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_39

    :goto_3f
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    goto/32 :goto_99

    :goto_40
    iput v1, p0, Ljuq;->p:I

    goto/32 :goto_8c

    :goto_41
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_7e

    :goto_42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/32 :goto_4

    :goto_43
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    goto/32 :goto_6d

    :goto_44
    float-to-double v0, v5

    goto/32 :goto_4e

    :goto_45
    iget-object v1, p0, Ljuq;->r:Landroid/graphics/Paint;

    goto/32 :goto_84

    :goto_46
    div-float/2addr v0, v1

    goto/32 :goto_92

    :goto_47
    iget v3, p0, Ljuq;->B:F

    goto/32 :goto_51

    :goto_48
    iput-wide v2, p0, Ljuq;->h:J

    goto/32 :goto_77

    :goto_49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto/32 :goto_72

    :goto_4a
    int-to-float v0, v0

    goto/32 :goto_1d

    :goto_4b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_c

    :goto_4c
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/32 :goto_6b

    :goto_4d
    const v3, 0x7f070291

    goto/32 :goto_62

    :goto_4e
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    goto/32 :goto_3

    :goto_4f
    return-void

    :goto_50
    iput-object v0, p0, Ljuq;->s:Landroid/graphics/Paint;

    goto/32 :goto_a

    :goto_51
    iget-object v4, p0, Ljuq;->s:Landroid/graphics/Paint;

    goto/32 :goto_9a

    :goto_52
    iput-object v3, p0, Ljuq;->q:Landroid/graphics/Paint;

    goto/32 :goto_9c

    :goto_53
    add-float/2addr v2, v4

    goto/32 :goto_2f

    :goto_54
    const v1, 0x7f1300da

    goto/32 :goto_5c

    :goto_55
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    goto/32 :goto_14

    :goto_56
    div-float/2addr v0, v1

    goto/32 :goto_38

    :goto_57
    iget-object v3, p0, Ljuq;->c:Landroid/graphics/Paint;

    goto/32 :goto_28

    :goto_58
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_e

    :goto_59
    iget-object v3, p0, Ljuq;->c:Landroid/graphics/Paint;

    goto/32 :goto_5f

    :goto_5a
    const-string v4, "0"

    goto/32 :goto_97

    :goto_5b
    const v3, 0x7f070290

    goto/32 :goto_90

    :goto_5c
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_76

    :goto_5d
    iput v0, p0, Ljuq;->m:I

    goto/32 :goto_3b

    :goto_5e
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/32 :goto_24

    :goto_5f
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_3e

    :goto_60
    iput v0, p0, Ljuq;->w:F

    goto/32 :goto_21

    :goto_61
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_88

    :goto_62
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_32

    :goto_63
    invoke-virtual {p0, v1}, Ljuq;->setVisibility(I)V

    goto/32 :goto_79

    :goto_64
    iput-object v1, p0, Ljuq;->k:Ljava/lang/String;

    goto/32 :goto_65

    :goto_65
    const/4 v1, 0x0

    goto/32 :goto_17

    :goto_66
    const-string v1, ""

    goto/32 :goto_64

    :goto_67
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_1e

    :goto_68
    const v3, 0x7f07028e

    goto/32 :goto_89

    :goto_69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_6f

    :goto_6a
    add-float/2addr v0, v1

    goto/32 :goto_35

    :goto_6b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_54

    :goto_6c
    iput-boolean v1, p0, Ljuq;->j:Z

    goto/32 :goto_66

    :goto_6d
    iget-object v5, p0, Ljuq;->s:Landroid/graphics/Paint;

    goto/32 :goto_0

    :goto_6e
    iput p1, p0, Ljuq;->a:I

    goto/32 :goto_4f

    :goto_6f
    const v3, 0x7f070292

    goto/32 :goto_61

    :goto_70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_25

    :goto_71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_93

    :goto_72
    iget-object v2, p0, Ljuq;->r:Landroid/graphics/Paint;

    goto/32 :goto_31

    :goto_73
    div-float/2addr v5, v1

    goto/32 :goto_44

    :goto_74
    iget-object v0, p0, Ljuq;->r:Landroid/graphics/Paint;

    goto/32 :goto_13

    :goto_75
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_29

    :goto_76
    iput-object v0, p0, Ljuq;->v:Ljava/lang/String;

    goto/32 :goto_74

    :goto_77
    const/4 v2, -0x1

    goto/32 :goto_8e

    :goto_78
    iput v1, p0, Ljuq;->D:I

    goto/32 :goto_36

    :goto_79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_5b

    :goto_7a
    iput v1, p0, Ljuq;->f:I

    goto/32 :goto_83

    :goto_7b
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    goto/32 :goto_52

    :goto_7c
    iput v0, p0, Ljuq;->B:F

    goto/32 :goto_71

    :goto_7d
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_19

    :goto_7e
    iput-object v2, p0, Ljuq;->I:Landroid/graphics/RectF;

    goto/32 :goto_2b

    :goto_7f
    iput v2, p0, Ljuq;->z:F

    goto/32 :goto_11

    :goto_80
    const v2, 0x7f07028f

    goto/32 :goto_5e

    :goto_81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto/32 :goto_60

    :goto_82
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v1

    goto/32 :goto_94

    :goto_83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_4d

    :goto_84
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    goto/32 :goto_6a

    :goto_85
    add-float/2addr v0, v2

    goto/32 :goto_56

    :goto_86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_1f

    :goto_87
    const v4, 0x10c000d

    goto/32 :goto_3d

    :goto_88
    iput v1, p0, Ljuq;->b:I

    goto/32 :goto_4b

    :goto_89
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_7a

    :goto_8a
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto/32 :goto_20

    :goto_8b
    iput v3, p0, Ljuq;->x:F

    goto/32 :goto_46

    :goto_8c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_68

    :goto_8d
    div-float/2addr v2, v1

    goto/32 :goto_7f

    :goto_8e
    iput v2, p0, Ljuq;->i:I

    goto/32 :goto_6c

    :goto_8f
    iget-object v0, p0, Ljuq;->r:Landroid/graphics/Paint;

    goto/32 :goto_70

    :goto_90
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_40

    :goto_91
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    goto/32 :goto_50

    :goto_92
    iput v0, p0, Ljuq;->y:F

    goto/32 :goto_8d

    :goto_93
    const v2, 0x7f070097

    goto/32 :goto_30

    :goto_94
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    goto/32 :goto_10

    :goto_95
    iget v2, p0, Ljuq;->w:F

    goto/32 :goto_47

    :goto_96
    new-instance v3, Landroid/graphics/Paint;

    goto/32 :goto_67

    :goto_97
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    goto/32 :goto_8b

    :goto_98
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_18

    :goto_99
    iget-object v2, p0, Ljuq;->s:Landroid/graphics/Paint;

    goto/32 :goto_2a

    :goto_9a
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    goto/32 :goto_43

    :goto_9b
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_7

    :goto_9c
    const/16 v4, 0xff

    goto/32 :goto_15
.end method

.method public static a(J)Ljava/lang/String;
    .locals 5

    goto/32 :goto_9

    :goto_0
    aput-object p0, v0, p1

    goto/32 :goto_6

    :goto_1
    const/4 v4, 0x0

    goto/32 :goto_8

    :goto_2
    const-wide/16 v1, 0x3c

    goto/32 :goto_3

    :goto_3
    div-long v3, p0, v1

    goto/32 :goto_5

    :goto_4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_7

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_1

    :goto_6
    const-string p0, "%01d:%02d"

    goto/32 :goto_4

    :goto_7
    return-object p0

    :goto_8
    aput-object v3, v0, v4

    goto/32 :goto_d

    :goto_9
    const/4 v0, 0x2

    goto/32 :goto_c

    :goto_a
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/32 :goto_b

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_c
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_2

    :goto_d
    rem-long/2addr p0, v1

    goto/32 :goto_a
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    aput v2, v0, v1

    goto/32 :goto_24

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_2
    iget v2, p0, Ljuq;->g:I

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/32 :goto_19

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_25

    :goto_5
    iget-object v0, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_7
    goto/32 :goto_1e

    :goto_8
    const-wide/16 v0, -0x1

    goto/32 :goto_1a

    :goto_9
    iget-object v0, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

    goto/32 :goto_6

    :goto_a
    iget-object v0, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    goto/32 :goto_10

    :goto_c
    int-to-float v2, v2

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/32 :goto_20

    :goto_e
    goto :goto_7

    :goto_f
    goto/32 :goto_b

    :goto_10
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_9

    :goto_11
    const/4 v0, -0x1

    goto/32 :goto_27

    :goto_12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_1b

    :goto_13
    new-instance v1, Landroid/animation/AnimatorSet;

    goto/32 :goto_17

    :goto_14
    const-wide/16 v1, 0x85

    goto/32 :goto_12

    :goto_15
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_13

    :goto_16
    new-array v0, v0, [F

    goto/32 :goto_1d

    :goto_17
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_28

    :goto_18
    new-instance v1, Ljup;

    goto/32 :goto_1f

    :goto_19
    return-void

    :goto_1a
    iput-wide v0, p0, Ljuq;->h:J

    goto/32 :goto_11

    :goto_1b
    iget-object v1, p0, Ljuq;->t:Landroid/view/animation/Interpolator;

    goto/32 :goto_22

    :goto_1c
    invoke-direct {v1, p0}, Ljuo;-><init>(Ljuq;)V

    goto/32 :goto_15

    :goto_1d
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_1e
    const/4 v0, 0x2

    goto/32 :goto_16

    :goto_1f
    invoke-direct {v1, p0}, Ljup;-><init>(Ljuq;)V

    goto/32 :goto_21

    :goto_20
    iget-object v0, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

    goto/32 :goto_18

    :goto_21
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_5

    :goto_22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_23

    :goto_23
    new-instance v1, Ljuo;

    goto/32 :goto_1c

    :goto_24
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_25
    aput v2, v0, v1

    goto/32 :goto_26

    :goto_26
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/32 :goto_14

    :goto_27
    iput v0, p0, Ljuq;->i:I

    goto/32 :goto_a

    :goto_28
    iput-object v1, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

    goto/32 :goto_d
.end method

.method public final a(I)V
    .locals 7

    goto/32 :goto_7

    :goto_0
    invoke-direct {v2, p0}, Ljul;-><init>(Ljuq;)V

    goto/32 :goto_52

    :goto_1
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto/32 :goto_3b

    :goto_2
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_8

    :goto_3
    aput v2, v1, v3

    goto/32 :goto_1

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_5
    if-eq p1, v1, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_19

    :goto_6
    if-nez p1, :cond_2

    goto/32 :goto_57

    :cond_2
    goto/32 :goto_b

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_28

    :goto_8
    iget-object v4, p0, Ljuq;->u:Landroid/view/animation/Interpolator;

    goto/32 :goto_21

    :goto_9
    aput-object v2, p1, v3

    goto/32 :goto_25

    :goto_a
    iget v2, p0, Ljuq;->p:I

    goto/32 :goto_14

    :goto_b
    iget-object p1, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

    goto/32 :goto_56

    :goto_c
    if-nez v0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_46

    :goto_d
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_51

    :goto_e
    goto :goto_16

    :goto_f
    goto/32 :goto_4e

    :goto_10
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    goto/32 :goto_3a

    :goto_11
    iput v0, p0, Ljuq;->D:I

    goto/32 :goto_29

    :goto_12
    new-instance v0, Ljun;

    goto/32 :goto_3d

    :goto_13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_22

    :goto_14
    aput v2, v1, v0

    goto/32 :goto_18

    :goto_15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_16
    goto/32 :goto_30

    :goto_17
    return-void

    :goto_18
    iget v2, p0, Ljuq;->f:I

    goto/32 :goto_4d

    :goto_19
    invoke-virtual {p0}, Ljuq;->a()V

    :goto_1a
    goto/32 :goto_17

    :goto_1b
    const/4 p1, 0x2

    goto/32 :goto_2b

    :goto_1c
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_55

    :goto_1d
    iget-object p1, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

    goto/32 :goto_53

    :goto_1e
    new-array p1, p1, [Landroid/animation/Animator;

    goto/32 :goto_4c

    :goto_1f
    goto/16 :goto_57

    :goto_20
    goto/32 :goto_50

    :goto_21
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_24

    :goto_22
    if-eqz p1, :cond_4

    goto/32 :goto_33

    :cond_4
    goto/32 :goto_2e

    :goto_23
    int-to-float v6, v6

    goto/32 :goto_3c

    :goto_24
    new-instance v4, Ljum;

    goto/32 :goto_49

    :goto_25
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/32 :goto_4b

    :goto_26
    aput v6, v2, v0

    goto/32 :goto_2a

    :goto_27
    const/16 v1, 0x64

    goto/32 :goto_13

    :goto_28
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto/32 :goto_27

    :goto_29
    invoke-virtual {p0}, Ljuq;->invalidate()V

    goto/32 :goto_5

    :goto_2a
    iget v6, p0, Ljuq;->g:I

    goto/32 :goto_23

    :goto_2b
    new-array v1, p1, [I

    goto/32 :goto_a

    :goto_2c
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_44

    :goto_2d
    iput v0, p0, Ljuq;->m:I

    goto/32 :goto_48

    :goto_2e
    iget-object p1, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

    goto/32 :goto_31

    :goto_2f
    iput v0, p0, Ljuq;->D:I

    goto/32 :goto_4f

    :goto_30
    const/4 v0, 0x4

    goto/32 :goto_2d

    :goto_31
    if-eqz p1, :cond_5

    goto/32 :goto_43

    :cond_5
    goto/32 :goto_42

    :goto_32
    return-void

    :goto_33
    goto/32 :goto_34

    :goto_34
    iget-object v0, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

    goto/32 :goto_4

    :goto_35
    iget-object p1, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

    goto/32 :goto_38

    :goto_36
    iput-object v4, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

    goto/32 :goto_1e

    :goto_37
    mul-float v0, v0, v2

    goto/32 :goto_40

    :goto_38
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_39
    goto/32 :goto_2f

    :goto_3a
    if-nez p1, :cond_6

    goto/32 :goto_39

    :cond_6
    goto/32 :goto_35

    :goto_3b
    const-wide/16 v4, 0xa7

    goto/32 :goto_1c

    :goto_3c
    aput v6, v2, v3

    goto/32 :goto_3e

    :goto_3d
    invoke-direct {v0, p0}, Ljun;-><init>(Ljuq;)V

    goto/32 :goto_4a

    :goto_3e
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto/32 :goto_2

    :goto_3f
    const v2, 0x40666666    # 3.6f

    goto/32 :goto_37

    :goto_40
    float-to-int v0, v0

    goto/32 :goto_11

    :goto_41
    const/4 v6, 0x0

    goto/32 :goto_26

    :goto_42
    goto :goto_39

    :goto_43
    goto/32 :goto_10

    :goto_44
    new-instance v4, Landroid/animation/AnimatorSet;

    goto/32 :goto_47

    :goto_45
    new-array v2, p1, [F

    goto/32 :goto_41

    :goto_46
    iget-object v0, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

    goto/32 :goto_15

    :goto_47
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_36

    :goto_48
    int-to-float v0, p1

    goto/32 :goto_3f

    :goto_49
    invoke-direct {v4, p0}, Ljum;-><init>(Ljuq;)V

    goto/32 :goto_2c

    :goto_4a
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_1d

    :goto_4b
    iget-object p1, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

    goto/32 :goto_12

    :goto_4c
    aput-object v1, p1, v0

    goto/32 :goto_9

    :goto_4d
    const/4 v3, 0x1

    goto/32 :goto_3

    :goto_4e
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    goto/32 :goto_c

    :goto_4f
    iget-object p1, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

    goto/32 :goto_54

    :goto_50
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    goto/32 :goto_6

    :goto_51
    new-instance v2, Ljul;

    goto/32 :goto_0

    :goto_52
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_45

    :goto_53
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/32 :goto_32

    :goto_54
    if-eqz p1, :cond_7

    goto/32 :goto_20

    :cond_7
    goto/32 :goto_1f

    :goto_55
    iget-object v2, p0, Ljuq;->u:Landroid/view/animation/Interpolator;

    goto/32 :goto_d

    :goto_56
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_57


    goto/32 :goto_1b
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    goto/32 :goto_96

    :goto_0
    add-float/2addr v3, v4

    goto/32 :goto_59

    :goto_1
    sub-float/2addr v2, v3

    goto/32 :goto_1c

    :goto_2
    int-to-float v2, v2

    goto/32 :goto_7d

    :goto_3
    iget v0, p0, Ljuq;->D:I

    goto/32 :goto_53

    :goto_4
    iget-object v1, p0, Ljuq;->k:Ljava/lang/String;

    goto/32 :goto_5e

    :goto_5
    invoke-virtual {p0, v1}, Ljuq;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_6
    goto/32 :goto_29

    :goto_7
    iget-boolean v1, p0, Ljuq;->j:Z

    goto/32 :goto_27

    :goto_8
    iget v2, p0, Ljuq;->H:F

    goto/32 :goto_4a

    :goto_9
    int-to-float v3, v3

    goto/32 :goto_82

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_46

    :goto_c
    add-float/2addr v4, v5

    goto/32 :goto_65

    :goto_d
    iget-object v4, p0, Ljuq;->r:Landroid/graphics/Paint;

    goto/32 :goto_52

    :goto_e
    sub-float/2addr v2, v3

    goto/32 :goto_17

    :goto_f
    add-float/2addr v3, v4

    goto/32 :goto_4f

    :goto_10
    sub-int v4, v1, v2

    goto/32 :goto_7e

    :goto_11
    iget v4, p0, Ljuq;->B:F

    goto/32 :goto_62

    :goto_12
    int-to-float v2, v2

    goto/32 :goto_87

    :goto_13
    if-ne v1, v2, :cond_0

    goto/32 :goto_94

    :cond_0
    goto/32 :goto_36

    :goto_14
    iget v1, p0, Ljuq;->E:I

    goto/32 :goto_71

    :goto_15
    return-void

    :goto_16
    goto/32 :goto_83

    :goto_17
    iget v3, p0, Ljuq;->A:F

    goto/32 :goto_72

    :goto_18
    const/4 v3, 0x0

    goto/32 :goto_5f

    :goto_19
    if-nez v7, :cond_1

    goto/32 :goto_35

    :cond_1
    goto/32 :goto_42

    :goto_1a
    iget-object v1, p0, Ljuq;->k:Ljava/lang/String;

    goto/32 :goto_3e

    :goto_1b
    int-to-float v3, v3

    goto/32 :goto_7a

    :goto_1c
    iget v3, p0, Ljuq;->F:I

    goto/32 :goto_6b

    :goto_1d
    iget-object v0, p0, Ljuq;->q:Landroid/graphics/Paint;

    goto/32 :goto_89

    :goto_1e
    add-float/2addr v1, v2

    goto/32 :goto_50

    :goto_1f
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_20
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_1a

    :goto_21
    add-int/2addr v1, v2

    goto/32 :goto_55

    :goto_22
    iget v3, p0, Ljuq;->F:I

    goto/32 :goto_61

    :goto_23
    const-wide/16 v4, -0x1

    goto/32 :goto_66

    :goto_24
    sub-int v5, v3, v2

    goto/32 :goto_2b

    :goto_25
    iget v5, p0, Ljuq;->C:F

    goto/32 :goto_2e

    :goto_26
    iget-object v4, p0, Ljuq;->c:Landroid/graphics/Paint;

    goto/32 :goto_4b

    :goto_27
    if-nez v1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_37

    :goto_28
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_93

    :goto_29
    iget v1, p0, Ljuq;->m:I

    goto/32 :goto_63

    :goto_2a
    const/4 v6, 0x4

    goto/32 :goto_40

    :goto_2b
    int-to-float v5, v5

    goto/32 :goto_21

    :goto_2c
    int-to-float v2, v2

    goto/32 :goto_47

    :goto_2d
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_69

    :goto_2e
    add-float/2addr v4, v5

    goto/32 :goto_44

    :goto_2f
    const/4 v2, -0x1

    goto/32 :goto_13

    :goto_30
    iget-object v4, p0, Ljuq;->s:Landroid/graphics/Paint;

    goto/32 :goto_7f

    :goto_31
    if-ne v1, v0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_15

    :goto_32
    iget v3, p0, Ljuq;->A:F

    goto/32 :goto_74

    :goto_33
    add-float/2addr v3, v4

    goto/32 :goto_30

    :goto_34
    goto/16 :goto_6

    :goto_35
    goto/32 :goto_7b

    :goto_36
    iget-object v1, p0, Ljuq;->v:Ljava/lang/String;

    goto/32 :goto_81

    :goto_37
    iget-object v1, p0, Ljuq;->v:Ljava/lang/String;

    goto/32 :goto_41

    :goto_38
    iget-wide v2, p0, Ljuq;->h:J

    goto/32 :goto_23

    :goto_39
    iget-object v4, p0, Ljuq;->r:Landroid/graphics/Paint;

    goto/32 :goto_5d

    :goto_3a
    iget-object v2, p0, Ljuq;->k:Ljava/lang/String;

    goto/32 :goto_18

    :goto_3b
    iget v2, p0, Ljuq;->x:F

    goto/32 :goto_88

    :goto_3c
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_1d

    :goto_3d
    int-to-float v3, v3

    goto/32 :goto_97

    :goto_3e
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_85

    :goto_3f
    iget v3, p0, Ljuq;->E:I

    goto/32 :goto_6f

    :goto_40
    cmp-long v7, v2, v4

    goto/32 :goto_19

    :goto_41
    iget v2, p0, Ljuq;->E:I

    goto/32 :goto_48

    :goto_42
    iget-object v2, p0, Ljuq;->k:Ljava/lang/String;

    goto/32 :goto_57

    :goto_43
    int-to-float v4, v4

    goto/32 :goto_78

    :goto_44
    iget-object v5, p0, Ljuq;->s:Landroid/graphics/Paint;

    goto/32 :goto_75

    :goto_45
    iget v2, p0, Ljuq;->G:F

    goto/32 :goto_32

    :goto_46
    return-void

    :goto_47
    iget v3, p0, Ljuq;->F:I

    goto/32 :goto_1b

    :goto_48
    int-to-float v2, v2

    goto/32 :goto_22

    :goto_49
    add-float/2addr v4, v5

    goto/32 :goto_25

    :goto_4a
    iget v3, p0, Ljuq;->x:F

    goto/32 :goto_e

    :goto_4b
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/32 :goto_38

    :goto_4c
    int-to-float v2, v3

    goto/32 :goto_7c

    :goto_4d
    int-to-float v2, v2

    goto/32 :goto_70

    :goto_4e
    iget v1, p0, Ljuq;->e:F

    goto/32 :goto_3c

    :goto_4f
    iget v4, p0, Ljuq;->C:F

    goto/32 :goto_33

    :goto_50
    iget v2, p0, Ljuq;->F:I

    goto/32 :goto_12

    :goto_51
    iget-object v1, p0, Ljuq;->v:Ljava/lang/String;

    goto/32 :goto_5

    :goto_52
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_34

    :goto_53
    int-to-float v9, v0

    goto/32 :goto_5c

    :goto_54
    const/high16 v8, -0x3d4c0000    # -90.0f

    goto/32 :goto_3

    :goto_55
    int-to-float v1, v1

    goto/32 :goto_73

    :goto_56
    iget v1, p0, Ljuq;->G:F

    goto/32 :goto_3b

    :goto_57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_98

    :goto_58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6c

    :goto_59
    iget v4, p0, Ljuq;->B:F

    goto/32 :goto_f

    :goto_5a
    goto/16 :goto_16

    :goto_5b
    goto/32 :goto_31

    :goto_5c
    const/4 v10, 0x0

    goto/32 :goto_8f

    :goto_5d
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_56

    :goto_5e
    const/4 v2, 0x2

    goto/32 :goto_1f

    :goto_5f
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_45

    :goto_60
    iget v4, p0, Ljuq;->F:I

    goto/32 :goto_43

    :goto_61
    int-to-float v3, v3

    goto/32 :goto_11

    :goto_62
    add-float/2addr v3, v4

    goto/32 :goto_76

    :goto_63
    if-eq v1, v6, :cond_4

    goto/32 :goto_5b

    :cond_4
    goto/32 :goto_5a

    :goto_64
    iget v2, p0, Ljuq;->F:I

    goto/32 :goto_2

    :goto_65
    iget v5, p0, Ljuq;->B:F

    goto/32 :goto_49

    :goto_66
    const/4 v0, 0x3

    goto/32 :goto_2a

    :goto_67
    iget v3, p0, Ljuq;->F:I

    goto/32 :goto_3d

    :goto_68
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/32 :goto_a

    :goto_69
    iget-object v0, p0, Ljuq;->I:Landroid/graphics/RectF;

    goto/32 :goto_14

    :goto_6a
    int-to-float v3, v3

    goto/32 :goto_39

    :goto_6b
    int-to-float v3, v3

    goto/32 :goto_d

    :goto_6c
    iget v2, p0, Ljuq;->E:I

    goto/32 :goto_4d

    :goto_6d
    int-to-float v3, v3

    goto/32 :goto_26

    :goto_6e
    iget v3, p0, Ljuq;->F:I

    goto/32 :goto_6a

    :goto_6f
    int-to-float v3, v3

    goto/32 :goto_60

    :goto_70
    iget v3, p0, Ljuq;->F:I

    goto/32 :goto_9

    :goto_71
    iget v2, p0, Ljuq;->d:I

    goto/32 :goto_95

    :goto_72
    sub-float/2addr v2, v3

    goto/32 :goto_67

    :goto_73
    add-int/2addr v3, v2

    goto/32 :goto_4c

    :goto_74
    add-float/2addr v2, v3

    goto/32 :goto_6e

    :goto_75
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_3a

    :goto_76
    iget-object v4, p0, Ljuq;->s:Landroid/graphics/Paint;

    goto/32 :goto_92

    :goto_77
    iget v2, p0, Ljuq;->z:F

    goto/32 :goto_1e

    :goto_78
    iget v5, p0, Ljuq;->w:F

    goto/32 :goto_c

    :goto_79
    int-to-float v0, v0

    goto/32 :goto_64

    :goto_7a
    iget v4, p0, Ljuq;->w:F

    goto/32 :goto_0

    :goto_7b
    iget v1, p0, Ljuq;->i:I

    goto/32 :goto_2f

    :goto_7c
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto/32 :goto_8a

    :goto_7d
    iget v3, p0, Ljuq;->d:I

    goto/32 :goto_6d

    :goto_7e
    int-to-float v4, v4

    goto/32 :goto_24

    :goto_7f
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_86

    :goto_80
    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_4

    :goto_81
    iget v2, p0, Ljuq;->E:I

    goto/32 :goto_2c

    :goto_82
    iget-object v4, p0, Ljuq;->r:Landroid/graphics/Paint;

    goto/32 :goto_28

    :goto_83
    iget-object v0, p0, Ljuq;->c:Landroid/graphics/Paint;

    goto/32 :goto_4e

    :goto_84
    iget v3, p0, Ljuq;->A:F

    goto/32 :goto_1

    :goto_85
    iget v2, p0, Ljuq;->H:F

    goto/32 :goto_84

    :goto_86
    iget v1, p0, Ljuq;->i:I

    goto/32 :goto_58

    :goto_87
    iget-object v3, p0, Ljuq;->r:Landroid/graphics/Paint;

    goto/32 :goto_90

    :goto_88
    add-float/2addr v1, v2

    goto/32 :goto_77

    :goto_89
    iget v1, p0, Ljuq;->e:F

    goto/32 :goto_2d

    :goto_8a
    iget-object v7, p0, Ljuq;->I:Landroid/graphics/RectF;

    goto/32 :goto_54

    :goto_8b
    move-object v6, p1

    goto/32 :goto_68

    :goto_8c
    iget v0, p0, Ljuq;->E:I

    goto/32 :goto_79

    :goto_8d
    iget-object v2, p0, Ljuq;->v:Ljava/lang/String;

    goto/32 :goto_3f

    :goto_8e
    const/4 v1, 0x1

    goto/32 :goto_91

    :goto_8f
    iget-object v11, p0, Ljuq;->q:Landroid/graphics/Paint;

    goto/32 :goto_8b

    :goto_90
    const-string v4, ":"

    goto/32 :goto_80

    :goto_91
    if-ne v0, v1, :cond_5

    goto/32 :goto_b

    :cond_5
    goto/32 :goto_8c

    :goto_92
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_51

    :goto_93
    goto/16 :goto_6

    :goto_94
    goto/32 :goto_7

    :goto_95
    iget v3, p0, Ljuq;->F:I

    goto/32 :goto_10

    :goto_96
    iget v0, p0, Ljuq;->m:I

    goto/32 :goto_8e

    :goto_97
    iget-object v4, p0, Ljuq;->r:Landroid/graphics/Paint;

    goto/32 :goto_20

    :goto_98
    if-eq v2, v6, :cond_6

    goto/32 :goto_35

    :cond_6
    goto/32 :goto_8d
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    sub-int/2addr p5, p3

    goto/32 :goto_a

    :goto_1
    iput p5, p0, Ljuq;->F:I

    goto/32 :goto_2

    :goto_2
    int-to-float p1, p4

    goto/32 :goto_7

    :goto_3
    add-float/2addr p1, p2

    goto/32 :goto_c

    :goto_4
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    goto/32 :goto_6

    :goto_5
    sub-int/2addr p4, p2

    goto/32 :goto_b

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_5

    :goto_7
    iget p2, p0, Ljuq;->y:F

    goto/32 :goto_9

    :goto_8
    iput p3, p0, Ljuq;->G:F

    goto/32 :goto_3

    :goto_9
    sub-float p3, p1, p2

    goto/32 :goto_8

    :goto_a
    div-int/lit8 p5, p5, 0x2

    goto/32 :goto_1

    :goto_b
    div-int/lit8 p4, p4, 0x2

    goto/32 :goto_f

    :goto_c
    iput p1, p0, Ljuq;->H:F

    :goto_d
    goto/32 :goto_e

    :goto_e
    return-void

    :goto_f
    iput p4, p0, Ljuq;->E:I

    goto/32 :goto_0
.end method
