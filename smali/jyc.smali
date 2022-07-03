.class public final Ljyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field private static final a:Landroid/animation/IntEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v0, Landroid/animation/IntEvaluator;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Ljyc;->a:Landroid/animation/IntEvaluator;

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_2

    :goto_0
    check-cast p3, Landroid/graphics/Rect;

    goto/32 :goto_19

    :goto_1
    invoke-virtual {v4, p1, p2, p3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1b

    :goto_2
    check-cast p2, Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_3
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_9

    :goto_4
    iget v3, p2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_13

    :goto_5
    sget-object v3, Ljyc;->a:Landroid/animation/IntEvaluator;

    goto/32 :goto_18

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_c

    :goto_7
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_8

    :goto_8
    return-object v0

    :goto_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_f

    :goto_a
    iget v4, p3, Landroid/graphics/Rect;->top:I

    goto/32 :goto_15

    :goto_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/32 :goto_16

    :goto_c
    invoke-virtual {v3, p1, v4, v5}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_b

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_e

    :goto_e
    sget-object v2, Ljyc;->a:Landroid/animation/IntEvaluator;

    goto/32 :goto_4

    :goto_f
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_11

    :goto_10
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_d

    :goto_11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/32 :goto_1

    :goto_12
    sget-object v1, Ljyc;->a:Landroid/animation/IntEvaluator;

    goto/32 :goto_1f

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_a

    :goto_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_5

    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_1d

    :goto_16
    sget-object v4, Ljyc;->a:Landroid/animation/IntEvaluator;

    goto/32 :goto_3

    :goto_17
    iget v5, p3, Landroid/graphics/Rect;->right:I

    goto/32 :goto_6

    :goto_18
    iget v4, p2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_1c

    :goto_19
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_12

    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_1e

    :goto_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_7

    :goto_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_17

    :goto_1d
    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_14

    :goto_1e
    iget v3, p3, Landroid/graphics/Rect;->left:I

    goto/32 :goto_20

    :goto_1f
    iget v2, p2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_1a

    :goto_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_10
.end method
