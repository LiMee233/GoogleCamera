.class final Ljsb;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private F:Z

.field private G:I

.field private H:I

.field public final a:[I

.field public final b:Landroid/graphics/Paint;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Landroid/widget/PopupWindow;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Landroid/view/View;

.field public k:Landroid/graphics/Rect;

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/lang/Object;

.field public p:J

.field public q:J

.field public r:J

.field public s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final v:Landroid/graphics/Path;

.field private final w:Landroid/graphics/RectF;

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    goto/32 :goto_2b

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_23

    :goto_1
    iput v0, p0, Ljsb;->A:I

    goto/32 :goto_42

    :goto_2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_12

    :goto_3
    iget v3, p0, Ljsb;->B:I

    goto/32 :goto_36

    :goto_4
    iput v0, p0, Ljsb;->y:I

    goto/32 :goto_0

    :goto_5
    iput-object v0, p0, Ljsb;->a:[I

    goto/32 :goto_3e

    :goto_6
    iget-object v2, p0, Ljsb;->b:Landroid/graphics/Paint;

    goto/32 :goto_35

    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_24

    :goto_8
    iput-object v0, p0, Ljsb;->t:Ljava/util/List;

    goto/32 :goto_51

    :goto_9
    const v2, 0x7f070315

    goto/32 :goto_31

    :goto_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_1c

    :goto_b
    iput-object v0, p0, Ljsb;->c:Ljava/util/List;

    goto/32 :goto_52

    :goto_c
    invoke-direct {v0, p0}, Ljrz;-><init>(Ljsb;)V

    goto/32 :goto_26

    :goto_d
    const/high16 v1, -0x80000000

    goto/32 :goto_19

    :goto_e
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_3b

    :goto_f
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_44

    :goto_10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_1d

    :goto_11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_49

    :goto_12
    iput-object v0, p0, Ljsb;->b:Landroid/graphics/Paint;

    goto/32 :goto_55

    :goto_13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2a

    :goto_14
    return-void

    :goto_15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_34

    :goto_16
    new-instance v0, Landroid/graphics/RectF;

    goto/32 :goto_2d

    :goto_17
    int-to-float v0, v0

    goto/32 :goto_39

    :goto_18
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_2

    :goto_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_2f

    :goto_1a
    const v2, 0x7f0603d9

    goto/32 :goto_3a

    :goto_1b
    const v1, 0x7f07031a

    goto/32 :goto_10

    :goto_1c
    const v2, 0x7f070314

    goto/32 :goto_48

    :goto_1d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_9

    :goto_1e
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_4

    :goto_1f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_3d

    :goto_20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_1b

    :goto_21
    iput-wide v0, p0, Ljsb;->p:J

    goto/32 :goto_14

    :goto_22
    const v1, 0x7f0603d6

    goto/32 :goto_32

    :goto_23
    const v1, 0x7f07031d

    goto/32 :goto_2e

    :goto_24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_58

    :goto_25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_1

    :goto_26
    iput-object v0, p0, Ljsb;->u:Landroid/hardware/display/DisplayManager$DisplayListener;

    goto/32 :goto_4d

    :goto_27
    const/4 v2, 0x1

    goto/32 :goto_43

    :goto_28
    const v2, 0x7f070316

    goto/32 :goto_11

    :goto_29
    iget-object v1, p0, Ljsb;->b:Landroid/graphics/Paint;

    goto/32 :goto_3

    :goto_2a
    iput-object v0, p0, Ljsb;->o:Ljava/lang/Object;

    goto/32 :goto_30

    :goto_2b
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    goto/32 :goto_7

    :goto_2c
    const v1, 0x7f070318

    goto/32 :goto_25

    :goto_2d
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_3f

    :goto_2e
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_56

    :goto_2f
    iput-object v0, p0, Ljsb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_57

    :goto_30
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_37

    :goto_31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_4b

    :goto_32
    invoke-static {p1, v1}, Lqq;->b(Landroid/content/Context;I)I

    move-result v1

    goto/32 :goto_1a

    :goto_33
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    goto/32 :goto_4f

    :goto_34
    const v1, 0x7f07031b

    goto/32 :goto_3c

    :goto_35
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto/32 :goto_f

    :goto_36
    int-to-float v3, v3

    goto/32 :goto_17

    :goto_37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_8

    :goto_38
    new-array v0, v0, [I

    goto/32 :goto_5

    :goto_39
    invoke-virtual {v1, v0, v3, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/32 :goto_54

    :goto_3a
    invoke-static {p1, v2}, Lqq;->b(Landroid/content/Context;I)I

    move-result p1

    goto/32 :goto_6

    :goto_3b
    iput v0, p0, Ljsb;->B:I

    goto/32 :goto_20

    :goto_3c
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    goto/32 :goto_1f

    :goto_3d
    const v1, 0x7f07031c

    goto/32 :goto_4e

    :goto_3e
    new-instance v0, Landroid/graphics/Path;

    goto/32 :goto_33

    :goto_3f
    iput-object v0, p0, Ljsb;->w:Landroid/graphics/RectF;

    goto/32 :goto_18

    :goto_40
    iput v1, p0, Ljsb;->D:I

    goto/32 :goto_41

    :goto_41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_28

    :goto_42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_45

    :goto_43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_29

    :goto_44
    iget-object v2, p0, Ljsb;->b:Landroid/graphics/Paint;

    goto/32 :goto_53

    :goto_45
    const v1, 0x7f070319

    goto/32 :goto_e

    :goto_46
    const-wide/16 v0, 0x0

    goto/32 :goto_21

    :goto_47
    iput v0, p0, Ljsb;->z:I

    goto/32 :goto_50

    :goto_48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_40

    :goto_49
    iput v1, p0, Ljsb;->E:I

    goto/32 :goto_22

    :goto_4a
    const v1, 0x7f070317

    goto/32 :goto_1e

    :goto_4b
    iput v1, p0, Ljsb;->C:I

    goto/32 :goto_a

    :goto_4c
    iget-object v1, p0, Ljsb;->b:Landroid/graphics/Paint;

    goto/32 :goto_27

    :goto_4d
    const/4 v0, 0x2

    goto/32 :goto_38

    :goto_4e
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_47

    :goto_4f
    iput-object v0, p0, Ljsb;->v:Landroid/graphics/Path;

    goto/32 :goto_16

    :goto_50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_2c

    :goto_51
    new-instance v0, Ljrz;

    goto/32 :goto_c

    :goto_52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_d

    :goto_53
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_4c

    :goto_54
    iput-boolean v2, p0, Ljsb;->f:Z

    goto/32 :goto_46

    :goto_55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_4a

    :goto_56
    iput v0, p0, Ljsb;->x:I

    goto/32 :goto_15

    :goto_57
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_13

    :goto_58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_b
.end method

.method private static a(III)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto/32 :goto_1

    :goto_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto/32 :goto_2

    :goto_2
    return p0
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 4

    goto/32 :goto_14

    :goto_0
    invoke-static {v0}, Ljrf;->b(I)Z

    move-result v0

    goto/32 :goto_a

    :goto_1
    if-eq v0, v2, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_1d

    :goto_2
    const/4 v2, 0x5

    goto/32 :goto_1

    :goto_3
    const/4 v2, 0x6

    goto/32 :goto_12

    :goto_4
    int-to-float v0, v0

    goto/32 :goto_16

    :goto_5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/32 :goto_9

    :goto_6
    iget v0, p0, Ljsb;->i:I

    goto/32 :goto_2

    :goto_7
    iget v0, p0, Ljsb;->A:I

    goto/32 :goto_21

    :goto_8
    aget v2, v2, v3

    goto/32 :goto_20

    :goto_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/32 :goto_19

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_b
    invoke-virtual {p0, v0}, Ljsb;->getLocationOnScreen([I)V

    goto/32 :goto_f

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_24

    :goto_d
    iget-object v1, p0, Ljsb;->b:Landroid/graphics/Paint;

    goto/32 :goto_5

    :goto_e
    iget v0, p0, Ljsb;->i:I

    goto/32 :goto_0

    :goto_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto/32 :goto_e

    :goto_10
    goto :goto_17

    :goto_11
    goto/32 :goto_6

    :goto_12
    if-eq v0, v2, :cond_2

    goto/32 :goto_17

    :cond_2
    :goto_13
    goto/32 :goto_7

    :goto_14
    iget-object v0, p0, Ljsb;->a:[I

    goto/32 :goto_b

    :goto_15
    iget-object v2, p0, Ljsb;->a:[I

    goto/32 :goto_23

    :goto_16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_17
    goto/32 :goto_1c

    :goto_18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/32 :goto_10

    :goto_19
    return-void

    :goto_1a
    sub-int/2addr v0, v2

    goto/32 :goto_4

    :goto_1b
    aget v2, v2, v3

    goto/32 :goto_1a

    :goto_1c
    iget-object v0, p0, Ljsb;->v:Landroid/graphics/Path;

    goto/32 :goto_d

    :goto_1d
    goto :goto_13

    :goto_1e
    goto/32 :goto_3

    :goto_1f
    const/4 v3, 0x1

    goto/32 :goto_1b

    :goto_20
    sub-int/2addr v0, v2

    goto/32 :goto_22

    :goto_21
    iget-object v2, p0, Ljsb;->a:[I

    goto/32 :goto_1f

    :goto_22
    int-to-float v0, v0

    goto/32 :goto_18

    :goto_23
    const/4 v3, 0x0

    goto/32 :goto_8

    :goto_24
    iget v0, p0, Ljsb;->A:I

    goto/32 :goto_15
.end method

.method private final b()Landroid/graphics/Point;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v1

    :goto_1
    new-instance v1, Landroid/graphics/Point;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p0}, Ljsb;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    goto/32 :goto_8

    :goto_5
    const-string v1, "window"

    goto/32 :goto_2

    :goto_6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto/32 :goto_1

    :goto_7
    check-cast v0, Landroid/view/WindowManager;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    goto/32 :goto_12

    :goto_0
    iget-object v1, p0, Ljsb;->j:Landroid/view/View;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    goto/32 :goto_10

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Ljsb;->j:Landroid/view/View;

    goto/32 :goto_2

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_3

    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_c

    :goto_6
    iget-object v1, p0, Ljsb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_7

    :goto_7
    iget v0, v0, Ljyh;->e:I

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto/32 :goto_f

    :goto_9
    iget-object v0, p0, Ljsb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_8

    :goto_a
    goto :goto_11

    :goto_b
    goto/32 :goto_e

    :goto_c
    invoke-static {v0, v1}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v0

    goto/32 :goto_6

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    goto/32 :goto_4

    :goto_f
    return v0

    :goto_10
    return v0

    :goto_11
    goto/32 :goto_9

    :goto_12
    iget-object v0, p0, Ljsb;->j:Landroid/view/View;

    goto/32 :goto_d
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    return-void

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_2
    goto :goto_d

    :goto_3


    goto/32 :goto_c

    :goto_4
    invoke-virtual {p0}, Ljsb;->clearAnimation()V

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/32 :goto_9

    :goto_6
    iget-object p1, p0, Ljsb;->e:Landroid/widget/PopupWindow;

    goto/32 :goto_7

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_5

    :goto_8
    invoke-virtual {p0, v0}, Ljsb;->setVisibility(I)V

    goto/32 :goto_0

    :goto_9
    return-void

    :goto_a


    goto/32 :goto_8

    :goto_b
    const/4 v0, 0x4

    goto/32 :goto_1

    :goto_c
    invoke-virtual {p0, v0}, Ljsb;->setVisibility(I)V

    :goto_d
    goto/32 :goto_4
.end method

.method public final close()V
    .locals 4

    goto/32 :goto_e

    :goto_0
    iget-object v1, p0, Ljsb;->t:Ljava/util/List;

    goto/32 :goto_8

    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_17

    :goto_2
    if-lt v0, v2, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_4

    :goto_3
    invoke-virtual {p0, v1}, Ljsb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_5

    :goto_4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p0}, Ljsb;->removeAllViews()V

    goto/32 :goto_b

    :goto_6
    check-cast v3, Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_7
    iput-object v1, p0, Ljsb;->e:Landroid/widget/PopupWindow;

    goto/32 :goto_13

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_9
    goto/32 :goto_2

    :goto_a
    iget-object v2, p0, Ljsb;->e:Landroid/widget/PopupWindow;

    goto/32 :goto_1b

    :goto_b
    iget-object v2, p0, Ljsb;->c:Ljava/util/List;

    goto/32 :goto_15

    :goto_c
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_d
    goto/32 :goto_7

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_19

    :goto_f
    iput-object v1, p0, Ljsb;->j:Landroid/view/View;

    goto/32 :goto_10

    :goto_10
    const/16 v1, 0x8

    goto/32 :goto_18

    :goto_11
    goto :goto_9

    :goto_12
    goto/32 :goto_14

    :goto_13
    iput-object v1, p0, Ljsb;->h:Landroid/view/View;

    goto/32 :goto_f

    :goto_14
    iget-object v0, p0, Ljsb;->t:Ljava/util/List;

    goto/32 :goto_16

    :goto_15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/32 :goto_a

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/32 :goto_1c

    :goto_17
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_11

    :goto_18
    invoke-virtual {p0, v1}, Ljsb;->setVisibility(I)V

    goto/32 :goto_0

    :goto_19
    invoke-virtual {p0, v0}, Ljsb;->a(Z)V

    goto/32 :goto_1a

    :goto_1a
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1b
    if-nez v2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_1c
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    goto/32 :goto_14

    :goto_0
    goto :goto_e

    :goto_1
    goto/32 :goto_d

    :goto_2
    invoke-direct {p0, p1}, Ljsb;->a(Landroid/graphics/Canvas;)V

    :goto_3
    goto/32 :goto_a

    :goto_4
    iget v0, p0, Ljsb;->i:I

    goto/32 :goto_1a

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_c

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_8

    :goto_8
    return-void

    :goto_9
    iget-object v0, p0, Ljsb;->w:Landroid/graphics/RectF;

    goto/32 :goto_b

    :goto_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/32 :goto_6

    :goto_b
    iget v1, p0, Ljsb;->E:I

    goto/32 :goto_11

    :goto_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto/32 :goto_4

    :goto_d
    invoke-direct {p0, p1}, Ljsb;->a(Landroid/graphics/Canvas;)V

    :goto_e
    goto/32 :goto_9

    :goto_f
    if-ne v0, v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_16

    :goto_10
    iget-object v2, p0, Ljsb;->b:Landroid/graphics/Paint;

    goto/32 :goto_12

    :goto_11
    int-to-float v1, v1

    goto/32 :goto_10

    :goto_12
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/32 :goto_15

    :goto_13
    const/4 v1, 0x5

    goto/32 :goto_18

    :goto_14
    invoke-virtual {p0}, Ljsb;->getVisibility()I

    move-result v0

    goto/32 :goto_5

    :goto_15
    iget v0, p0, Ljsb;->i:I

    goto/32 :goto_17

    :goto_16
    const/4 v1, 0x6

    goto/32 :goto_1b

    :goto_17
    const/4 v1, 0x1

    goto/32 :goto_1c

    :goto_18
    if-eq v0, v1, :cond_2

    goto/32 :goto_3

    :cond_2
    :goto_19
    goto/32 :goto_2

    :goto_1a
    const/4 v1, 0x2

    goto/32 :goto_f

    :goto_1b
    if-ne v0, v1, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_0

    :goto_1c
    if-ne v0, v1, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_13
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    goto/32 :goto_5e

    :goto_0
    add-int/2addr v1, v8

    goto/32 :goto_b

    :goto_1
    goto/16 :goto_af

    :goto_2
    goto/32 :goto_19a

    :goto_3
    add-int/2addr v3, v5

    goto/32 :goto_b9

    :goto_4
    sub-int v9, v1, v9

    goto/32 :goto_e6

    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :goto_6
    goto/32 :goto_df

    :goto_7
    iget-object v1, v0, Ljsb;->v:Landroid/graphics/Path;

    goto/32 :goto_a6

    :goto_8
    const/4 v11, 0x0

    :goto_9
    goto/32 :goto_36

    :goto_a
    sub-int/2addr v1, v9

    goto/32 :goto_12f

    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljsb;->getRootView()Landroid/view/View;

    move-result-object v8

    goto/32 :goto_63

    :goto_c
    div-int/2addr v3, v6

    goto/32 :goto_a7

    :goto_d
    iget-object v1, v0, Ljsb;->h:Landroid/view/View;

    goto/32 :goto_180

    :goto_e
    iget v10, v0, Ljsb;->x:I

    goto/32 :goto_b7

    :goto_f
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/32 :goto_110

    :goto_10
    sub-int/2addr v12, v9

    goto/32 :goto_13f

    :goto_11
    iget-object v1, v0, Ljsb;->v:Landroid/graphics/Path;

    goto/32 :goto_11c

    :goto_12
    goto/16 :goto_170

    :goto_13
    goto/32 :goto_80

    :goto_14
    iget-object v1, v0, Ljsb;->v:Landroid/graphics/Path;

    goto/32 :goto_c9

    :goto_15
    iget v12, v0, Ljsb;->z:I

    goto/32 :goto_131

    :goto_16
    iget-object v8, v0, Ljsb;->k:Landroid/graphics/Rect;

    goto/32 :goto_1a8

    :goto_17
    if-eq v7, v4, :cond_0

    goto/32 :goto_41

    :cond_0
    goto/32 :goto_3d

    :goto_18
    iget-object v8, v0, Ljsb;->k:Landroid/graphics/Rect;

    goto/32 :goto_155

    :goto_19
    sub-int/2addr v8, v9

    goto/32 :goto_1a1

    :goto_1a
    iget-object v1, v0, Ljsb;->v:Landroid/graphics/Path;

    goto/32 :goto_35

    :goto_1b
    add-int/2addr v10, v12

    goto/32 :goto_18f

    :goto_1c
    if-eqz v9, :cond_1

    goto/32 :goto_15f

    :cond_1
    goto/32 :goto_1a9

    :goto_1d
    goto/16 :goto_fb

    :goto_1e
    goto/32 :goto_ec

    :goto_1f
    invoke-virtual {v8}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v8

    goto/32 :goto_15e

    :goto_20
    iget v2, v0, Ljsb;->C:I

    goto/32 :goto_14a

    :goto_21
    goto/16 :goto_6f

    :goto_22
    goto/32 :goto_d0

    :goto_23
    div-int/2addr v2, v6

    goto/32 :goto_121

    :goto_24
    iget v10, v7, Ljsa;->a:I

    goto/32 :goto_177

    :goto_25
    int-to-float v2, v2

    goto/32 :goto_e7

    :goto_26
    iget v12, v0, Ljsb;->n:I

    goto/32 :goto_179

    :goto_27
    iget v10, v0, Ljsb;->A:I

    goto/32 :goto_151

    :goto_28
    sub-int/2addr v13, v7

    goto/32 :goto_51

    :goto_29
    if-ne v8, v4, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_cc

    :goto_2a
    iget v2, v0, Ljsb;->D:I

    goto/32 :goto_193

    :goto_2b
    const/4 v7, 0x0

    :goto_2c
    goto/32 :goto_108

    :goto_2d
    iget v2, v0, Ljsb;->C:I

    goto/32 :goto_195

    :goto_2e
    iget-object v1, v0, Ljsb;->v:Landroid/graphics/Path;

    goto/32 :goto_5

    :goto_2f
    if-eq v7, v6, :cond_3

    goto/32 :goto_98

    :cond_3
    goto/32 :goto_cd

    :goto_30
    iget-object v9, v0, Ljsb;->k:Landroid/graphics/Rect;

    goto/32 :goto_13d

    :goto_31
    aget v8, v8, v4

    goto/32 :goto_ab

    :goto_32
    const/4 v10, 0x0

    goto/32 :goto_fa

    :goto_33
    move v13, v8

    goto/32 :goto_b6

    :goto_34
    iget-object v3, v0, Ljsb;->k:Landroid/graphics/Rect;

    goto/32 :goto_1c4

    :goto_35
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/32 :goto_40

    :goto_36
    add-int/2addr v11, v10

    goto/32 :goto_18c

    :goto_37
    iget-object v3, v0, Ljsb;->k:Landroid/graphics/Rect;

    goto/32 :goto_163

    :goto_38
    goto/16 :goto_fb

    :goto_39
    goto/32 :goto_101

    :goto_3a
    invoke-direct/range {p0 .. p0}, Ljsb;->b()Landroid/graphics/Point;

    move-result-object v1

    goto/32 :goto_ef

    :goto_3b
    iget v9, v0, Ljsb;->A:I

    goto/32 :goto_16a

    :goto_3c
    iget v3, v0, Ljsb;->C:I

    goto/32 :goto_f9

    :goto_3d
    iget-object v2, v0, Ljsb;->v:Landroid/graphics/Path;

    goto/32 :goto_7b

    :goto_3e
    if-eq v13, v4, :cond_4

    goto/32 :goto_bb

    :cond_4
    goto/32 :goto_1bc

    :goto_3f
    if-eq v7, v2, :cond_5

    goto/32 :goto_6

    :cond_5
    goto/32 :goto_d6

    :goto_40
    return-void

    :goto_41
    goto/32 :goto_2f

    :goto_42
    iget v8, v0, Ljsb;->l:I

    goto/32 :goto_29

    :goto_43
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto/32 :goto_189

    :goto_44
    div-int/2addr v2, v6

    goto/32 :goto_c4

    :goto_45
    iget v3, v0, Ljsb;->D:I

    goto/32 :goto_140

    :goto_46
    invoke-virtual/range {p0 .. p0}, Ljsb;->getMeasuredWidth()I

    move-result v7

    goto/32 :goto_f3

    :goto_47
    iget v3, v0, Ljsb;->C:I

    goto/32 :goto_79

    :goto_48
    add-int/2addr v3, v4

    goto/32 :goto_164

    :goto_49
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    goto/32 :goto_103

    :goto_4a
    iget v9, v0, Ljsb;->C:I

    goto/32 :goto_115

    :goto_4b
    sub-int/2addr v7, v8

    goto/32 :goto_12d

    :goto_4c
    neg-int v2, v2

    goto/32 :goto_100

    :goto_4d
    sub-int v8, v7, v8

    goto/32 :goto_f2

    :goto_4e
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/32 :goto_1a

    :goto_4f
    move v15, v9

    goto/32 :goto_ac

    :goto_50
    iget-object v2, v0, Ljsb;->w:Landroid/graphics/RectF;

    goto/32 :goto_f8

    :goto_51
    div-int/2addr v13, v6

    goto/32 :goto_75

    :goto_52
    iget v13, v0, Ljsb;->A:I

    goto/32 :goto_65

    :goto_53
    sub-int/2addr v1, v3

    goto/32 :goto_fc

    :goto_54
    iget v7, v0, Ljsb;->y:I

    goto/32 :goto_10f

    :goto_55
    iget-object v10, v0, Ljsb;->k:Landroid/graphics/Rect;

    goto/32 :goto_89

    :goto_56
    goto/16 :goto_fb

    :goto_57
    goto/32 :goto_1b6

    :goto_58
    sub-int/2addr v7, v10

    goto/32 :goto_de

    :goto_59
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    goto/32 :goto_f0

    :goto_5a
    goto/16 :goto_9

    :goto_5b
    goto/32 :goto_8

    :goto_5c
    const/4 v4, 0x1

    goto/32 :goto_196

    :goto_5d
    iget v9, v0, Ljsb;->G:I

    goto/32 :goto_24

    :goto_5e
    move-object/from16 v0, p0

    goto/32 :goto_d

    :goto_5f
    div-int/2addr v2, v6

    goto/32 :goto_f1

    :goto_60
    iget-object v7, v0, Ljsb;->v:Landroid/graphics/Path;

    goto/32 :goto_16c

    :goto_61
    new-instance v11, Ljsa;

    goto/32 :goto_a8

    :goto_62
    aget v10, v9, v5

    goto/32 :goto_182

    :goto_63
    invoke-static {v8}, Ljyi;->a(Landroid/view/View;)[I

    move-result-object v9

    goto/32 :goto_62

    :goto_64
    int-to-float v2, v2

    goto/32 :goto_167

    :goto_65
    iget v8, v8, Ljsa;->d:I

    goto/32 :goto_1a6

    :goto_66
    iget-object v10, v0, Ljsb;->k:Landroid/graphics/Rect;

    goto/32 :goto_ca

    :goto_67
    if-eq v8, v4, :cond_6

    goto/32 :goto_71

    :cond_6
    goto/32 :goto_18

    :goto_68
    goto :goto_6f

    :goto_69
    goto/32 :goto_144

    :goto_6a
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    goto/32 :goto_b8

    :goto_6b
    iget v8, v0, Ljsb;->D:I

    goto/32 :goto_3b

    :goto_6c
    iget v7, v7, Ljsa;->b:I

    goto/32 :goto_31

    :goto_6d
    iget v4, v0, Ljsb;->D:I

    goto/32 :goto_1be

    :goto_6e
    iget v13, v8, Ljsa;->a:I

    :goto_6f
    goto/32 :goto_a2

    :goto_70
    sub-int v1, v8, v1

    :goto_71
    goto/32 :goto_16

    :goto_72
    iget v10, v0, Ljsb;->l:I

    goto/32 :goto_9f

    :goto_73
    throw v1

    :goto_74
    goto/32 :goto_18a

    :goto_75
    add-int/2addr v13, v10

    goto/32 :goto_127

    :goto_76
    iget v14, v0, Ljsb;->i:I

    goto/32 :goto_176

    :goto_77
    iget v3, v0, Ljsb;->C:I

    goto/32 :goto_1c2

    :goto_78
    int-to-float v2, v2

    goto/32 :goto_122

    :goto_79
    int-to-float v3, v3

    goto/32 :goto_112

    :goto_7a
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto/32 :goto_11

    :goto_7b
    iget v3, v0, Ljsb;->A:I

    goto/32 :goto_19e

    :goto_7c
    add-int/2addr v9, v9

    goto/32 :goto_172

    :goto_7d
    iget-object v1, v0, Ljsb;->k:Landroid/graphics/Rect;

    goto/32 :goto_154

    :goto_7e
    iput v5, v0, Ljsb;->G:I

    goto/32 :goto_11d

    :goto_7f
    iget-object v1, v0, Ljsb;->v:Landroid/graphics/Path;

    goto/32 :goto_12a

    :goto_80
    iget v1, v0, Ljsb;->D:I

    goto/32 :goto_83

    :goto_81
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/32 :goto_92

    :goto_82
    add-int/2addr v3, v5

    goto/32 :goto_6d

    :goto_83
    iget v8, v0, Ljsb;->A:I

    goto/32 :goto_91

    :goto_84
    div-int/2addr v3, v6

    goto/32 :goto_17f

    :goto_85
    goto/16 :goto_12e

    :goto_86
    goto/32 :goto_54

    :goto_87
    iget-object v1, v0, Ljsb;->v:Landroid/graphics/Path;

    goto/32 :goto_2a

    :goto_88
    invoke-virtual {v8}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v8

    goto/32 :goto_1f

    :goto_89
    iget v10, v10, Landroid/graphics/Rect;->top:I

    goto/32 :goto_1a2

    :goto_8a
    add-int/2addr v12, v10

    goto/32 :goto_21

    :goto_8b
    goto/16 :goto_11e

    :goto_8c
    goto/32 :goto_7e

    :goto_8d
    move v12, v10

    goto/32 :goto_18e

    :goto_8e
    if-eqz v1, :cond_7

    goto/32 :goto_86

    :cond_7
    goto/32 :goto_85

    :goto_8f
    if-ne v8, v3, :cond_8

    goto/32 :goto_15b

    :cond_8
    goto/32 :goto_1c3

    :goto_90
    new-instance v7, Ljsa;

    goto/32 :goto_161

    :goto_91
    div-int/2addr v1, v6

    goto/32 :goto_190

    :goto_92
    return-void

    :goto_93
    goto/32 :goto_3f

    :goto_94
    int-to-float v3, v3

    goto/32 :goto_111

    :goto_95
    iget v5, v0, Ljsb;->H:I

    goto/32 :goto_60

    :goto_96
    invoke-static {v8}, Ljyi;->a(Landroid/view/View;)[I

    move-result-object v8

    goto/32 :goto_5d

    :goto_97
    return-void

    :goto_98
    goto/32 :goto_124

    :goto_99
    iget-object v1, v0, Ljsb;->v:Landroid/graphics/Path;

    goto/32 :goto_20

    :goto_9a
    add-int/2addr v13, v12

    goto/32 :goto_18d

    :goto_9b
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    goto/32 :goto_e0

    :goto_9c
    move/from16 v17, v12

    goto/32 :goto_14f

    :goto_9d
    const/4 v9, 0x0

    :goto_9e
    goto/32 :goto_d5

    :goto_9f
    if-ne v10, v4, :cond_9

    goto/32 :goto_128

    :cond_9
    goto/32 :goto_165

    :goto_a0
    sub-int v7, p5, p3

    goto/32 :goto_58

    :goto_a1
    iget v2, v0, Ljsb;->D:I

    goto/32 :goto_169

    :goto_a2
    iget v10, v0, Ljsb;->A:I

    goto/32 :goto_1bb

    :goto_a3
    add-int/2addr v1, v5

    goto/32 :goto_95

    :goto_a4
    if-ne v9, v5, :cond_a

    goto/32 :goto_11e

    :cond_a
    goto/32 :goto_19f

    :goto_a5
    aget v9, v9, v4

    goto/32 :goto_1c

    :goto_a6
    iget v2, v0, Ljsb;->C:I

    goto/32 :goto_1c5

    :goto_a7
    int-to-float v3, v3

    goto/32 :goto_174

    :goto_a8
    invoke-direct {v11, v10, v8, v7, v9}, Ljsa;-><init>(IIII)V

    goto/32 :goto_b0

    :goto_a9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_6b

    :goto_aa
    sub-int/2addr v8, v9

    goto/32 :goto_7c

    :goto_ab
    add-int/2addr v9, v7

    goto/32 :goto_11a

    :goto_ac
    invoke-virtual/range {v11 .. v16}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    goto/32 :goto_61

    :goto_ad
    sub-int/2addr v14, v10

    goto/32 :goto_150

    :goto_ae
    sub-int/2addr v9, v10

    :goto_af


    goto/32 :goto_14b

    :goto_b0
    move-object v7, v11

    :goto_b1
    goto/32 :goto_42

    :goto_b2
    iget-object v8, v0, Ljsb;->k:Landroid/graphics/Rect;

    goto/32 :goto_1c0

    :goto_b3
    div-int/2addr v3, v6

    goto/32 :goto_cf

    :goto_b4
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/32 :goto_2e

    :goto_b5
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/32 :goto_1c1

    :goto_b6
    move v14, v7

    goto/32 :goto_4f

    :goto_b7
    if-eq v8, v6, :cond_b

    goto/32 :goto_5b

    :cond_b
    goto/32 :goto_149

    :goto_b8
    sub-int/2addr v12, v9

    goto/32 :goto_114

    :goto_b9
    iget v4, v0, Ljsb;->D:I

    goto/32 :goto_c5

    :goto_ba
    goto/16 :goto_6f

    :goto_bb
    goto/32 :goto_6e

    :goto_bc
    div-int/2addr v4, v6

    goto/32 :goto_48

    :goto_bd
    const/4 v3, 0x5

    goto/32 :goto_5c

    :goto_be
    move/from16 v17, v12

    goto/32 :goto_8d

    :goto_bf
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/32 :goto_97

    :goto_c0
    if-ne v8, v4, :cond_c

    goto/32 :goto_2

    :cond_c
    goto/32 :goto_fd

    :goto_c1
    iget-object v11, v0, Ljsb;->e:Landroid/widget/PopupWindow;

    goto/32 :goto_e8

    :goto_c2
    const/4 v1, 0x0

    goto/32 :goto_183

    :goto_c3
    iget v7, v0, Ljsb;->C:I

    goto/32 :goto_dc

    :goto_c4
    int-to-float v2, v2

    goto/32 :goto_47

    :goto_c5
    sub-int/2addr v3, v4

    goto/32 :goto_12b

    :goto_c6
    iget v3, v0, Ljsb;->A:I

    goto/32 :goto_16b

    :goto_c7
    iget v12, v0, Ljsb;->n:I

    goto/32 :goto_1b4

    :goto_c8
    int-to-float v2, v2

    goto/32 :goto_ff

    :goto_c9
    iget v2, v0, Ljsb;->D:I

    goto/32 :goto_23

    :goto_ca
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    goto/32 :goto_c7

    :goto_cb
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    goto/32 :goto_10

    :goto_cc
    if-ne v8, v6, :cond_d

    goto/32 :goto_130

    :cond_d
    goto/32 :goto_19d

    :goto_cd
    iget-object v2, v0, Ljsb;->v:Landroid/graphics/Path;

    goto/32 :goto_c6

    :goto_ce
    if-eq v10, v4, :cond_e

    goto/32 :goto_39

    :cond_e
    goto/32 :goto_113

    :goto_cf
    int-to-float v3, v3

    goto/32 :goto_133

    :goto_d0
    iget v12, v8, Ljsa;->b:I

    goto/32 :goto_1b9

    :goto_d1
    iget-object v9, v0, Ljsb;->k:Landroid/graphics/Rect;

    goto/32 :goto_db

    :goto_d2
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto/32 :goto_d7

    :goto_d3
    iget-object v10, v0, Ljsb;->k:Landroid/graphics/Rect;

    goto/32 :goto_9b

    :goto_d4
    iget v12, v0, Ljsb;->z:I

    goto/32 :goto_1b

    :goto_d5
    add-int/2addr v9, v7

    goto/32 :goto_e

    :goto_d6
    iget-object v1, v0, Ljsb;->v:Landroid/graphics/Path;

    goto/32 :goto_da

    :goto_d7
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto/32 :goto_104

    :goto_d8
    iget-object v1, v0, Ljsb;->v:Landroid/graphics/Path;

    goto/32 :goto_50

    :goto_d9
    iget v2, v2, Landroid/graphics/RectF;->left:F

    goto/32 :goto_37

    :goto_da
    iget-object v2, v0, Ljsb;->w:Landroid/graphics/RectF;

    goto/32 :goto_d9

    :goto_db
    iget v9, v9, Landroid/graphics/Rect;->left:I

    goto/32 :goto_55

    :goto_dc
    goto/16 :goto_2c

    :goto_dd
    goto/32 :goto_2b

    :goto_de
    if-eq v8, v4, :cond_f

    goto/32 :goto_15d

    :cond_f
    goto/32 :goto_1a5

    :goto_df
    return-void

    :goto_e0
    iget v12, v0, Ljsb;->m:I

    goto/32 :goto_158

    :goto_e1
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    goto/32 :goto_28

    :goto_e2
    invoke-static {v13, v10, v14}, Ljsb;->a(III)I

    move-result v10

    goto/32 :goto_52

    :goto_e3
    invoke-static/range {p0 .. p0}, Ljx;->f(Landroid/view/View;)I

    move-result v8

    goto/32 :goto_67

    :goto_e4
    iget v3, v0, Ljsb;->D:I

    goto/32 :goto_143

    :goto_e5
    if-ne v13, v4, :cond_10

    goto/32 :goto_f7

    :cond_10
    goto/32 :goto_1ad

    :goto_e6
    iget-object v10, v0, Ljsb;->k:Landroid/graphics/Rect;

    goto/32 :goto_49

    :goto_e7
    iget v3, v0, Ljsb;->D:I

    goto/32 :goto_b3

    :goto_e8
    const/4 v1, 0x3

    goto/32 :goto_105

    :goto_e9
    neg-int v10, v7

    goto/32 :goto_199

    :goto_ea
    const/4 v8, 0x0

    :goto_eb
    goto/32 :goto_4b

    :goto_ec
    if-eq v10, v3, :cond_11

    goto/32 :goto_57

    :cond_11
    goto/32 :goto_e9

    :goto_ed
    iget v4, v0, Ljsb;->A:I

    goto/32 :goto_198

    :goto_ee
    int-to-float v3, v3

    goto/32 :goto_f

    :goto_ef
    iget v7, v1, Landroid/graphics/Point;->x:I

    goto/32 :goto_fe

    :goto_f0
    add-int/2addr v10, v13

    goto/32 :goto_148

    :goto_f1
    int-to-float v2, v2

    goto/32 :goto_181

    :goto_f2
    iget-object v9, v0, Ljsb;->k:Landroid/graphics/Rect;

    goto/32 :goto_192

    :goto_f3
    invoke-virtual/range {p0 .. p0}, Ljsb;->getMeasuredHeight()I

    move-result v9

    goto/32 :goto_162

    :goto_f4
    sub-int v8, v7, v8

    goto/32 :goto_185

    :goto_f5
    int-to-float v1, v1

    goto/32 :goto_1b0

    :goto_f6
    goto/16 :goto_6f

    :goto_f7
    goto/32 :goto_1ba

    :goto_f8
    iget v2, v2, Landroid/graphics/RectF;->right:F

    goto/32 :goto_34

    :goto_f9
    neg-int v3, v3

    goto/32 :goto_ee

    :goto_fa
    const/4 v12, 0x0

    :goto_fb
    goto/32 :goto_11b

    :goto_fc
    int-to-float v1, v1

    goto/32 :goto_125

    :goto_fd
    if-ne v8, v6, :cond_12

    goto/32 :goto_17b

    :cond_12
    goto/32 :goto_8f

    :goto_fe
    iget v1, v1, Landroid/graphics/Point;->y:I

    goto/32 :goto_126

    :goto_ff
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/32 :goto_99

    :goto_100
    int-to-float v2, v2

    goto/32 :goto_b5

    :goto_101
    if-eq v10, v6, :cond_13

    goto/32 :goto_1e

    :cond_13
    goto/32 :goto_66

    :goto_102
    div-int/2addr v1, v6

    goto/32 :goto_12

    :goto_103
    sub-int/2addr v9, v10

    goto/32 :goto_27

    :goto_104
    invoke-virtual {v0, v8, v9}, Ljsb;->measure(II)V

    goto/32 :goto_13b

    :goto_105
    if-eqz v11, :cond_14

    goto/32 :goto_16e

    :cond_14
    goto/32 :goto_90

    :goto_106
    if-eq v8, v2, :cond_15

    goto/32 :goto_116

    :cond_15
    goto/32 :goto_4a

    :goto_107
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_15a

    :goto_108
    sub-int/2addr v12, v7

    goto/32 :goto_a0

    :goto_109
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_107

    :goto_10a
    iget-object v1, v0, Ljsb;->k:Landroid/graphics/Rect;

    goto/32 :goto_a9

    :goto_10b
    iget v2, v0, Ljsb;->D:I

    goto/32 :goto_78

    :goto_10c
    iget-object v1, v0, Ljsb;->v:Landroid/graphics/Path;

    goto/32 :goto_10b

    :goto_10d
    goto/16 :goto_fb

    :goto_10e
    goto/32 :goto_32

    :goto_10f
    iget v8, v0, Ljsb;->i:I

    goto/32 :goto_106

    :goto_110
    iget-object v1, v0, Ljsb;->v:Landroid/graphics/Path;

    goto/32 :goto_137

    :goto_111
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/32 :goto_1c8

    :goto_112
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/32 :goto_14e

    :goto_113
    neg-int v10, v9

    goto/32 :goto_26

    :goto_114
    div-int/2addr v12, v6

    goto/32 :goto_be

    :goto_115
    goto/16 :goto_9e

    :goto_116
    goto/32 :goto_9d

    :goto_117
    int-to-float v2, v2

    goto/32 :goto_45

    :goto_118
    int-to-float v3, v3

    goto/32 :goto_1ac

    :goto_119
    iget-object v13, v0, Ljsb;->k:Landroid/graphics/Rect;

    goto/32 :goto_152

    :goto_11a
    if-eq v9, v8, :cond_16

    goto/32 :goto_8c

    :cond_16
    goto/32 :goto_8b

    :goto_11b
    invoke-static/range {p0 .. p0}, Ljx;->f(Landroid/view/View;)I

    move-result v13

    goto/32 :goto_76

    :goto_11c
    iget v2, v0, Ljsb;->D:I

    goto/32 :goto_c8

    :goto_11d
    iput v8, v0, Ljsb;->H:I

    :goto_11e
    goto/32 :goto_138

    :goto_11f
    iget v9, v9, Landroid/graphics/Rect;->top:I

    goto/32 :goto_194

    :goto_120
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto/32 :goto_10c

    :goto_121
    int-to-float v2, v2

    goto/32 :goto_3c

    :goto_122
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/32 :goto_7f

    :goto_123
    add-int/2addr v8, v8

    goto/32 :goto_4d

    :goto_124
    if-eq v7, v3, :cond_17

    goto/32 :goto_93

    :cond_17
    goto/32 :goto_d8

    :goto_125
    iget-object v3, v0, Ljsb;->w:Landroid/graphics/RectF;

    goto/32 :goto_132

    :goto_126
    iget v8, v0, Ljsb;->i:I

    goto/32 :goto_c0

    :goto_127
    goto/16 :goto_6f

    :goto_128
    goto/32 :goto_3e

    :goto_129
    sub-int/2addr v12, v7

    goto/32 :goto_186

    :goto_12a
    iget v2, v0, Ljsb;->D:I

    goto/32 :goto_1a4

    :goto_12b
    iget v4, v0, Ljsb;->A:I

    goto/32 :goto_bc

    :goto_12c
    invoke-virtual/range {p0 .. p0}, Ljsb;->getRootView()Landroid/view/View;

    move-result-object v8

    goto/32 :goto_96

    :goto_12d
    invoke-virtual {v1, v9, v11, v12, v7}, Landroid/view/View;->layout(IIII)V

    :goto_12e
    goto/32 :goto_3a

    :goto_12f
    goto/16 :goto_170

    :goto_130
    goto/32 :goto_7d

    :goto_131
    sub-int/2addr v10, v12

    goto/32 :goto_13a

    :goto_132
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    goto/32 :goto_120

    :goto_133
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/32 :goto_7

    :goto_134
    add-int/2addr v10, v13

    goto/32 :goto_146

    :goto_135
    add-int/2addr v9, v9

    goto/32 :goto_a

    :goto_136
    const/4 v8, 0x0

    goto/32 :goto_17

    :goto_137
    iget v2, v0, Ljsb;->D:I

    goto/32 :goto_5f

    :goto_138
    iget v5, v0, Ljsb;->G:I

    goto/32 :goto_a3

    :goto_139
    int-to-float v3, v3

    goto/32 :goto_4e

    :goto_13a
    const/4 v12, 0x0

    goto/32 :goto_38

    :goto_13b
    new-instance v8, Ljsa;

    goto/32 :goto_d1

    :goto_13c
    int-to-float v2, v2

    goto/32 :goto_77

    :goto_13d
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    goto/32 :goto_1a7

    :goto_13e
    if-eq v10, v1, :cond_18

    goto/32 :goto_69

    :cond_18
    goto/32 :goto_e5

    :goto_13f
    div-int/2addr v12, v6

    goto/32 :goto_9c

    :goto_140
    div-int/2addr v3, v6

    goto/32 :goto_94

    :goto_141
    sub-int v8, v7, v8

    goto/32 :goto_19

    :goto_142
    add-int/2addr v1, v3

    goto/32 :goto_f5

    :goto_143
    div-int/2addr v3, v6

    goto/32 :goto_53

    :goto_144
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1c9

    :goto_145
    iget v7, v0, Ljsb;->i:I

    goto/32 :goto_136

    :goto_146
    sub-int v13, v10, v7

    goto/32 :goto_ba

    :goto_147
    iget v8, v0, Ljsb;->A:I

    goto/32 :goto_123

    :goto_148
    sub-int v13, v10, v7

    goto/32 :goto_f6

    :goto_149
    iget v11, v0, Ljsb;->C:I

    goto/32 :goto_5a

    :goto_14a
    neg-int v2, v2

    goto/32 :goto_153

    :goto_14b
    const/high16 v10, -0x80000000

    goto/32 :goto_d2

    :goto_14c
    iget v3, v0, Ljsb;->D:I

    goto/32 :goto_160

    :goto_14d
    iget v2, v0, Ljsb;->C:I

    goto/32 :goto_25

    :goto_14e
    iget-object v1, v0, Ljsb;->v:Landroid/graphics/Path;

    goto/32 :goto_a1

    :goto_14f
    move v12, v10

    goto/32 :goto_159

    :goto_150
    sub-int/2addr v14, v7

    goto/32 :goto_e2

    :goto_151
    sub-int/2addr v9, v10

    goto/32 :goto_1

    :goto_152
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    goto/32 :goto_134

    :goto_153
    int-to-float v2, v2

    goto/32 :goto_156

    :goto_154
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_102

    :goto_155
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    goto/32 :goto_70

    :goto_156
    iget v3, v0, Ljsb;->D:I

    goto/32 :goto_178

    :goto_157
    add-int/2addr v8, v8

    goto/32 :goto_f4

    :goto_158
    add-int/2addr v10, v12

    goto/32 :goto_166

    :goto_159
    move/from16 v10, v17

    goto/32 :goto_10d

    :goto_15a
    throw v1

    :goto_15b
    goto/32 :goto_17c

    :goto_15c
    goto/16 :goto_eb

    :goto_15d
    goto/32 :goto_ea

    :goto_15e
    if-nez v8, :cond_19

    goto/32 :goto_11e

    :cond_19
    :goto_15f
    goto/32 :goto_12c

    :goto_160
    div-int/2addr v3, v6

    goto/32 :goto_142

    :goto_161
    invoke-direct {v7, v5, v5, v5, v5}, Ljsa;-><init>(IIII)V

    goto/32 :goto_16d

    :goto_162
    iget v10, v0, Ljsb;->i:I

    goto/32 :goto_ce

    :goto_163
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    goto/32 :goto_3

    :goto_164
    int-to-float v3, v3

    goto/32 :goto_7a

    :goto_165
    if-ne v10, v6, :cond_1a

    goto/32 :goto_74

    :cond_1a
    goto/32 :goto_13e

    :goto_166
    iget-object v12, v0, Ljsb;->k:Landroid/graphics/Rect;

    goto/32 :goto_cb

    :goto_167
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/32 :goto_14

    :goto_168
    move v12, v10

    goto/32 :goto_33

    :goto_169
    neg-int v2, v2

    goto/32 :goto_1aa

    :goto_16a
    div-int/2addr v8, v6

    goto/32 :goto_1c7

    :goto_16b
    sub-int/2addr v1, v3

    goto/32 :goto_14c

    :goto_16c
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    goto/32 :goto_145

    :goto_16d
    goto/16 :goto_b1

    :goto_16e
    goto/32 :goto_46

    :goto_16f
    add-int/2addr v1, v8

    :goto_170
    goto/32 :goto_e3

    :goto_171
    iget v3, v3, Landroid/graphics/RectF;->top:F

    goto/32 :goto_1b1

    :goto_172
    sub-int v9, v1, v9

    goto/32 :goto_17a

    :goto_173
    iget-object v13, v0, Ljsb;->k:Landroid/graphics/Rect;

    goto/32 :goto_e1

    :goto_174
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/32 :goto_1ae

    :goto_175
    invoke-static {v12, v13, v8}, Ljsb;->a(III)I

    move-result v8

    goto/32 :goto_1bd

    :goto_176
    invoke-static {v14}, Ljrf;->b(I)Z

    move-result v14

    goto/32 :goto_1bf

    :goto_177
    aget v5, v8, v5

    goto/32 :goto_1b8

    :goto_178
    neg-int v3, v3

    goto/32 :goto_c

    :goto_179
    sub-int/2addr v10, v12

    goto/32 :goto_15

    :goto_17a
    goto/16 :goto_af

    :goto_17b
    goto/32 :goto_147

    :goto_17c
    iget-object v8, v0, Ljsb;->k:Landroid/graphics/Rect;

    goto/32 :goto_191

    :goto_17d
    goto/16 :goto_af

    :goto_17e
    goto/32 :goto_109

    :goto_17f
    int-to-float v3, v3

    goto/32 :goto_b4

    :goto_180
    const/4 v2, 0x6

    goto/32 :goto_bd

    :goto_181
    iget v3, v0, Ljsb;->C:I

    goto/32 :goto_118

    :goto_182
    if-eqz v10, :cond_1b

    goto/32 :goto_15f

    :cond_1b
    goto/32 :goto_a5

    :goto_183
    goto/16 :goto_170

    :goto_184
    goto/32 :goto_10a

    :goto_185
    iget-object v9, v0, Ljsb;->k:Landroid/graphics/Rect;

    goto/32 :goto_11f

    :goto_186
    if-eq v8, v3, :cond_1c

    goto/32 :goto_dd

    :cond_1c
    goto/32 :goto_c3

    :goto_187
    sub-int v9, v1, v10

    goto/32 :goto_17d

    :goto_188
    iget-object v13, v0, Ljsb;->k:Landroid/graphics/Rect;

    goto/32 :goto_59

    :goto_189
    iget-object v1, v0, Ljsb;->v:Landroid/graphics/Path;

    goto/32 :goto_14d

    :goto_18a
    iget v10, v8, Ljsa;->a:I

    goto/32 :goto_173

    :goto_18b
    iget-object v1, v0, Ljsb;->v:Landroid/graphics/Path;

    goto/32 :goto_bf

    :goto_18c
    sub-int v12, p4, p2

    goto/32 :goto_129

    :goto_18d
    iget v12, v8, Ljsa;->b:I

    goto/32 :goto_8a

    :goto_18e
    move/from16 v10, v17

    goto/32 :goto_56

    :goto_18f
    const/4 v12, 0x0

    goto/32 :goto_1d

    :goto_190
    add-int/2addr v8, v8

    goto/32 :goto_16f

    :goto_191
    iget v8, v8, Landroid/graphics/Rect;->left:I

    goto/32 :goto_19b

    :goto_192
    iget v9, v9, Landroid/graphics/Rect;->top:I

    goto/32 :goto_4

    :goto_193
    neg-int v2, v2

    goto/32 :goto_64

    :goto_194
    iget v10, v0, Ljsb;->A:I

    goto/32 :goto_ae

    :goto_195
    int-to-float v2, v2

    goto/32 :goto_1b7

    :goto_196
    const/4 v5, 0x0

    goto/32 :goto_1b2

    :goto_197
    iget v13, v8, Ljsa;->a:I

    goto/32 :goto_9a

    :goto_198
    div-int/2addr v4, v6

    goto/32 :goto_1a3

    :goto_199
    iget v12, v0, Ljsb;->m:I

    goto/32 :goto_1af

    :goto_19a
    iget v8, v0, Ljsb;->A:I

    goto/32 :goto_157

    :goto_19b
    iget v9, v0, Ljsb;->A:I

    goto/32 :goto_aa

    :goto_19c
    add-int/2addr v10, v10

    goto/32 :goto_187

    :goto_19d
    if-ne v8, v1, :cond_1d

    goto/32 :goto_184

    :cond_1d
    goto/32 :goto_c2

    :goto_19e
    sub-int/2addr v1, v3

    goto/32 :goto_e4

    :goto_19f
    iget v9, v0, Ljsb;->H:I

    goto/32 :goto_6c

    :goto_1a0
    sub-int/2addr v8, v9

    goto/32 :goto_175

    :goto_1a1
    sub-int/2addr v8, v10

    goto/32 :goto_19c

    :goto_1a2
    invoke-direct {v8, v9, v10, v7, v1}, Ljsa;-><init>(IIII)V

    goto/32 :goto_c1

    :goto_1a3
    add-int/2addr v3, v4

    goto/32 :goto_1c6

    :goto_1a4
    neg-int v2, v2

    goto/32 :goto_44

    :goto_1a5
    iget v8, v0, Ljsb;->C:I

    goto/32 :goto_15c

    :goto_1a6
    sub-int/2addr v8, v13

    goto/32 :goto_1a0

    :goto_1a7
    iget v10, v0, Ljsb;->A:I

    goto/32 :goto_141

    :goto_1a8
    iget v8, v8, Landroid/graphics/Rect;->left:I

    goto/32 :goto_0

    :goto_1a9
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_88

    :goto_1aa
    div-int/2addr v2, v6

    goto/32 :goto_13c

    :goto_1ab
    iget v2, v0, Ljsb;->D:I

    goto/32 :goto_4c

    :goto_1ac
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/32 :goto_18b

    :goto_1ad
    iget v10, v8, Ljsa;->a:I

    goto/32 :goto_188

    :goto_1ae
    iget-object v1, v0, Ljsb;->v:Landroid/graphics/Path;

    goto/32 :goto_2d

    :goto_1af
    sub-int/2addr v10, v12

    goto/32 :goto_1b3

    :goto_1b0
    iget-object v3, v0, Ljsb;->w:Landroid/graphics/RectF;

    goto/32 :goto_171

    :goto_1b1
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto/32 :goto_87

    :goto_1b2
    const/4 v6, 0x2

    goto/32 :goto_8e

    :goto_1b3
    iget-object v12, v0, Ljsb;->k:Landroid/graphics/Rect;

    goto/32 :goto_6a

    :goto_1b4
    add-int/2addr v10, v12

    goto/32 :goto_d4

    :goto_1b5
    neg-int v3, v3

    goto/32 :goto_84

    :goto_1b6
    if-eq v10, v2, :cond_1e

    goto/32 :goto_10e

    :cond_1e
    goto/32 :goto_d3

    :goto_1b7
    iget v3, v0, Ljsb;->D:I

    goto/32 :goto_1b5

    :goto_1b8
    add-int/2addr v9, v10

    goto/32 :goto_a4

    :goto_1b9
    add-int/2addr v12, v10

    goto/32 :goto_72

    :goto_1ba
    iget v13, v8, Ljsa;->a:I

    goto/32 :goto_68

    :goto_1bb
    iget v14, v8, Ljsa;->c:I

    goto/32 :goto_ad

    :goto_1bc
    iget v10, v8, Ljsa;->a:I

    goto/32 :goto_119

    :goto_1bd
    const/16 v16, 0x1

    goto/32 :goto_168

    :goto_1be
    sub-int/2addr v3, v4

    goto/32 :goto_ed

    :goto_1bf
    if-eqz v14, :cond_1f

    goto/32 :goto_22

    :cond_1f
    goto/32 :goto_197

    :goto_1c0
    iget v8, v8, Landroid/graphics/Rect;->left:I

    goto/32 :goto_30

    :goto_1c1
    iget-object v1, v0, Ljsb;->v:Landroid/graphics/Path;

    goto/32 :goto_81

    :goto_1c2
    neg-int v3, v3

    goto/32 :goto_139

    :goto_1c3
    if-eq v8, v2, :cond_20

    goto/32 :goto_17e

    :cond_20
    goto/32 :goto_b2

    :goto_1c4
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    goto/32 :goto_82

    :goto_1c5
    neg-int v2, v2

    goto/32 :goto_117

    :goto_1c6
    int-to-float v3, v3

    goto/32 :goto_43

    :goto_1c7
    sub-int/2addr v1, v8

    goto/32 :goto_135

    :goto_1c8
    iget-object v1, v0, Ljsb;->v:Landroid/graphics/Path;

    goto/32 :goto_1ab

    :goto_1c9
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_73
.end method

.method protected final onMeasure(II)V
    .locals 9

    goto/32 :goto_80

    :goto_0
    add-int/2addr v0, v0

    goto/32 :goto_24

    :goto_1
    invoke-static {v0}, Ljrf;->b(I)Z

    move-result v0

    goto/32 :goto_6

    :goto_2
    add-int/2addr p2, p2

    goto/32 :goto_4f

    :goto_3
    add-int/2addr p1, v8

    goto/32 :goto_25

    :goto_4
    iget-object p2, p0, Ljsb;->w:Landroid/graphics/RectF;

    goto/32 :goto_23

    :goto_5
    int-to-float v5, v5

    goto/32 :goto_82

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_6b

    :cond_0
    goto/32 :goto_b

    :goto_7
    invoke-virtual {p0, p1, p2}, Ljsb;->setMeasuredDimension(II)V

    goto/32 :goto_65

    :goto_8
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto/32 :goto_11

    :goto_9
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/32 :goto_56

    :goto_a
    iget v0, p0, Ljsb;->C:I

    goto/32 :goto_5e

    :goto_b
    iget v0, p0, Ljsb;->C:I

    goto/32 :goto_13

    :goto_c
    iput-boolean v0, p0, Ljsb;->F:Z

    :goto_d
    goto/32 :goto_14

    :goto_e
    add-int/2addr v0, v0

    goto/32 :goto_27

    :goto_f
    iget v4, p0, Ljsb;->C:I

    goto/32 :goto_1f

    :goto_10
    sub-int/2addr p2, v0

    goto/32 :goto_4e

    :goto_11
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :goto_12
    goto/32 :goto_1e

    :goto_13
    add-int/2addr p2, v0

    goto/32 :goto_6a

    :goto_14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto/32 :goto_43

    :goto_15
    if-nez v3, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_26

    :goto_16
    goto :goto_d

    :goto_17
    goto/32 :goto_76

    :goto_18
    goto/16 :goto_42

    :goto_19
    goto/32 :goto_7c

    :goto_1a
    iget v0, p0, Ljsb;->i:I

    goto/32 :goto_55

    :goto_1b
    if-gt v0, p2, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_67

    :goto_1c
    float-to-int p1, p1

    goto/32 :goto_88

    :goto_1d
    if-nez v0, :cond_3

    goto/32 :goto_72

    :cond_3
    goto/32 :goto_62

    :goto_1e
    iget-object p1, p0, Ljsb;->h:Landroid/view/View;

    goto/32 :goto_50

    :goto_1f
    goto :goto_21

    :goto_20


    :goto_21
    goto/32 :goto_5d

    :goto_22
    iget v0, p0, Ljsb;->i:I

    goto/32 :goto_3d

    :goto_23
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    goto/32 :goto_68

    :goto_24
    sub-int/2addr p1, v0

    goto/32 :goto_79

    :goto_25
    int-to-float p1, p1

    goto/32 :goto_59

    :goto_26
    const/high16 v5, -0x80000000

    goto/32 :goto_9

    :goto_27
    add-int/2addr p2, v0

    goto/32 :goto_66

    :goto_28
    add-int/2addr v0, v0

    goto/32 :goto_10

    :goto_29
    iget v0, p0, Ljsb;->B:I

    goto/32 :goto_52

    :goto_2a
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_2b
    iget v0, v0, Landroid/graphics/Point;->x:I

    goto/32 :goto_7f

    :goto_2c
    sub-int/2addr p1, v0

    :goto_2d
    goto/32 :goto_3c

    :goto_2e
    iget-object v0, p0, Ljsb;->h:Landroid/view/View;

    goto/32 :goto_31

    :goto_2f
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto/32 :goto_7e

    :goto_30
    const/4 v7, 0x2

    goto/32 :goto_36

    :goto_31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/32 :goto_1b

    :goto_32
    iget v3, p0, Ljsb;->i:I

    goto/32 :goto_81

    :goto_33
    goto/16 :goto_75

    :goto_34
    goto/32 :goto_74

    :goto_35
    iget v1, p0, Ljsb;->B:I

    goto/32 :goto_0

    :goto_36
    if-eq v3, v7, :cond_4

    goto/32 :goto_83

    :cond_4
    goto/32 :goto_39

    :goto_37
    iget-object p1, p0, Ljsb;->w:Landroid/graphics/RectF;

    goto/32 :goto_86

    :goto_38
    iget-object p2, p0, Ljsb;->h:Landroid/view/View;

    goto/32 :goto_2f

    :goto_39
    iget v5, p0, Ljsb;->C:I

    goto/32 :goto_5

    :goto_3a
    invoke-virtual {v0, v6, v5, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_3b
    goto/32 :goto_37

    :goto_3c
    invoke-direct {p0}, Ljsb;->b()Landroid/graphics/Point;

    move-result-object v0

    goto/32 :goto_2b

    :goto_3d
    if-eq v0, v1, :cond_5

    goto/32 :goto_19

    :cond_5
    :goto_3e
    goto/32 :goto_18

    :goto_3f
    sub-int/2addr p2, v0

    goto/32 :goto_71

    :goto_40
    iget v0, p0, Ljsb;->C:I

    goto/32 :goto_2c

    :goto_41
    goto/16 :goto_2d

    :goto_42
    goto/32 :goto_40

    :goto_43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto/32 :goto_58

    :goto_44
    if-eq v0, v2, :cond_6

    goto/32 :goto_5f

    :cond_6
    goto/32 :goto_63

    :goto_45
    const/4 v6, 0x0

    :goto_46
    goto/32 :goto_30

    :goto_47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto/32 :goto_54

    :goto_48
    goto/16 :goto_64

    :goto_49
    goto/32 :goto_44

    :goto_4a
    goto :goto_46

    :goto_4b
    goto/32 :goto_45

    :goto_4c
    if-nez v0, :cond_7

    goto/32 :goto_17

    :cond_7
    goto/32 :goto_16

    :goto_4d
    float-to-int v0, v0

    goto/32 :goto_7a

    :goto_4e
    sub-int/2addr p2, v1

    goto/32 :goto_1a

    :goto_4f
    add-int/2addr p1, p2

    goto/32 :goto_38

    :goto_50
    if-nez p1, :cond_8

    goto/32 :goto_3b

    :cond_8
    goto/32 :goto_47

    :goto_51
    invoke-virtual {v3, v0, v6}, Landroid/view/View;->measure(II)V

    goto/32 :goto_2e

    :goto_52
    add-int/2addr p2, v0

    goto/32 :goto_61

    :goto_53
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto/32 :goto_8

    :goto_54
    iget p2, p0, Ljsb;->y:I

    goto/32 :goto_2

    :goto_55
    invoke-static {v0}, Ljrf;->b(I)Z

    move-result v0

    goto/32 :goto_70

    :goto_56
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto/32 :goto_51

    :goto_57
    if-eq v3, v2, :cond_9

    goto/32 :goto_34

    :cond_9
    goto/32 :goto_60

    :goto_58
    iget v0, p0, Ljsb;->y:I

    goto/32 :goto_35

    :goto_59
    if-eq v3, v7, :cond_a

    goto/32 :goto_20

    :cond_a
    goto/32 :goto_f

    :goto_5a
    int-to-float v6, v6

    goto/32 :goto_4a

    :goto_5b
    iget v0, p0, Ljsb;->i:I

    goto/32 :goto_6c

    :goto_5c
    if-eq v3, v2, :cond_b

    goto/32 :goto_4b

    :cond_b
    goto/32 :goto_87

    :goto_5d
    add-int/2addr p2, v4

    goto/32 :goto_85

    :goto_5e
    add-int/2addr p1, v0

    :goto_5f
    goto/32 :goto_7

    :goto_60
    iget v8, p0, Ljsb;->C:I

    goto/32 :goto_33

    :goto_61
    iget v0, p0, Ljsb;->i:I

    goto/32 :goto_1

    :goto_62
    iget v0, p0, Ljsb;->C:I

    goto/32 :goto_3f

    :goto_63
    goto :goto_6d

    :goto_64
    goto/32 :goto_a

    :goto_65
    return-void

    :goto_66
    iget-object v0, p0, Ljsb;->w:Landroid/graphics/RectF;

    goto/32 :goto_32

    :goto_67
    iget-object v0, p0, Ljsb;->h:Landroid/view/View;

    goto/32 :goto_53

    :goto_68
    float-to-int p2, p2

    goto/32 :goto_29

    :goto_69
    add-int/2addr p1, p2

    goto/32 :goto_4

    :goto_6a
    goto :goto_5f

    :goto_6b
    goto/32 :goto_5b

    :goto_6c
    if-eq v0, v1, :cond_c

    goto/32 :goto_49

    :cond_c
    :goto_6d
    goto/32 :goto_48

    :goto_6e
    invoke-static {v0, p0}, Ljrf;->a(ILandroid/view/View;)I

    move-result v0

    goto/32 :goto_78

    :goto_6f
    const/4 v4, 0x0

    goto/32 :goto_15

    :goto_70
    const/4 v1, 0x5

    goto/32 :goto_77

    :goto_71
    goto/16 :goto_2d

    :goto_72
    goto/32 :goto_22

    :goto_73
    iget-object v3, p0, Ljsb;->h:Landroid/view/View;

    goto/32 :goto_6f

    :goto_74
    const/4 v8, 0x0

    :goto_75
    goto/32 :goto_3

    :goto_76
    iget v0, p0, Ljsb;->i:I

    goto/32 :goto_7d

    :goto_77
    const/4 v2, 0x6

    goto/32 :goto_1d

    :goto_78
    iput v0, p0, Ljsb;->i:I

    goto/32 :goto_2a

    :goto_79
    sub-int/2addr p1, v1

    goto/32 :goto_7b

    :goto_7a
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/32 :goto_73

    :goto_7b
    iget v0, p0, Ljsb;->x:I

    goto/32 :goto_28

    :goto_7c
    if-ne v0, v2, :cond_d

    goto/32 :goto_3e

    :cond_d
    goto/32 :goto_41

    :goto_7d
    if-nez v0, :cond_e

    goto/32 :goto_d

    :cond_e
    goto/32 :goto_6e

    :goto_7e
    iget v0, p0, Ljsb;->x:I

    goto/32 :goto_e

    :goto_7f
    int-to-float v0, v0

    goto/32 :goto_4d

    :goto_80
    iget-boolean v0, p0, Ljsb;->F:Z

    goto/32 :goto_4c

    :goto_81
    const/4 v5, 0x0

    goto/32 :goto_5c

    :goto_82
    goto :goto_84

    :goto_83


    :goto_84
    goto/32 :goto_57

    :goto_85
    int-to-float p2, p2

    goto/32 :goto_3a

    :goto_86
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    goto/32 :goto_1c

    :goto_87
    iget v6, p0, Ljsb;->C:I

    goto/32 :goto_5a

    :goto_88
    iget p2, p0, Ljsb;->B:I

    goto/32 :goto_69
.end method
