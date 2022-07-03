.class public final Lxr;
.super Lxq;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lxr;->b:Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Lxq;-><init>()V

    goto/32 :goto_4

    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_0
.end method

.method private final j(Landroid/graphics/Rect;)Z
    .locals 2

    goto/32 :goto_9

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_b

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_a

    :goto_4
    return p1

    :goto_5
    goto :goto_10

    :goto_6
    goto/32 :goto_8

    :goto_7
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto/32 :goto_f

    :goto_8
    invoke-static {p1}, Lul;->a(Landroid/graphics/Rect;)Z

    move-result p1

    goto/32 :goto_12

    :goto_9
    iget-object v0, p0, Lxq;->a:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_7

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->f()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/32 :goto_c

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_5

    :goto_d
    goto :goto_3

    :goto_e
    goto/32 :goto_11

    :goto_f
    if-nez v1, :cond_1

    goto/32 :goto_1

    :cond_1
    :goto_10
    goto/32 :goto_0

    :goto_11
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_12
    if-eqz p1, :cond_2

    goto/32 :goto_e

    :cond_2
    :goto_13
    goto/32 :goto_d
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lxq;->a:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_c

    :goto_3
    invoke-direct {p0, p1}, Lxr;->j(Landroid/graphics/Rect;)Z

    move-result v0

    goto/32 :goto_a

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p0, p1}, Lxq;->c(Landroid/graphics/Rect;)V

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto/32 :goto_e

    :goto_7
    goto :goto_2

    :goto_8
    goto/32 :goto_9

    :goto_9
    invoke-static {p1, p1}, Lul;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_1

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_b
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->f()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/32 :goto_d

    :goto_c
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto/32 :goto_4

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_3

    :goto_e
    if-nez v1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_b
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, p1}, Lxq;->c(Landroid/graphics/Rect;)V

    goto/32 :goto_7

    :goto_1
    goto :goto_a

    :goto_2
    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lxq;->a:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-static {p1, p1}, Lul;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_9

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_b

    :goto_7
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->f()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_c

    :goto_b
    invoke-direct {p0, p1}, Lxr;->j(Landroid/graphics/Rect;)Z

    move-result v0

    goto/32 :goto_8

    :goto_c
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto/32 :goto_4
.end method

.method public final e()Landroid/text/Layout$Alignment;
    .locals 1

    goto/32 :goto_8

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0, v0}, Lxr;->j(Landroid/graphics/Rect;)Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, v0}, Lxq;->c(Landroid/graphics/Rect;)V

    goto/32 :goto_7

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_6

    :goto_6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lxr;->b:Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lxr;->b:Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_9
    return-object v0
.end method

.method public final f()I
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/16 v0, 0x10

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    const/16 v0, 0x50

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lxq;->a:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_6

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    goto/32 :goto_7

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2
.end method

.method public final g()Landroid/text/Layout$Alignment;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lxq;->e()Landroid/text/Layout$Alignment;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final h()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0x30

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-direct {p0, p1}, Lxr;->j(Landroid/graphics/Rect;)Z

    move-result v1

    goto/32 :goto_6

    :goto_1
    invoke-static {p1, p1}, Lul;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_2
    goto/32 :goto_a

    :goto_3
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    goto/32 :goto_11

    :goto_4
    return-void

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_e

    :goto_6
    if-nez v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_3

    :goto_7
    invoke-static {p1, p1}, Lul;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Lxq;->a:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_d

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_8

    :goto_c
    invoke-static {p1, p1}, Lul;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_7

    :goto_d
    invoke-virtual {p0, p1}, Lxq;->c(Landroid/graphics/Rect;)V

    goto/32 :goto_0

    :goto_e
    invoke-static {p1, p1}, Lul;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_f

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_c

    :goto_11
    if-nez v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_1
.end method

.method public final i(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_a

    :goto_1
    invoke-virtual {p0, p1}, Lxq;->c(Landroid/graphics/Rect;)V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, p1}, Lxr;->j(Landroid/graphics/Rect;)Z

    move-result v0

    goto/32 :goto_e

    :goto_4
    iget-object v0, p0, Lxq;->a:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_3

    :goto_7
    invoke-static {p1, p1}, Lul;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_d

    :goto_8
    invoke-static {p1, p1}, Lul;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_b

    :goto_9
    invoke-static {p1, p1}, Lul;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_7

    :goto_a
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto/32 :goto_5

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_9

    :goto_d
    return-void

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_8
.end method
