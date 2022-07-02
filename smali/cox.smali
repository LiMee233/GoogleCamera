.class public final Lcox;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lcou;


# static fields
.field public static a:Landroid/view/View;

.field public static b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

.field public static c:Lcow;


# instance fields
.field public final d:[Lcod;

.field public final e:Ljava/lang/Object;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    goto/32 :goto_10

    nop

    nop

    :goto_0
    mul-float p1, p1, v0

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

    :goto_1
    new-instance v1, Ljava/lang/Object;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-array v1, v0, [Lcod;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    aput-object v3, v2, v1

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/high16 v0, 0x42aa0000    # 85.0f

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0, v1}, Lcox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object v1, p0, Lcox;->e:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_c
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_d
    iput-object p0, v1, Lcow;->e:Lcou;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_e
    const/high16 v2, -0x10000

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
    iget-object v2, p0, Lcox;->d:[Lcod;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_11
    goto :goto_a

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_13
    add-int/lit8 v1, v1, 0x1

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

    nop

    :goto_14
    float-to-int p1, p1

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

    :goto_15
    const/16 v0, 0x8

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_16
    return-void

    nop

    :goto_17
    iput-object v1, p0, Lcox;->d:[Lcod;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_18
    new-instance v3, Lcod;

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
    invoke-direct {v3, p1, p0}, Lcod;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    sput-object v1, Lcox;->c:Lcow;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1b
    iput p1, p0, Lcox;->f:I

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

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

    :goto_1d
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1e
    new-instance v1, Lcow;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto/32 :goto_23

    nop

    nop

    :goto_20
    array-length v3, v2

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_21
    invoke-direct {v1}, Lcow;-><init>()V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_22
    if-lt v1, v0, :cond_0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    :goto_23
    const/4 v2, 0x1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lcox;->d:[Lcod;

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    aget-object v1, v1, v2

    nop

    nop

    iget v1, v1, Lcod;->a:I

    nop

    nop

    add-int/2addr v1, v1

    nop

    nop

    nop

    add-int/lit8 v1, v1, 0x5

    nop

    nop

    nop

    :goto_3
    iget-object v3, p0, Lcox;->d:[Lcod;

    nop

    nop

    nop

    nop

    nop

    array-length v4, v3

    nop

    const/16 v4, 0x8

    nop

    nop

    nop

    nop

    if-ge v2, v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    div-int/lit8 v4, v1, 0x2

    nop

    mul-int v5, v2, v1

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v4, v5

    nop

    nop

    nop

    nop

    aget-object v3, v3, v2

    nop

    nop

    nop

    iget v5, p0, Lcox;->f:I

    nop

    new-instance v6, Landroid/graphics/RectF;

    nop

    nop

    nop

    iget v7, v3, Lcod;->a:I

    nop

    sub-int v8, v4, v7

    nop

    nop

    int-to-float v8, v8

    nop

    nop

    sub-int v9, v5, v7

    nop

    nop

    nop

    nop

    nop

    int-to-float v9, v9

    nop

    nop

    nop

    add-int v10, v4, v7

    nop

    nop

    nop

    int-to-float v10, v10

    nop

    add-int/2addr v7, v5

    nop

    nop

    nop

    nop

    int-to-float v7, v7

    nop

    nop

    nop

    invoke-direct {v6, v8, v9, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, v3, Lcod;->f:Landroid/graphics/RectF;

    nop

    nop

    nop

    nop

    nop

    int-to-float v4, v4

    nop

    nop

    nop

    nop

    nop

    int-to-float v5, v5

    nop

    nop

    iget v6, v3, Lcod;->a:I

    nop

    nop

    nop

    nop

    nop

    int-to-float v6, v6

    nop

    nop

    nop

    nop

    nop

    iget-object v7, v3, Lcod;->c:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v9, v3, Lcod;->f:Landroid/graphics/RectF;

    nop

    nop

    nop

    iget v6, v3, Lcod;->g:I

    nop

    nop

    nop

    int-to-float v11, v6

    nop

    const/high16 v10, -0x3d4c0000    # -90.0f

    nop

    nop

    const/4 v12, 0x0

    nop

    nop

    nop

    iget-object v13, v3, Lcod;->d:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    move-object v8, p1

    nop

    nop

    nop

    nop

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v6, v3, Lcod;->e:Lcot;

    nop

    nop

    iget v6, v6, Lcot;->a:I

    nop

    nop

    nop

    nop

    nop

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    iget-object v3, v3, Lcod;->b:Landroid/graphics/Paint;

    nop

    invoke-virtual {p1, v6, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    goto/16 :goto_3

    nop

    nop

    nop

    :cond_0
    monitor-exit v0

    nop

    nop

    return-void

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

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    goto :goto_7

    nop

    nop

    :goto_5
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw p1

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lcox;->e:Ljava/lang/Object;

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
