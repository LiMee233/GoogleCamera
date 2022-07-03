.class public final Ljjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Ljjl;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/widget/FrameLayout;

.field private final c:Landroid/view/TextureView;

.field private final d:Landroid/view/WindowManager;

.field private final e:Landroid/view/TextureView$SurfaceTextureListener;

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljeo;

.field private h:I

.field private i:I

.field private j:Z

.field private final k:Landroid/graphics/RectF;

.field private l:I

.field private m:Landroid/view/View$OnLayoutChangeListener;

.field private n:Landroid/view/Surface;

.field private o:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "TexViewHelper"

    goto/32 :goto_3

    :goto_1
    sput-object v0, Ljjr;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Ljeo;Landroid/view/WindowManager;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    goto/32 :goto_1b

    :goto_0
    const/4 v0, -0x1

    goto/32 :goto_19

    :goto_1
    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_9

    :goto_2
    iput-object v0, p0, Ljjr;->n:Landroid/view/Surface;

    goto/32 :goto_12

    :goto_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1a

    :goto_5
    new-instance v0, Landroid/graphics/RectF;

    goto/32 :goto_11

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_1d

    :goto_9
    invoke-static {v0}, Ljyj;->c(Landroid/view/View;)V

    goto/32 :goto_b

    :goto_a
    iput-object v0, p0, Ljjr;->k:Landroid/graphics/RectF;

    goto/32 :goto_0

    :goto_b
    iput-object v0, p0, Ljjr;->c:Landroid/view/TextureView;

    goto/32 :goto_17

    :goto_c
    iput v0, p0, Ljjr;->h:I

    goto/32 :goto_1c

    :goto_d
    return-void

    :goto_e
    iput-object p1, p0, Ljjr;->b:Landroid/widget/FrameLayout;

    goto/32 :goto_10

    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_7

    :goto_10
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/32 :goto_18

    :goto_11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_a

    :goto_12
    iput-object v0, p0, Ljjr;->o:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_e

    :goto_13
    iput-object p3, p0, Ljjr;->d:Landroid/view/WindowManager;

    goto/32 :goto_15

    :goto_14
    iput-object v0, p0, Ljjr;->f:Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_15
    iput-object p2, p0, Ljjr;->g:Ljeo;

    goto/32 :goto_16

    :goto_16
    iput-object p4, p0, Ljjr;->e:Landroid/view/TextureView$SurfaceTextureListener;

    goto/32 :goto_d

    :goto_17
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto/32 :goto_13

    :goto_18
    new-instance v0, Landroid/view/TextureView;

    goto/32 :goto_3

    :goto_19
    iput v0, p0, Ljjr;->l:I

    goto/32 :goto_8

    :goto_1a
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_14

    :goto_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_1c
    iput v0, p0, Ljjr;->i:I

    goto/32 :goto_5

    :goto_1d
    iput-object v0, p0, Ljjr;->m:Landroid/view/View$OnLayoutChangeListener;

    goto/32 :goto_2
.end method

.method public static a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Ljeo;)Ljjl;
    .locals 2

    goto/32 :goto_3

    :goto_0
    new-instance v0, Ljjm;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto/32 :goto_8

    :goto_2
    new-instance v1, Ljjr;

    goto/32 :goto_7

    :goto_3
    const v0, 0x7f0b004b

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0, p0, v1}, Ljjm;-><init>(Ljava/lang/String;Ljjl;)V

    goto/32 :goto_5

    :goto_5
    return-object v0

    :goto_6
    const-string p0, "TextureViewLegacy --"

    goto/32 :goto_4

    :goto_7
    invoke-direct {v1, p0, p3, p2, p1}, Ljjr;-><init>(Landroid/widget/FrameLayout;Ljeo;Landroid/view/WindowManager;Landroid/view/TextureView$SurfaceTextureListener;)V

    goto/32 :goto_6

    :goto_8
    check-cast p0, Landroid/widget/FrameLayout;

    goto/32 :goto_0
.end method

