.class public final Lyi;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_a

    :goto_0
    new-instance v0, Landroid/graphics/Path;

    goto/32 :goto_6

    :goto_1
    invoke-direct {v0}, Lcgj;-><init>()V

    goto/32 :goto_5

    :goto_2
    new-instance v0, Landroid/os/Handler;

    goto/32 :goto_4

    :goto_3
    iput-object v0, p0, Lyi;->a:Landroid/graphics/Path;

    goto/32 :goto_8

    :goto_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_9

    :goto_5
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    goto/32 :goto_3

    :goto_7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_0

    :goto_8
    new-instance v0, Lyh;

    goto/32 :goto_d

    :goto_9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_c

    :goto_a
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    goto/32 :goto_2

    :goto_b
    return-void

    :goto_c
    new-instance v0, Lcgj;

    goto/32 :goto_1

    :goto_d
    invoke-direct {v0, p0}, Lyh;-><init>(Lyi;)V

    goto/32 :goto_b
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, -0x3

    goto/32 :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    goto/32 :goto_7

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    goto/32 :goto_c

    :goto_1
    int-to-float v2, v0

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/32 :goto_a

    :goto_3
    return-void

    :goto_4
    int-to-float v5, p1

    goto/32 :goto_8

    :goto_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    goto/32 :goto_d

    :goto_6
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lyi;->a:Landroid/graphics/Path;

    goto/32 :goto_2

    :goto_8
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto/32 :goto_9

    :goto_9
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    goto/32 :goto_3

    :goto_a
    iget-object v1, p0, Lyi;->a:Landroid/graphics/Path;

    goto/32 :goto_b

    :goto_b
    iget v0, p1, Landroid/graphics/Rect;->left:I

    goto/32 :goto_1

    :goto_c
    int-to-float v4, v0

    goto/32 :goto_6

    :goto_d
    int-to-float v3, v0

    goto/32 :goto_0
.end method

.method public final setAlpha(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
