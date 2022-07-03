.class public final Laaz;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Laaw;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, -0x1

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    goto/32 :goto_e

    :goto_0
    cmpl-float v3, p2, v1

    goto/32 :goto_38

    :goto_1
    cmpl-float v3, p2, v1

    goto/32 :goto_a

    :goto_2
    goto/16 :goto_67

    :goto_3
    goto/32 :goto_81

    :goto_4
    new-instance v2, Laaw;

    goto/32 :goto_44

    :goto_5
    if-eqz v2, :cond_0

    goto/32 :goto_4a

    :cond_0
    goto/32 :goto_4d

    :goto_6
    iput p2, v2, Laaw;->c:F

    :goto_7
    goto/32 :goto_7a

    :goto_8
    const/4 p2, 0x3

    goto/32 :goto_59

    :goto_9
    cmpl-float v3, p2, v1

    goto/32 :goto_15

    :goto_a
    if-eqz v3, :cond_1

    goto/32 :goto_2a

    :cond_1
    goto/32 :goto_29

    :goto_b
    const/4 p2, 0x7

    goto/32 :goto_54

    :goto_c
    const/4 p2, 0x6

    goto/32 :goto_65

    :goto_d
    cmpl-float v3, p2, v1

    goto/32 :goto_1c

    :goto_e
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_14

    :goto_f
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    goto/32 :goto_33

    :goto_10
    invoke-direct {v2}, Laaw;-><init>()V

    :goto_11
    goto/32 :goto_30

    :goto_12
    goto/16 :goto_7d

    :goto_13
    goto/32 :goto_1b

    :goto_14
    sget-object v0, Laav;->a:[I

    goto/32 :goto_52

    :goto_15
    if-eqz v3, :cond_2

    goto/32 :goto_22

    :cond_2
    goto/32 :goto_21

    :goto_16
    if-nez v2, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_57

    :goto_17
    iput p2, v2, Laaw;->f:F

    :goto_18
    goto/32 :goto_b

    :goto_19
    iput p2, v2, Laaw;->e:F

    :goto_1a
    goto/32 :goto_5b

    :goto_1b
    if-eqz v2, :cond_4

    goto/32 :goto_50

    :cond_4
    goto/32 :goto_7b

    :goto_1c
    if-eqz v3, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_12

    :goto_1d
    move-object v2, v0

    :goto_1e
    goto/32 :goto_66

    :goto_1f
    iput p2, v2, Laaw;->b:F

    :goto_20
    goto/32 :goto_48

    :goto_21
    goto/16 :goto_7

    :goto_22
    goto/32 :goto_58

    :goto_23
    goto/16 :goto_83

    :goto_24
    goto/32 :goto_82

    :goto_25
    iput p2, v2, Laaw;->h:F

    :goto_26
    goto/32 :goto_37

    :goto_27
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    goto/32 :goto_39

    :goto_28
    new-instance v2, Laaw;

    goto/32 :goto_10

    :goto_29
    goto :goto_26

    :goto_2a
    goto/32 :goto_60

    :goto_2b
    invoke-direct {v0}, Laaw;-><init>()V

    goto/32 :goto_1d

    :goto_2c
    invoke-direct {v2}, Laaw;-><init>()V

    goto/32 :goto_2d

    :goto_2d
    iput p2, v2, Laaw;->a:F

    goto/32 :goto_23

    :goto_2e
    new-instance v2, Laaw;

    goto/32 :goto_5d

    :goto_2f
    return-void

    :goto_30
    iput p2, v2, Laaw;->c:F

    goto/32 :goto_6c

    :goto_31
    if-eqz v2, :cond_6

    goto/32 :goto_6b

    :cond_6
    goto/32 :goto_5c

    :goto_32
    if-eqz v3, :cond_7

    goto/32 :goto_43

    :cond_7
    goto/32 :goto_42

    :goto_33
    cmpl-float v0, p2, v1

    goto/32 :goto_3d

    :goto_34
    new-instance v2, Laaw;

    goto/32 :goto_3b

    :goto_35
    goto/16 :goto_4c

    :goto_36
    goto/32 :goto_47

    :goto_37
    const/4 p2, 0x0

    goto/32 :goto_f

    :goto_38
    if-eqz v3, :cond_8

    goto/32 :goto_64

    :cond_8
    goto/32 :goto_63

    :goto_39
    cmpl-float v2, p2, v1

    goto/32 :goto_16

    :goto_3a
    if-eqz v2, :cond_9

    goto/32 :goto_45

    :cond_9
    goto/32 :goto_4

    :goto_3b
    invoke-direct {v2}, Laaw;-><init>()V

    :goto_3c
    goto/32 :goto_25

    :goto_3d
    if-eqz v0, :cond_a

    goto/32 :goto_3

    :cond_a
    goto/32 :goto_2

    :goto_3e
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    goto/32 :goto_79

    :goto_3f
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    goto/32 :goto_5a

    :goto_40
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    goto/32 :goto_0

    :goto_41
    iput-object v2, p0, Laaz;->a:Laaw;

    goto/32 :goto_2f

    :goto_42
    goto/16 :goto_70

    :goto_43
    goto/32 :goto_5

    :goto_44
    invoke-direct {v2}, Laaw;-><init>()V

    :goto_45
    goto/32 :goto_17

    :goto_46
    if-eqz v2, :cond_b

    goto/32 :goto_5e

    :cond_b
    goto/32 :goto_2e

    :goto_47
    if-nez v2, :cond_c

    goto/32 :goto_72

    :cond_c
    goto/32 :goto_71

    :goto_48
    const/4 p2, 0x5

    goto/32 :goto_3e

    :goto_49
    invoke-direct {v2}, Laaw;-><init>()V

    :goto_4a
    goto/32 :goto_6f

    :goto_4b
    iput p2, v2, Laaw;->f:F

    :goto_4c
    goto/32 :goto_4e

    :goto_4d
    new-instance v2, Laaw;

    goto/32 :goto_49

    :goto_4e
    const/4 p2, 0x4

    goto/32 :goto_6d

    :goto_4f
    invoke-direct {v2}, Laaw;-><init>()V

    :goto_50
    goto/32 :goto_7c

    :goto_51
    const/4 v0, 0x1

    goto/32 :goto_53

    :goto_52
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_77

    :goto_53
    const/high16 v1, -0x40800000    # -1.0f

    goto/32 :goto_27

    :goto_54
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    goto/32 :goto_80

    :goto_55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_41

    :goto_56
    cmpl-float v3, p2, v1

    goto/32 :goto_75

    :goto_57
    new-instance v2, Laaw;

    goto/32 :goto_2c

    :goto_58
    if-eqz v2, :cond_d

    goto/32 :goto_69

    :cond_d
    goto/32 :goto_6e

    :goto_59
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    goto/32 :goto_1

    :goto_5a
    cmpl-float v3, p2, v1

    goto/32 :goto_7e

    :goto_5b
    const/4 p2, 0x2

    goto/32 :goto_40

    :goto_5c
    new-instance v2, Laaw;

    goto/32 :goto_6a

    :goto_5d
    invoke-direct {v2}, Laaw;-><init>()V

    :goto_5e
    goto/32 :goto_1f

    :goto_5f
    iput p2, v2, Laaw;->e:F

    goto/32 :goto_4b

    :goto_60
    if-eqz v2, :cond_e

    goto/32 :goto_3c

    :cond_e
    goto/32 :goto_34

    :goto_61
    goto/16 :goto_20

    :goto_62
    goto/32 :goto_46

    :goto_63
    goto/16 :goto_18

    :goto_64
    goto/32 :goto_3a

    :goto_65
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    goto/32 :goto_56

    :goto_66
    iput p2, v2, Laaw;->i:F

    :goto_67
    goto/32 :goto_55

    :goto_68
    invoke-direct {v2}, Laaw;-><init>()V

    :goto_69
    goto/32 :goto_6

    :goto_6a
    invoke-direct {v2}, Laaw;-><init>()V

    :goto_6b
    goto/32 :goto_19

    :goto_6c
    iput p2, v2, Laaw;->d:F

    goto/32 :goto_5f

    :goto_6d
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    goto/32 :goto_9

    :goto_6e
    new-instance v2, Laaw;

    goto/32 :goto_68

    :goto_6f
    iput p2, v2, Laaw;->g:F

    :goto_70
    goto/32 :goto_8

    :goto_71
    goto/16 :goto_11

    :goto_72
    goto/32 :goto_28

    :goto_73
    goto/16 :goto_1a

    :goto_74
    goto/32 :goto_31

    :goto_75
    if-eqz v3, :cond_f

    goto/32 :goto_74

    :cond_f
    goto/32 :goto_73

    :goto_76
    new-instance v0, Laaw;

    goto/32 :goto_2b

    :goto_77
    const/16 p2, 0x9

    goto/32 :goto_51

    :goto_78
    if-eqz v3, :cond_10

    goto/32 :goto_36

    :cond_10
    goto/32 :goto_35

    :goto_79
    cmpl-float v3, p2, v1

    goto/32 :goto_78

    :goto_7a
    const/16 p2, 0x8

    goto/32 :goto_7f

    :goto_7b
    new-instance v2, Laaw;

    goto/32 :goto_4f

    :goto_7c
    iput p2, v2, Laaw;->d:F

    :goto_7d
    goto/32 :goto_c

    :goto_7e
    if-eqz v3, :cond_11

    goto/32 :goto_62

    :cond_11
    goto/32 :goto_61

    :goto_7f
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    goto/32 :goto_d

    :goto_80
    cmpl-float v3, p2, v1

    goto/32 :goto_32

    :goto_81
    if-eqz v2, :cond_12

    goto/32 :goto_1e

    :cond_12
    goto/32 :goto_76

    :goto_82
    const/4 v2, 0x0

    :goto_83


    goto/32 :goto_3f
.end method


# virtual methods
.method public final a()Laaw;
    .locals 1

    goto/32 :goto_6

    :goto_0
    new-instance v0, Laaw;

    goto/32 :goto_4

    :goto_1
    iput-object v0, p0, Laaz;->a:Laaw;

    :goto_2
    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Laaz;->a:Laaw;

    goto/32 :goto_7

    :goto_4
    invoke-direct {v0}, Laaw;-><init>()V

    goto/32 :goto_1

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Laaz;->a:Laaw;

    goto/32 :goto_5

    :goto_7
    return-object v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    goto/32 :goto_0

    :goto_3
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    goto/32 :goto_3

    :goto_5
    return-void
.end method
