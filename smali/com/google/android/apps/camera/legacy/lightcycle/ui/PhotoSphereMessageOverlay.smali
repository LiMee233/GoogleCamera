.class public Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Z

.field private final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {}, Lolx;->b()Landroid/os/Handler;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_9

    :goto_3
    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c:Z

    goto/32 :goto_7

    :goto_4
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    goto/32 :goto_b

    :goto_5
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:[I

    goto/32 :goto_6

    :goto_6
    return-void

    :array_0
    .array-data 4
        0x7f0b01a8
        0x7f0b0115
        0x7f0b0189
    .end array-data

    :goto_7
    const/4 p1, 0x3

    goto/32 :goto_1

    :goto_8
    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:Z

    goto/32 :goto_a

    :goto_9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_0

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_b

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x7f0b01a8
        0x7f0b0115
        0x7f0b0189
    .end array-data

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:[I

    goto/32 :goto_0

    :goto_2
    invoke-static {}, Lolx;->b()Landroid/os/Handler;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    goto/32 :goto_7

    :goto_4
    const/4 p1, 0x3

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_2

    :goto_6
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    goto/32 :goto_1

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_8
    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:Z

    goto/32 :goto_9

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_a
    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c:Z

    goto/32 :goto_4

    :goto_b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {v1, p0}, Lekc;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;)V

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    goto/32 :goto_3

    :goto_3
    new-instance v1, Lekc;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_0
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {v1, p0, p1}, Lekb;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;I)V

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    goto/32 :goto_3

    :goto_3
    new-instance v1, Lekb;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_0
.end method

.method public final a(ZI)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v1, Lekh;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_4

    :goto_3
    invoke-direct {v1, p0, p1, p2}, Lekh;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;ZI)V

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public final b(I)V
    .locals 5

    goto/32 :goto_11

    :goto_0
    or-int/lit8 v4, v4, 0x1

    goto/32 :goto_e

    :goto_1
    goto/16 :goto_14

    :goto_2
    goto/32 :goto_9

    :goto_3
    goto :goto_8

    :goto_4
    goto/32 :goto_7

    :goto_5
    const/16 v4, 0x50

    goto/32 :goto_3

    :goto_6
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_f

    :goto_7
    const/16 v4, 0x30

    :goto_8
    goto/32 :goto_0

    :goto_9
    return-void

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1

    :goto_b
    aget v3, v0, v2

    goto/32 :goto_15

    :goto_c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto/32 :goto_6

    :goto_d
    if-eq p1, v4, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_e
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/32 :goto_a

    :goto_f
    const/16 v4, 0xb4

    goto/32 :goto_d

    :goto_10
    if-lt v2, v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_b

    :goto_11
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:[I

    goto/32 :goto_12

    :goto_12
    array-length v1, v0

    goto/32 :goto_13

    :goto_13
    const/4 v2, 0x0

    :goto_14
    goto/32 :goto_10

    :goto_15
    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto/32 :goto_c
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto/32 :goto_c

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto/32 :goto_b

    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto/32 :goto_15

    :goto_3
    float-to-int v1, v3

    goto/32 :goto_7

    :goto_4
    const v3, 0x7f070284

    goto/32 :goto_a

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_e

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_4

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_16

    :goto_8
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_5

    :goto_9
    float-to-int v1, v2

    goto/32 :goto_11

    :goto_a
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto/32 :goto_0

    :goto_b
    return-void

    :goto_c
    const v4, 0x7f070285

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto/32 :goto_f

    :goto_e
    const v2, 0x7f070286

    goto/32 :goto_12

    :goto_f
    float-to-int v1, v1

    goto/32 :goto_10

    :goto_10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto/32 :goto_9

    :goto_11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/32 :goto_3

    :goto_12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto/32 :goto_6

    :goto_13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_14

    :goto_14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_8

    :goto_15
    const p1, 0x7f0b01a8

    goto/32 :goto_13

    :goto_16
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto/32 :goto_1
.end method