.method private static final h()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object v0, Ljjr;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lnza;
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljjr;->c:Landroid/view/TextureView;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0, v2}, Ljta;->a(Landroid/view/TextureView;Landroid/graphics/RectF;)Lnza;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto/32 :goto_e

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_14

    :goto_4
    iget v4, p0, Ljjr;->i:I

    goto/32 :goto_6

    :goto_5
    return-object v0

    :goto_6
    int-to-float v4, v4

    goto/32 :goto_12

    :goto_7
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    :goto_8
    goto/32 :goto_1

    :goto_9
    iget-object v3, p0, Ljjr;->c:Landroid/view/TextureView;

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v3, v1}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    goto/32 :goto_2

    :goto_b
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/32 :goto_9

    :goto_c
    int-to-float v3, v3

    goto/32 :goto_4

    :goto_d
    iget v3, p0, Ljjr;->h:I

    goto/32 :goto_c

    :goto_e
    goto :goto_8

    :goto_f
    goto/32 :goto_10

    :goto_10
    new-instance v2, Landroid/graphics/RectF;

    goto/32 :goto_7

    :goto_11
    new-instance v2, Landroid/graphics/RectF;

    goto/32 :goto_d

    :goto_12
    const/4 v5, 0x0

    goto/32 :goto_b

    :goto_13
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_11

    :goto_14
    new-instance v1, Landroid/graphics/Matrix;

    goto/32 :goto_13
.end method

