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

    :goto_0
    sput-object v0, Litq;->e:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    const-string v0, "CheetahSeekBar"

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Litr;Landroid/view/WindowManager;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    goto/32 :goto_14

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_15

    :goto_2
    iget-object p1, p0, Litq;->g:Landroid/graphics/Paint;

    goto/32 :goto_8

    :goto_3
    int-to-float p2, p2

    goto/32 :goto_10

    :goto_4
    check-cast v1, Lite;

    goto/32 :goto_24

    :goto_5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto/32 :goto_2c

    :goto_6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_23

    :goto_7
    const p3, 0x7f0702fd

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p0}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto/32 :goto_27

    :goto_9
    iput-object p1, p0, Litq;->a:Landroid/content/Context;

    goto/32 :goto_21

    :goto_a
    iput v1, p0, Litq;->b:I

    goto/32 :goto_20

    :goto_b
    const p3, 0x7f0603cb

    goto/32 :goto_16

    :goto_c
    iput-object p3, p0, Litq;->i:Landroid/view/WindowManager;

    goto/32 :goto_13

    :goto_d
    const/4 p2, 0x1

    goto/32 :goto_1b

    :goto_e
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_a

    :goto_f
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto/32 :goto_2d

    :goto_10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/32 :goto_1a

    :goto_11
    return-void

    :goto_12
    iget-object p1, p0, Litq;->g:Landroid/graphics/Paint;

    goto/32 :goto_28

    :goto_13
    new-instance p1, Landroid/graphics/Paint;

    goto/32 :goto_1c

    :goto_14
    invoke-static {p2}, Lnum;->a(F)F

    move-result p2

    goto/32 :goto_5

    :goto_15
    const/4 v1, 0x0

    goto/32 :goto_2e

    :goto_16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    goto/32 :goto_6

    :goto_17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_1e

    :goto_18
    invoke-virtual {p0}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto/32 :goto_7

    :goto_19
    invoke-virtual {p0}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto/32 :goto_b

    :goto_1a
    iget-object p1, p0, Litq;->g:Landroid/graphics/Paint;

    goto/32 :goto_19

    :goto_1b
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_12

    :goto_1c
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_30

    :goto_1d
    iget-object v1, v1, Liua;->c:Logh;

    goto/32 :goto_22

    :goto_1e
    const p2, 0x7f0702ff

    goto/32 :goto_2b

    :goto_1f
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto/32 :goto_3

    :goto_20
    iput-object p2, p0, Litq;->h:Litr;

    goto/32 :goto_17

    :goto_21
    move-object v1, p2

    goto/32 :goto_4

    :goto_22
    iput-object v1, p0, Litq;->f:Logh;

    goto/32 :goto_26

    :goto_23
    iget-object p1, p0, Litq;->g:Landroid/graphics/Paint;

    goto/32 :goto_18

    :goto_24
    iget-object v1, v1, Lite;->a:Liua;

    goto/32 :goto_1d

    :goto_25
    const p3, 0x7f090002

    goto/32 :goto_2f

    :goto_26
    invoke-virtual {v1}, Logh;->size()I

    move-result v1

    goto/32 :goto_e

    :goto_27
    const p3, 0x7f070300

    goto/32 :goto_1f

    :goto_28
    invoke-virtual {p0}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto/32 :goto_25

    :goto_29
    iput p1, p0, Litq;->j:I

    goto/32 :goto_c

    :goto_2a
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/32 :goto_2

    :goto_2b
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/32 :goto_29

    :goto_2c
    iget-object p1, p0, Litq;->g:Landroid/graphics/Paint;

    goto/32 :goto_f

    :goto_2d
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/32 :goto_11

    :goto_2e
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/32 :goto_9

    :goto_2f
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p2

    goto/32 :goto_2a

    :goto_30
    iput-object p1, p0, Litq;->g:Landroid/graphics/Paint;

    goto/32 :goto_d
.end method


# virtual methods
.method final a()I
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-virtual {p0}, Litq;->getProgress()I

    move-result v2

    goto/32 :goto_4

    :goto_1
    mul-float v1, v1, v2

    goto/32 :goto_7

    :goto_2
    sub-float/2addr v0, v1

    goto/32 :goto_c

    :goto_3
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_5

    :goto_4
    int-to-float v2, v2

    goto/32 :goto_1

    :goto_5
    int-to-float v1, v1

    goto/32 :goto_2

    :goto_6
    iget v1, p0, Litq;->c:F

    goto/32 :goto_0

    :goto_7
    add-float/2addr v0, v1

    goto/32 :goto_d

    :goto_8
    iget v0, p0, Litq;->j:I

    goto/32 :goto_a

    :goto_9
    int-to-float v0, v0

    goto/32 :goto_6

    :goto_a
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_9

    :goto_b
    return v0

    :goto_c
    float-to-int v0, v0

    goto/32 :goto_b

    :goto_d
    invoke-virtual {p0}, Litq;->getWidth()I

    move-result v1

    goto/32 :goto_3
