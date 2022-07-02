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

    nop

    nop

    :goto_0
    const/4 v0, 0x2

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

    :goto_1
    return-void

    nop

    nop

    nop

    :array_0
    .array-data 4
        0x101013b
        0x101013c
    .end array-data

    :goto_2
    sput-object v0, Lqw;->b:[I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    new-array v0, v0, [I

    nop

    nop

    nop

    fill-array-data v0, :array_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lqw;->c:Landroid/widget/ProgressBar;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

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
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v2, :cond_0

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_36

    nop

    nop

    :goto_1
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    nop

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

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

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

    :goto_3
    invoke-direct {p0, v1, p2}, Lqw;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_21

    nop

    :goto_6
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-object v1

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_1
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v0}, Lhe;->b()V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v1, 0x1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_d
    const/4 p2, 0x3

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v2, 0x0

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

    nop

    nop

    :goto_f
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_10
    return-object p1

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_12
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    goto/32 :goto_1d

    nop

    nop

    :goto_15
    return-object v2

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_17
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    nop

    nop

    goto/32 :goto_27

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

    goto/32 :goto_33

    nop

    nop

    :goto_19
    invoke-interface {v0}, Lhe;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    nop

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

    nop

    :goto_1a
    const v6, 0x102000d

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_28

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1e
    aput-object v4, v0, v3

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_1f
    if-ne v4, v6, :cond_2

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_4e

    nop

    nop

    :goto_20
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_22
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_23
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    :cond_3
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_25
    if-nez v1, :cond_4

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    :cond_4
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_26
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_28
    goto/32 :goto_39

    nop

    nop

    :goto_29
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto/32 :goto_52

    nop

    nop

    :goto_2d
    invoke-direct {p0, v5, v4}, Lqw;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_2e
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2f
    const/16 v3, 0x8

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v2, p0, Lqw;->a:Landroid/graphics/Bitmap;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_31
    goto/16 :goto_16

    nop

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_3f

    nop

    nop

    nop

    :goto_34
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    check-cast v0, Lhe;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_50

    nop

    nop

    :goto_38
    if-lt v3, p2, :cond_5

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_39
    if-lt v2, p2, :cond_6

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_23

    nop

    nop

    :goto_3a
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    nop

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

    nop

    :goto_3b
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_3c
    if-nez p2, :cond_7

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_2b

    nop

    nop

    :goto_3d
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    const/4 v3, 0x0

    nop

    nop

    nop

    :goto_3f
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_40
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    if-ne v4, v6, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_8
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_43
    new-instance v3, Landroid/graphics/BitmapShader;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_44
    move-object v0, p1

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_45
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_46
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

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

    :goto_47
    new-array v3, v3, [F

    nop

    nop

    nop

    nop

    nop

    fill-array-data v3, :array_0

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_49
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

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

    :goto_4b
    if-nez v0, :cond_9

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_44

    nop

    nop

    :goto_4c
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    return-object p1

    nop

    nop

    nop

    nop

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

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_4f
    instance-of v0, p1, Lhe;

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_50
    iput-object v0, p0, Lqw;->a:Landroid/graphics/Bitmap;

    nop

    nop

    nop

    :goto_51
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;I)V
    .locals 8

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

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

    :goto_1
    iget-object v1, p0, Lqw;->c:Landroid/widget/ProgressBar;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1, v0}, Lvw;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_4
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v5, 0x0

    nop

    :goto_7
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_9
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_a
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v0, p1, v1, p2, v2}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_d
    move-object p2, v4

    nop

    :goto_e
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/16 v6, 0x2710

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_10
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_11
    if-nez p2, :cond_0

    nop

    goto/32 :goto_29

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    :goto_12
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_13
    invoke-direct {p0, p2, v2}, Lqw;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_15
    if-nez p2, :cond_1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_18

    nop

    nop

    :goto_16
    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Lqw;->c:Landroid/widget/ProgressBar;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-lt v5, v3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_20

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

    :goto_1c
    invoke-virtual {p1, v2}, Lvw;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    return-void

    nop

    nop

    :goto_1f
    goto/16 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_20
    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_21
    invoke-direct {p0, v7, v0}, Lqw;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p1}, Lvw;->a()V

    goto/32 :goto_1e

    nop

    nop

    :goto_23
    iget-object v0, p0, Lqw;->c:Landroid/widget/ProgressBar;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_25
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_26
    if-nez v3, :cond_3

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

    :cond_3
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_27
    sget-object v1, Lqw;->b:[I

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

    :goto_28
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_29
    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method
