.class public final Litq;
.super Landroid/widget/SeekBar;
.source "PG"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:F

.field public d:I

.field private final f:Logh;

.field private final g:Landroid/graphics/Paint;

.field private final h:Litr;

.field private final i:Landroid/view/WindowManager;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    sput-object v0, Litq;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "CheetahSeekBar"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Litr;Landroid/view/WindowManager;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p0, Litq;->g:Landroid/graphics/Paint;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    int-to-float p2, p2

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_4
    check-cast v1, Lite;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_7
    const p3, 0x7f0702fd

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

    :goto_8
    invoke-virtual {p0}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p1, p0, Litq;->a:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput v1, p0, Litq;->b:I

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

    nop

    :goto_b
    const p3, 0x7f0603cb

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p3, p0, Litq;->i:Landroid/view/WindowManager;

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

    :goto_d
    const/4 p2, 0x1

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_e
    add-int/lit8 v1, v1, -0x1

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

    nop

    :goto_f
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_11
    return-void

    nop

    nop

    nop

    nop

    :goto_12
    iget-object p1, p0, Litq;->g:Landroid/graphics/Paint;

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_13
    new-instance p1, Landroid/graphics/Paint;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {p2}, Lnum;->a(F)F

    move-result p2

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_15
    const/4 v1, 0x0

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p0}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object p2

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

    :goto_19
    invoke-virtual {p0}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object p2

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

    :goto_1a
    iget-object p1, p0, Litq;->g:Landroid/graphics/Paint;

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

    :goto_1b
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v1, v1, Liua;->c:Logh;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_1e
    const p2, 0x7f0702ff

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

    nop

    :goto_1f
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_20
    iput-object p2, p0, Litq;->h:Litr;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_21
    move-object v1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_22
    iput-object v1, p0, Litq;->f:Logh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_23
    iget-object p1, p0, Litq;->g:Landroid/graphics/Paint;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v1, v1, Lite;->a:Liua;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_25
    const p3, 0x7f090002

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v1}, Logh;->size()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_27
    const p3, 0x7f070300

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p0}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_29
    iput p1, p0, Litq;->j:I

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/32 :goto_2

    nop

    nop

    :goto_2b
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_2c
    iget-object p1, p0, Litq;->g:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/32 :goto_9

    nop

    nop

    :goto_2f
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p2

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iput-object p1, p0, Litq;->g:Landroid/graphics/Paint;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method final a()I
    .locals 3

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Litq;->getProgress()I

    move-result v2

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    mul-float v1, v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    sub-float/2addr v0, v1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    div-int/lit8 v1, v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    int-to-float v2, v2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    int-to-float v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    iget v1, p0, Litq;->c:F

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    add-float/2addr v0, v1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_8
    iget v0, p0, Litq;->j:I

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_9
    int-to-float v0, v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_a
    div-int/lit8 v0, v0, 0x2

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

    :goto_b
    return v0

    nop

    nop

    :goto_c
    float-to-int v0, v0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p0}, Litq;->getWidth()I

    move-result v1

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
.end method

.method public final a(I)Lito;
    .locals 8

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v5, 0x0

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

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

    nop

    :goto_3
    goto :goto_d

    nop

    :goto_4
    if-lt p1, v0, :cond_0

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_5
    const-string v1, "No speed up ratio found"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_6
    array-length v2, v0

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_7
    if-eqz v7, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    :goto_8
    goto/16 :goto_20

    nop

    :goto_9
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_a
    throw p1

    nop

    :goto_b
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_e
    const/4 v4, 0x0

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

    :goto_f
    goto :goto_11

    nop

    :goto_10
    nop

    :goto_11
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_12
    if-ne p1, v5, :cond_2

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :cond_2
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_14
    move-object v3, v6

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_15
    aget-object v6, v0, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_16
    return-object v3

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {}, Lito;->values()[Lito;

    move-result-object v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_19
    invoke-direct {p1, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1a
    add-int/lit8 v4, v4, 0x1

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_1b
    invoke-virtual {v0}, Logh;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1c
    if-lt v4, v2, :cond_3

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_15

    nop

    nop

    :goto_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_1e
    iget-object v0, p0, Litq;->f:Logh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1f
    move-object v3, v6

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v7, v6}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v7

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

    nop

    nop

    :goto_22
    throw p1

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_2

    nop

    nop

    :goto_24
    iget-object v7, p0, Litq;->f:Logh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_25
    if-nez v3, :cond_4

    nop

    nop

    goto/32 :goto_17

    nop

    :cond_4
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    add-int/lit8 v5, v5, 0x1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_1

    nop

    :goto_28
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop
.end method

.method public final a(Lito;)V
    .locals 4

    goto/32 :goto_14

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

    nop

    :goto_1
    invoke-virtual {p0, v0}, Litq;->setProgress(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, p1}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_4
    iget-object v0, v0, Liua;->d:Lito;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    nop

    nop

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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

    :goto_7
    invoke-virtual {p0, p1}, Litq;->b(Lito;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_9
    add-int/lit8 v2, v2, 0x1c

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_a
    goto :goto_8

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-string v2, "Unsupported speed up ratio: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_f
    invoke-static {v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, v0, Lite;->a:Liua;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_14
    iget-object v0, p0, Litq;->f:Logh;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_15
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_0
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_16
    check-cast v0, Lite;

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

    :goto_17
    iget-object v0, p0, Litq;->h:Litr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0}, Lito;->ordinal()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_19
    sget-object v1, Litq;->e:Ljava/lang/String;

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final b(Lito;)I
    .locals 6

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    :goto_1
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "Unsupported speed up ratio"

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_3
    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_0

    nop

    nop

    :goto_5
    invoke-static {}, Lito;->values()[Lito;

    move-result-object v0

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v4, p1}, Lito;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_9
    aget-object v4, v0, v2

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, p1}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_b
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_8

    nop

    nop

    :goto_d
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return v3

    nop

    nop

    :goto_10
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    array-length v1, v0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    :goto_15
    if-eqz v5, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    :cond_1
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v5, p0, Litq;->f:Logh;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v5, p1}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-lt v2, v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1d
    if-eqz v4, :cond_3

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_3
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1e
    add-int/lit8 v2, v2, 0x1

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

    :goto_1f
    iget-object v0, p0, Litq;->f:Logh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop
