.class public final Lnue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:F

.field public B:Landroid/content/res/ColorStateList;

.field public C:Landroid/text/StaticLayout;

.field public D:Lnuu;

.field private final E:Landroid/graphics/RectF;

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:Landroid/graphics/Typeface;

.field private M:Landroid/graphics/Typeface;

.field private N:Ljava/lang/CharSequence;

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:F

.field public g:F

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/content/res/ColorStateList;

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Z

.field public p:Z

.field public q:F

.field public r:F

.field public s:[I

.field public t:Z

.field public final u:Landroid/text/TextPaint;

.field public final v:Landroid/text/TextPaint;

.field public w:Landroid/animation/TimeInterpolator;

.field public x:Landroid/animation/TimeInterpolator;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lnue;->d:Landroid/graphics/Rect;

    goto/32 :goto_6

    :goto_2
    iput v0, p0, Lnue;->F:I

    goto/32 :goto_4

    :goto_3
    new-instance p1, Landroid/graphics/Rect;

    goto/32 :goto_17

    :goto_4
    iput v0, p0, Lnue;->G:I

    goto/32 :goto_5

    :goto_5
    const/high16 v0, 0x41700000    # 15.0f

    goto/32 :goto_11

    :goto_6
    new-instance p1, Landroid/graphics/RectF;

    goto/32 :goto_9

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_8
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    goto/32 :goto_19

    :goto_9
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_16

    :goto_a
    iput-object p1, p0, Lnue;->a:Landroid/view/View;

    goto/32 :goto_b

    :goto_b
    new-instance p1, Landroid/text/TextPaint;

    goto/32 :goto_14

    :goto_c
    return-void

    :goto_d
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    goto/32 :goto_10

    :goto_e
    new-instance p1, Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_f
    const/16 v0, 0x10

    goto/32 :goto_2

    :goto_10
    iput-object p1, p0, Lnue;->u:Landroid/text/TextPaint;

    goto/32 :goto_12

    :goto_11
    iput v0, p0, Lnue;->f:F

    goto/32 :goto_13

    :goto_12
    new-instance p1, Landroid/text/TextPaint;

    goto/32 :goto_15

    :goto_13
    iput v0, p0, Lnue;->g:F

    goto/32 :goto_a

    :goto_14
    const/16 v0, 0x81

    goto/32 :goto_d

    :goto_15
    iget-object v0, p0, Lnue;->u:Landroid/text/TextPaint;

    goto/32 :goto_8

    :goto_16
    iput-object p1, p0, Lnue;->E:Landroid/graphics/RectF;

    goto/32 :goto_c

    :goto_17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_18

    :goto_18
    iput-object p1, p0, Lnue;->e:Landroid/graphics/Rect;

    goto/32 :goto_e

    :goto_19
    iput-object p1, p0, Lnue;->v:Landroid/text/TextPaint;

    goto/32 :goto_3
.end method

.method private static a(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    goto/32 :goto_4

    :goto_0
    return p0

    :goto_1
    invoke-static {p0, p1, p2}, Lnqu;->a(FFF)F

    move-result p0

    goto/32 :goto_0

    :goto_2
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-nez p3, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2
.end method

.method private static a(IIF)I
    .locals 5

    goto/32 :goto_11

    :goto_0
    mul-float v2, v2, p2

    goto/32 :goto_5

    :goto_1
    int-to-float v3, v3

    goto/32 :goto_22

    :goto_2
    int-to-float v2, v2

    goto/32 :goto_b

    :goto_3
    int-to-float v4, v4

    goto/32 :goto_1d

    :goto_4
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    goto/32 :goto_3

    :goto_5
    add-float/2addr v1, v2

    goto/32 :goto_12

    :goto_6
    sub-float/2addr v0, p2

    goto/32 :goto_1e

    :goto_7
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    goto/32 :goto_21

    :goto_8
    float-to-int v2, v2

    goto/32 :goto_7

    :goto_9
    add-float/2addr p0, p1

    goto/32 :goto_1c

    :goto_a
    mul-float p0, p0, v0

    goto/32 :goto_18

    :goto_b
    mul-float v2, v2, v0

    goto/32 :goto_f

    :goto_c
    mul-float p1, p1, p2

    goto/32 :goto_9

    :goto_d
    int-to-float v2, v2

    goto/32 :goto_0

    :goto_e
    return p0

    :goto_f
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    goto/32 :goto_1

    :goto_10
    int-to-float v1, v1

    goto/32 :goto_23

    :goto_11
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_6

    :goto_12
    float-to-int v1, v1

    goto/32 :goto_13

    :goto_13
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    goto/32 :goto_2

    :goto_14
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    goto/32 :goto_d

    :goto_15
    float-to-int v3, v3

    goto/32 :goto_19

    :goto_16
    add-float/2addr v3, v4

    goto/32 :goto_15

    :goto_17
    mul-float v3, v3, v0

    goto/32 :goto_4

    :goto_18
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    goto/32 :goto_1a

    :goto_19
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    goto/32 :goto_20

    :goto_1a
    int-to-float p1, p1

    goto/32 :goto_c

    :goto_1b
    add-float/2addr v2, v3

    goto/32 :goto_8

    :goto_1c
    float-to-int p0, p0

    goto/32 :goto_1f

    :goto_1d
    mul-float v4, v4, p2

    goto/32 :goto_16

    :goto_1e
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    goto/32 :goto_10

    :goto_1f
    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    goto/32 :goto_e

    :goto_20
    int-to-float p0, p0

    goto/32 :goto_a

    :goto_21
    int-to-float v3, v3

    goto/32 :goto_17

    :goto_22
    mul-float v3, v3, p2

    goto/32 :goto_1b

    :goto_23
    mul-float v1, v1, v0

    goto/32 :goto_14
.end method

.method private final a(Landroid/text/TextPaint;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lnue;->g:F

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lnue;->L:Landroid/graphics/Typeface;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method private static a(FF)Z
    .locals 0

    goto/32 :goto_3

    :goto_0
    cmpg-float p0, p0, p1

    goto/32 :goto_6

    :goto_1
    const/4 p0, 0x1

    goto/32 :goto_7

    :goto_2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    goto/32 :goto_5

    :goto_3
    sub-float/2addr p0, p1

    goto/32 :goto_2

    :goto_4
    const/4 p0, 0x0

    goto/32 :goto_9

    :goto_5
    const p1, 0x3a83126f    # 0.001f

    goto/32 :goto_0

    :goto_6
    if-ltz p0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_7
    return p0

    :goto_8
    goto/32 :goto_4

    :goto_9
    return p0
.end method

.method public static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_7

    :goto_1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_9

    :goto_2
    iget p1, p0, Landroid/graphics/Rect;->right:I

    goto/32 :goto_5

    :goto_3
    const/4 p0, 0x1

    goto/32 :goto_a

    :goto_4
    if-eq p1, p2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_2

    :goto_5
    if-eq p1, p3, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_1

    :goto_6
    iget p1, p0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_4

    :goto_7
    if-eq v0, p1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_6

    :goto_8
    const/4 p0, 0x0

    goto/32 :goto_c

    :goto_9
    if-eq p0, p4, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_3

    :goto_a
    return p0

    :goto_b
    goto/32 :goto_8

    :goto_c
    return p0
.end method

.method private final c(Landroid/content/res/ColorStateList;)I
    .locals 2

    goto/32 :goto_8

    :goto_0
    return v0

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto/32 :goto_9

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto/32 :goto_6

    :goto_4
    iget-object v1, p0, Lnue;->s:[I

    goto/32 :goto_2

    :goto_5
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_4

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_0

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_3
.end method

.method private final c(F)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-static {p1}, Ljx;->d(Landroid/view/View;)V

    goto/32 :goto_5

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_2
    iget-object p1, p0, Lnue;->a:Landroid/view/View;

    goto/32 :goto_0

    :goto_3
    iput-boolean p1, p0, Lnue;->p:Z

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0, p1}, Lnue;->d(F)V

    goto/32 :goto_1

    :goto_5
    return-void
.end method

.method private final d(F)V
    .locals 8

    goto/32 :goto_2a

    :goto_0
    iget v2, p0, Lnue;->r:F

    goto/32 :goto_1c

    :goto_1
    mul-float v7, v1, p1

    goto/32 :goto_6

    :goto_2
    goto/16 :goto_70

    :goto_3
    goto/32 :goto_6f

    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_7f

    :goto_5
    if-eqz p1, :cond_0

    goto/32 :goto_64

    :cond_0
    goto/32 :goto_63

    :goto_6
    cmpl-float v7, v7, v0

    goto/32 :goto_72

    :goto_7
    iget-object v1, p0, Lnue;->d:Landroid/graphics/Rect;

    goto/32 :goto_13

    :goto_8
    iput-boolean v5, p0, Lnue;->t:Z

    goto/32 :goto_39

    :goto_9
    invoke-virtual {p0, p1}, Lnue;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    goto/32 :goto_5d

    :goto_a
    goto/16 :goto_68

    :goto_b
    goto/32 :goto_6a

    :goto_c
    iget-object p1, p0, Lnue;->u:Landroid/text/TextPaint;

    goto/32 :goto_7e

    :goto_d
    iget-object p1, p0, Lnue;->u:Landroid/text/TextPaint;

    goto/32 :goto_77

    :goto_e
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    goto/32 :goto_49

    :goto_f
    div-float/2addr v0, p1

    goto/32 :goto_43

    :goto_10
    if-eqz v1, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_3e

    :goto_11
    const/4 v6, 0x1

    goto/32 :goto_4b

    :goto_12
    cmpl-float v2, v0, v2

    goto/32 :goto_28

    :goto_13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_71

    :goto_14
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_15
    const/4 v5, 0x0

    goto/32 :goto_30

    :goto_16
    if-nez v0, :cond_2

    goto/32 :goto_6d

    :cond_2
    goto/32 :goto_17

    :goto_17
    iget-object v0, p0, Lnue;->e:Landroid/graphics/Rect;

    goto/32 :goto_6e

    :goto_18
    goto/16 :goto_3d

    :goto_19
    goto/32 :goto_3c

    :goto_1a
    if-ne v1, v2, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_47

    :goto_1b
    cmpl-float v1, v1, v3

    goto/32 :goto_2e

    :goto_1c
    cmpl-float v2, v2, p1

    goto/32 :goto_44

    :goto_1d
    return-void

    :goto_1e
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto/32 :goto_31

    :goto_1f
    goto/16 :goto_76

    :goto_20
    goto/32 :goto_75

    :goto_21
    if-eqz v1, :cond_4

    goto/32 :goto_79

    :cond_4
    goto/32 :goto_78

    :goto_22
    const/4 v1, 0x0

    :goto_23
    goto/32 :goto_e

    :goto_24
    div-float/2addr p1, v7

    goto/32 :goto_1

    :goto_25
    iput-object p1, p0, Lnue;->C:Landroid/text/StaticLayout;

    goto/32 :goto_1e

    :goto_26
    if-eqz v7, :cond_5

    goto/32 :goto_7c

    :cond_5
    goto/32 :goto_3f

    :goto_27
    iget-object p1, p0, Lnue;->n:Ljava/lang/CharSequence;

    goto/32 :goto_5

    :goto_28
    if-gtz v2, :cond_6

    goto/32 :goto_3a

    :cond_6
    goto/32 :goto_0

    :goto_29
    invoke-static {p1, v2}, Lnue;->a(FF)Z

    move-result v2

    goto/32 :goto_4

    :goto_2a
    iget-object v0, p0, Lnue;->m:Ljava/lang/CharSequence;

    goto/32 :goto_16

    :goto_2b
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_2c
    iput-object v7, p0, Lnue;->M:Landroid/graphics/Typeface;

    goto/32 :goto_11

    :goto_2d
    iget-object v1, p0, Lnue;->M:Landroid/graphics/Typeface;

    goto/32 :goto_54

    :goto_2e
    if-nez v1, :cond_7

    goto/32 :goto_4f

    :cond_7
    goto/32 :goto_7d

    :goto_2f
    const/4 v1, 0x1

    goto/32 :goto_37

    :goto_30
    if-nez v2, :cond_8

    goto/32 :goto_b

    :cond_8
    goto/32 :goto_69

    :goto_31
    iput-object p1, p0, Lnue;->n:Ljava/lang/CharSequence;

    goto/32 :goto_6c

    :goto_32
    iget v2, p0, Lnue;->g:F

    goto/32 :goto_29

    :goto_33
    iget-object v6, p0, Lnue;->M:Landroid/graphics/Typeface;

    goto/32 :goto_51

    :goto_34
    int-to-float v0, v0

    goto/32 :goto_7

    :goto_35
    const/4 p1, 0x0

    :goto_36
    goto/32 :goto_57

    :goto_37
    goto/16 :goto_76

    :goto_38
    goto/32 :goto_10

    :goto_39
    goto :goto_3b

    :goto_3a


    :goto_3b
    goto/32 :goto_27

    :goto_3c
    move v0, v1

    :goto_3d
    goto/32 :goto_59

    :goto_3e
    const/4 v1, 0x0

    goto/32 :goto_1f

    :goto_3f
    iget v7, p0, Lnue;->f:F

    goto/32 :goto_55

    :goto_40
    iget v1, p0, Lnue;->r:F

    goto/32 :goto_56

    :goto_41
    const/4 v6, 0x0

    :goto_42
    goto/32 :goto_4a

    :goto_43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/32 :goto_45

    :goto_44
    if-eqz v2, :cond_9

    goto/32 :goto_20

    :cond_9
    goto/32 :goto_53

    :goto_45
    move v0, p1

    goto/32 :goto_18

    :goto_46
    iget v7, p0, Lnue;->f:F

    goto/32 :goto_24

    :goto_47
    iput-object v2, p0, Lnue;->M:Landroid/graphics/Typeface;

    goto/32 :goto_14

    :goto_48
    invoke-virtual {p1}, Lnuj;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto/32 :goto_52

    :goto_49
    iget-object p1, p0, Lnue;->m:Ljava/lang/CharSequence;

    goto/32 :goto_9

    :goto_4a
    invoke-static {p1, v2}, Lnue;->a(FF)Z

    move-result v7

    goto/32 :goto_26

    :goto_4b
    goto :goto_42

    :goto_4c
    goto/32 :goto_41

    :goto_4d
    const-string v1, "CollapsingTextHelper"

    goto/32 :goto_62

    :goto_4e
    goto/16 :goto_23

    :goto_4f
    goto/32 :goto_22

    :goto_50
    if-nez v2, :cond_a

    goto/32 :goto_38

    :cond_a
    goto/32 :goto_2f

    :goto_51
    iget-object v7, p0, Lnue;->l:Landroid/graphics/Typeface;

    goto/32 :goto_58

    :goto_52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4d

    :goto_53
    iget-boolean v2, p0, Lnue;->t:Z

    goto/32 :goto_50

    :goto_54
    iget-object v2, p0, Lnue;->L:Landroid/graphics/Typeface;

    goto/32 :goto_1a

    :goto_55
    div-float/2addr p1, v7

    goto/32 :goto_65

    :goto_56
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/32 :goto_c

    :goto_57
    invoke-static {p1}, Ljj;->a(Ljava/lang/Object;)V

    goto/32 :goto_25

    :goto_58
    if-ne v6, v7, :cond_b

    goto/32 :goto_4c

    :cond_b
    goto/32 :goto_2c

    :goto_59
    move p1, v2

    goto/32 :goto_67

    :goto_5a
    iput v3, p0, Lnue;->q:F

    :goto_5b
    goto/32 :goto_7a

    :goto_5c
    iput v3, p0, Lnue;->q:F

    goto/32 :goto_2d

    :goto_5d
    iput-boolean p1, p0, Lnue;->o:Z

    :try_start_0
    iget-object v1, p0, Lnue;->m:Ljava/lang/CharSequence;

    iget-object v2, p0, Lnue;->u:Landroid/text/TextPaint;

    float-to-int v0, v0

    new-instance v3, Lnuk;

    invoke-direct {v3, v1, v2, v0}, Lnuk;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v3, Lnuk;->i:Landroid/text/TextUtils$TruncateAt;

    iput-boolean p1, v3, Lnuk;->h:Z

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, v3, Lnuk;->e:Landroid/text/Layout$Alignment;

    iput-boolean v5, v3, Lnuk;->g:Z

    iput v4, v3, Lnuk;->f:I

    iget-object p1, v3, Lnuk;->a:Ljava/lang/CharSequence;

    if-nez p1, :cond_c

    const-string p1, ""

    iput-object p1, v3, Lnuk;->a:Ljava/lang/CharSequence;

    :cond_c
    iget p1, v3, Lnuk;->c:I

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, v3, Lnuk;->a:Ljava/lang/CharSequence;

    iget v1, v3, Lnuk;->f:I

    if-eq v1, v4, :cond_d

    goto :goto_5e

    :cond_d
    iget-object v1, v3, Lnuk;->b:Landroid/text/TextPaint;

    int-to-float v2, p1

    iget-object v4, v3, Lnuk;->i:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_5e
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, v3, Lnuk;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v3, Lnuk;->d:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v1, v3, Lnuk;->h:Z

    if-nez v1, :cond_e

    goto :goto_5f

    :cond_e
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v1, v3, Lnuk;->e:Landroid/text/Layout$Alignment;

    :goto_5f
    iget v1, v3, Lnuk;->d:I

    iget-object v2, v3, Lnuk;->b:Landroid/text/TextPaint;

    invoke-static {v0, v5, v1, v2, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object v0, v3, Lnuk;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, v3, Lnuk;->g:Z

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, v3, Lnuk;->h:Z

    if-eqz v0, :cond_f

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_60

    :cond_f
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_60
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v0, v3, Lnuk;->i:Landroid/text/TextUtils$TruncateAt;

    if-nez v0, :cond_10

    goto :goto_61

    :cond_10
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :goto_61
    iget v0, v3, Lnuk;->f:I

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lnuj; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6b

    :goto_62
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_35

    :goto_63
    goto/16 :goto_79

    :goto_64
    goto/32 :goto_21

    :goto_65
    iput p1, p0, Lnue;->q:F

    goto/32 :goto_7b

    :goto_66
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/32 :goto_d

    :goto_67
    move v1, v6

    :goto_68
    goto/32 :goto_2b

    :goto_69
    iget p1, p0, Lnue;->g:F

    goto/32 :goto_5c

    :goto_6a
    iget v2, p0, Lnue;->f:F

    goto/32 :goto_33

    :goto_6b
    goto/16 :goto_36

    :catch_0
    move-exception p1

    goto/32 :goto_48

    :goto_6c
    return-void

    :goto_6d
    goto/32 :goto_1d

    :goto_6e
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/32 :goto_34

    :goto_6f
    const/4 v1, 0x0

    :goto_70
    goto/32 :goto_a

    :goto_71
    int-to-float v1, v1

    goto/32 :goto_32

    :goto_72
    if-gtz v7, :cond_11

    goto/32 :goto_19

    :cond_11
    goto/32 :goto_f

    :goto_73
    iput p1, p0, Lnue;->r:F

    goto/32 :goto_8

    :goto_74
    iget-object p1, p0, Lnue;->u:Landroid/text/TextPaint;

    goto/32 :goto_40

    :goto_75
    const/4 v1, 0x1

    :goto_76
    goto/32 :goto_73

    :goto_77
    iget v1, p0, Lnue;->q:F

    goto/32 :goto_1b

    :goto_78
    return-void

    :goto_79
    goto/32 :goto_74

    :goto_7a
    iget p1, p0, Lnue;->g:F

    goto/32 :goto_46

    :goto_7b
    goto/16 :goto_5b

    :goto_7c
    goto/32 :goto_5a

    :goto_7d
    const/4 v1, 0x1

    goto/32 :goto_4e

    :goto_7e
    iget-object v1, p0, Lnue;->M:Landroid/graphics/Typeface;

    goto/32 :goto_66

    :goto_7f
    const/4 v4, 0x1

    goto/32 :goto_15
.end method

.method private final f()V
    .locals 7

    goto/32 :goto_4

    :goto_0
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_2c

    :goto_1
    iget v3, p0, Lnue;->I:F

    goto/32 :goto_49

    :goto_2
    iget v3, v3, Landroid/graphics/Rect;->right:I

    goto/32 :goto_24

    :goto_3
    iget-object v6, p0, Lnue;->B:Landroid/content/res/ColorStateList;

    goto/32 :goto_33

    :goto_4
    iget v0, p0, Lnue;->c:F

    goto/32 :goto_1d

    :goto_5
    iget-object v1, p0, Lnue;->E:Landroid/graphics/RectF;

    goto/32 :goto_c

    :goto_6
    iput v1, p0, Lnue;->k:F

    goto/32 :goto_54

    :goto_7
    iget v1, p0, Lnue;->H:F

    goto/32 :goto_1e

    :goto_8
    invoke-static {v2, v3, v0, v4}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    goto/32 :goto_34

    :goto_9
    sget-object v2, Lnqu;->b:Landroid/animation/TimeInterpolator;

    goto/32 :goto_45

    :goto_a
    invoke-direct {p0, v2}, Lnue;->c(Landroid/content/res/ColorStateList;)I

    move-result v2

    goto/32 :goto_41

    :goto_b
    sget-object v3, Lnqu;->b:Landroid/animation/TimeInterpolator;

    goto/32 :goto_3e

    :goto_c
    iget-object v2, p0, Lnue;->d:Landroid/graphics/Rect;

    goto/32 :goto_4a

    :goto_d
    iget-object v3, p0, Lnue;->w:Landroid/animation/TimeInterpolator;

    goto/32 :goto_43

    :goto_e
    iget v1, p0, Lnue;->J:F

    goto/32 :goto_48

    :goto_f
    int-to-float v2, v2

    goto/32 :goto_40

    :goto_10
    iget-object v4, p0, Lnue;->w:Landroid/animation/TimeInterpolator;

    goto/32 :goto_44

    :goto_11
    iget-object v1, p0, Lnue;->i:Landroid/content/res/ColorStateList;

    goto/32 :goto_1a

    :goto_12
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_16

    :goto_13
    invoke-direct {p0, v1}, Lnue;->c(F)V

    goto/32 :goto_53

    :goto_14
    iput v2, v1, Landroid/graphics/RectF;->right:F

    goto/32 :goto_29

    :goto_15
    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto/32 :goto_23

    :goto_16
    int-to-float v2, v2

    goto/32 :goto_26

    :goto_17
    invoke-static {v1, v2, v0, v3}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    goto/32 :goto_6

    :goto_18
    invoke-static {v4, v2, v0, v3}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    goto/32 :goto_5c

    :goto_19
    invoke-static {v4, v1, v2, v3}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    goto/32 :goto_5a

    :goto_1a
    iget-object v2, p0, Lnue;->h:Landroid/content/res/ColorStateList;

    goto/32 :goto_4c

    :goto_1b
    iget-object v3, p0, Lnue;->x:Landroid/animation/TimeInterpolator;

    goto/32 :goto_32

    :goto_1c
    invoke-static {v2, v3, v0, v4}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    goto/32 :goto_22

    :goto_1d
    iget-object v1, p0, Lnue;->E:Landroid/graphics/RectF;

    goto/32 :goto_31

    :goto_1e
    iget v2, p0, Lnue;->I:F

    goto/32 :goto_37

    :goto_1f
    iget-object v0, p0, Lnue;->a:Landroid/view/View;

    goto/32 :goto_2f

    :goto_20
    sub-float v2, v1, v0

    goto/32 :goto_b

    :goto_21
    iget-object v3, p0, Lnue;->e:Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_22
    iput v2, v1, Landroid/graphics/RectF;->left:F

    goto/32 :goto_30

    :goto_23
    int-to-float v3, v3

    goto/32 :goto_2a

    :goto_24
    int-to-float v3, v3

    goto/32 :goto_10

    :goto_25
    const/4 v3, 0x0

    goto/32 :goto_18

    :goto_26
    iget-object v3, p0, Lnue;->e:Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_27
    goto/16 :goto_52

    :goto_28
    goto/32 :goto_3a

    :goto_29
    iget-object v1, p0, Lnue;->E:Landroid/graphics/RectF;

    goto/32 :goto_36

    :goto_2a
    iget-object v4, p0, Lnue;->w:Landroid/animation/TimeInterpolator;

    goto/32 :goto_1c

    :goto_2b
    invoke-static {v2, v3, v0, v4}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    goto/32 :goto_3c

    :goto_2c
    int-to-float v3, v3

    goto/32 :goto_4f

    :goto_2d
    invoke-virtual {p0}, Lnue;->d()I

    move-result v2

    goto/32 :goto_51

    :goto_2e
    invoke-static {v4, v6, v0, v3}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    goto/32 :goto_56

    :goto_2f
    invoke-static {v0}, Ljx;->d(Landroid/view/View;)V

    goto/32 :goto_35

    :goto_30
    iget-object v1, p0, Lnue;->E:Landroid/graphics/RectF;

    goto/32 :goto_46

    :goto_31
    iget-object v2, p0, Lnue;->d:Landroid/graphics/Rect;

    goto/32 :goto_3b

    :goto_32
    invoke-static {v1, v2, v0, v3}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    goto/32 :goto_13

    :goto_33
    invoke-direct {p0, v6}, Lnue;->c(Landroid/content/res/ColorStateList;)I

    move-result v6

    goto/32 :goto_4e

    :goto_34
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto/32 :goto_e

    :goto_35
    return-void

    :goto_36
    iget-object v2, p0, Lnue;->d:Landroid/graphics/Rect;

    goto/32 :goto_12

    :goto_37
    iget-object v3, p0, Lnue;->w:Landroid/animation/TimeInterpolator;

    goto/32 :goto_17

    :goto_38
    iput v1, p0, Lnue;->j:F

    goto/32 :goto_7

    :goto_39
    iget v2, p0, Lnue;->g:F

    goto/32 :goto_1b

    :goto_3a
    iget-object v1, p0, Lnue;->u:Landroid/text/TextPaint;

    goto/32 :goto_2d

    :goto_3b
    iget v2, v2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_f

    :goto_3c
    iput v2, v1, Landroid/graphics/RectF;->top:F

    goto/32 :goto_5

    :goto_3d
    invoke-static {v2}, Ljx;->d(Landroid/view/View;)V

    goto/32 :goto_9

    :goto_3e
    const/4 v4, 0x0

    goto/32 :goto_19

    :goto_3f
    iget-object v1, p0, Lnue;->a:Landroid/view/View;

    goto/32 :goto_57

    :goto_40
    iget-object v3, p0, Lnue;->e:Landroid/graphics/Rect;

    goto/32 :goto_15

    :goto_41
    invoke-virtual {p0}, Lnue;->d()I

    move-result v3

    goto/32 :goto_47

    :goto_42
    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto/32 :goto_1f

    :goto_43
    invoke-static {v1, v2, v0, v3}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    goto/32 :goto_38

    :goto_44
    invoke-static {v2, v3, v0, v4}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    goto/32 :goto_14

    :goto_45
    invoke-static {v1, v4, v0, v2}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    goto/32 :goto_3f

    :goto_46
    iget v2, p0, Lnue;->H:F

    goto/32 :goto_1

    :goto_47
    invoke-static {v2, v3, v0}, Lnue;->a(IIF)I

    move-result v2

    goto/32 :goto_50

    :goto_48
    iget v2, p0, Lnue;->K:F

    goto/32 :goto_d

    :goto_49
    iget-object v4, p0, Lnue;->w:Landroid/animation/TimeInterpolator;

    goto/32 :goto_2b

    :goto_4a
    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_59

    :goto_4b
    iget v2, p0, Lnue;->y:F

    goto/32 :goto_25

    :goto_4c
    if-ne v1, v2, :cond_0

    goto/32 :goto_28

    :cond_0
    goto/32 :goto_4d

    :goto_4d
    iget-object v1, p0, Lnue;->u:Landroid/text/TextPaint;

    goto/32 :goto_a

    :goto_4e
    invoke-static {v3, v6, v0}, Lnue;->a(IIF)I

    move-result v0

    goto/32 :goto_42

    :goto_4f
    iget-object v4, p0, Lnue;->w:Landroid/animation/TimeInterpolator;

    goto/32 :goto_8

    :goto_50
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    goto/32 :goto_27

    :goto_51
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    :goto_52
    goto/32 :goto_58

    :goto_53
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_20

    :goto_54
    iget v1, p0, Lnue;->f:F

    goto/32 :goto_39

    :goto_55
    invoke-static {v4, v5, v0, v3}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    goto/32 :goto_5b

    :goto_56
    invoke-direct {p0, v3}, Lnue;->c(Landroid/content/res/ColorStateList;)I

    move-result v3

    goto/32 :goto_3

    :goto_57
    invoke-static {v1}, Ljx;->d(Landroid/view/View;)V

    goto/32 :goto_11

    :goto_58
    iget-object v1, p0, Lnue;->u:Landroid/text/TextPaint;

    goto/32 :goto_4b

    :goto_59
    int-to-float v2, v2

    goto/32 :goto_21

    :goto_5a
    iget-object v2, p0, Lnue;->a:Landroid/view/View;

    goto/32 :goto_3d

    :goto_5b
    iget v6, p0, Lnue;->A:F

    goto/32 :goto_2e

    :goto_5c
    iget v5, p0, Lnue;->z:F

    goto/32 :goto_55
.end method


# virtual methods
.method public final a()F
    .locals 4

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_9

    :goto_2
    iget-object v0, p0, Lnue;->m:Ljava/lang/CharSequence;

    goto/32 :goto_1

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_a

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto/32 :goto_3

    :goto_7
    iget-object v1, p0, Lnue;->m:Ljava/lang/CharSequence;

    goto/32 :goto_5

    :goto_8
    invoke-direct {p0, v0}, Lnue;->a(Landroid/text/TextPaint;)V

    goto/32 :goto_b

    :goto_9
    iget-object v0, p0, Lnue;->v:Landroid/text/TextPaint;

    goto/32 :goto_8

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_b
    iget-object v0, p0, Lnue;->v:Landroid/text/TextPaint;

    goto/32 :goto_7

    :goto_c
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto/32 :goto_6
.end method

.method public final a(F)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Lnue;->f:F

    goto/32 :goto_3

    :goto_2
    iget v0, p0, Lnue;->f:F

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p0}, Lnue;->e()V

    :goto_4
    goto/32 :goto_0

    :goto_5
    cmpl-float v0, v0, p1

    goto/32 :goto_6

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p0}, Lnue;->e()V

    :goto_1
    goto/32 :goto_3

    :goto_2
    iput p1, p0, Lnue;->F:I

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    if-ne v0, p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_5
    iget v0, p0, Lnue;->F:I

    goto/32 :goto_4
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0}, Lnue;->e()V

    :goto_1
    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lnue;->i:Landroid/content/res/ColorStateList;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lnue;->i:Landroid/content/res/ColorStateList;

    goto/32 :goto_5

    :goto_5
    if-ne v0, p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2
.end method

.method public final a(Landroid/graphics/Typeface;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_1
    iput-object p1, p0, Lnue;->L:Landroid/graphics/Typeface;

    goto/32 :goto_2

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_b

    :goto_3
    if-ne v0, p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_1

    :goto_4
    goto :goto_9

    :goto_5
    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Lnue;->L:Landroid/graphics/Typeface;

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lnue;->D:Lnuu;

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v0}, Lnuu;->a()V

    :goto_9
    goto/32 :goto_6

    :goto_a
    return p1

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_0

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 4

    goto/32 :goto_18

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_1
    iget-object v3, v0, Lie;->a:Lid;

    goto/32 :goto_20

    :goto_2
    if-gez v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_f

    :goto_3
    invoke-static {v0}, Ljx;->f(Landroid/view/View;)I

    move-result v0

    goto/32 :goto_0

    :goto_4
    if-nez p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_2

    :goto_5
    sub-int/2addr v3, v2

    goto/32 :goto_1a

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_1b

    :goto_7
    if-nez p1, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_1d

    :goto_8
    check-cast v0, Lif;

    goto/32 :goto_10

    :goto_9
    if-ne v0, v1, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_11

    :goto_a
    iget-boolean v1, v0, Lif;->b:Z

    goto/32 :goto_12

    :goto_b
    return v1

    :goto_c
    goto/32 :goto_19

    :goto_d
    return p1

    :goto_e
    goto/32 :goto_6

    :goto_f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto/32 :goto_5

    :goto_10
    iget-boolean p1, v0, Lif;->b:Z

    goto/32 :goto_d

    :goto_11
    sget-object v0, Lih;->a:Lie;

    goto/32 :goto_14

    :goto_12
    goto :goto_1c

    :goto_13
    goto/32 :goto_16

    :goto_14
    goto/16 :goto_22

    :goto_15
    goto/32 :goto_21

    :goto_16
    invoke-interface {v3, p1, v2}, Lid;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    goto/32 :goto_7

    :goto_17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_1f

    :goto_18
    iget-object v0, p0, Lnue;->a:Landroid/view/View;

    goto/32 :goto_3

    :goto_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_17

    :goto_1a
    if-gez v3, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_1

    :goto_1b
    return p1

    :goto_1c
    goto/32 :goto_b

    :goto_1d
    if-ne p1, v1, :cond_5

    goto/32 :goto_e

    :cond_5
    goto/32 :goto_8

    :goto_1e
    check-cast v0, Lif;

    goto/32 :goto_a

    :goto_1f
    throw p1

    :goto_20
    if-eqz v3, :cond_6

    goto/32 :goto_13

    :cond_6
    goto/32 :goto_1e

    :goto_21
    sget-object v0, Lih;->b:Lie;

    :goto_22
    goto/32 :goto_23

    :goto_23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto/32 :goto_4
.end method

.method public final b()F
    .locals 1

    goto/32 :goto_1

    :goto_0
    neg-float v0, v0

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lnue;->v:Landroid/text/TextPaint;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    goto/32 :goto_0

    :goto_3
    return v0

    :goto_4
    iget-object v0, p0, Lnue;->v:Landroid/text/TextPaint;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0, v0}, Lnue;->a(Landroid/text/TextPaint;)V

    goto/32 :goto_4
