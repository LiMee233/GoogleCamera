.class public final Lads;
.super Ladk;
.source "PG"


# static fields
.field static final b:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private c:Ladq;

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private e:Landroid/graphics/ColorFilter;

.field private f:Z

.field private final g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lads;->b:Landroid/graphics/PorterDuff$Mode;

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

    :goto_1
    return-void

    nop

    :goto_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

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
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

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

    :goto_1
    iput-object v0, p0, Lads;->h:[F

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    const/16 v0, 0x9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Ladq;-><init>()V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ladk;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Lads;->j:Landroid/graphics/Rect;

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

    :goto_6
    new-instance v0, Ladq;

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

    :goto_7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_8
    new-instance v0, Landroid/graphics/Rect;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_9
    iput-boolean v0, p0, Lads;->g:Z

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object v0, p0, Lads;->c:Ladq;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    nop

    :goto_e
    new-array v0, v0, [F

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-object v0, p0, Lads;->i:Landroid/graphics/Matrix;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop
.end method

.method public constructor <init>(Ladq;)V
    .locals 1

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lads;->d:Landroid/graphics/PorterDuffColorFilter;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Landroid/graphics/Matrix;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_2
    iput-object p1, p0, Lads;->c:Ladq;

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

    :goto_3
    iput-object v0, p0, Lads;->h:[F

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

    nop

    :goto_4
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-boolean v0, p0, Lads;->g:Z

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
    new-instance v0, Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p1, Ladq;->c:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_9
    iput-object v0, p0, Lads;->i:Landroid/graphics/Matrix;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object p1, p1, Ladq;->d:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_b
    const/16 v0, 0x9

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object v0, p0, Lads;->j:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_d
    new-array v0, v0, [F

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_e
    invoke-virtual {p0, v0, p1}, Lads;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_c

    nop

    nop

    :goto_11
    invoke-direct {p0}, Ladk;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method

.method static a(IF)I
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    return p0

    nop

    nop

    :goto_1
    shl-int/lit8 p0, p0, 0x18

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    mul-float p0, p0, p1

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_3
    and-int/2addr v0, p0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_4
    const v0, 0xffffff

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

    :goto_5
    or-int/2addr p0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    float-to-int p0, p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_7
    int-to-float p0, p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Ladk;->getState()[I

    move-result-object v0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    :goto_2
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_6
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

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

    :goto_7
    return-object v0

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_a

    nop

    nop

    :goto_9
    if-nez p2, :cond_1

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

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_a
    const/4 p1, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final canApplyTheme()Z
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :goto_5
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    return v0

    nop

    nop
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lads;->e:Landroid/graphics/ColorFilter;

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lads;->j:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lads;->c:Ladq;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-boolean v3, v1, Ladq;->e:Z

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_5
    mul-float v4, v4, v1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v3, v1, Ladq;->h:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, v1, Ladq;->f:Landroid/graphics/Bitmap;

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_a
    int-to-float v4, v4

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_b
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :cond_0
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v3, v1, Ladq;->c:Landroid/content/res/ColorStateList;

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_d
    float-to-int v1, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_e
    iput-object v7, v6, Ladq;->f:Landroid/graphics/Bitmap;

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_11
    mul-float v6, v6, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_13
    iget v6, v6, Landroid/graphics/Rect;->left:I

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_15
    float-to-int v3, v6

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

    :goto_16
    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

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

    :goto_17
    int-to-float v9, v9

    nop

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

    nop

    :goto_18
    invoke-virtual {v2, v1, v3}, Ladq;->a(II)V

    :goto_19
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v8, v6, Ladq;->d:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_1b
    if-ne v7, v6, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :cond_1
    :goto_1c
    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_1d
    if-nez v6, :cond_2

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    aget v3, v3, v4

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

    :goto_1f
    if-eq v1, v7, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    :cond_3
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_20
    iget-object v6, p0, Lads;->c:Ladq;

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_71

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_59

    nop

    nop

    nop

    :goto_24
    iget-object v6, v6, Ladq;->b:Ladp;

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    :goto_25
    iget-object v3, v1, Ladq;->l:Landroid/graphics/Paint;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_26
    if-nez v4, :cond_4

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :cond_4
    goto/32 :goto_a8

    nop

    nop

    :goto_27
    if-eq v7, v8, :cond_5

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_28
    return-void

    nop

    nop

    :goto_29
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v6, p0, Lads;->h:[F

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_2d
    const/16 v4, 0x800

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_2e
    if-gtz v3, :cond_6

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v2, p0, Lads;->c:Ladq;

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

    nop

    nop

    :goto_30
    iput-boolean v2, v1, Ladq;->k:Z

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v3, v1, Ladq;->b:Ladp;

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v3, p0, Lads;->h:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_33
    aget v6, v6, v7

    nop

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

    :goto_34
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    goto/16 :goto_5e

    nop

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iget-object v7, v6, Ladq;->f:Landroid/graphics/Bitmap;

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    const/high16 v6, -0x40800000    # -1.0f

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_3a
    if-nez v7, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v6, v1, v3}, Ladq;->a(II)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const/high16 v3, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_3e
    if-eq v7, v8, :cond_8

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iget-object v1, p0, Lads;->i:Landroid/graphics/Matrix;

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

    :goto_40
    iput-boolean v3, v1, Ladq;->j:Z

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_41
    move-object v0, v7

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_42
    aget v1, v1, v2

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iget-object v6, p0, Lads;->j:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v3, v1, Ladq;->l:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_45
    goto/16 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_46
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iget-object v6, p0, Lads;->j:Landroid/graphics/Rect;

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

    nop

    :goto_48
    if-eq v6, v5, :cond_9

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

    :cond_9
    goto/32 :goto_83

    nop

    nop

    :goto_49
    goto/16 :goto_68

    nop

    nop

    nop

    :goto_4a
    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    if-eqz v0, :cond_a

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :cond_a
    goto/32 :goto_69

    nop

    nop

    :goto_4c
    iput-boolean v5, v6, Ladq;->k:Z

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    goto/32 :goto_6c

    nop

    nop

    :goto_4e
    iget-object v0, p0, Lads;->j:Landroid/graphics/Rect;

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    :goto_50
    goto/32 :goto_99

    nop

    nop

    :goto_51
    iget-object v1, p0, Lads;->i:Landroid/graphics/Matrix;

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_52
    iget-object v6, p0, Lads;->c:Ladq;

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    :goto_53
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_54
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_56
    cmpl-float v4, v4, v7

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iput-object v3, v1, Ladq;->g:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    :goto_58
    iget v9, v9, Landroid/graphics/Rect;->top:I

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

    :goto_59
    new-instance v3, Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {v5}, Ladp;->getRootAlpha()I

    move-result v5

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

    :goto_5b
    if-nez v4, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :cond_b
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_5c
    if-eqz v7, :cond_c

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_7e

    nop

    nop

    :goto_5d
    goto/16 :goto_8f

    nop

    nop

    :goto_5e
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    const/4 v4, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

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

    :goto_61
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_62
    iget-object v1, p0, Lads;->c:Ladq;

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_63
    iget-boolean v7, v6, Ladq;->k:Z

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_65
    iget-object v0, p0, Lads;->d:Landroid/graphics/PorterDuffColorFilter;

    nop

    :goto_66
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_67
    const/high16 v3, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    :goto_68
    goto/32 :goto_95

    nop

    nop

    nop

    :goto_69
    iget-object v0, p0, Lads;->j:Landroid/graphics/Rect;

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_6a
    iget-object v3, v1, Ladq;->l:Landroid/graphics/Paint;

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    const/16 v6, 0xff

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_6c
    iget-boolean v6, p0, Lads;->g:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    iget-object v7, v6, Ladq;->h:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-virtual {v3}, Ladp;->getRootAlpha()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    iget-boolean v7, v6, Ladq;->j:Z

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    :goto_70
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :goto_71
    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :goto_72
    invoke-virtual {p1, v1, v7, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    if-nez v3, :cond_d

    nop

    nop

    goto/32 :goto_23

    nop

    :cond_d
    goto/32 :goto_22

    nop

    nop

    :goto_75
    if-lt v3, v6, :cond_e

    nop

    goto/32 :goto_36

    nop

    :cond_e
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_76
    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    goto/32 :goto_a4

    nop

    nop

    :goto_77
    iput-object v3, v1, Ladq;->l:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    if-gtz v0, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    :cond_f
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    iget-object v4, p0, Lads;->h:[F

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    :goto_7b
    cmpl-float v4, v6, v7

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_7c
    invoke-virtual {p0, v0}, Lads;->copyBounds(Landroid/graphics/Rect;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    const/4 v7, 0x0

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_7e
    iget-object v7, v6, Ladq;->g:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    :goto_7f
    if-ne v3, v7, :cond_10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :cond_10
    :goto_80
    goto/32 :goto_94

    nop

    nop

    :goto_81
    iget-object v7, v6, Ladq;->f:Landroid/graphics/Bitmap;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_82
    const/4 v7, 0x0

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_83
    iget-object v6, p0, Lads;->j:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_84
    const/4 v7, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_85
    const/4 v5, 0x1

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    :goto_86
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :goto_87
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    invoke-virtual {v3}, Ladp;->getRootAlpha()I

    move-result v3

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    :goto_89
    iget-object v3, v1, Ladq;->l:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    :goto_8a
    if-gtz v1, :cond_11

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_8b
    int-to-float v6, v6

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    iget-object v6, p0, Lads;->c:Ladq;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_8d
    iget-object v2, p0, Lads;->j:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    iget-object v0, v1, Ladq;->l:Landroid/graphics/Paint;

    nop

    :goto_8f
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_90
    invoke-virtual {v6}, Ladp;->getRootAlpha()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_91
    iget-object v5, v1, Ladq;->b:Ladp;

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_92
    iget-object v8, v6, Ladq;->c:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    :goto_93
    aget v4, v4, v5

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_94
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_95
    iget-object v4, p0, Lads;->j:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_96
    iget v7, v6, Ladq;->i:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_97
    if-gtz v0, :cond_12

    nop

    goto/32 :goto_b2

    nop

    :cond_12
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_98
    iget-boolean v8, v6, Ladq;->e:Z

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_99
    iget-object v6, p0, Lads;->j:Landroid/graphics/Rect;

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_9a
    const/high16 v8, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    int-to-float v6, v6

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

    :goto_9c
    if-eq v7, v8, :cond_13

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :cond_13
    goto/32 :goto_6d

    nop

    nop

    :goto_9d
    iget-object v1, p0, Lads;->h:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    :goto_9e
    goto/16 :goto_19

    nop

    nop

    :goto_9f
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    if-nez v0, :cond_14

    nop

    goto/32 :goto_46

    nop

    nop

    :cond_14
    goto/32 :goto_45

    nop

    nop

    nop

    :goto_a1
    invoke-virtual {p0}, Lads;->isAutoMirrored()Z

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_a2
    iget-object v3, v1, Ladq;->b:Ladp;

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    :goto_a3
    if-nez v6, :cond_15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    :cond_15
    goto/32 :goto_20

    nop

    nop

    :goto_a4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    :goto_a5
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a6
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto/32 :goto_39

    nop

    nop

    :goto_a7
    int-to-float v6, v6

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_a9
    iput v3, v1, Ladq;->i:I

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

    nop

    :goto_aa
    iget-object v9, p0, Lads;->j:Landroid/graphics/Rect;

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_ab
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_ac
    iget-object v2, p0, Lads;->h:[F

    nop

    goto/32 :goto_87

    nop

    nop

    :goto_ad
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v6

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_ae
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_af
    iget-object v3, v1, Ladq;->d:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_b0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_b1
    return-void

    nop

    :goto_b2
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop
.end method

.method public final getAlpha()I
    .locals 2

    goto/32 :goto_4

    nop

    nop

    :goto_0
    return v0

    nop

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Ladp;->getRootAlpha()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

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

    :goto_5
    iget-object v0, p0, Lads;->c:Ladq;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_7
    iget-object v0, v0, Ladq;->b:Ladp;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    return v0

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method

.method public final getChangingConfigurations()I
    .locals 2

    goto/32 :goto_7

    nop

    nop

    :goto_0
    invoke-virtual {v1}, Ladq;->getChangingConfigurations()I

    move-result v1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lads;->c:Ladq;

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

    :goto_4
    return v0

    nop

    nop

    :goto_5
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    or-int/2addr v0, v1

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_7
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    :goto_9
    invoke-super {p0}, Ladk;->getChangingConfigurations()I

    move-result v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    goto/32 :goto_4

    nop

    nop

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

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

    :goto_2
    return-object v0

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_7

    nop

    nop

    :goto_4
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    return-object v0

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lads;->e:Landroid/graphics/ColorFilter;

    nop

    nop

    goto/32 :goto_5

    nop

    nop
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ladr;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    :goto_2
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lads;->c:Ladq;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lads;->c:Ladq;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

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
    invoke-virtual {p0}, Lads;->getChangingConfigurations()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    iput v1, v0, Ladq;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_b
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v1, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v0, v1}, Ladr;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    goto/32 :goto_1

    nop

    nop
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lads;->c:Ladq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    iget v0, v0, Ladp;->f:F

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

    :goto_6
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_1

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_8
    float-to-int v0, v0

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

    :goto_9
    iget-object v0, v0, Ladq;->b:Ladp;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lads;->c:Ladq;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_3
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

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

    :goto_4
    iget v0, v0, Ladp;->e:F

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_5
    return v0

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_7

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, v0, Ladq;->b:Ladp;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_9
    float-to-int v0, v0

    nop

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

.method public final getOpacity()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    const/4 v0, -0x3

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return v0

    nop

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    return v0

    nop

    :goto_6
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lads;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    goto/32 :goto_7

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_144

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v10, v3, v11, v14, v15}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    nop

    nop

    nop

    goto/32 :goto_1ad

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11f

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v11, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1a8

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_194

    nop

    nop

    nop

    :goto_4
    iput v0, v9, Ladp;->g:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10f

    nop

    nop

    nop

    :goto_5
    if-ne v11, v15, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_f9

    nop

    nop

    :cond_1
    goto/32 :goto_f8

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    nop

    goto/32 :goto_1ae

    nop

    nop

    :goto_7
    iput-object v15, v10, Ladl;->n:Ljava/lang/String;

    nop

    nop

    nop

    :goto_8
    nop

    goto/32 :goto_1fa

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_121

    nop

    :goto_a
    goto/32 :goto_120

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_c
    throw v2

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_132

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_17b

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_e7

    nop

    nop

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_14e

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_63

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_14
    iget v11, v9, Ladm;->h:F

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

    :goto_15
    invoke-static {v7, v3, v8, v15, v0}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13f

    nop

    nop

    :goto_16
    sget-object v14, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_16d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/16 :goto_8

    nop

    nop

    :goto_19
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_de

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v10, v3, v5, v11, v14}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lgn;

    move-result-object v11

    nop

    goto/32 :goto_1bb

    nop

    nop

    nop

    nop

    :goto_1d
    iput v13, v10, Ladn;->h:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c9

    nop

    nop

    nop

    :goto_1e
    const-string v14, "pathData"

    nop

    goto/32 :goto_166

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v9, v7, Ladp;->d:Ladn;

    nop

    goto/32 :goto_18b

    nop

    nop

    nop

    nop

    :goto_20
    throw v0

    nop

    nop

    :goto_21
    goto/32 :goto_75

    nop

    nop

    :goto_22
    invoke-static {v3, v0}, Lha;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_129

    nop

    nop

    :goto_23
    invoke-static {v7, v3, v8, v12, v0}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    nop

    goto/32 :goto_158

    nop

    nop

    nop

    nop

    :goto_24
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_112

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const-string v11, "strokeLineJoin"

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_26
    const-string v14, "trimPathEnd"

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const/4 v15, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_28
    const-string v15, "strokeAlpha"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1bd

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    nop

    goto/32 :goto_185

    nop

    nop

    nop

    :goto_2a
    invoke-static {v10, v3, v14, v15, v11}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_2b
    const/4 v9, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12f

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v11, v15, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    nop

    goto/32 :goto_124

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    goto/32 :goto_19d

    nop

    nop

    nop

    nop

    :goto_2e
    iput-object v0, v6, Ladq;->b:Ladp;

    nop

    nop

    nop

    nop

    goto/32 :goto_16e

    nop

    nop

    :goto_2f
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v18

    nop

    goto/32 :goto_1c8

    nop

    nop

    nop

    :goto_30
    move-object/from16 v4, p3

    nop

    nop

    nop

    goto/32 :goto_111

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iput v14, v10, Ladn;->c:F

    nop

    nop

    nop

    nop

    goto/32 :goto_161

    nop

    nop

    nop

    nop

    nop

    :goto_32
    const-string v13, "scaleX"

    nop

    nop

    nop

    goto/32 :goto_10d

    nop

    nop

    nop

    :goto_33
    const-string v3, "<vector> tag requires viewportHeight > 0"

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iput v11, v9, Ladm;->c:F

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_35
    goto/16 :goto_9e

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iput v13, v10, Ladl;->o:I

    nop

    goto/32 :goto_1f0

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_39
    if-nez v11, :cond_2

    nop

    goto/32 :goto_1f1

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_52

    nop

    nop

    nop

    :goto_3a
    invoke-static {v11, v3, v15, v13, v14}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

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

    :goto_3b
    cmpg-float v8, v8, v15

    nop

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    :goto_3c
    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_138

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const/4 v15, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_3e
    goto/16 :goto_17

    nop

    nop

    nop

    :goto_3f
    goto/32 :goto_130

    nop

    nop

    nop

    nop

    :goto_40
    iget-object v0, v1, Lads;->c:Ladq;

    nop

    nop

    goto/32 :goto_ef

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v11, v12, v10}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_42
    goto/32 :goto_1b0

    nop

    nop

    nop

    :goto_43
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_44
    if-ne v11, v15, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_80

    nop

    nop

    nop

    :goto_45
    const/4 v12, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_173

    nop

    nop

    :goto_46
    const/16 v16, 0x9

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    const/4 v11, -0x1

    nop

    goto/32 :goto_81

    nop

    nop

    :goto_48
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    nop

    nop

    goto/32 :goto_1a5

    nop

    nop

    nop

    nop

    nop

    :goto_49
    if-nez v11, :cond_4

    nop

    nop

    goto/32 :goto_137

    nop

    nop

    :cond_4
    goto/32 :goto_1e9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    goto/16 :goto_17b

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    goto/32 :goto_1e6

    nop

    nop

    nop

    :goto_4c
    iput-object v0, v9, Ladp;->j:Ljava/lang/String;

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_4e
    iget v11, v9, Ladm;->g:F

    nop

    goto/32 :goto_1ab

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_195

    nop

    nop

    nop

    nop

    :goto_51
    move-object/from16 v12, v19

    nop

    nop

    goto/32 :goto_15c

    nop

    nop

    nop

    nop

    nop

    :goto_52
    sget-object v11, Ladj;->d:[I

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    const-string v3, "<vector> tag requires viewportWidth > 0"

    nop

    nop

    nop

    nop

    goto/32 :goto_1a3

    nop

    nop

    nop

    nop

    nop

    :goto_54
    const/16 v11, 0x8

    nop

    goto/32 :goto_1da

    nop

    nop

    :goto_55
    if-eq v10, v14, :cond_5

    nop

    nop

    goto/32 :goto_17b

    nop

    nop

    :cond_5
    goto/32 :goto_171

    nop

    nop

    nop

    nop

    :goto_56
    invoke-static {v11, v3, v13, v15, v14}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_57
    if-nez v0, :cond_6

    nop

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

    :cond_6
    goto/32 :goto_c1

    nop

    nop

    :goto_58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    const-string v11, "path"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19f

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    const/4 v14, 0x3

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    :goto_5b
    if-ge v12, v15, :cond_7

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_89

    nop

    nop

    :goto_5c
    const-string v14, "strokeWidth"

    nop

    nop

    nop

    goto/32 :goto_1b8

    nop

    nop

    nop

    nop

    :goto_5d
    move v10, v9

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    :goto_5e
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-static {v11, v3, v14, v2, v13}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_60
    if-ne v12, v13, :cond_8

    nop

    nop

    goto/32 :goto_1e8

    nop

    nop

    :cond_8
    goto/32 :goto_74

    nop

    nop

    nop

    :goto_61
    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_62
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    nop

    nop

    :goto_63
    goto/32 :goto_1a2

    nop

    nop

    :goto_64
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    :goto_65
    goto/16 :goto_190

    nop

    nop

    nop

    nop

    nop

    :goto_66
    goto/32 :goto_fb

    nop

    nop

    nop

    :goto_67
    invoke-direct {v10}, Ladn;-><init>()V

    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    :goto_68
    invoke-virtual {v10}, Lado;->getPathName()Ljava/lang/String;

    move-result-object v12

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_69
    goto :goto_63

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_1d9

    nop

    nop

    nop

    :goto_6a
    const/16 v15, 0x1f

    nop

    nop

    goto/32 :goto_108

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    if-ne v10, v11, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_190

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_1e0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    const/4 v15, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18f

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    const/16 v11, 0xa

    nop

    nop

    nop

    nop

    goto/32 :goto_157

    nop

    nop

    :goto_6e
    const/4 v11, 0x4

    nop

    nop

    goto/32 :goto_1ba

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1c2

    nop

    nop

    nop

    nop

    :goto_70
    const/4 v9, 0x1

    nop

    :goto_71
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    if-nez v11, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_156

    nop

    nop

    nop

    nop

    :goto_73
    iget-object v11, v12, Ladn;->b:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_74
    iget v12, v0, Landroid/util/TypedValue;->type:I

    nop

    nop

    nop

    goto/32 :goto_1d8

    nop

    nop

    :goto_75
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    nop

    nop

    nop

    goto/32 :goto_174

    nop

    nop

    :goto_76
    goto/16 :goto_133

    nop

    nop

    nop

    nop

    :goto_77
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_78
    const/4 v14, 0x3

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_79
    invoke-virtual {v11, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    nop

    nop

    goto/32 :goto_1f4

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    iget v10, v0, Ladq;->a:I

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    :goto_7b
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    nop

    goto/32 :goto_1a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    const/16 v14, 0x9

    nop

    nop

    goto/32 :goto_15b

    nop

    nop

    nop

    nop

    :goto_7d
    const/4 v8, 0x3

    nop

    goto/32 :goto_106

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    if-nez v14, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    :cond_b
    goto/32 :goto_170

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    const-string v2, "no path defined"

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_80
    const/4 v15, 0x2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_81
    invoke-static {v7, v3, v0, v10, v11}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

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

    :goto_82
    goto/16 :goto_63

    nop

    nop

    nop

    :goto_83
    goto/32 :goto_172

    nop

    nop

    nop

    :goto_84
    iput v0, v9, Ladp;->f:F

    nop

    nop

    nop

    nop

    goto/32 :goto_160

    nop

    nop

    :goto_85
    iget v9, v0, Ladq;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    :goto_86
    const/16 v12, 0x8

    nop

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    :goto_87
    const-string v11, "clip-path"

    nop

    nop

    nop

    nop

    goto/32 :goto_165

    nop

    nop

    nop

    nop

    :goto_88
    const/4 v13, 0x0

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_89
    iget v12, v0, Landroid/util/TypedValue;->type:I

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    invoke-virtual {v10}, Lado;->getPathName()Ljava/lang/String;

    move-result-object v11

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    :goto_8b
    if-gtz v8, :cond_c

    nop

    nop

    nop

    goto/32 :goto_ed

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    iput v11, v9, Ladm;->l:F

    nop

    nop

    nop

    nop

    goto/32 :goto_152

    nop

    nop

    :goto_8d
    iput-object v11, v9, Ladm;->m:[Lgz;

    nop

    nop

    nop

    nop

    :goto_8e
    nop

    goto/32 :goto_a4

    nop

    nop

    :goto_8f
    throw v0

    nop

    :goto_90
    goto/32 :goto_180

    nop

    nop

    nop

    nop

    :goto_91
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_92
    iput v11, v9, Ladm;->i:F

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_93
    cmpg-float v0, v0, v15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_94
    iget v13, v10, Ladn;->h:F

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_95
    invoke-virtual {v10, v11, v9}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_96
    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_97
    throw v0

    nop

    nop

    nop

    :goto_98
    goto/32 :goto_e4

    nop

    nop

    nop

    :goto_99
    iput v11, v9, Ladm;->g:F

    nop

    nop

    nop

    goto/32 :goto_1c1

    nop

    nop

    :goto_9a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    iget-object v8, v9, Ladp;->l:Lij;

    nop

    nop

    goto/32 :goto_162

    nop

    nop

    nop

    nop

    :goto_9c
    invoke-static {v11, v3, v13, v15, v14}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    nop

    goto/32 :goto_196

    nop

    nop

    nop

    nop

    :goto_9d
    iput-object v14, v9, Ladm;->n:Ljava/lang/String;

    nop

    :goto_9e
    nop

    goto/32 :goto_1e4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    iput-boolean v11, v6, Ladq;->k:Z

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

    nop

    nop

    :goto_a0
    invoke-static {v2, v5, v4, v11}, Lha;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d0

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    if-eqz v0, :cond_d

    nop

    goto/32 :goto_1c0

    nop

    :cond_d
    goto/32 :goto_1bf

    nop

    nop

    nop

    nop

    :goto_a3
    const/4 v13, 0x0

    nop

    nop

    nop

    goto/32 :goto_149

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    const-string v11, "fillColor"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_101

    nop

    nop

    :goto_a5
    goto/16 :goto_63

    nop

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_1d4

    nop

    nop

    :goto_a6
    invoke-static {v3, v14}, Lha;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    nop

    goto/32 :goto_128

    nop

    nop

    nop

    :goto_a7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_1cf

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    invoke-static {v3, v10}, Lha;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    :goto_a9
    const/4 v11, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_19c

    nop

    nop

    nop

    nop

    :goto_aa
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    :goto_ab
    goto/16 :goto_63

    nop

    nop

    nop

    nop

    :goto_ac
    goto/32 :goto_f0

    nop

    nop

    :goto_ad
    const/4 v15, 0x4

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    const/16 v17, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1ed

    nop

    nop

    nop

    :goto_af
    const/4 v15, 0x5

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    :goto_b0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b1
    if-lt v15, v14, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :cond_e
    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    :goto_b2
    new-instance v0, Ladp;

    nop

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    goto/16 :goto_1c6

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    goto/32 :goto_d9

    nop

    nop

    nop

    :goto_b5
    invoke-virtual/range {p0 .. p0}, Lads;->getChangingConfigurations()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_126

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    const/4 v11, 0x4

    nop

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    :goto_b7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    const/4 v14, 0x0

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_b9
    if-nez v11, :cond_f

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :cond_f
    goto/32 :goto_134

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    iput v13, v10, Ladn;->g:F

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    :goto_bb
    const/4 v14, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_1a6

    nop

    nop

    nop

    :goto_bc
    const/4 v14, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    :goto_bd
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :goto_be
    const-string v0, "tint"

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_bf
    invoke-static {v2, v5, v4, v11}, Lha;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    nop

    nop

    nop

    goto/32 :goto_1be

    nop

    nop

    nop

    nop

    :goto_c0
    if-gtz v0, :cond_10

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    :cond_10
    nop

    goto/32 :goto_164

    nop

    nop

    nop

    :goto_c1
    new-instance v0, Landroid/util/TypedValue;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_147

    nop

    nop

    :goto_c3
    iget v0, v9, Ladp;->e:F

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_c4
    const/4 v10, 0x6

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_c5
    invoke-static {v11, v3, v14, v15, v13}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    :goto_c6
    invoke-static {v15}, Lha;->a(Ljava/lang/String;)[Lgz;

    move-result-object v14

    nop

    nop

    goto/32 :goto_1f8

    nop

    nop

    nop

    nop

    :goto_c7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_188

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c8
    invoke-static {v10, v3, v14, v15, v11}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    :goto_c9
    const/4 v11, 0x4

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    :goto_ca
    if-nez v10, :cond_11

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    if-gtz v8, :cond_12

    nop

    goto/32 :goto_113

    nop

    nop

    :cond_12
    goto/32 :goto_104

    nop

    nop

    nop

    :goto_cc
    const-string v14, "scaleY"

    nop

    nop

    nop

    goto/32 :goto_198

    nop

    nop

    :goto_cd
    const/4 v15, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_199

    nop

    nop

    :goto_ce
    const/4 v15, 0x6

    nop

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    nop

    :goto_cf
    iput v11, v9, Ladm;->o:I

    nop

    nop

    nop

    nop

    :goto_d0
    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    :goto_d1
    const/4 v13, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_155

    nop

    nop

    nop

    nop

    nop

    :goto_d2
    const/4 v2, 0x7

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    iput v11, v9, Ladm;->h:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_125

    nop

    nop

    :goto_d4
    sget-object v11, Ladj;->b:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    :goto_d5
    invoke-static {v10, v3, v5, v11, v14}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lgn;

    move-result-object v11

    nop

    nop

    nop

    nop

    goto/32 :goto_107

    nop

    nop

    nop

    nop

    :goto_d6
    invoke-virtual {v1, v0, v2}, Lads;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_191

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    if-nez v0, :cond_13

    nop

    nop

    goto/32 :goto_163

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_d8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_15d

    nop

    nop

    nop

    nop

    :goto_d9
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_136

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_da
    const/4 v12, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    :goto_db
    goto/16 :goto_17b

    nop

    :goto_dc
    nop

    goto/32 :goto_100

    nop

    nop

    :goto_dd
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

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

    :goto_de
    iput-boolean v0, v8, Ladq;->e:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a4

    nop

    nop

    nop

    nop

    :goto_df
    iget-object v10, v7, Ladp;->l:Lij;

    nop

    goto/32 :goto_10a

    nop

    nop

    nop

    nop

    nop

    :goto_e0
    new-instance v8, Ljava/util/ArrayDeque;

    nop

    nop

    goto/32 :goto_19e

    nop

    nop

    :goto_e1
    if-eqz v14, :cond_14

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_e2
    invoke-direct {v0}, Ladp;-><init>()V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_e3
    invoke-static {v10, v3, v15, v11, v14}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1cd

    nop

    nop

    nop

    nop

    nop

    :goto_e4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c4

    nop

    nop

    nop

    :goto_e5
    iget-object v15, v9, Ladm;->j:Landroid/graphics/Paint$Cap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_e6
    invoke-virtual {v10}, Ladn;->getGroupName()Ljava/lang/String;

    move-result-object v12

    nop

    goto/32 :goto_1ca

    nop

    nop

    nop

    nop

    :goto_e7
    const/4 v2, 0x7

    nop

    goto/32 :goto_17f

    nop

    nop

    nop

    :goto_e8
    const-string v12, "Failed to inflate ColorStateList."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14d

    nop

    nop

    nop

    nop

    nop

    :goto_e9
    iput-object v11, v9, Ladm;->a:[I

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    :goto_ea
    iget-boolean v0, v8, Ladq;->e:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_11d

    nop

    nop

    nop

    nop

    nop

    :goto_eb
    move/from16 v20, v14

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_ec
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_ed
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ee
    const/4 v13, 0x2

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_ef
    iget-object v7, v0, Ladq;->b:Ladp;

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    :goto_f0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

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

    nop

    :goto_f1
    invoke-static {v11, v3, v14, v2, v13}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    nop

    nop

    nop

    nop

    goto/32 :goto_123

    nop

    nop

    nop

    :goto_f2
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_1db

    nop

    nop

    :goto_f3
    move-object/from16 v2, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_131

    nop

    nop

    nop

    nop

    :goto_f4
    const-string v8, "alpha"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ec

    nop

    nop

    nop

    :goto_f5
    const/4 v13, 0x0

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_f6
    const-string v8, "viewportHeight"

    nop

    nop

    nop

    goto/32 :goto_15f

    nop

    nop

    nop

    nop

    nop

    :goto_f7
    const-string v14, "translateX"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ce

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f8
    goto/16 :goto_17

    nop

    nop

    nop

    :goto_f9
    goto/32 :goto_102

    nop

    nop

    nop

    :goto_fa
    const/4 v12, 0x1

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fb
    const-string v15, "group"

    nop

    nop

    nop

    nop

    goto/32 :goto_1eb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fc
    move/from16 v14, v20

    nop

    nop

    nop

    goto/32 :goto_1f3

    nop

    nop

    nop

    nop

    nop

    :goto_fd
    const/4 v2, 0x7

    nop

    goto/32 :goto_f1

    nop

    nop

    nop

    :goto_fe
    if-ne v0, v15, :cond_15

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_14a

    nop

    nop

    nop

    :goto_ff
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_100
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    nop

    goto/32 :goto_1fb

    nop

    nop

    nop

    nop

    :goto_101
    const/4 v14, 0x1

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

    :goto_102
    sget-object v14, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

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

    :goto_103
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_168

    nop

    nop

    nop

    nop

    :goto_104
    cmpg-float v0, v0, v15

    nop

    nop

    goto/32 :goto_1c7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_105
    iget v14, v9, Ladm;->f:F

    nop

    nop

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    nop

    nop

    nop

    :goto_106
    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_151

    nop

    nop

    nop

    nop

    :goto_107
    iput-object v11, v9, Ladm;->b:Lgn;

    nop

    nop

    goto/32 :goto_1ee

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_108
    if-gt v12, v15, :cond_16

    nop

    nop

    nop

    nop

    goto/32 :goto_1aa

    nop

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_1a9

    nop

    nop

    nop

    nop

    :goto_109
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10a
    invoke-virtual {v9}, Lado;->getPathName()Ljava/lang/String;

    move-result-object v11

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    :goto_10b
    const-string v15, "fillAlpha"

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    :goto_10c
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_97

    nop

    nop

    nop

    :goto_10d
    const/4 v15, 0x3

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    :goto_10e
    const/4 v13, 0x5

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

    :goto_10f
    iget v0, v9, Ladp;->h:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f6

    nop

    nop

    :goto_110
    invoke-static {v10, v3, v14, v15, v11}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    :goto_111
    move-object/from16 v5, p4

    nop

    nop

    nop

    nop

    goto/32 :goto_193

    nop

    nop

    nop

    :goto_112
    throw v0

    nop

    nop

    nop

    :goto_113
    goto/32 :goto_1cc

    nop

    nop

    :goto_114
    const/4 v0, 0x0

    nop

    goto/32 :goto_1e7

    nop

    nop

    :goto_115
    const/4 v13, 0x2

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_116
    invoke-virtual {v10}, Ladn;->a()V

    goto/32 :goto_1df

    nop

    nop

    nop

    :goto_117
    iget v14, v10, Ladn;->c:F

    nop

    nop

    nop

    goto/32 :goto_139

    nop

    nop

    nop

    :goto_118
    if-ne v11, v14, :cond_17

    nop

    nop

    goto/32 :goto_146

    nop

    nop

    nop

    nop

    :cond_17
    goto/32 :goto_145

    nop

    nop

    nop

    :goto_119
    return-void

    nop

    nop

    nop

    :goto_11a
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_11b
    invoke-static {v10, v3, v13, v11, v14}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    :goto_11c
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_15a

    nop

    nop

    :goto_11d
    const-string v10, "autoMirrored"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    :goto_11e
    iget-object v6, v1, Lads;->c:Ladq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    :goto_11f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_120
    iput-object v14, v10, Ladn;->m:Ljava/lang/String;

    nop

    nop

    :goto_121
    goto/32 :goto_116

    nop

    nop

    nop

    nop

    :goto_122
    const-string v8, "viewportWidth"

    nop

    nop

    nop

    goto/32 :goto_18a

    nop

    nop

    nop

    nop

    :goto_123
    iput v13, v10, Ladn;->i:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    :goto_124
    iput v14, v10, Ladn;->d:F

    nop

    nop

    nop

    nop

    goto/32 :goto_14f

    nop

    nop

    nop

    nop

    :goto_125
    iget v11, v9, Ladm;->i:F

    nop

    goto/32 :goto_1d5

    nop

    nop

    nop

    nop

    :goto_126
    iput v0, v6, Ladq;->a:I

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_127
    iget-object v11, v12, Ladn;->b:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_128
    if-nez v11, :cond_18

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_129
    const/4 v10, 0x0

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    :goto_12a
    new-instance v9, Ladm;

    nop

    goto/32 :goto_12d

    nop

    nop

    nop

    :goto_12b
    iput-object v0, v8, Ladq;->c:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    nop

    :goto_12c
    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    :goto_12d
    invoke-direct {v9}, Ladm;-><init>()V

    goto/32 :goto_177

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12e
    iput v11, v9, Ladm;->e:F

    nop

    nop

    goto/32 :goto_178

    nop

    nop

    :goto_12f
    const/4 v11, 0x4

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_130
    sget-object v14, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a7

    nop

    nop

    :goto_131
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto/32 :goto_18d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_132
    const/4 v0, 0x0

    nop

    :goto_133
    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    :goto_134
    iget-object v11, v7, Ladp;->l:Lij;

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_135
    const-string v11, "strokeLineCap"

    nop

    nop

    nop

    goto/32 :goto_13c

    nop

    nop

    nop

    nop

    nop

    :goto_136
    goto/16 :goto_1c6

    nop

    nop

    nop

    :goto_137
    goto/32 :goto_1c5

    nop

    nop

    nop

    nop

    nop

    :goto_138
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    nop

    nop

    nop

    nop

    goto/32 :goto_179

    nop

    nop

    nop

    nop

    :goto_139
    const-string v15, "rotation"

    nop

    nop

    nop

    goto/32 :goto_10e

    nop

    nop

    :goto_13a
    iget-object v8, v1, Lads;->c:Ladq;

    nop

    nop

    nop

    goto/32 :goto_1b7

    nop

    nop

    nop

    nop

    nop

    :goto_13b
    const-string v14, "translateY"

    nop

    nop

    nop

    goto/32 :goto_fd

    nop

    nop

    nop

    :goto_13c
    const/16 v14, 0x8

    nop

    nop

    goto/32 :goto_1dd

    nop

    nop

    nop

    :goto_13d
    if-eqz v9, :cond_19

    nop

    goto/32 :goto_11a

    nop

    nop

    nop

    nop

    nop

    :cond_19
    goto/32 :goto_15e

    nop

    nop

    :goto_13e
    invoke-static {v10, v3, v14, v15, v11}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    :goto_13f
    invoke-virtual {v9, v0}, Ladp;->setAlpha(F)V

    goto/32 :goto_11c

    nop

    nop

    :goto_140
    iget v13, v10, Ladn;->g:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    :goto_141
    if-nez v15, :cond_1a

    nop

    nop

    nop

    goto/32 :goto_1f9

    nop

    nop

    nop

    nop

    nop

    :cond_1a
    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    :goto_142
    const/4 v15, 0x7

    nop

    goto/32 :goto_13e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_143
    iget v14, v10, Ladn;->f:F

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_144
    move-object/from16 v2, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1d3

    nop

    nop

    nop

    nop

    :goto_145
    goto/16 :goto_1c6

    nop

    nop

    nop

    :goto_146
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_147
    const-string v4, "Failed to resolve attribute at index 1: "

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    :goto_148
    iget v0, v9, Ladp;->f:F

    nop

    nop

    nop

    goto/32 :goto_192

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_149
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    :goto_14a
    if-ne v0, v14, :cond_1b

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    :cond_1b
    goto/32 :goto_167

    nop

    nop

    :goto_14b
    if-nez v11, :cond_1c

    nop

    nop

    nop

    goto/32 :goto_1cb

    nop

    nop

    nop

    :cond_1c
    goto/32 :goto_1dc

    nop

    nop

    nop

    nop

    nop

    :goto_14c
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_14d
    invoke-static {v10, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_114

    nop

    nop

    nop

    nop

    :goto_14e
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    :goto_14f
    iget v14, v10, Ladn;->e:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_115

    nop

    nop

    nop

    nop

    nop

    :goto_150
    if-nez v10, :cond_1d

    nop

    nop

    nop

    goto/32 :goto_17b

    nop

    nop

    nop

    nop

    nop

    :cond_1d
    goto/32 :goto_17a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_151
    iput v0, v9, Ladp;->e:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_148

    nop

    nop

    nop

    nop

    :goto_152
    const-string v11, "strokeColor"

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_153
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_154
    const-string v3, "<vector> tag requires height > 0"

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    :goto_155
    const/4 v11, 0x1

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_156
    new-instance v10, Ladl;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d1

    nop

    nop

    :goto_157
    iget v14, v9, Ladm;->l:F

    nop

    nop

    nop

    goto/32 :goto_176

    nop

    nop

    nop

    nop

    nop

    :goto_158
    iput v0, v9, Ladp;->h:F

    nop

    nop

    nop

    nop

    goto/32 :goto_18c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_159
    if-ne v11, v14, :cond_1e

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    :cond_1e
    goto/32 :goto_1ea

    nop

    nop

    nop

    :goto_15a
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    :goto_15b
    const/4 v15, -0x1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_15c
    check-cast v12, Ladn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15d
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ef

    nop

    nop

    nop

    nop

    :goto_15e
    iget-object v0, v6, Ladq;->c:Landroid/content/res/ColorStateList;

    nop

    nop

    goto/32 :goto_18e

    nop

    nop

    nop

    nop

    nop

    :goto_15f
    const/16 v12, 0x8

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

    :goto_160
    iget v8, v9, Ladp;->e:F

    nop

    nop

    nop

    nop

    goto/32 :goto_17d

    nop

    nop

    :goto_161
    iget v14, v10, Ladn;->d:F

    nop

    goto/32 :goto_1ac

    nop

    nop

    :goto_162
    invoke-virtual {v8, v0, v9}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_163
    goto/32 :goto_109

    nop

    nop

    nop

    :goto_164
    invoke-virtual {v9}, Ladp;->getAlpha()F

    move-result v0

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_165
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_166
    if-nez v11, :cond_1f

    nop

    goto/32 :goto_1f6

    nop

    :cond_1f
    goto/32 :goto_12a

    nop

    nop

    nop

    nop

    :goto_167
    if-ne v0, v13, :cond_20

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    :cond_20
    packed-switch v0, :pswitch_data_0

    goto/32 :goto_19a

    nop

    nop

    nop

    nop

    nop

    :goto_168
    invoke-virtual {v9}, Lado;->getPathName()Ljava/lang/String;

    move-result-object v10

    nop

    goto/32 :goto_1b3

    nop

    nop

    nop

    nop

    nop

    :goto_169
    const/4 v14, 0x3

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1b6

    nop

    nop

    nop

    nop

    :goto_16b
    const/4 v14, 0x5

    nop

    goto/32 :goto_1e1

    nop

    nop

    :goto_16c
    const-string v13, "fillType"

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    :goto_16d
    iput-object v14, v9, Ladm;->k:Landroid/graphics/Paint$Join;

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_16e
    sget-object v0, Ladj;->a:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_186

    nop

    nop

    nop

    nop

    nop

    :goto_16f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f7

    nop

    nop

    nop

    nop

    :goto_170
    invoke-static {v14}, Lha;->a(Ljava/lang/String;)[Lgz;

    move-result-object v11

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_171
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    nop

    goto/32 :goto_1bc

    nop

    nop

    nop

    :goto_172
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    :goto_173
    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    :goto_174
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_175
    const-string v10, "CSLCompat"

    nop

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    :goto_176
    const-string v15, "strokeMiterLimit"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_187

    nop

    nop

    nop

    nop

    :goto_177
    sget-object v10, Ladj;->c:[I

    nop

    nop

    goto/32 :goto_197

    nop

    nop

    nop

    nop

    :goto_178
    iget v11, v9, Ladm;->c:F

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_179
    if-eqz v14, :cond_21

    nop

    goto/32 :goto_36

    nop

    :cond_21
    goto/32 :goto_35

    nop

    nop

    nop

    :goto_17a
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :goto_17b
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17c
    iput-object v13, v10, Ladn;->l:[I

    nop

    nop

    goto/32 :goto_117

    nop

    nop

    nop

    nop

    nop

    :goto_17d
    cmpg-float v8, v8, v15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_17e
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    nop

    nop

    goto/32 :goto_141

    nop

    nop

    nop

    nop

    :goto_17f
    const/4 v13, 0x0

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_180
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    :goto_181
    invoke-static {v3, v14}, Lha;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_182
    const/4 v11, 0x0

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    nop

    nop

    nop

    :goto_183
    iput-object v15, v9, Ladm;->j:Landroid/graphics/Paint$Cap;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_184
    iget v0, v0, Landroid/util/TypedValue;->data:I

    nop

    nop

    goto/32 :goto_153

    nop

    nop

    nop

    nop

    nop

    :goto_185
    if-eqz v15, :cond_22

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :cond_22
    goto/32 :goto_18

    nop

    nop

    :goto_186
    invoke-static {v2, v5, v4, v0}, Lha;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_13a

    nop

    nop

    :goto_187
    invoke-static {v10, v3, v15, v11, v14}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :goto_188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a1

    nop

    nop

    :goto_189
    const/16 v11, 0xc

    nop

    nop

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    nop

    nop

    nop

    :goto_18a
    const/4 v10, 0x7

    nop

    nop

    nop

    goto/32 :goto_1b1

    nop

    nop

    nop

    :goto_18b
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/32 :goto_dd

    nop

    nop

    nop

    :goto_18c
    iget v8, v9, Ladp;->g:F

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_18d
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :goto_18e
    iget-object v2, v6, Ladq;->d:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    :goto_18f
    goto/16 :goto_71

    nop

    :goto_190
    goto/32 :goto_13d

    nop

    nop

    :goto_191
    iput-object v0, v1, Lads;->d:Landroid/graphics/PorterDuffColorFilter;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_119

    nop

    nop

    nop

    :goto_192
    invoke-virtual {v7, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    :goto_193
    iget-object v0, v1, Lads;->a:Landroid/graphics/drawable/Drawable;

    nop

    nop

    goto/32 :goto_1d2

    nop

    nop

    nop

    nop

    nop

    :goto_194
    const/4 v15, 0x1

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

    :goto_195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_14c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_196
    iput v13, v10, Ladn;->f:F

    nop

    nop

    nop

    goto/32 :goto_140

    nop

    nop

    nop

    :goto_197
    invoke-static {v2, v5, v4, v10}, Lha;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_182

    nop

    nop

    nop

    nop

    :goto_198
    const/4 v15, 0x4

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_199
    if-eq v10, v15, :cond_23

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :cond_23
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_19a
    goto/16 :goto_63

    nop

    nop

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_bd

    nop

    nop

    nop

    :goto_19b
    const/4 v2, 0x7

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19c
    const/4 v12, 0x1

    nop

    nop

    nop

    goto/32 :goto_169

    nop

    nop

    nop

    nop

    :goto_19d
    iget v12, v0, Landroid/util/TypedValue;->type:I

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_19e
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_19f
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    nop

    nop

    nop

    goto/32 :goto_16c

    nop

    nop

    nop

    :goto_1a0
    const/16 v13, 0x9

    nop

    nop

    goto/32 :goto_16b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a1
    const-string v3, "<vector> tag requires width > 0"

    nop

    goto/32 :goto_16f

    nop

    nop

    nop

    :goto_1a2
    iput-object v12, v8, Ladq;->d:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    :goto_1a3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_1a4
    iget v0, v9, Ladp;->g:F

    nop

    goto/32 :goto_122

    nop

    nop

    :goto_1a5
    move-object/from16 v2, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_fc

    nop

    nop

    nop

    :goto_1a6
    const/16 v16, 0x9

    nop

    nop

    goto/32 :goto_1b4

    nop

    nop

    :goto_1a7
    goto/16 :goto_17

    nop

    nop

    :goto_1a8
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1a9
    goto/16 :goto_77

    nop

    nop

    nop

    nop

    :goto_1aa
    goto/32 :goto_184

    nop

    nop

    nop

    :goto_1ab
    const-string v14, "trimPathStart"

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1ac
    const/4 v15, 0x1

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

    :goto_1ad
    iget-object v14, v9, Ladm;->k:Landroid/graphics/Paint$Join;

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

    :goto_1ae
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v12

    nop

    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v15

    nop

    nop

    nop

    nop

    :goto_1af
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    nop

    if-ne v10, v13, :cond_24

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v12, v15, v5}, Lgm;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_133

    nop

    nop

    nop

    nop

    :cond_24
    if-eq v10, v11, :cond_25

    nop

    nop

    nop

    const/4 v10, 0x0

    nop

    goto :goto_1af

    nop

    nop

    nop

    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    nop

    const-string v10, "No start tag found"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v10}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    nop

    nop

    goto/32 :goto_175

    nop

    nop

    nop

    nop

    :goto_1b0
    iget v10, v0, Ladq;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b1
    invoke-static {v7, v3, v8, v10, v0}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1b2
    const/4 v2, 0x7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    :goto_1b3
    if-nez v10, :cond_26

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    :cond_26
    goto/32 :goto_df

    nop

    nop

    nop

    nop

    :goto_1b4
    const/16 v17, -0x1

    nop

    goto/32 :goto_1f5

    nop

    nop

    nop

    nop

    :goto_1b5
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    :goto_1b6
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_ec

    nop

    nop

    :goto_1b7
    iget-object v9, v8, Ladq;->b:Ladp;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b8
    const/4 v15, 0x4

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_1b9
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    goto/32 :goto_2d

    nop

    nop

    :goto_1ba
    const/4 v12, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1bb
    iput-object v11, v9, Ladm;->d:Lgn;

    nop

    nop

    goto/32 :goto_189

    nop

    nop

    nop

    nop

    :goto_1bc
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    nop

    nop

    nop

    goto/32 :goto_150

    nop

    nop

    :goto_1bd
    invoke-static {v10, v3, v15, v11, v14}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    nop

    nop

    nop

    nop

    goto/32 :goto_12e

    nop

    nop

    nop

    nop

    :goto_1be
    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17c

    nop

    nop

    nop

    :goto_1bf
    goto/16 :goto_12c

    nop

    nop

    :goto_1c0
    goto/32 :goto_12b

    nop

    nop

    nop

    nop

    :goto_1c1
    const/16 v11, 0xd

    nop

    nop

    goto/32 :goto_1e5

    nop

    nop

    nop

    nop

    :goto_1c2
    invoke-virtual {v8, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/32 :goto_1d7

    nop

    nop

    nop

    nop

    nop

    :goto_1c3
    iget v14, v9, Ladm;->e:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_1c4
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    :goto_1c5
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    nop

    nop

    nop

    :goto_1c6
    goto/32 :goto_183

    nop

    nop

    nop

    :goto_1c7
    if-gtz v0, :cond_27

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    :cond_27
    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c8
    add-int/lit8 v14, v18, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_1c9
    iget v13, v10, Ladn;->i:F

    nop

    nop

    nop

    nop

    goto/32 :goto_13b

    nop

    nop

    nop

    nop

    :goto_1ca
    invoke-virtual {v11, v12, v10}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1cb
    goto/32 :goto_7a

    nop

    nop

    :goto_1cc
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d6

    nop

    nop

    nop

    nop

    :goto_1cd
    iput v11, v9, Ladm;->f:F

    nop

    nop

    goto/32 :goto_135

    nop

    nop

    :goto_1ce
    const/4 v2, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_1cf
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_154

    nop

    nop

    nop

    nop

    nop

    :goto_1d0
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    :goto_1d1
    invoke-direct {v10}, Ladl;-><init>()V

    goto/32 :goto_181

    nop

    nop

    nop

    :goto_1d2
    if-eqz v0, :cond_28

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :cond_28
    goto/32 :goto_11e

    nop

    nop

    nop

    nop

    nop

    :goto_1d3
    move-object/from16 v3, p2

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_1d4
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_1d5
    const-string v14, "trimPathOffset"

    nop

    nop

    nop

    goto/32 :goto_142

    nop

    nop

    :goto_1d6
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    :goto_1d7
    invoke-virtual {v10}, Ladn;->getGroupName()Ljava/lang/String;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14b

    nop

    nop

    nop

    :goto_1d8
    const/16 v15, 0x1c

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_1d9
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_1da
    const/16 v16, 0x9

    nop

    nop

    nop

    goto/32 :goto_1de

    nop

    nop

    :goto_1db
    iget-object v10, v12, Ladn;->b:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    nop

    :goto_1dc
    iget-object v11, v7, Ladp;->l:Lij;

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    :goto_1dd
    const/4 v15, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e2

    nop

    nop

    nop

    :goto_1de
    const/16 v17, -0x1

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

    :goto_1df
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_127

    nop

    nop

    nop

    nop

    :goto_1e0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    :goto_1e1
    const/4 v15, 0x3

    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    :goto_1e2
    invoke-static {v10, v3, v11, v14, v15}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    nop

    nop

    nop

    goto/32 :goto_e5

    nop

    nop

    :goto_1e3
    new-instance v10, Ladn;

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e4
    const/4 v11, 0x2

    nop

    nop

    goto/32 :goto_1b5

    nop

    nop

    nop

    nop

    nop

    :goto_1e5
    iget v14, v9, Ladm;->o:I

    nop

    nop

    nop

    goto/32 :goto_11b

    nop

    nop

    :goto_1e6
    move/from16 v20, v14

    nop

    nop

    goto/32 :goto_1b2

    nop

    nop

    :goto_1e7
    goto/16 :goto_133

    nop

    nop

    :goto_1e8
    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_1e9
    const/4 v14, 0x1

    nop

    nop

    nop

    goto/32 :goto_159

    nop

    nop

    nop

    :goto_1ea
    const/4 v14, 0x2

    nop

    nop

    nop

    goto/32 :goto_118

    nop

    nop

    nop

    nop

    nop

    :goto_1eb
    if-eq v10, v13, :cond_29

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :cond_29
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_1ec
    const/4 v15, 0x4

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_1ed
    const/4 v14, 0x3

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_1ee
    const/16 v11, 0xb

    nop

    nop

    nop

    goto/32 :goto_1c3

    nop

    nop

    nop

    :goto_1ef
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_1f0
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1f1
    goto/32 :goto_73

    nop

    nop

    :goto_1f2
    const-string v0, "tintMode"

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f3
    const/4 v11, 0x1

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_1f4
    iput v14, v10, Ladn;->e:F

    nop

    nop

    goto/32 :goto_143

    nop

    nop

    nop

    :goto_1f5
    goto/16 :goto_17b

    nop

    nop

    nop

    nop

    :goto_1f6
    goto/32 :goto_54

    nop

    nop

    :goto_1f7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_10c

    nop

    nop

    nop

    nop

    nop

    :goto_1f8
    iput-object v14, v10, Ladl;->m:[Lgz;

    nop

    nop

    nop

    nop

    :goto_1f9
    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1fa
    const/4 v14, 0x1

    nop

    nop

    nop

    goto/32 :goto_17e

    nop

    nop

    :goto_1fb
    if-nez v10, :cond_2a

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_2a
    goto/32 :goto_1e3

    nop

    nop

    nop
.end method

.method public final invalidateSelf()V
    .locals 1

    goto/32 :goto_1

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

    :goto_1
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    invoke-super {p0}, Ladk;->invalidateSelf()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final isAutoMirrored()Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    iget-boolean v0, v0, Ladq;->e:Z

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lads;->c:Ladq;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    return v0

    nop

    nop

    nop

    :goto_5
    return v0

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v0}, Liv;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public final isStateful()Z
    .locals 3

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, v0, Ladq;->c:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lads;->c:Ladq;

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

    :goto_3
    invoke-virtual {v0}, Ladq;->a()Z

    move-result v0

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_4
    return v0

    nop

    nop

    nop

    :goto_5
    return v1

    nop

    :goto_6
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_7
    const/4 v2, 0x1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lads;->c:Ladq;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_9
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

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

    :goto_d
    goto :goto_11

    nop

    nop

    :goto_e
    goto/32 :goto_9

    nop

    nop

    :goto_f
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_10
    goto :goto_17

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_13
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_14
    invoke-super {p0}, Ladk;->isStateful()Z

    move-result v0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_15
    if-nez v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_d

    nop

    nop

    :goto_16
    const/4 v1, 0x1

    nop

    :goto_17
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_19
    if-eqz v0, :cond_4

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

    :cond_4
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-nez v0, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_5
    goto/32 :goto_3

    nop

    nop
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ladq;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1
    iput-boolean v0, p0, Lads;->f:Z

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object p0

    nop

    nop

    :goto_4
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_5
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_6
    return-object p0

    nop

    nop

    :goto_7
    goto/32 :goto_10

    nop

    nop

    :goto_8
    iget-object v1, p0, Lads;->c:Ladq;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    const/4 v0, 0x1

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
    iput-object v0, p0, Lads;->c:Ladq;

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

    :goto_c
    invoke-direct {v0, v1}, Ladq;-><init>(Ladq;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-super {p0}, Ladk;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_e
    if-eq v0, p0, :cond_1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-nez v0, :cond_2

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-boolean v0, p0, Lads;->f:Z

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_2

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
    if-nez v0, :cond_0

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

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_4
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method protected final onStateChange([I)Z
    .locals 5

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v4, v0, Ladq;->d:Landroid/graphics/PorterDuff$Mode;

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_19

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v1, :cond_1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    or-int/2addr v1, p1

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v3, 0x0

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

    :goto_5
    invoke-virtual {v1, p1}, Lfrh;->a([I)Z

    move-result p1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_6
    iget-object v1, v0, Ladq;->b:Ladp;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0}, Lads;->invalidateSelf()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lads;->c:Ladq;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_9
    return p1

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_b
    if-nez v4, :cond_2

    nop

    nop

    goto/32 :goto_13

    nop

    :cond_2
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p0, v1, v4}, Lads;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

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

    :goto_e
    if-nez v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_13

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

    nop

    nop

    :goto_f
    iget-boolean v1, v0, Ladq;->k:Z

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_10
    return v2

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto :goto_14

    nop

    nop

    nop

    nop

    :goto_13
    nop

    :goto_14
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_15
    iput-object v1, p0, Lads;->d:Landroid/graphics/PorterDuffColorFilter;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v1, v1, Ladp;->d:Ladn;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-nez p1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    :cond_4
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_18
    return v3

    nop

    :goto_19
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1b
    invoke-virtual {v0}, Ladq;->a()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1c
    iput-boolean v1, v0, Ladq;->k:Z

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1e
    invoke-virtual {p0}, Lads;->invalidateSelf()V

    goto/32 :goto_a

    nop

    nop

    :goto_1f
    iget-object v1, v0, Ladq;->c:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

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
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-super {p0, p1, p2, p3}, Ladk;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto/32 :goto_2

    nop

    nop
.end method

.method public final setAlpha(I)V
    .locals 1

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lads;->invalidateSelf()V

    :goto_2
    goto/32 :goto_c

    nop

    nop

    :goto_3
    iget-object v0, p0, Lads;->c:Ladq;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Ladp;->getRootAlpha()I

    move-result v0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, p1}, Ladp;->setRootAlpha(I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, v0, Ladq;->b:Ladp;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-ne v0, p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, v0, Ladq;->b:Ladp;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

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

    :goto_b
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    :goto_d
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lads;->c:Ladq;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

    nop

    goto/32 :goto_1

    nop

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

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lads;->c:Ladq;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    iput-boolean p1, v0, Ladq;->e:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    invoke-static {v0, p1}, Liv;->a(Landroid/graphics/drawable/Drawable;Z)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

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

    :goto_1
    return-void

    nop

    nop

    :goto_2
    goto/32 :goto_7

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    invoke-virtual {p0}, Lads;->invalidateSelf()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Lads;->e:Landroid/graphics/ColorFilter;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final setTint(I)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0, p1}, Liv;->a(Landroid/graphics/drawable/Drawable;I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

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

    :goto_5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_6
    invoke-virtual {p0, p1}, Lads;->setTintList(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    if-eqz v0, :cond_0

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

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, p1}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto/32 :goto_e

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

    goto/32 :goto_4

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    iget-object v1, v0, Ladq;->c:Landroid/content/res/ColorStateList;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, v0, Ladq;->c:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lads;->c:Ladq;

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

    :goto_7
    if-ne v1, p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0, p1, v0}, Lads;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

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

    :goto_a
    invoke-virtual {p0}, Lads;->invalidateSelf()V

    :goto_b
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p1, p0, Lads;->d:Landroid/graphics/PorterDuffColorFilter;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_d
    iget-object v0, v0, Ladq;->d:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, v0, p1}, Lads;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

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

    :goto_1
    invoke-virtual {p0}, Lads;->invalidateSelf()V

    :goto_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    if-ne v1, p1, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, v0, Ladq;->d:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Ladq;->c:Landroid/content/res/ColorStateList;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    :goto_7
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, v0, Ladq;->d:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    :goto_a
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    :goto_c
    invoke-static {v0, p1}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lads;->c:Ladq;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_e
    iput-object p1, p0, Lads;->d:Landroid/graphics/PorterDuffColorFilter;

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

    nop
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-super {p0, p1, p2}, Ladk;->setVisible(ZZ)Z

    move-result p1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    return p1

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-super {p0, p1}, Ladk;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto/32 :goto_6

    nop

    nop

    :goto_3
    iget-object v0, p0, Lads;->a:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop
.end method
