.class public abstract Liwv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static f()Liwu;
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1, v2}, Liwu;->a(J)V

    goto/32 :goto_c

    :goto_1
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/32 :goto_6

    :goto_2
    iput v1, v0, Liwu;->a:I

    goto/32 :goto_7

    :goto_3
    new-instance v0, Liwu;

    goto/32 :goto_9

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0, v1}, Liwu;->a(F)V

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0, v1}, Liwu;->a(Landroid/graphics/RectF;)V

    goto/32 :goto_4

    :goto_7
    new-instance v1, Landroid/graphics/RectF;

    goto/32 :goto_b

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_9
    invoke-direct {v0}, Liwu;-><init>()V

    goto/32 :goto_8

    :goto_a
    const-wide/16 v1, 0x0

    goto/32 :goto_0

    :goto_b
    const/high16 v2, -0x40800000    # -1.0f

    goto/32 :goto_1

    :goto_c
    return-object v0
.end method

.method public static g()Liwv;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Liwu;->a()Liwv;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-static {}, Liwv;->f()Liwu;

    move-result-object v0

    goto/32 :goto_1
.end method


# virtual methods
.method public abstract a()Landroid/graphics/RectF;
.end method

.method public abstract b()F
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public final e()Z
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p0}, Liwv;->a()Landroid/graphics/RectF;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    if-gez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    goto/32 :goto_a

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    goto/32 :goto_b

    :goto_5
    return v0

    :goto_6
    cmpl-float v0, v0, v1

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p0}, Liwv;->a()Landroid/graphics/RectF;

    move-result-object v0

    goto/32 :goto_3

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_c

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_b
    cmpl-float v0, v0, v1

    goto/32 :goto_d

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_d
    if-gez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_2
.end method