.end method

.method public final b(F)V
    .locals 3

    goto/32 :goto_10

    :goto_0
    invoke-direct {p0}, Lnue;->f()V

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget v0, p0, Lnue;->c:F

    goto/32 :goto_11

    :goto_4
    if-lez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_5
    cmpl-float v1, p1, v0

    goto/32 :goto_4

    :goto_6
    iput p1, p0, Lnue;->c:F

    goto/32 :goto_0

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_6

    :goto_8
    const/4 p1, 0x0

    :goto_9
    goto/32 :goto_3

    :goto_a
    const/high16 p1, 0x3f800000    # 1.0f

    goto/32 :goto_d

    :goto_b
    goto :goto_9

    :goto_c
    goto/32 :goto_a

    :goto_d
    goto :goto_9

    :goto_e
    goto/32 :goto_8

    :goto_f
    cmpg-float v2, p1, v1

    goto/32 :goto_13

    :goto_10
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_12

    :goto_11
    cmpl-float v0, p1, v0

    goto/32 :goto_7

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_13
    if-gez v2, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_5
.end method

.method public final b(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lnue;->G:I

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iput p1, p0, Lnue;->G:I

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Lnue;->e()V

    :goto_4
    goto/32 :goto_1

    :goto_5
    if-ne v0, p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-ne v0, p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0}, Lnue;->e()V

    :goto_2
    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lnue;->h:Landroid/content/res/ColorStateList;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lnue;->h:Landroid/content/res/ColorStateList;

    goto/32 :goto_1

    :goto_5
    return-void
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_c

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_1
    return-void

    :goto_2
    goto :goto_4

    :goto_3


    :goto_4
    goto/32 :goto_5

    :goto_5
    iput-boolean v1, p0, Lnue;->b:Z

    goto/32 :goto_1

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/32 :goto_12

    :goto_8
    iget-object v0, p0, Lnue;->d:Landroid/graphics/Rect;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/32 :goto_11

    :goto_a
    iget-object v0, p0, Lnue;->d:Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_b
    iget-object v0, p0, Lnue;->e:Landroid/graphics/Rect;

    goto/32 :goto_10

    :goto_c
    iget-object v0, p0, Lnue;->e:Landroid/graphics/Rect;

    goto/32 :goto_f

    :goto_d
    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_b

    :goto_e
    if-gtz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_a

    :goto_f
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/32 :goto_0

    :goto_10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/32 :goto_e

    :goto_11
    if-gtz v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_6

    :goto_12
    if-gtz v0, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_8
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0}, Lnue;->c(Landroid/content/res/ColorStateList;)I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lnue;->i:Landroid/content/res/ColorStateList;

    goto/32 :goto_0
