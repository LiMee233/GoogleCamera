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

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Liae;->b:Landroid/graphics/Point;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Liae;->a:Liai;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_15

    nop

    nop

    :goto_0
    invoke-static {v0}, Ljyj;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_1
    add-int/2addr v6, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_2
    sub-int/2addr v6, v7

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget v7, v0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->b:I

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget v4, v1, Landroid/graphics/Point;->x:I

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_5
    iget v6, v2, Landroid/graphics/Point;->y:I

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sub-int/2addr v5, v6

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setBounds(IIII)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget v5, v2, Landroid/graphics/Point;->x:I

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_a
    add-int/2addr v1, v7

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_b
    sub-int/2addr v4, v5

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_e
    iget-object v1, p0, Liae;->b:Landroid/graphics/Point;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_f
    sub-int/2addr v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->setVisibility(I)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget v6, v0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->b:I

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {}, Llim;->a()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Liae;->a:Liai;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_16
    iget v5, v0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_17
    iget v7, v2, Landroid/graphics/Point;->x:I

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_18
    iget-object v0, v0, Liai;->a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget v7, v0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget v2, v2, Landroid/graphics/Point;->y:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1b
    iget v6, v1, Landroid/graphics/Point;->x:I

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v3, v0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1e
    sub-int/2addr v4, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget v1, v1, Landroid/graphics/Point;->y:I

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget v5, v1, Landroid/graphics/Point;->y:I

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_21
    sub-int/2addr v5, v6

    nop

    goto/32 :goto_1b

    nop

    nop

    nop
.end method