.end method

.method public final a(I)Lito;
    .locals 8

    goto/32 :goto_1e

    :goto_0
    const/4 v5, 0x0

    :goto_1
    goto/32 :goto_1c

    :goto_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_19

    :goto_3
    goto :goto_d

    :goto_4
    if-lt p1, v0, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_18

    :goto_5
    const-string v1, "No speed up ratio found"

    goto/32 :goto_4

    :goto_6
    array-length v2, v0

    goto/32 :goto_13

    :goto_7
    if-eqz v7, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_8
    goto/16 :goto_20

    :goto_9
    goto/32 :goto_12

    :goto_a
    throw p1

    :goto_b
    goto/32 :goto_3

    :goto_c
    goto :goto_b

    :goto_d
    goto/32 :goto_a

    :goto_e
    const/4 v4, 0x0

    goto/32 :goto_0

    :goto_f
    goto :goto_11

    :goto_10


    :goto_11
    goto/32 :goto_25

    :goto_12
    if-ne p1, v5, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_26

    :goto_13
    const/4 v3, 0x0

    goto/32 :goto_e

    :goto_14
    move-object v3, v6

    goto/32 :goto_f

    :goto_15
    aget-object v6, v0, v4

    goto/32 :goto_24

    :goto_16
    return-object v3

    :goto_17
    goto/32 :goto_1d

    :goto_18
    invoke-static {}, Lito;->values()[Lito;

    move-result-object v0

    goto/32 :goto_6

    :goto_19
    invoke-direct {p1, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_1a
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_27

    :goto_1b
    invoke-virtual {v0}, Logh;->size()I

    move-result v0

    goto/32 :goto_5

    :goto_1c
    if-lt v4, v2, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_15

    :goto_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_29

    :goto_1e
    iget-object v0, p0, Litq;->f:Logh;

    goto/32 :goto_1b

    :goto_1f
    move-object v3, v6

    :goto_20
    goto/32 :goto_1a

    :goto_21
    invoke-virtual {v7, v6}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    goto/32 :goto_7

    :goto_22
    throw p1

    :goto_23
    goto/32 :goto_2

    :goto_24
    iget-object v7, p0, Litq;->f:Logh;

    goto/32 :goto_21

    :goto_25
    if-nez v3, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_16

    :goto_26
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_1f

    :goto_27
    goto/16 :goto_1

    :goto_28
    goto/32 :goto_14

    :goto_29
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22
.end method

.method public final a(Lito;)V
    .locals 4

    goto/32 :goto_14

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, v0}, Litq;->setProgress(I)V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p1}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_15

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_11

    :goto_4
    iget-object v0, v0, Liua;->d:Lito;

    goto/32 :goto_18

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_d

    :goto_7
    invoke-virtual {p0, p1}, Litq;->b(Lito;)I

    move-result v0

    :goto_8
    goto/32 :goto_1

    :goto_9
    add-int/lit8 v2, v2, 0x1c

    goto/32 :goto_c

    :goto_a
    goto :goto_8

    :goto_b
    goto/32 :goto_7

    :goto_c
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_e
    const-string v2, "Unsupported speed up ratio: "

    goto/32 :goto_5

    :goto_f
    invoke-static {v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_10
    iget-object v0, v0, Lite;->a:Liua;

    goto/32 :goto_4

    :goto_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_14
    iget-object v0, p0, Litq;->f:Logh;

    goto/32 :goto_2

    :goto_15
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_17

    :goto_16
    check-cast v0, Lite;

    goto/32 :goto_10

    :goto_17
    iget-object v0, p0, Litq;->h:Litr;

    goto/32 :goto_16

    :goto_18
    invoke-virtual {v0}, Lito;->ordinal()I

    move-result v0

    goto/32 :goto_19

    :goto_19
    sget-object v1, Litq;->e:Ljava/lang/String;

    goto/32 :goto_3
.end method

.method public final b(Lito;)I
    .locals 6

    goto/32 :goto_1f

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_1a

    :goto_2
    const-string v0, "Unsupported speed up ratio"

    goto/32 :goto_14

    :goto_3
    goto :goto_1

    :goto_4
    goto/32 :goto_0

    :goto_5
    invoke-static {}, Lito;->values()[Lito;

    move-result-object v0

    goto/32 :goto_11

    :goto_6
    invoke-virtual {v4, p1}, Lito;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_1d

    :goto_7
    const/4 v3, 0x0

    :goto_8
    goto/32 :goto_1b

    :goto_9
    aget-object v4, v0, v2

    goto/32 :goto_16

    :goto_a
    invoke-virtual {v0, p1}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_e

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_c
    goto :goto_8

    :goto_d
    goto/32 :goto_f

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_5

    :goto_f
    return v3

    :goto_10
    goto/32 :goto_1c

    :goto_11
    array-length v1, v0

    goto/32 :goto_b

    :goto_12
    goto :goto_19

    :goto_13
    goto/32 :goto_6

    :goto_14
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_15
    if-eqz v5, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_12

    :goto_16
    iget-object v5, p0, Litq;->f:Logh;

    goto/32 :goto_17

    :goto_17
    invoke-virtual {v5, p1}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_15

    :goto_18
    add-int/lit8 v3, v3, 0x1

    :goto_19
    goto/32 :goto_1e

    :goto_1a
    goto/16 :goto_4

    :goto_1b
    if-lt v2, v1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_9

    :goto_1c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_2

    :goto_1d
    if-eqz v4, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_18

    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_c

    :goto_1f
    iget-object v0, p0, Litq;->f:Logh;

    goto/32 :goto_a
.end method

.method final b(I)Ljava/lang/String;
    .locals 3

    goto/32 :goto_e

    :goto_0
    throw p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto/32 :goto_7

    :goto_2
    iget v2, v2, Liua;->f:I

    goto/32 :goto_10

    :goto_3
    iget-object v0, p0, Litq;->f:Logh;

    goto/32 :goto_f

    :goto_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_d

    :goto_5
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_6
    if-le p1, v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_8

    :goto_7
    iget-object p1, p0, Litq;->a:Landroid/content/Context;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {p0, p1}, Litq;->a(I)Lito;

    move-result-object p1

    goto/32 :goto_3

    :goto_9
    iget-object v2, p0, Litq;->h:Litr;

    goto/32 :goto_a

    :goto_a
    check-cast v2, Lite;

    goto/32 :goto_11

    :goto_b
    check-cast p1, Ljava/lang/Double;

    goto/32 :goto_c

    :goto_c
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_d
    const-string v0, "No speed up ratio found"

    goto/32 :goto_5

    :goto_e
    iget v0, p0, Litq;->b:I

    goto/32 :goto_6

    :goto_f
    invoke-virtual {v0, p1}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_10
    invoke-static {p1, v2, v0, v1}, Litr;->a(Landroid/content/Context;ID)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_12

    :goto_11
    iget-object v2, v2, Lite;->a:Liua;

    goto/32 :goto_2

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_4
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    goto/32 :goto_8

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_1
    goto :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    goto :goto_6

    :goto_4
    goto/32 :goto_5

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_1

    :goto_7
    monitor-exit p0

    goto/32 :goto_0

    :goto_8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Litq;->g:Landroid/graphics/Paint;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Litq;->getProgress()I

    move-result v1

    invoke-virtual {p0, v1}, Litq;->a(I)Lito;

    move-result-object v1

    invoke-static {}, Lito;->values()[Lito;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v5, v3, :cond_2

    aget-object v7, v2, v5

    iget-object v8, p0, Litq;->f:Logh;

    invoke-virtual {v8, v7}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Litq;->f:Logh;

    invoke-virtual {v8, v7}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v10, p0, Litq;->a:Landroid/content/Context;

    iget-object v11, p0, Litq;->h:Litr;

    check-cast v11, Lite;

    iget-object v11, v11, Lite;->a:Liua;

    iget v11, v11, Liua;->f:I

    invoke-static {v10, v11, v8, v9}, Litr;->a(Landroid/content/Context;ID)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, p0, Litq;->d:I

    int-to-float v9, v9

    int-to-float v10, v6

    iget v11, p0, Litq;->c:F

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v10, p0, Litq;->i:Landroid/view/WindowManager;

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    iget-object v11, p0, Litq;->a:Landroid/content/Context;

    invoke-static {v10, v11}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v10

    iget v10, v10, Ljyh;->e:I

    rsub-int v10, v10, 0x168

    int-to-float v10, v10

    invoke-virtual {p0}, Litq;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    invoke-virtual {p1, v10, v9, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v7, v1}, Lito;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Litq;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    :cond_0
    iget-object v7, p0, Litq;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0603cb

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    :goto_a
    invoke-virtual {p0}, Litq;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v0

    iget-object v10, p0, Litq;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7
.end method
