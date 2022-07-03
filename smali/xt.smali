.class public final Lxt;
.super Lxq;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Lxq;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object v0, p0, Lxt;->b:Landroid/graphics/Rect;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 2

    goto/32 :goto_8

    :goto_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0, v1}, Lxq;->c(Landroid/graphics/Rect;)V

    goto/32 :goto_c

    :goto_2
    iget-object v1, p0, Lxt;->b:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_b

    :goto_6
    goto :goto_5

    :goto_7
    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lxq;->a:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_2

    :goto_9
    invoke-static {v1}, Lul;->a(Landroid/graphics/Rect;)Z

    move-result v1

    goto/32 :goto_e

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_b
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto/32 :goto_3

    :goto_c
    iget-object v1, p0, Lxt;->b:Landroid/graphics/Rect;

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/32 :goto_a

    :goto_e
    if-nez v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_d
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-static {p1, p1}, Lul;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_c

    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lxq;->a:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_6

    :goto_5
    invoke-static {p1}, Lul;->a(Landroid/graphics/Rect;)Z

    move-result v0

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_e

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_d

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_f

    :goto_c
    invoke-static {p1, p1}, Lul;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_1

    :goto_d
    invoke-static {p1, p1}, Lul;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_a

    :goto_e
    invoke-virtual {p0, p1}, Lxq;->c(Landroid/graphics/Rect;)V

    goto/32 :goto_5

    :goto_f
    invoke-static {p1, p1}, Lul;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_0
.end method

.method public final b()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lxq;->a:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_3

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    goto/32 :goto_5

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8

    :goto_5
    if-nez v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    return v0

    :goto_8
    const/16 v0, 0x50

    goto/32 :goto_1

    :goto_9
    const/16 v0, 0x10

    goto/32 :goto_7
.end method

.method public final c()Landroid/text/Layout$Alignment;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lxq;->a()Landroid/text/Layout$Alignment;

    move-result-object v0

    goto/32 :goto_0
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

.method public final f(Landroid/graphics/Rect;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lxq;->a:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Lul;->a(Landroid/graphics/Rect;)Z

    move-result v0

    goto/32 :goto_11

    :goto_2
    invoke-virtual {p0, p1}, Lxq;->c(Landroid/graphics/Rect;)V

    goto/32 :goto_10

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_4
    return-void

    :goto_5
    invoke-static {p1, p1}, Lul;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_f

    :goto_8
    invoke-static {p1, p1}, Lul;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_d

    :goto_9
    if-nez v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_1

    :goto_a
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    invoke-static {p1, p1}, Lul;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_c
    goto/32 :goto_4

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_a

    :goto_f
    invoke-static {p1, p1}, Lul;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_8

    :goto_10
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto/32 :goto_9

    :goto_11
    if-nez v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_5
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_8

    :goto_2
    invoke-virtual {p0, p1}, Lxq;->c(Landroid/graphics/Rect;)V

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto/32 :goto_b

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    goto :goto_1

    :goto_7
    goto/32 :goto_2

    :goto_8
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto/32 :goto_5

    :goto_9
    invoke-static {p1, p1}, Lul;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Lxq;->a:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_3

    :goto_b
    if-eqz v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_c

    :goto_c
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    goto/32 :goto_4
.end method
