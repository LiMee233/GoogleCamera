.class public final Lvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_0
    iput v0, p0, Lvb;->g:I

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iput-object v0, p0, Lvb;->e:Landroid/view/animation/Interpolator;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_2
    iput v0, p0, Lvb;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput v0, p0, Lvb;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, -0x1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-boolean v0, p0, Lvb;->f:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    const/high16 v0, -0x80000000

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_9
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_a
    iput v0, p0, Lvb;->c:I

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_b
    iput v0, p0, Lvb;->a:I

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-boolean p1, p0, Lvb;->f:Z

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iput p1, p0, Lvb;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    iput p3, p0, Lvb;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    iput-object p4, p0, Lvb;->e:Landroid/view/animation/Interpolator;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    :goto_6
    iput p2, p0, Lvb;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/16 v0, 0xa

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_3
    iget v0, p0, Lvb;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_4
    iput-boolean v1, p0, Lvb;->f:Z

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_5
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_6
    iput v2, p0, Lvb;->a:I

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_7
    const-string p1, "RecyclerView"

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-gez v0, :cond_1

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_1
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-gtz v2, :cond_2

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_25

    nop

    nop

    :goto_a
    invoke-virtual {p1, v3, v4, v2, v0}, Lvg;->a(IIILandroid/view/animation/Interpolator;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-boolean v1, p0, Lvb;->f:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_1c

    nop

    nop

    :goto_e
    iget p1, p0, Lvb;->g:I

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_f
    iget v4, p0, Lvb;->c:I

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_10
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lvb;->e:Landroid/view/animation/Interpolator;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_12
    if-nez v0, :cond_3

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_11

    nop

    nop

    :goto_13
    const-string v0, "Scroll duration must be a positive number"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_14
    throw p1

    nop

    :goto_15
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 v2, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-gt p1, v0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-boolean v0, p0, Lvb;->f:Z

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1e
    goto/32 :goto_4

    nop

    nop

    :goto_1f
    iput v1, p0, Lvb;->g:I

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iput p1, p0, Lvb;->g:I

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_22
    iget v3, p0, Lvb;->b:I

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_23
    throw p1

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lvg;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_26
    add-int/lit8 p1, p1, 0x1

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget v2, p0, Lvb;->d:I

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_28
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_29
    if-gtz v2, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :cond_5
    :goto_2a
    goto/32 :goto_27

    nop

    nop

    :goto_2b
    return-void

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_10

    nop

    nop

    :goto_2d
    iget v2, p0, Lvb;->d:I

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const/4 v1, 0x0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2f
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop
.end method
