.class public final Lxv;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/text/Layout;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Ljava/lang/CharSequence;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field private final h:Landroid/text/TextPaint;

.field private final i:F

.field private final j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput v2, p0, Lxv;->e:F

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_2
    iget v1, p0, Lxv;->j:F

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_3
    iput v2, p0, Lxv;->n:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_4
    iput-object v2, p0, Lxv;->b:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v2, p0, Lxv;->h:Landroid/text/TextPaint;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_6
    const/16 v2, 0xa

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_7
    const/high16 v3, 0x42700000    # 60.0f

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    mul-float v3, v3, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x3

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    int-to-float v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_d
    iput v0, p0, Lxv;->n:I

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_11
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_12
    iput v0, p0, Lxv;->g:F

    nop

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

    :goto_13
    new-instance v2, Landroid/text/TextPaint;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    nop

    nop

    :goto_15
    iget v1, p0, Lxv;->k:I

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_16
    const/4 v3, 0x1

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_18
    sget-object v2, Lwq;->a:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_1a
    const/16 v2, 0x9

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1b
    const-string p1, ""

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_1d
    iput v0, p0, Lxv;->f:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_1e
    const/high16 v3, 0x41200000    # 10.0f

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {p0, v0, v1, v2}, Lxv;->a(Ljava/lang/String;II)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iput v2, p0, Lxv;->d:F

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const v2, 0x7fffffff

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_22
    iput v0, p0, Lxv;->j:F

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

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

    :goto_24
    iget v2, p0, Lxv;->g:F

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_25
    const/4 v0, 0x4

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_26
    iget v1, p0, Lxv;->i:F

    nop

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

    nop

    :goto_27
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const/16 v0, 0x8

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v0, p0, Lxv;->h:Landroid/text/TextPaint;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_2b
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_2c
    iget-object v0, p0, Lxv;->b:Landroid/content/res/ColorStateList;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {p0}, Lxv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    nop

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

    :goto_2e
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_2f
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_30
    mul-float v2, v2, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_31
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    nop

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

    :goto_32
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_33
    const/4 v2, -0x1

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iput v2, p0, Lxv;->g:F

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_35
    const/4 v0, 0x0

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

    :goto_36
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iput-object p1, p0, Lxv;->c:Ljava/lang/CharSequence;

    nop

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_3a
    const/high16 v2, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_3c
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :cond_0
    goto/32 :goto_49

    nop

    nop

    nop

    :goto_3d
    iget-object p1, p0, Lxv;->c:Ljava/lang/CharSequence;

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_3e
    const v2, 0x800033

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_3f
    iput v0, p0, Lxv;->k:I

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iput v2, p0, Lxv;->k:I

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iput v3, p0, Lxv;->f:F

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_42
    iget v0, p0, Lxv;->g:F

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_43
    const/4 v2, 0x5

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iput v0, p0, Lxv;->i:F

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_45
    const/4 v0, 0x7

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_46
    iget v0, p0, Lxv;->f:F

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_47
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

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

    :goto_49
    invoke-virtual {p0}, Lxv;->a()V

    :goto_4a
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    iput-object v0, p0, Lxv;->c:Ljava/lang/CharSequence;

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    float-to-int v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_4d
    if-eqz p1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :cond_1
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_4e
    const/4 v0, 0x6

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
.end method