.end method

.method final b(I)Ljava/lang/String;
    .locals 3

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget v2, v2, Liua;->f:I

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_3
    iget-object v0, p0, Litq;->f:Logh;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_5
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-le p1, v0, :cond_0

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

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    iget-object p1, p0, Litq;->a:Landroid/content/Context;

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_8
    invoke-virtual {p0, p1}, Litq;->a(I)Lito;

    move-result-object p1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_9
    iget-object v2, p0, Litq;->h:Litr;

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

    :goto_a
    check-cast v2, Lite;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_b
    check-cast p1, Ljava/lang/Double;

    nop

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

    nop

    :goto_c
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_d
    const-string v0, "No speed up ratio found"

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_e
    iget v0, p0, Litq;->b:I

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_f
    invoke-virtual {v0, p1}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {p1, v2, v0, v1}, Litr;->a(Landroid/content/Context;ID)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_11
    iget-object v2, v2, Lite;->a:Liua;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_12
    return-object p1

    nop

    :goto_13
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    goto/32 :goto_8

    nop

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

    nop

    nop

    :catchall_0
    move-exception p1

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

    :goto_1
    goto :goto_4

    nop

    nop

    :goto_2
    monitor-exit p0

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

    :goto_3
    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_5

    nop

    nop

    :goto_5
    throw p1

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

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

    :goto_8
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Litq;->g:Landroid/graphics/Paint;

    nop

    nop

    nop

    const-string v1, "X"

    nop

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    nop

    const/high16 v1, 0x40000000    # 2.0f

    nop

    nop

    nop

    nop

    div-float/2addr v0, v1

    nop

    nop

    invoke-virtual {p0}, Litq;->getProgress()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v1}, Litq;->a(I)Lito;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-static {}, Lito;->values()[Lito;

    move-result-object v2

    nop

    nop

    nop

    nop

    array-length v3, v2

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    const/4 v6, 0x0

    nop

    nop

    nop

    :goto_9
    if-ge v5, v3, :cond_2

    nop

    nop

    aget-object v7, v2, v5

    nop

    nop

    iget-object v8, p0, Litq;->f:Logh;

    nop

    invoke-virtual {v8, v7}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    nop

    nop

    if-eqz v8, :cond_1

    nop

    nop

    iget-object v8, p0, Litq;->f:Logh;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8, v7}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    nop

    check-cast v8, Ljava/lang/Double;

    nop

    nop

    nop

    nop

    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    nop

    iget-object v10, p0, Litq;->a:Landroid/content/Context;

    nop

    nop

    nop

    iget-object v11, p0, Litq;->h:Litr;

    nop

    nop

    nop

    check-cast v11, Lite;

    nop

    nop

    nop

    nop

    nop

    iget-object v11, v11, Lite;->a:Liua;

    nop

    nop

    nop

    nop

    nop

    iget v11, v11, Liua;->f:I

    nop

    invoke-static {v10, v11, v8, v9}, Litr;->a(Landroid/content/Context;ID)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, p0, Litq;->d:I

    nop

    nop

    nop

    nop

    nop

    int-to-float v9, v9

    nop

    nop

    nop

    nop

    nop

    int-to-float v10, v6

    nop

    nop

    nop

    iget v11, p0, Litq;->c:F

    nop

    nop

    nop

    nop

    nop

    mul-float v10, v10, v11

    nop

    nop

    nop

    add-float/2addr v9, v10

    nop

    nop

    nop

    nop

    add-int/lit8 v6, v6, 0x1

    nop

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v10, p0, Litq;->i:Landroid/view/WindowManager;

    nop

    nop

    nop

    nop

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    nop

    nop

    nop

    nop

    iget-object v11, p0, Litq;->a:Landroid/content/Context;

    nop

    nop

    nop

    invoke-static {v10, v11}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v10

    nop

    nop

    nop

    nop

    iget v10, v10, Ljyh;->e:I

    nop

    nop

    nop

    nop

    nop

    rsub-int v10, v10, 0x168

    nop

    nop

    nop

    nop

    nop

    int-to-float v10, v10

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Litq;->getHeight()I

    move-result v11

    nop

    div-int/lit8 v11, v11, 0x2

    nop

    nop

    nop

    nop

    int-to-float v11, v11

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v10, v9, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v7, v1}, Lito;->equals(Ljava/lang/Object;)Z

    move-result v7

    nop

    nop

    if-eqz v7, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object v7, p0, Litq;->g:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    nop

    nop

    :cond_0
    iget-object v7, p0, Litq;->g:Landroid/graphics/Paint;

    nop

    nop

    nop

    invoke-virtual {p0}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    nop

    const v11, 0x7f0603cb

    nop

    nop

    nop

    nop

    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    :goto_a
    invoke-virtual {p0}, Litq;->getHeight()I

    move-result v7

    nop

    nop

    nop

    nop

    div-int/lit8 v7, v7, 0x2

    nop

    nop

    int-to-float v7, v7

    nop

    add-float/2addr v7, v0

    nop

    nop

    iget-object v10, p0, Litq;->g:Landroid/graphics/Paint;

    nop

    nop

    nop

    invoke-virtual {p1, v8, v9, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    goto/16 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    nop

    nop
.end method
