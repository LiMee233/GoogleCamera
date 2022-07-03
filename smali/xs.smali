.class public final Lxs;
.super Lxq;
.source "PG"


# static fields
.field private static final b:F


# instance fields
.field private final c:Lxt;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto/32 :goto_5

    :goto_3
    div-double/2addr v2, v0

    goto/32 :goto_4

    :goto_4
    double-to-float v0, v2

    goto/32 :goto_6

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto/32 :goto_0

    :goto_6
    sput v0, Lxs;->b:F

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iput-object v0, p0, Lxs;->c:Lxt;

    goto/32 :goto_1

    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_9

    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_3
    iput-object v0, p0, Lxs;->e:Landroid/graphics/Rect;

    goto/32 :goto_8

    :goto_4
    new-instance v0, Lxt;

    goto/32 :goto_a

    :goto_5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_3

    :goto_6
    iput-object v0, p0, Lxs;->d:Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_7
    invoke-direct {p0}, Lxq;-><init>()V

    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_6

    :goto_a
    invoke-direct {v0}, Lxt;-><init>()V

    goto/32 :goto_0
.end method

.method private final i()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_b

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_9

    :goto_3
    const v2, 0x3f333333    # 0.7f

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0, v1, v2, v3}, Lxq;->a(IILandroid/support/wearable/complications/ComplicationData;)V

    :goto_5
    goto/32 :goto_f

    :goto_6
    iget-object v0, p0, Lxq;->a:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lxs;->d:Landroid/graphics/Rect;

    goto/32 :goto_e

    :goto_8
    mul-float v1, v1, v2

    goto/32 :goto_d

    :goto_9
    iget-object v0, p0, Lxs;->d:Landroid/graphics/Rect;

    goto/32 :goto_11

    :goto_a
    iget-object v1, p0, Lxs;->d:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_b
    iget-object v2, p0, Lxs;->d:Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_c
    iget-object v3, p0, Lxq;->a:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_4

    :goto_d
    invoke-static {v0, v0, v1}, Lul;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    goto/32 :goto_10

    :goto_e
    sget v1, Lxs;->b:F

    goto/32 :goto_3

    :goto_f
    return-void

    :goto_10
    iget-object v0, p0, Lxs;->c:Lxt;

    goto/32 :goto_a

    :goto_11
    invoke-virtual {p0, v0}, Lxq;->e(Landroid/graphics/Rect;)V

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Lxq;->a()Landroid/text/Layout$Alignment;

    move-result-object v0

    goto/32 :goto_a

    :goto_1
    invoke-virtual {p0, v0}, Lxq;->c(Landroid/graphics/Rect;)V

    goto/32 :goto_8

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lxs;->e:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lxs;->c:Lxt;

    goto/32 :goto_0

    :goto_7
    invoke-static {v0}, Lul;->a(Landroid/graphics/Rect;)Z

    move-result v0

    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Lxs;->e:Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_a
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lxs;->i()V

    goto/32 :goto_0

    :goto_2
    invoke-super {p0, p1}, Lxq;->a(I)V

    goto/32 :goto_1
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lxs;->d:Landroid/graphics/Rect;

    goto/32 :goto_16

    :goto_1
    iget-object v0, p0, Lxq;->a:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_15

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/32 :goto_11

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_4
    invoke-virtual {p0, p1}, Lxq;->c(Landroid/graphics/Rect;)V

    goto/32 :goto_8

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto/32 :goto_e

    :goto_6
    const v1, 0x3f333333    # 0.7f

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v0, p1}, Lxq;->a(Landroid/graphics/Rect;)V

    goto/32 :goto_14

    :goto_8
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->b()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    goto/32 :goto_10

    :goto_9
    goto :goto_12

    :goto_a
    goto/32 :goto_17

    :goto_b
    invoke-static {p1, v0, v1}, Lul;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    goto/32 :goto_13

    :goto_c
    if-eqz v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_5

    :goto_d
    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_0

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_4

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_19

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_18

    :goto_13
    return-void

    :goto_14
    iget-object v0, p0, Lxs;->d:Landroid/graphics/Rect;

    goto/32 :goto_d

    :goto_15
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto/32 :goto_c

    :goto_16
    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto/32 :goto_2

    :goto_17
    iget-object v0, p0, Lxs;->c:Lxt;

    goto/32 :goto_7

    :goto_18
    iget-object v0, p0, Lxs;->d:Landroid/graphics/Rect;

    goto/32 :goto_6

    :goto_19
    invoke-static {p1}, Lul;->a(Landroid/graphics/Rect;)Z

    move-result v0

    goto/32 :goto_3
.end method