.method public final a(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljjr;->m:Landroid/view/View$OnLayoutChangeListener;

    goto/32 :goto_0
.end method

.method public final b()Loxj;
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Ljjr;->b:Landroid/widget/FrameLayout;

    goto/32 :goto_5

    :goto_3
    return-object v0

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Ljjr;->c:Landroid/view/TextureView;

    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_7
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_2

    :goto_8
    const-string v1, "Last Create Synchronization has not finished yet."

    goto/32 :goto_7
.end method

.method public final c()Loxj;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljjr;->b:Landroid/widget/FrameLayout;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    iget-object v1, p0, Ljjr;->c:Landroid/view/TextureView;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_4
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljjr;->c:Landroid/view/TextureView;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final e()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljjr;->c:Landroid/view/TextureView;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final f()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ljjr;->c:Landroid/view/TextureView;

    goto/32 :goto_1
.end method

.method public final g()V
    .locals 4

    goto/32 :goto_f

    :goto_0
    iget v0, p0, Ljjr;->h:I

    goto/32 :goto_1

    :goto_1
    if-lez v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_11

    :goto_2
    const/16 v2, 0x1f

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_5
    iget-object v1, p0, Ljjr;->f:Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_6
    new-instance v2, Ljjq;

    goto/32 :goto_9

    :goto_7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    :goto_8
    iget v0, p0, Ljjr;->i:I

    goto/32 :goto_15

    :goto_9
    invoke-direct {v2, v0}, Ljjq;-><init>(Ljava/util/List;)V

    goto/32 :goto_3

    :goto_a
    new-instance v1, Landroid/graphics/Matrix;

    goto/32 :goto_1a

    :goto_b
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()V

    :goto_c
    goto/32 :goto_19

    :goto_d
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_25

    :goto_e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_f
    iget-object v0, p0, Ljjr;->c:Landroid/view/TextureView;

    goto/32 :goto_a

    :goto_10
    int-to-float v2, v2

    goto/32 :goto_1f

    :goto_11
    goto :goto_c

    :goto_12
    goto/32 :goto_8

    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto/32 :goto_1c

    :goto_14
    const-string v2, "setAspectRatio: "

    goto/32 :goto_22

    :goto_15
    if-gtz v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_23

    :goto_16
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_17
    iget v2, p0, Ljjr;->i:I

    goto/32 :goto_10

    :goto_18
    iget v1, p0, Ljjr;->h:I

    goto/32 :goto_1b

    :goto_19
    sget-object v0, Ljjr;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_1a
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_13

    :goto_1b
    int-to-float v1, v1

    goto/32 :goto_17

    :goto_1c
    iget-object v0, p0, Ljjr;->k:Landroid/graphics/RectF;

    goto/32 :goto_18

    :goto_1d
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_1e
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto/32 :goto_1d

    :goto_1f
    const/4 v3, 0x0

    goto/32 :goto_1e

    :goto_20
    iget-object v0, v0, Ljeo;->a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_b

    :goto_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_16

    :goto_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_23
    iget-object v0, p0, Ljjr;->g:Ljeo;

    goto/32 :goto_20

    :goto_24
    return-void

    :goto_25
    iget-object v1, p0, Ljjr;->c:Landroid/view/TextureView;

    goto/32 :goto_6
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    goto/32 :goto_20

    :goto_0
    if-ne p3, p1, :cond_0

    goto/32 :goto_1d

    :cond_0
    :goto_1
    goto/32 :goto_28

    :goto_2
    if-nez p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_7

    :goto_3
    iget p3, p0, Ljjr;->h:I

    goto/32 :goto_24

    :goto_4
    const-string p3, "x"

    goto/32 :goto_10

    :goto_5
    iget-object p2, p0, Ljjr;->d:Landroid/view/WindowManager;

    goto/32 :goto_13

    :goto_6
    if-eq p3, p5, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_8

    :goto_7
    sub-int/2addr p4, p2

    goto/32 :goto_c

    :goto_8
    iget p3, p0, Ljjr;->l:I

    goto/32 :goto_21

    :goto_9
    iget-object p1, p0, Ljjr;->m:Landroid/view/View$OnLayoutChangeListener;

    :goto_a
    goto/32 :goto_1f

    :goto_b
    sget-object p1, Ljjr;->a:Ljava/lang/String;

    goto/32 :goto_16

    :goto_c
    sub-int/2addr p5, p3

    goto/32 :goto_b

    :goto_d
    iput p2, p0, Ljjr;->l:I

    goto/32 :goto_26

    :goto_e
    iget-boolean p3, p0, Ljjr;->j:Z

    goto/32 :goto_0

    :goto_f
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_11
    const-string p3, "onLayoutChange: "

    goto/32 :goto_1b

    :goto_12
    iget-object p1, p0, Ljjr;->g:Ljeo;

    goto/32 :goto_1e

    :goto_13
    invoke-static {p2}, Lmra;->a(Landroid/view/WindowManager;)I

    move-result p2

    goto/32 :goto_3

    :goto_14
    const/16 p3, 0x27

    goto/32 :goto_23

    :goto_15
    iget p3, p0, Ljjr;->i:I

    goto/32 :goto_6

    :goto_16
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_25

    :goto_18
    invoke-virtual {p1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto/32 :goto_2

    :goto_19
    goto/16 :goto_1

    :goto_1a
    goto/32 :goto_15

    :goto_1b
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_1c
    iput-boolean p1, p0, Ljjr;->j:Z

    :goto_1d
    goto/32 :goto_9

    :goto_1e
    invoke-virtual {p1}, Ljeo;->b()Z

    move-result p1

    goto/32 :goto_5

    :goto_1f
    return-void

    :goto_20
    iget-object p1, p0, Ljjr;->c:Landroid/view/TextureView;

    goto/32 :goto_18

    :goto_21
    if-eq p3, p2, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_e

    :goto_22
    iput p5, p0, Ljjr;->i:I

    goto/32 :goto_d

    :goto_23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_24
    if-ne p3, p4, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_19

    :goto_25
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_26
    invoke-static {}, Ljjr;->h()V

    goto/32 :goto_1c

    :goto_27
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_28
    iput p4, p0, Ljjr;->h:I

    goto/32 :goto_22
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    iput-object v0, p0, Ljjr;->n:Landroid/view/Surface;

    goto/32 :goto_e

    :goto_1
    iget v0, p0, Ljjr;->i:I

    goto/32 :goto_a

    :goto_2
    iget v0, p0, Ljjr;->h:I

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto/32 :goto_0

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_5
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    invoke-static {}, Ljjr;->h()V

    :goto_8
    goto/32 :goto_9

    :goto_9
    iget-object v0, p0, Ljjr;->e:Landroid/view/TextureView$SurfaceTextureListener;

    goto/32 :goto_5

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_b
    goto :goto_8

    :goto_c
    goto/32 :goto_1

    :goto_d
    new-instance v0, Landroid/view/Surface;

    goto/32 :goto_3

    :goto_e
    iput-object p1, p0, Ljjr;->o:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_2
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Ljjr;->e:Landroid/view/TextureView$SurfaceTextureListener;

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    goto/32 :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ljjr;->e:Landroid/view/TextureView$SurfaceTextureListener;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    goto/32 :goto_0
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ljjr;->e:Landroid/view/TextureView$SurfaceTextureListener;

    goto/32 :goto_1
.end method
