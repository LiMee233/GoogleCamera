.class Lqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[I


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private final c:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_3

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x101013b
        0x101013c
    .end array-data

    :goto_2
    sput-object v0, Lqw;->b:[I

    goto/32 :goto_1

    :goto_3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lqw;->c:Landroid/widget/ProgressBar;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    goto/32 :goto_4f

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_37

    :cond_0
    goto/32 :goto_36

    :goto_1
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto/32 :goto_2c

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_30

    :goto_3
    invoke-direct {p0, v1, p2}, Lqw;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    goto/32 :goto_b

    :goto_4
    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto/32 :goto_10

    :goto_5
    goto/16 :goto_21

    :goto_6
    goto/32 :goto_20

    :goto_7
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    goto/32 :goto_43

    :goto_8
    return-object v1

    :goto_9
    goto/32 :goto_49

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_f

    :goto_b
    invoke-interface {v0}, Lhe;->b()V

    goto/32 :goto_31

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_a

    :goto_d
    const/4 p2, 0x3

    goto/32 :goto_4

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_3e

    :goto_f
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    goto/32 :goto_13

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_15

    :goto_12
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_2

    :goto_13
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    goto/32 :goto_3a

    :goto_14
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    goto/32 :goto_1d

    :goto_15
    return-object v2

    :goto_16
    goto/32 :goto_4d

    :goto_17
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    goto/32 :goto_27

    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_33

    :goto_19
    invoke-interface {v0}, Lhe;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_25

    :goto_1a
    const v6, 0x102000d

    goto/32 :goto_1f

    :goto_1b
    goto/16 :goto_28

    :goto_1c
    goto/32 :goto_8

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1b

    :goto_1e
    aput-object v4, v0, v3

    goto/32 :goto_18

    :goto_1f
    if-ne v4, v6, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_4e

    :goto_20
    const/4 v4, 0x1

    :goto_21
    goto/32 :goto_2d

    :goto_22
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto/32 :goto_1

    :goto_23
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    goto/32 :goto_14

    :goto_24
    if-nez v0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_12

    :goto_25
    if-nez v1, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_3

    :goto_26
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    goto/32 :goto_7

    :goto_27
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_28
    goto/32 :goto_39

    :goto_29
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    goto/32 :goto_48

    :goto_2a
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/32 :goto_3c

    :goto_2b
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    goto/32 :goto_d

    :goto_2c
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto/32 :goto_52

    :goto_2d
    invoke-direct {p0, v5, v4}, Lqw;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/32 :goto_1e

    :goto_2e
    const/4 v4, 0x0

    goto/32 :goto_5

    :goto_2f
    const/16 v3, 0x8

    goto/32 :goto_47

    :goto_30
    iget-object v2, p0, Lqw;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_0

    :goto_31
    goto/16 :goto_16

    :goto_32
    goto/32 :goto_46

    :goto_33
    goto/16 :goto_3f

    :goto_34
    goto/32 :goto_17

    :goto_35
    check-cast v0, Lhe;

    goto/32 :goto_19

    :goto_36
    goto/16 :goto_51

    :goto_37
    goto/32 :goto_50

    :goto_38
    if-lt v3, p2, :cond_5

    goto/32 :goto_34

    :cond_5
    goto/32 :goto_3d

    :goto_39
    if-lt v2, p2, :cond_6

    goto/32 :goto_1c

    :cond_6
    goto/32 :goto_23

    :goto_3a
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    goto/32 :goto_e

    :goto_3b
    const/4 v5, 0x0

    goto/32 :goto_26

    :goto_3c
    if-nez p2, :cond_7

    goto/32 :goto_11

    :cond_7
    goto/32 :goto_2b

    :goto_3d
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    goto/32 :goto_4a

    :goto_3e
    const/4 v3, 0x0

    :goto_3f
    goto/32 :goto_38

    :goto_40
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    goto/32 :goto_2f

    :goto_41
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/32 :goto_29

    :goto_42
    if-ne v4, v6, :cond_8

    goto/32 :goto_6

    :cond_8
    goto/32 :goto_2e

    :goto_43
    new-instance v3, Landroid/graphics/BitmapShader;

    goto/32 :goto_22

    :goto_44
    move-object v0, p1

    goto/32 :goto_35

    :goto_45
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    goto/32 :goto_2a

    :goto_46
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    goto/32 :goto_c

    :goto_47
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    goto/32 :goto_4c

    :goto_48
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    goto/32 :goto_45

    :goto_49
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_24

    :goto_4a
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto/32 :goto_1a

    :goto_4b
    if-nez v0, :cond_9

    goto/32 :goto_32

    :cond_9
    goto/32 :goto_44

    :goto_4c
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    goto/32 :goto_3b

    :goto_4d
    return-object p1

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data

    :goto_4e
    const v6, 0x102000f

    goto/32 :goto_42

    :goto_4f
    instance-of v0, p1, Lhe;

    goto/32 :goto_4b

    :goto_50
    iput-object v0, p0, Lqw;->a:Landroid/graphics/Bitmap;

    :goto_51
    goto/32 :goto_40

    :goto_52
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    goto/32 :goto_41
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;I)V
    .locals 8

    goto/32 :goto_23

    :goto_0
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    goto/32 :goto_19

    :goto_1
    iget-object v1, p0, Lqw;->c:Landroid/widget/ProgressBar;

    goto/32 :goto_16

    :goto_2
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    goto/32 :goto_12

    :goto_3
    invoke-virtual {p1, v0}, Lvw;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/32 :goto_15

    :goto_4
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    goto/32 :goto_22

    :goto_6
    const/4 v5, 0x0

    :goto_7
    goto/32 :goto_f

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_11

    :goto_9
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    goto/32 :goto_a

    :goto_a
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    goto/32 :goto_2

    :goto_b
    invoke-static {v0, p1, v1, p2, v2}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object p1

    goto/32 :goto_1c

    :goto_c
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto/32 :goto_21

    :goto_d
    move-object p2, v4

    :goto_e
    goto/32 :goto_28

    :goto_f
    const/16 v6, 0x2710

    goto/32 :goto_1b

    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_1f

    :goto_11
    if-nez p2, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_1

    :goto_12
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    goto/32 :goto_6

    :goto_13
    invoke-direct {p0, p2, v2}, Lqw;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/32 :goto_4

    :goto_14
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_27

    :goto_15
    if-nez p2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_18

    :goto_16
    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    goto/32 :goto_26

    :goto_17
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    goto/32 :goto_d

    :goto_18
    iget-object v0, p0, Lqw;->c:Landroid/widget/ProgressBar;

    goto/32 :goto_13

    :goto_19
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    goto/32 :goto_9

    :goto_1a
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto/32 :goto_10

    :goto_1b
    if-lt v5, v3, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_c

    :goto_1c
    invoke-virtual {p1, v2}, Lvw;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/32 :goto_8

    :goto_1d
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto/32 :goto_24

    :goto_1e
    return-void

    :goto_1f
    goto/16 :goto_7

    :goto_20


    goto/32 :goto_17

    :goto_21
    invoke-direct {p0, v7, v0}, Lqw;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto/32 :goto_1d

    :goto_22
    invoke-virtual {p1}, Lvw;->a()V

    goto/32 :goto_1e

    :goto_23
    iget-object v0, p0, Lqw;->c:Landroid/widget/ProgressBar;

    goto/32 :goto_14

    :goto_24
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    goto/32 :goto_1a

    :goto_25
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_26
    if-nez v3, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_0

    :goto_27
    sget-object v1, Lqw;->b:[I

    goto/32 :goto_25

    :goto_28
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_29


    goto/32 :goto_3
.end method
