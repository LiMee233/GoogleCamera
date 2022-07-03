.class final Lkdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvw;


# instance fields
.field final synthetic a:Lkdq;


# direct methods
.method public constructor <init>(Lkdq;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lkdp;->a:Lkdq;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    goto/32 :goto_15

    :goto_0
    iget-object v0, v0, Lkdq;->i:Landroid/view/View;

    goto/32 :goto_13

    :goto_1
    new-instance v4, Landroid/graphics/PointF;

    goto/32 :goto_14

    :goto_2
    invoke-interface {v0, v4}, Lkdm;->b(Landroid/graphics/PointF;)Z

    :goto_3
    goto/32 :goto_11

    :goto_4
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_7

    :goto_5
    invoke-static {v0}, Ljyj;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    goto/32 :goto_e

    :goto_6
    iget-object v0, p0, Lkdp;->a:Lkdq;

    goto/32 :goto_16

    :goto_7
    add-int/2addr v1, v0

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_12

    :goto_9
    int-to-float v0, v1

    goto/32 :goto_f

    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/32 :goto_b

    :goto_b
    iget v1, v1, Landroid/graphics/Point;->y:I

    goto/32 :goto_d

    :goto_c
    add-int/2addr v2, v3

    goto/32 :goto_10

    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/32 :goto_1

    :goto_e
    iget v2, v1, Landroid/graphics/Point;->x:I

    goto/32 :goto_a

    :goto_f
    invoke-direct {v4, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_6

    :goto_10
    int-to-float v2, v2

    goto/32 :goto_4

    :goto_11
    return-void

    :goto_12
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_13
    const v1, 0x7f0b0178

    goto/32 :goto_8

    :goto_14
    div-int/lit8 v3, v3, 0x2

    goto/32 :goto_c

    :goto_15
    iget-object v0, p0, Lkdp;->a:Lkdq;

    goto/32 :goto_0

    :goto_16
    iget-object v0, v0, Lkdq;->f:Lkdm;

    goto/32 :goto_2
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
