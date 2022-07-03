.class public final Lcod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:Lcot;

.field public f:Landroid/graphics/RectF;

.field public g:I

.field public final h:Landroid/view/View;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    goto/32 :goto_1a

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_1
    iput-object p1, p0, Lcod;->b:Landroid/graphics/Paint;

    goto/32 :goto_18

    :goto_2
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_9

    :goto_3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/32 :goto_6

    :goto_4
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/32 :goto_13

    :goto_5
    const p2, 0x7f07028b

    goto/32 :goto_20

    :goto_6
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto/32 :goto_2

    :goto_7
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_4

    :goto_8
    iput v0, p0, Lcod;->g:I

    goto/32 :goto_10

    :goto_9
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto/32 :goto_e

    :goto_a
    invoke-static {p1, v2}, Lcod;->a(IF)Landroid/graphics/Paint;

    move-result-object p1

    goto/32 :goto_14

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_c
    iput-object v0, p0, Lcod;->i:Ljava/lang/Runnable;

    goto/32 :goto_1c

    :goto_d
    const/4 p1, -0x1

    goto/32 :goto_1d

    :goto_e
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/32 :goto_1

    :goto_f
    invoke-static {p1, p2}, Lcod;->a(IF)Landroid/graphics/Paint;

    move-result-object p2

    goto/32 :goto_1b

    :goto_10
    new-instance v0, Lcoc;

    goto/32 :goto_12

    :goto_11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto/32 :goto_1f

    :goto_12
    invoke-direct {v0, p0}, Lcoc;-><init>(Lcod;)V

    goto/32 :goto_c

    :goto_13
    iput-object v0, p0, Lcod;->f:Landroid/graphics/RectF;

    goto/32 :goto_0

    :goto_14
    iput-object p1, p0, Lcod;->d:Landroid/graphics/Paint;

    goto/32 :goto_d

    :goto_15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto/32 :goto_19

    :goto_16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_5

    :goto_17
    const/high16 p2, 0x41f00000    # 30.0f

    goto/32 :goto_3

    :goto_18
    return-void

    :goto_19
    const v0, 0x7f07028a

    goto/32 :goto_11

    :goto_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1e

    :goto_1b
    iput-object p2, p0, Lcod;->c:Landroid/graphics/Paint;

    goto/32 :goto_a

    :goto_1c
    iput-object p2, p0, Lcod;->h:Landroid/view/View;

    goto/32 :goto_15

    :goto_1d
    invoke-static {p1}, Lcod;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    goto/32 :goto_17

    :goto_1e
    new-instance v0, Landroid/graphics/RectF;

    goto/32 :goto_b

    :goto_1f
    iput p2, p0, Lcod;->a:I

    goto/32 :goto_16

    :goto_20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/32 :goto_21

    :goto_21
    const p2, 0x3e4ccccd    # 0.2f

    goto/32 :goto_f
.end method

.method private static a(I)Landroid/graphics/Paint;
    .locals 3

    goto/32 :goto_3

    :goto_0
    const/high16 p0, 0x41200000    # 10.0f

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0, p0, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/32 :goto_2

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_6

    :goto_8
    const/high16 v2, -0x1000000

    goto/32 :goto_5

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_8
.end method

.method private static a(IF)Landroid/graphics/Paint;
    .locals 1

    goto/32 :goto_1

    :goto_0
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_3

    :goto_1
    const/high16 v0, 0x437f0000    # 255.0f

    goto/32 :goto_4

    :goto_2
    float-to-int p1, p1

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_9

    :goto_4
    mul-float p1, p1, v0

    goto/32 :goto_2

    :goto_5
    const/16 v0, 0xff

    goto/32 :goto_8

    :goto_6
    invoke-static {p1}, Lcod;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    goto/32 :goto_7

    :goto_7
    int-to-float p0, p0

    goto/32 :goto_a

    :goto_8
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto/32 :goto_6

    :goto_9
    return-object p1

    :goto_a
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_0
.end method
