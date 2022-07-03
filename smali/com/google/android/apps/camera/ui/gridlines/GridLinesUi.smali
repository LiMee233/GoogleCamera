.class public Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final c:Ljds;

.field private static final d:Ljds;

.field private static final e:Ljds;

.field private static final f:Ljds;

.field private static final g:Ljds;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljdr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_10

    :goto_0
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    goto/32 :goto_13

    :goto_1
    const/4 v1, 0x2

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljdt;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Ljds;

    goto/32 :goto_2

    :goto_4
    const/4 v4, 0x1

    goto/32 :goto_a

    :goto_5
    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->g:Ljds;

    goto/32 :goto_12

    :goto_6
    const/4 v2, 0x3

    goto/32 :goto_d

    :goto_7
    new-instance v0, Ljdt;

    goto/32 :goto_f

    :goto_8
    invoke-direct {v0, v1, v3, v3}, Ljdt;-><init>([FZZ)V

    goto/32 :goto_5

    :goto_9
    new-array v1, v1, [F

    fill-array-data v1, :array_3

    goto/32 :goto_8

    :goto_a
    invoke-direct {v0, v2, v3, v4}, Ljdt;-><init>([FZZ)V

    goto/32 :goto_17

    :goto_b
    new-instance v0, Ljdt;

    goto/32 :goto_9

    :goto_c
    new-instance v0, Ljdt;

    goto/32 :goto_6

    :goto_d
    new-array v2, v2, [F

    fill-array-data v2, :array_2

    goto/32 :goto_15

    :goto_e
    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Ljds;

    goto/32 :goto_b

    :goto_f
    new-array v2, v1, [F

    fill-array-data v2, :array_1

    goto/32 :goto_16

    :goto_10
    new-instance v0, Ljdp;

    goto/32 :goto_14

    :goto_11
    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->e:Ljds;

    goto/32 :goto_c

    :goto_12
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3eaaaaab
        0x3f2aaaaa
    .end array-data

    :array_2
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
    .end array-data

    :array_3
    .array-data 4
        0x3ec3910d
        0x3f1e377a
    .end array-data

    :goto_13
    const/4 v3, 0x0

    goto/32 :goto_4

    :goto_14
    invoke-direct {v0}, Ljdp;-><init>()V

    goto/32 :goto_3

    :goto_15
    invoke-direct {v0, v2, v4, v3}, Ljdt;-><init>([FZZ)V

    goto/32 :goto_e

    :goto_16
    invoke-direct {v0, v2, v3, v3}, Ljdt;-><init>([FZZ)V

    goto/32 :goto_11

    :goto_17
    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->d:Ljds;

    goto/32 :goto_7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    goto/32 :goto_7

    :goto_0
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_15

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Ljdr;

    goto/32 :goto_e

    :goto_2
    sget-object v1, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->d:Ljds;

    goto/32 :goto_f

    :goto_3
    sget-object v4, Ljdv;->c:Ljdv;

    goto/32 :goto_22

    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_1e

    :goto_5
    int-to-float v1, v1

    goto/32 :goto_1b

    :goto_6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_1f

    :goto_7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_11

    :goto_8
    new-instance p2, Landroid/graphics/Paint;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_19

    :goto_a
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_4

    :goto_b
    sget-object v7, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->g:Ljds;

    goto/32 :goto_17

    :goto_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_1a

    :goto_d
    invoke-virtual {p1, p2}, Ljdr;->a(Ljds;)V

    goto/32 :goto_13

    :goto_e
    sget-object p2, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Ljds;

    goto/32 :goto_d

    :goto_f
    sget-object v2, Ljdv;->b:Ljdv;

    goto/32 :goto_20

    :goto_10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_18

    :goto_11
    sget-object v0, Ljdv;->a:Ljdv;

    goto/32 :goto_2

    :goto_12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_23

    :goto_13
    return-void

    :goto_14
    sget-object v6, Ljdv;->d:Ljdv;

    goto/32 :goto_b

    :goto_15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_1c

    :goto_16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_12

    :goto_17
    invoke-static/range {v0 .. v7}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object p2

    goto/32 :goto_1d

    :goto_18
    new-instance p1, Ljdr;

    goto/32 :goto_21

    :goto_19
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_16

    :goto_1a
    invoke-static {p1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a(Landroid/content/res/Resources;)I

    move-result p1

    goto/32 :goto_10

    :goto_1b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_c

    :goto_1c
    const v1, 0x7f070165

    goto/32 :goto_6

    :goto_1d
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a:Ljava/util/Map;

    goto/32 :goto_8

    :goto_1e
    invoke-static {v0}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a(Landroid/content/res/Resources;)I

    move-result v0

    goto/32 :goto_9

    :goto_1f
    int-to-float v0, v0

    goto/32 :goto_a

    :goto_20
    sget-object v3, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->e:Ljds;

    goto/32 :goto_3

    :goto_21
    invoke-direct {p1, p0, p2, v0}, Ljdr;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto/32 :goto_1

    :goto_22
    sget-object v5, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Ljds;

    goto/32 :goto_14

    :goto_23
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_5
.end method

.method private static a(Landroid/content/res/Resources;)I
    .locals 2

    goto/32 :goto_3

    :goto_0
    return p0

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_3
    const v0, 0x7f0601bc

    goto/32 :goto_2
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v1, p1, v2}, Ljdq;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto/32 :goto_14

    :goto_1
    invoke-virtual {v1, p1, v2}, Ljdq;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto/32 :goto_c

    :goto_2
    iget-object v1, v0, Ljdr;->i:Ljdq;

    goto/32 :goto_10

    :goto_3
    iget-object v2, v0, Ljdr;->a:Landroid/graphics/RectF;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v1, p1, v2}, Ljdq;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto/32 :goto_12

    :goto_5
    iget-object v1, v0, Ljdr;->g:Ljdq;

    goto/32 :goto_17

    :goto_6
    iget-object v2, v0, Ljdr;->a:Landroid/graphics/RectF;

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v1, p1, v0}, Ljdq;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :goto_8
    goto/32 :goto_13

    :goto_9
    iget-object v2, v0, Ljdr;->a:Landroid/graphics/RectF;

    goto/32 :goto_4

    :goto_a
    iget-boolean v1, v1, Ljds;->g:Z

    goto/32 :goto_11

    :goto_b
    iget-object v2, v0, Ljdr;->a:Landroid/graphics/RectF;

    goto/32 :goto_f

    :goto_c
    iget-object v1, v0, Ljdr;->h:Ljdq;

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v1, p1, v2}, Ljdq;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto/32 :goto_2

    :goto_e
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Ljdr;

    goto/32 :goto_16

    :goto_f
    invoke-virtual {v1, p1, v2}, Ljdq;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto/32 :goto_5

    :goto_10
    iget-object v0, v0, Ljdr;->a:Landroid/graphics/RectF;

    goto/32 :goto_7

    :goto_11
    if-eqz v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_15

    :goto_12
    iget-object v1, v0, Ljdr;->f:Ljdu;

    goto/32 :goto_6

    :goto_13
    return-void

    :goto_14
    iget-object v1, v0, Ljdr;->e:Ljdu;

    goto/32 :goto_b

    :goto_15
    iget-object v1, v0, Ljdr;->d:Ljdu;

    goto/32 :goto_3

    :goto_16
    iget-object v1, v0, Ljdr;->b:Ljds;

    goto/32 :goto_a

    :goto_17
    iget-object v2, v0, Ljdr;->a:Landroid/graphics/RectF;

    goto/32 :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Ljdr;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    int-to-float p2, p2

    goto/32 :goto_a

    :goto_3
    iget-object v0, p1, Ljdr;->a:Landroid/graphics/RectF;

    goto/32 :goto_2

    :goto_4
    int-to-float p5, p5

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    goto/32 :goto_8

    :goto_6
    iget-object p1, p1, Ljdr;->c:Landroid/view/View;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/32 :goto_1

    :goto_8
    invoke-virtual {p1}, Ljdr;->a()V

    goto/32 :goto_6

    :goto_9
    int-to-float p4, p4

    goto/32 :goto_4

    :goto_a
    int-to-float p3, p3

    goto/32 :goto_9
.end method