.end method

.method public final e()V
    .locals 12

    goto/32 :goto_96

    :goto_0
    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/32 :goto_30

    :goto_1
    int-to-float v11, v11

    goto/32 :goto_64

    :goto_2
    sub-float/2addr v3, v4

    goto/32 :goto_a

    :goto_3
    int-to-float v5, v5

    goto/32 :goto_b1

    :goto_4
    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_48

    :goto_5
    iget-boolean v4, p0, Lnue;->o:Z

    goto/32 :goto_32

    :goto_6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    goto/32 :goto_58

    :goto_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    goto/32 :goto_90

    :goto_8
    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    goto/32 :goto_3e

    :goto_9
    if-nez v2, :cond_0

    goto/32 :goto_31

    :cond_0
    goto/32 :goto_b0

    :goto_a
    div-float/2addr v3, v8

    goto/32 :goto_4e

    :goto_b
    iget-object v11, p0, Lnue;->e:Landroid/graphics/Rect;

    goto/32 :goto_7b

    :goto_c
    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    goto/32 :goto_5c

    :goto_d
    return-void

    :goto_e
    sub-float/2addr v3, v4

    goto/32 :goto_15

    :goto_f
    iget-object v2, p0, Lnue;->d:Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_10
    invoke-static {v4, v5}, Ljj;->a(II)I

    move-result v4

    goto/32 :goto_97

    :goto_11
    int-to-float v3, v3

    goto/32 :goto_7f

    :goto_12
    div-float/2addr v5, v8

    goto/32 :goto_a4

    :goto_13
    goto/16 :goto_55

    :goto_14
    goto/32 :goto_f

    :goto_15
    iput v3, p0, Lnue;->H:F

    :goto_16
    goto/32 :goto_b2

    :goto_17
    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    goto/32 :goto_b8

    :goto_18
    div-float/2addr v1, v8

    goto/32 :goto_94

    :goto_19
    iput v1, p0, Lnue;->K:F

    goto/32 :goto_a6

    :goto_1a
    int-to-float v2, v2

    goto/32 :goto_35

    :goto_1b
    int-to-float v5, v5

    goto/32 :goto_1c

    :goto_1c
    iput v5, p0, Lnue;->I:F

    goto/32 :goto_65

    :goto_1d
    if-nez v1, :cond_1

    goto/32 :goto_74

    :cond_1
    goto/32 :goto_6f

    :goto_1e
    goto :goto_16

    :goto_1f
    goto/32 :goto_6a

    :goto_20
    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto/32 :goto_11

    :goto_21
    goto/16 :goto_b5

    :goto_22


    goto/32 :goto_b4

    :goto_23
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    goto/32 :goto_b3

    :goto_24
    iget v4, p0, Lnue;->G:I

    goto/32 :goto_51

    :goto_25
    const/4 v2, 0x0

    goto/32 :goto_3d

    :goto_26
    return-void

    :goto_27
    goto/32 :goto_d

    :goto_28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/32 :goto_59

    :goto_29
    const/high16 v8, 0x40000000    # 2.0f

    goto/32 :goto_4d

    :goto_2a
    iget-object v4, p0, Lnue;->u:Landroid/text/TextPaint;

    goto/32 :goto_6

    :goto_2b
    iget-object v5, p0, Lnue;->e:Landroid/graphics/Rect;

    goto/32 :goto_42

    :goto_2c
    goto/16 :goto_a2

    :goto_2d
    goto/32 :goto_49

    :goto_2e
    iget v0, p0, Lnue;->r:F

    goto/32 :goto_a3

    :goto_2f
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    goto/32 :goto_5f

    :goto_30
    iput-object v1, p0, Lnue;->N:Ljava/lang/CharSequence;

    :goto_31
    goto/32 :goto_aa

    :goto_32
    invoke-static {v2, v4}, Ljj;->a(II)I

    move-result v2

    goto/32 :goto_b9

    :goto_33
    if-nez v1, :cond_2

    goto/32 :goto_b7

    :cond_2
    goto/32 :goto_2a

    :goto_34
    iput v7, p0, Lnue;->H:F

    goto/32 :goto_1e

    :goto_35
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto/32 :goto_0

    :goto_36
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    :goto_37
    goto/32 :goto_8f

    :goto_38
    if-eqz v5, :cond_3

    goto/32 :goto_ac

    :cond_3
    goto/32 :goto_ab

    :goto_39
    if-ne v2, v9, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_8e

    :goto_3a
    const/4 v10, 0x1

    goto/32 :goto_57

    :goto_3b
    goto/16 :goto_55

    :goto_3c
    goto/32 :goto_44

    :goto_3d
    const/4 v3, 0x0

    goto/32 :goto_1d

    :goto_3e
    iget-object v7, p0, Lnue;->d:Landroid/graphics/Rect;

    goto/32 :goto_8d

    :goto_3f
    if-eqz v4, :cond_5

    goto/32 :goto_22

    :cond_5
    goto/32 :goto_21

    :goto_40
    iget-object v4, p0, Lnue;->u:Landroid/text/TextPaint;

    goto/32 :goto_c

    :goto_41
    int-to-float v4, v4

    goto/32 :goto_75

    :goto_42
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_1b

    :goto_43
    iget-object v9, p0, Lnue;->u:Landroid/text/TextPaint;

    goto/32 :goto_17

    :goto_44
    iget-object v2, p0, Lnue;->d:Landroid/graphics/Rect;

    goto/32 :goto_2f

    :goto_45
    iget-object v3, p0, Lnue;->d:Landroid/graphics/Rect;

    goto/32 :goto_20

    :goto_46
    const/4 v1, 0x0

    :goto_47
    goto/32 :goto_24

    :goto_48
    int-to-float v2, v2

    goto/32 :goto_8c

    :goto_49
    iget-object v4, p0, Lnue;->e:Landroid/graphics/Rect;

    goto/32 :goto_23

    :goto_4a
    iget v5, v5, Landroid/graphics/Rect;->top:I

    goto/32 :goto_3

    :goto_4b
    iput v4, p0, Lnue;->K:F

    goto/32 :goto_2c

    :goto_4c
    iput v11, p0, Lnue;->I:F

    goto/32 :goto_52

    :goto_4d
    if-ne v5, v7, :cond_6

    goto/32 :goto_66

    :cond_6
    goto/32 :goto_95

    :goto_4e
    sub-float/2addr v3, v6

    goto/32 :goto_63

    :goto_4f
    if-eqz v1, :cond_7

    goto/32 :goto_8b

    :cond_7
    goto/32 :goto_8a

    :goto_50
    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    goto/32 :goto_e

    :goto_51
    iget-boolean v5, p0, Lnue;->o:Z

    goto/32 :goto_10

    :goto_52
    goto/16 :goto_99

    :goto_53
    goto/32 :goto_2b

    :goto_54
    iput v2, p0, Lnue;->J:F

    :goto_55
    goto/32 :goto_6b

    :goto_56
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_87

    :goto_57
    if-ne v4, v10, :cond_8

    goto/32 :goto_2d

    :cond_8
    goto/32 :goto_6c

    :goto_58
    invoke-virtual {v4, v1, v2, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto/32 :goto_b6

    :goto_59
    if-gtz v0, :cond_9

    goto/32 :goto_27

    :cond_9
    goto/32 :goto_a8

    :goto_5a
    iput v2, p0, Lnue;->J:F

    goto/32 :goto_3b

    :goto_5b
    sub-float/2addr v2, v1

    goto/32 :goto_54

    :goto_5c
    iget-object v6, p0, Lnue;->u:Landroid/text/TextPaint;

    goto/32 :goto_8

    :goto_5d
    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto/32 :goto_91

    :goto_5e
    iget-object v1, p0, Lnue;->n:Ljava/lang/CharSequence;

    goto/32 :goto_4f

    :goto_5f
    int-to-float v2, v2

    goto/32 :goto_71

    :goto_60
    const v5, 0x800007

    goto/32 :goto_92

    :goto_61
    invoke-direct {p0, v1}, Lnue;->d(F)V

    goto/32 :goto_9f

    :goto_62
    invoke-direct {p0, v1}, Lnue;->d(F)V

    goto/32 :goto_5e

    :goto_63
    add-float/2addr v7, v3

    goto/32 :goto_34

    :goto_64
    sub-float/2addr v5, v9

    goto/32 :goto_12

    :goto_65
    goto/16 :goto_99

    :goto_66
    goto/32 :goto_83

    :goto_67
    iget-object v5, p0, Lnue;->u:Landroid/text/TextPaint;

    goto/32 :goto_9e

    :goto_68
    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    goto/32 :goto_76

    :goto_69
    add-float/2addr v4, v3

    goto/32 :goto_6d

    :goto_6a
    iget-object v4, p0, Lnue;->d:Landroid/graphics/Rect;

    goto/32 :goto_56

    :goto_6b
    invoke-direct {p0, v0}, Lnue;->c(F)V

    goto/32 :goto_77

    :goto_6c
    if-ne v4, v9, :cond_a

    goto/32 :goto_a7

    :cond_a
    goto/32 :goto_82

    :goto_6d
    iput v4, p0, Lnue;->H:F

    goto/32 :goto_ad

    :goto_6e
    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto/32 :goto_81

    :goto_6f
    iget-object v4, p0, Lnue;->u:Landroid/text/TextPaint;

    goto/32 :goto_7

    :goto_70
    iget v2, p0, Lnue;->F:I

    goto/32 :goto_5

    :goto_71
    div-float/2addr v1, v8

    goto/32 :goto_5b

    :goto_72
    if-ne v2, v10, :cond_b

    goto/32 :goto_3c

    :cond_b
    goto/32 :goto_39

    :goto_73
    goto/16 :goto_47

    :goto_74
    goto/32 :goto_46

    :goto_75
    sub-float/2addr v4, v1

    goto/32 :goto_4b

    :goto_76
    sub-float/2addr v5, v9

    goto/32 :goto_98

    :goto_77
    invoke-direct {p0}, Lnue;->f()V

    goto/32 :goto_26

    :goto_78
    int-to-float v7, v7

    goto/32 :goto_2

    :goto_79
    if-gtz v0, :cond_c

    goto/32 :goto_27

    :cond_c
    goto/32 :goto_2e

    :goto_7a
    if-ne v4, v7, :cond_d

    goto/32 :goto_ae

    :cond_d
    goto/32 :goto_a0

    :goto_7b
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    goto/32 :goto_1

    :goto_7c
    iget v1, p0, Lnue;->f:F

    goto/32 :goto_61

    :goto_7d
    iget v4, v4, Landroid/graphics/Rect;->right:I

    goto/32 :goto_41

    :goto_7e
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    goto/32 :goto_1a

    :goto_7f
    iget-object v4, p0, Lnue;->u:Landroid/text/TextPaint;

    goto/32 :goto_50

    :goto_80
    add-float/2addr v11, v5

    goto/32 :goto_4c

    :goto_81
    int-to-float v1, v1

    goto/32 :goto_89

    :goto_82
    iget-object v1, p0, Lnue;->e:Landroid/graphics/Rect;

    goto/32 :goto_5d

    :goto_83
    iget-object v5, p0, Lnue;->e:Landroid/graphics/Rect;

    goto/32 :goto_4a

    :goto_84
    iget-object v3, p0, Lnue;->u:Landroid/text/TextPaint;

    goto/32 :goto_93

    :goto_85
    const/4 v1, 0x0

    :goto_86
    goto/32 :goto_9c

    :goto_87
    int-to-float v4, v4

    goto/32 :goto_69

    :goto_88
    iget-object v4, p0, Lnue;->e:Landroid/graphics/Rect;

    goto/32 :goto_7d

    :goto_89
    iput v1, p0, Lnue;->J:F

    goto/32 :goto_13

    :goto_8a
    goto/16 :goto_31

    :goto_8b
    goto/32 :goto_af

    :goto_8c
    sub-float/2addr v2, v1

    goto/32 :goto_5a

    :goto_8d
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    goto/32 :goto_78

    :goto_8e
    iget-object v1, p0, Lnue;->d:Landroid/graphics/Rect;

    goto/32 :goto_6e

    :goto_8f
    and-int/lit8 v5, v4, 0x70

    goto/32 :goto_a9

    :goto_90
    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto/32 :goto_73

    :goto_91
    int-to-float v1, v1

    goto/32 :goto_19

    :goto_92
    and-int/2addr v4, v5

    goto/32 :goto_9d

    :goto_93
    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    goto/32 :goto_40

    :goto_94
    sub-float/2addr v4, v1

    goto/32 :goto_a1

    :goto_95
    if-ne v5, v6, :cond_e

    goto/32 :goto_53

    :cond_e
    goto/32 :goto_67

    :goto_96
    iget-object v0, p0, Lnue;->a:Landroid/view/View;

    goto/32 :goto_28

    :goto_97
    iget-object v5, p0, Lnue;->C:Landroid/text/StaticLayout;

    goto/32 :goto_38

    :goto_98
    iput v5, p0, Lnue;->I:F

    :goto_99
    goto/32 :goto_60

    :goto_9a
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/32 :goto_79

    :goto_9b
    const/16 v7, 0x30

    goto/32 :goto_29

    :goto_9c
    iget-object v4, p0, Lnue;->C:Landroid/text/StaticLayout;

    goto/32 :goto_3f

    :goto_9d
    const/4 v9, 0x5

    goto/32 :goto_3a

    :goto_9e
    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    goto/32 :goto_43

    :goto_9f
    iget-object v1, p0, Lnue;->n:Ljava/lang/CharSequence;

    goto/32 :goto_33

    :goto_a0
    if-ne v4, v6, :cond_f

    goto/32 :goto_1f

    :cond_f
    goto/32 :goto_84

    :goto_a1
    iput v4, p0, Lnue;->K:F

    :goto_a2
    goto/32 :goto_7c

    :goto_a3
    iget v1, p0, Lnue;->g:F

    goto/32 :goto_62

    :goto_a4
    sub-float/2addr v5, v10

    goto/32 :goto_80

    :goto_a5
    invoke-virtual {v10}, Landroid/text/TextPaint;->descent()F

    move-result v10

    goto/32 :goto_b

    :goto_a6
    goto :goto_a2

    :goto_a7
    goto/32 :goto_88

    :goto_a8
    iget-object v0, p0, Lnue;->a:Landroid/view/View;

    goto/32 :goto_9a

    :goto_a9
    const/16 v6, 0x50

    goto/32 :goto_9b

    :goto_aa
    iget-object v1, p0, Lnue;->N:Ljava/lang/CharSequence;

    goto/32 :goto_25

    :goto_ab
    goto/16 :goto_37

    :goto_ac
    goto/32 :goto_36

    :goto_ad
    goto/16 :goto_16

    :goto_ae
    goto/32 :goto_45

    :goto_af
    iget-object v2, p0, Lnue;->C:Landroid/text/StaticLayout;

    goto/32 :goto_9

    :goto_b0
    iget-object v3, p0, Lnue;->u:Landroid/text/TextPaint;

    goto/32 :goto_7e

    :goto_b1
    iget-object v9, p0, Lnue;->u:Landroid/text/TextPaint;

    goto/32 :goto_68

    :goto_b2
    and-int/2addr v2, v5

    goto/32 :goto_72

    :goto_b3
    int-to-float v4, v4

    goto/32 :goto_18

    :goto_b4
    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    :goto_b5
    goto/32 :goto_70

    :goto_b6
    goto/16 :goto_86

    :goto_b7
    goto/32 :goto_85

    :goto_b8
    iget-object v10, p0, Lnue;->u:Landroid/text/TextPaint;

    goto/32 :goto_a5

    :goto_b9
    and-int/lit8 v4, v2, 0x70

    goto/32 :goto_7a
.end method