.method public final a(Landroid/support/wearable/complications/ComplicationData;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lxq;->a:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lxs;->i()V

    goto/32 :goto_1
.end method

.method public final b()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lxq;->a:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_d

    :goto_1
    iget-object v0, p0, Lxs;->c:Lxt;

    goto/32 :goto_7

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_e

    :goto_3
    return v0

    :goto_4
    iget-object v1, p0, Lxs;->e:Landroid/graphics/Rect;

    goto/32 :goto_f

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_c

    :goto_7
    invoke-virtual {v0}, Lxq;->b()I

    move-result v0

    goto/32 :goto_3

    :goto_8
    if-nez v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_b

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_1

    :goto_b
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    goto/32 :goto_2

    :goto_c
    const/16 v0, 0x50

    goto/32 :goto_9

    :goto_d
    iget-object v1, p0, Lxs;->e:Landroid/graphics/Rect;

    goto/32 :goto_10

    :goto_e
    const/16 v0, 0x10

    goto/32 :goto_5

    :goto_f
    invoke-static {v1}, Lul;->a(Landroid/graphics/Rect;)Z

    move-result v1

    goto/32 :goto_8

    :goto_10
    invoke-virtual {p0, v1}, Lxq;->c(Landroid/graphics/Rect;)V

    goto/32 :goto_4
.end method

.method public final b(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Lxs;->i()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-super {p0, p1}, Lxq;->b(I)V

    goto/32 :goto_0
.end method

.method public final c()Landroid/text/Layout$Alignment;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lxq;->a()Landroid/text/Layout$Alignment;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0x30

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    return-void

    :goto_1
    goto :goto_9

    :goto_2
    goto/32 :goto_e

    :goto_3
    invoke-static {p1, p1, v1}, Lul;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    goto/32 :goto_0

    :goto_4
    invoke-static {p1}, Lul;->a(Landroid/graphics/Rect;)Z

    move-result v0

    goto/32 :goto_f

    :goto_5
    invoke-static {p1, p1, v1}, Lul;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    goto/32 :goto_8

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_7
    const v1, 0x3f733333    # 0.95f

    goto/32 :goto_6

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_b

    :goto_a
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->b()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    goto/32 :goto_7

    :goto_b
    invoke-static {p1, p1}, Lul;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_3

    :goto_c
    iget-object v0, p0, Lxq;->a:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_a

    :goto_d
    invoke-virtual {p0, p1}, Lxq;->c(Landroid/graphics/Rect;)V

    goto/32 :goto_c

    :goto_e
    invoke-static {p1, p1}, Lul;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_5

    :goto_f
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 2

    goto/32 :goto_1a

    :goto_0
    iget-object v0, p0, Lxs;->d:Landroid/graphics/Rect;

    goto/32 :goto_19

    :goto_1
    invoke-static {p1, p1}, Lul;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_13

    :goto_2
    invoke-virtual {p0, p1}, Lxq;->c(Landroid/graphics/Rect;)V

    goto/32 :goto_e

    :goto_3
    if-eqz v1, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_18

    :goto_4
    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto/32 :goto_1b

    :goto_5
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    goto/32 :goto_f

    :goto_6
    if-nez v1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0, p1}, Lxq;->f(Landroid/graphics/Rect;)V

    goto/32 :goto_0

    :goto_8
    goto :goto_14

    :goto_9
    goto/32 :goto_1c

    :goto_a
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/32 :goto_1d

    :goto_b
    iget-object v1, p0, Lxs;->d:Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_c
    iget-object v0, p0, Lxs;->c:Lxt;

    goto/32 :goto_7

    :goto_d
    invoke-static {p1, p1}, Lul;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_10

    :goto_e
    invoke-static {p1}, Lul;->a(Landroid/graphics/Rect;)Z

    move-result v1

    goto/32 :goto_6

    :goto_f
    if-nez v1, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_a

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_c

    :goto_12
    return-void

    :goto_13
    return-void

    :goto_14
    goto/32 :goto_d

    :goto_15
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->b()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    goto/32 :goto_3

    :goto_16
    return-void

    :goto_17
    goto/32 :goto_2

    :goto_18
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto/32 :goto_16

    :goto_19
    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_b

    :goto_1a
    iget-object v0, p0, Lxq;->a:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_15

    :goto_1b
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/32 :goto_12

    :goto_1c
    invoke-static {p1, p1}, Lul;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_1

    :goto_1d
    if-nez v0, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_8
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 2

    goto/32 :goto_10

    :goto_0
    return-void

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/32 :goto_15

    :goto_3
    invoke-virtual {v0, p1}, Lxq;->g(Landroid/graphics/Rect;)V

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lxs;->d:Landroid/graphics/Rect;

    goto/32 :goto_6

    :goto_5
    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto/32 :goto_2

    :goto_6
    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_11

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_b

    :goto_8
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    goto/32 :goto_7

    :goto_a
    invoke-static {p1}, Lul;->a(Landroid/graphics/Rect;)Z

    move-result v0

    goto/32 :goto_c

    :goto_b
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->b()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    goto/32 :goto_1

    :goto_c
    if-nez v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_14

    :goto_d
    invoke-virtual {p0, p1}, Lxq;->c(Landroid/graphics/Rect;)V

    goto/32 :goto_a

    :goto_e
    goto :goto_16

    :goto_f
    goto/32 :goto_d

    :goto_10
    iget-object v0, p0, Lxq;->a:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_9

    :goto_11
    iget-object v1, p0, Lxs;->d:Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_17

    :goto_14
    invoke-static {p1, p1}, Lul;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_18

    :goto_15
    return-void

    :goto_16
    goto/32 :goto_8

    :goto_17
    iget-object v0, p0, Lxs;->c:Lxt;

    goto/32 :goto_3

    :goto_18
    invoke-static {p1, p1}, Lul;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_12
.end method