.method private final a(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;
    .locals 11

    goto/32 :goto_4c

    nop

    nop

    :goto_0
    if-eqz v1, :cond_0

    nop

    nop

    goto/32 :goto_47

    nop

    :cond_0
    goto/32 :goto_23

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p2

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

    :goto_2
    move-object v1, v0

    nop

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

    nop

    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lxv;->h:Landroid/text/TextPaint;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_5
    add-int/2addr v0, v1

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_3d

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_3c

    nop

    nop

    :goto_8
    iget v4, p0, Lxv;->f:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_9
    if-gt v1, v3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    :cond_1
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v3, 0x1

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget v2, p0, Lxv;->n:I

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v2, :cond_2

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :cond_2
    :goto_d
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_e
    cmpl-float v3, v3, v4

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_f
    move-object v5, p3

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p0}, Lxv;->getPaddingTop()I

    move-result v0

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget v7, p0, Lxv;->e:F

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_12
    iget-object v3, p0, Lxv;->h:Landroid/text/TextPaint;

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_14
    move v4, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_15
    iget v4, p0, Lxv;->f:F

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_16
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto :goto_d

    nop

    :goto_19
    goto/32 :goto_1f

    nop

    nop

    :goto_1a
    goto :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    add-int/2addr v0, v1

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

    :goto_1d
    if-nez v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    :cond_3
    goto/32 :goto_1a

    nop

    nop

    :goto_1e
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_1f
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_20
    const/4 v2, 0x0

    nop

    nop

    :goto_21
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v3, p0, Lxv;->h:Landroid/text/TextPaint;

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-eqz v2, :cond_4

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_46

    nop

    nop

    nop

    :goto_24
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_45

    nop

    nop

    :goto_26
    if-gtz v3, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :cond_5
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_27
    const/4 v2, 0x1

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

    nop

    :goto_28
    add-float/2addr v0, v1

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_29
    move-object v1, v0

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    sub-int/2addr p2, v0

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_2b
    iput p1, p0, Lxv;->o:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_2c
    if-gt v2, p2, :cond_6

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :cond_6
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_2d
    goto/16 :goto_17

    nop

    nop

    :goto_2e
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    if-gt v1, v2, :cond_7

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto/32 :goto_3

    nop

    nop

    :goto_32
    move v4, p1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v3, p0, Lxv;->h:Landroid/text/TextPaint;

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_35
    goto/16 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    move-object v5, p3

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {p0}, Lxv;->getPaddingLeft()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_39
    iget v3, p0, Lxv;->n:I

    nop

    nop

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

    :goto_3a
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    const/4 v1, 0x1

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_3c
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_1e

    nop

    nop

    :goto_3e
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_40
    const/4 v8, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_41
    const/4 p1, 0x0

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_42
    if-nez v3, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    :cond_8
    goto/32 :goto_66

    nop

    nop

    :goto_43
    if-gtz v3, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_44
    iget v7, p0, Lxv;->e:F

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

    nop

    :goto_45
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    goto :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_48
    cmpl-float v3, v3, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_49
    iput v0, p0, Lxv;->m:F

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4a
    if-gt v1, p2, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :cond_a
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {p0}, Lxv;->getPaddingRight()I

    move-result v1

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

    :goto_4c
    if-lez p2, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    :cond_b
    goto/32 :goto_63

    nop

    nop

    :goto_4d
    goto/16 :goto_d

    nop

    nop

    nop

    nop

    :goto_4e
    nop

    :goto_4f
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    goto/16 :goto_21

    nop

    nop

    nop

    :goto_51
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_53
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_54
    iget-object v3, p0, Lxv;->h:Landroid/text/TextPaint;

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_55
    iget v6, p0, Lxv;->d:F

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_56
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_57
    iget-object v1, p0, Lxv;->h:Landroid/text/TextPaint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_58
    iget-object v2, p0, Lxv;->c:Ljava/lang/CharSequence;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_59
    const/4 v1, 0x1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5a
    if-gtz p1, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :cond_c
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_5b
    new-instance v0, Landroid/text/StaticLayout;

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    iget v0, p0, Lxv;->g:F

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    iput v0, p0, Lxv;->m:F

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_60
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_61
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_62
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    :goto_63
    goto/16 :goto_3f

    nop

    nop

    nop

    :goto_64
    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_65
    const/4 v10, 0x0

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_66
    iget v0, p0, Lxv;->m:F

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    :goto_67
    iget p1, p0, Lxv;->n:I

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

    :goto_68
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {p0}, Lxv;->getPaddingBottom()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    sub-int/2addr p1, v0

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    iget-object v2, p0, Lxv;->c:Ljava/lang/CharSequence;

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_6e
    const/4 v8, 0x1

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

    :goto_6f
    new-instance v0, Landroid/text/StaticLayout;

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    const/high16 v1, -0x40800000    # -1.0f

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_71
    goto/16 :goto_61

    nop

    nop

    nop

    nop

    :goto_72
    goto/32 :goto_60

    nop

    nop

    :goto_73
    iget v6, p0, Lxv;->d:F

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
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    iget v1, p0, Lxv;->l:I

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lxv;->getDrawableState()[I

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

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
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

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

    nop

    :goto_4
    iput v0, p0, Lxv;->l:I

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

    :goto_5
    invoke-virtual {p0}, Lxv;->invalidate()V

    :goto_6
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lxv;->b:Landroid/content/res/ColorStateList;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-ne v0, v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-virtual {p0}, Lxv;->requestLayout()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    iget v0, p0, Lxv;->n:I

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    iput-object p1, p0, Lxv;->a:Landroid/text/Layout;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-ne v0, p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    iput p1, p0, Lxv;->n:I

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 p1, 0x0

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

    :goto_7
    invoke-virtual {p0}, Lxv;->invalidate()V

    :goto_8
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_b

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/32 :goto_9

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    if-nez p1, :cond_1

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

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lxv;->h:Landroid/text/TextPaint;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lxv;->h:Landroid/text/TextPaint;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0}, Lxv;->requestLayout()V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object p1, p0, Lxv;->a:Landroid/text/Layout;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p0}, Lxv;->invalidate()V

    :goto_b
    goto/32 :goto_8

    nop

    nop
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 4

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_24

    nop

    nop

    :goto_2
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_19

    nop

    :cond_0
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-gtz p3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    :cond_1
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    xor-int/lit8 p1, p1, -0x1

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_6
    iget-object p3, p0, Lxv;->h:Landroid/text/TextPaint;

    nop

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

    nop

    :goto_7
    if-nez p1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    :cond_2
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eqz v3, :cond_3

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_3d

    nop

    nop

    :goto_9
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_33

    nop

    :goto_d
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p3, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_f
    goto :goto_11

    nop

    :goto_10
    nop

    :goto_11
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_33

    nop

    :goto_13
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p0, p1}, Lxv;->a(Landroid/graphics/Typeface;)V

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p0, p1}, Lxv;->a(Landroid/graphics/Typeface;)V

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_17
    if-ne p2, v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_27

    nop

    nop

    :goto_18
    return-void

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    and-int/2addr p1, v0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 p1, 0x0

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_33

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_32

    nop

    nop

    :goto_1f
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    nop

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

    :goto_20
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_21
    and-int/2addr p1, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_22
    if-eqz p1, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :cond_5
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_23
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    nop

    :goto_26
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_27
    const/4 v2, 0x3

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_28
    const/high16 p2, -0x41800000    # -0.25f

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object p3, p0, Lxv;->h:Landroid/text/TextPaint;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_2a
    const/4 v2, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    and-int/lit8 v3, p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_2d
    goto :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_2f
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_30
    if-ne p2, v2, :cond_6

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_6
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_31
    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_32
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_34
    if-nez p1, :cond_7

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {p0, p1}, Lxv;->a(Landroid/graphics/Typeface;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_36
    iget-object p3, p0, Lxv;->h:Landroid/text/TextPaint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_37
    goto/16 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object p3, p0, Lxv;->h:Landroid/text/TextPaint;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    const/4 p2, 0x0

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

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

    :goto_3d
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_3e
    if-nez p1, :cond_8

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_16

    nop

    nop

    :goto_3f
    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_40
    if-ne p2, v1, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_17

    nop

    nop

    :goto_41
    goto :goto_43

    nop

    nop

    nop

    :goto_42
    nop

    :goto_43
    goto/32 :goto_2c

    nop

    nop

    nop

    nop
.end method

.method public final b(I)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lxv;->invalidate()V

    :goto_2
    goto/32 :goto_0

    nop

    nop

    :goto_3
    if-ne v0, p1, :cond_0

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

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget v0, p0, Lxv;->k:I

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    iput p1, p0, Lxv;->k:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method protected final drawableStateChanged()V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lxv;->b:Landroid/content/res/ColorStateList;

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
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Lxv;->a()V

    :goto_4
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

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

    :goto_7
    return-void

    nop

    nop

    nop
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_0
    if-ne v4, v5, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lxv;->getPaddingTop()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lxv;->getPaddingRight()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lxv;->a:Landroid/text/Layout;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_4
    sub-int/2addr v2, v3

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/16 v5, 0x50

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    int-to-float v0, v0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lxv;->h:Landroid/text/TextPaint;

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_c
    goto :goto_16

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p0}, Lxv;->getPaddingTop()I

    move-result v1

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_10
    iget v1, p0, Lxv;->l:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p0}, Lxv;->getWidth()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v2, 0x0

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_13
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_15
    div-int/lit8 v2, v2, 0x2

    nop

    :goto_16
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_17
    iget v4, p0, Lxv;->o:I

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

    :goto_18
    const/16 v5, 0x10

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p0}, Lxv;->getPaddingLeft()I

    move-result v0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v3, p0, Lxv;->a:Landroid/text/Layout;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-ne v4, v5, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    :cond_1
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/16 v5, 0x30

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_1d
    add-int/2addr v1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_20
    if-ne v4, v5, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    :cond_2
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_21
    iget v2, p0, Lxv;->o:I

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget v4, p0, Lxv;->k:I

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_16

    nop

    nop

    :goto_26
    goto/32 :goto_12

    nop

    nop

    :goto_27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_28
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_29
    int-to-float v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2a
    add-int/2addr v3, v4

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_2c
    sub-int/2addr v0, v1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    sub-int/2addr v2, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v0, p0, Lxv;->a:Landroid/text/Layout;

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {p0}, Lxv;->getPaddingBottom()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_32
    and-int/lit8 v4, v4, 0x70

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {p0}, Lxv;->getHeight()I

    move-result v2

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

    :goto_34
    iget-object v0, p0, Lxv;->h:Landroid/text/TextPaint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v0, p0, Lxv;->a:Landroid/text/Layout;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_36
    sub-int/2addr v2, v3

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_37
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {p0}, Lxv;->getDrawableState()[I

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method

.method protected final onMeasure(II)V
    .locals 9

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_0
    move v5, p2

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

    :goto_1
    iget-object v6, p0, Lxv;->h:Landroid/text/TextPaint;

    nop

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

    :goto_2
    iget-object v4, p0, Lxv;->h:Landroid/text/TextPaint;

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lxv;->a:Landroid/text/Layout;

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_28

    nop

    nop

    :goto_5
    if-ne v1, v2, :cond_0

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/high16 v6, -0x80000000

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    :goto_7
    invoke-static {v4, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_8
    double-to-int v4, v6

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

    nop

    :goto_9
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v7, 0x2

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p0, v4, v5}, Lxv;->setMeasuredDimension(II)V

    goto/32 :goto_73

    nop

    nop

    :goto_c
    goto/16 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_2d

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_24

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget p1, p0, Lxv;->k:I

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_13
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_24

    nop

    :goto_15
    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_24

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_18
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_19
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1a
    if-ne p1, v7, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    :cond_1
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto :goto_24

    nop

    nop

    :goto_1c
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    nop

    nop

    :goto_1e
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1f
    const v0, 0x800005

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_20
    if-ne v0, v4, :cond_2

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_51

    nop

    nop

    nop

    :goto_25
    const v0, 0x800003

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_26
    const/high16 v2, 0x40000000    # 2.0f

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_27
    and-int/2addr p1, v8

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_28
    iget-object p1, p0, Lxv;->a:Landroid/text/Layout;

    nop

    goto/32 :goto_79

    nop

    nop

    :goto_29
    if-ne p1, v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    :cond_3
    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    move v5, p2

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    if-eq v1, v2, :cond_4

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

    :cond_4
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2f
    if-nez v0, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    :cond_5
    goto/32 :goto_57

    nop

    nop

    :goto_30
    goto :goto_24

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_76

    nop

    nop

    nop

    :goto_32
    float-to-double v6, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v6, p0, Lxv;->h:Landroid/text/TextPaint;

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_34
    return-void

    nop

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_37
    goto/32 :goto_6

    nop

    nop

    :goto_38
    const/4 v0, 0x4

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_39
    invoke-direct {p0, v4, v5, p1}, Lxv;->a(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object p1

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3a
    if-ne p1, v0, :cond_6

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    :cond_6
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_3b
    const/4 v0, 0x3

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

    :goto_3c
    if-ne p1, v0, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const v5, 0x7fffffff

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_3e
    if-ne p1, v0, :cond_8

    nop

    goto/32 :goto_15

    nop

    :cond_8
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_3f
    if-eq v0, v2, :cond_9

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_40
    goto/16 :goto_24

    nop

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_42
    if-ne p1, v0, :cond_a

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_43
    const/4 v3, -0x1

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_44
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_45
    iput-object p1, p0, Lxv;->a:Landroid/text/Layout;

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

    :goto_46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_47
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    if-ne p1, v7, :cond_b

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {p0}, Lxv;->getTextAlignment()I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    if-ne p1, v7, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_c
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    nop

    nop

    nop

    :goto_4d
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-direct {p0, v4, v5, p1}, Lxv;->a(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object p1

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_4f
    if-eq v4, v3, :cond_d

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_2

    nop

    nop

    :goto_50
    const/4 p1, 0x0

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

    :goto_51
    if-ne v5, v3, :cond_e

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_e

    nop

    nop

    :goto_52
    iget-object v0, p0, Lxv;->a:Landroid/text/Layout;

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

    nop

    :goto_53
    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/32 :goto_68

    nop

    nop

    :goto_54
    if-eq v1, v6, :cond_f

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

    :cond_f
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_55
    goto/16 :goto_75

    nop

    :goto_56
    goto/32 :goto_74

    nop

    nop

    :goto_57
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_58
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_59
    iget v7, p0, Lxv;->m:F

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_5a
    goto/16 :goto_24

    nop

    nop

    nop

    :goto_5b
    goto/32 :goto_13

    nop

    nop

    :goto_5c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_5d
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_5e
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    iget-object v3, p0, Lxv;->a:Landroid/text/Layout;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_60
    const/4 v5, -0x1

    nop

    :goto_61
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    goto :goto_61

    nop

    nop

    nop

    :goto_63
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    if-ne v1, v6, :cond_10

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    :cond_10
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    move v4, p1

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_66
    goto/16 :goto_24

    nop

    nop

    :goto_67
    goto/32 :goto_47

    nop

    nop

    :goto_68
    iget-object v4, p0, Lxv;->c:Ljava/lang/CharSequence;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_69
    if-ne p1, v0, :cond_11

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_1f

    nop

    nop

    :goto_6a
    const v8, 0x800007

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

    :goto_6b
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    const/4 v7, 0x1

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_6d
    goto/16 :goto_2d

    nop

    nop

    nop

    nop

    :goto_6e
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    goto/16 :goto_4

    nop

    nop

    nop

    nop

    :goto_70
    goto/32 :goto_39

    nop

    nop

    :goto_71
    const/4 v0, 0x5

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_72
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_73
    return-void

    nop

    :goto_74
    const/4 v4, -0x1

    nop

    nop

    nop

    nop

    :goto_75
    goto/32 :goto_2e

    nop

    nop

    :goto_76
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_77
    if-ne v3, v5, :cond_12

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_12
    :goto_78
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_79
    if-eqz p1, :cond_13

    nop

    nop

    goto/32 :goto_35

    nop

    :cond_13
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {p0, p1, p1}, Lxv;->setMeasuredDimension(II)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    iget v6, p0, Lxv;->g:F

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_7c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    if-eq v0, v6, :cond_14

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_4c

    nop

    nop

    nop

    nop
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lxv;->requestLayout()V

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

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lxv;->invalidate()V

    goto/32 :goto_1

    nop

    nop

    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    goto/32 :goto_4

    nop

    nop

    :goto_4
    const/4 p1, 0x0

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

    :goto_5
    iput-object p1, p0, Lxv;->a:Landroid/text/Layout;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method
