.class final synthetic Liae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liai;

.field private final b:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Liai;Landroid/graphics/Point;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Liae;->b:Landroid/graphics/Point;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Liae;->a:Liai;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_15

    :goto_0
    invoke-static {v0}, Ljyj;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    goto/32 :goto_1d

    :goto_1
    add-int/2addr v6, v7

    goto/32 :goto_17

    :goto_2
    sub-int/2addr v6, v7

    goto/32 :goto_1f

    :goto_3
    iget v7, v0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->b:I

    goto/32 :goto_a

    :goto_4
    iget v4, v1, Landroid/graphics/Point;->x:I

    goto/32 :goto_16

    :goto_5
    iget v6, v2, Landroid/graphics/Point;->y:I

    goto/32 :goto_21

    :goto_6
    sub-int/2addr v5, v6

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setBounds(IIII)V

    goto/32 :goto_9

    :goto_8
    iget v5, v2, Landroid/graphics/Point;->x:I

    goto/32 :goto_b

    :goto_9
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_10

    :goto_a
    add-int/2addr v1, v7

    goto/32 :goto_1a

    :goto_b
    sub-int/2addr v4, v5

    goto/32 :goto_20

    :goto_c
    return-void

    :goto_d
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_1c

    :goto_e
    iget-object v1, p0, Liae;->b:Landroid/graphics/Point;

    goto/32 :goto_18

    :goto_f
    sub-int/2addr v1, v2

    goto/32 :goto_7

    :goto_10
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    goto/32 :goto_d

    :goto_11
    const/4 v1, 0x0

    goto/32 :goto_12

    :goto_12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->setVisibility(I)V

    goto/32 :goto_c

    :goto_13
    iget v6, v0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->b:I

    goto/32 :goto_6

    :goto_14
    invoke-static {}, Llim;->a()V

    goto/32 :goto_0

    :goto_15
    iget-object v0, p0, Liae;->a:Liai;

    goto/32 :goto_e

    :goto_16
    iget v5, v0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->b:I

    goto/32 :goto_1e

    :goto_17
    iget v7, v2, Landroid/graphics/Point;->x:I

    goto/32 :goto_2

    :goto_18
    iget-object v0, v0, Liai;->a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    goto/32 :goto_14

    :goto_19
    iget v7, v0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->b:I

    goto/32 :goto_1

    :goto_1a
    iget v2, v2, Landroid/graphics/Point;->y:I

    goto/32 :goto_f

    :goto_1b
    iget v6, v1, Landroid/graphics/Point;->x:I

    goto/32 :goto_19

    :goto_1c
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto/32 :goto_11

    :goto_1d
    iget-object v3, v0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_4

    :goto_1e
    sub-int/2addr v4, v5

    goto/32 :goto_8

    :goto_1f
    iget v1, v1, Landroid/graphics/Point;->y:I

    goto/32 :goto_3

    :goto_20
    iget v5, v1, Landroid/graphics/Point;->y:I

    goto/32 :goto_13

    :goto_21
    sub-int/2addr v5, v6

    goto/32 :goto_1b
.end method
