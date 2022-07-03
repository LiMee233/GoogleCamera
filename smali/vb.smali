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

    :goto_0
    iput v0, p0, Lvb;->g:I

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Lvb;->e:Landroid/view/animation/Interpolator;

    goto/32 :goto_c

    :goto_2
    iput v0, p0, Lvb;->b:I

    goto/32 :goto_a

    :goto_3
    iput v0, p0, Lvb;->d:I

    goto/32 :goto_9

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_5
    const/4 v0, -0x1

    goto/32 :goto_b

    :goto_6
    iput-boolean v0, p0, Lvb;->f:Z

    goto/32 :goto_0

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_8
    const/high16 v0, -0x80000000

    goto/32 :goto_3

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_a
    iput v0, p0, Lvb;->c:I

    goto/32 :goto_8

    :goto_b
    iput v0, p0, Lvb;->a:I

    goto/32 :goto_4

    :goto_c
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-boolean p1, p0, Lvb;->f:Z

    goto/32 :goto_5

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_2
    iput p1, p0, Lvb;->b:I

    goto/32 :goto_6

    :goto_3
    iput p3, p0, Lvb;->d:I

    goto/32 :goto_4

    :goto_4
    iput-object p4, p0, Lvb;->e:Landroid/view/animation/Interpolator;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    iput p2, p0, Lvb;->c:I

    goto/32 :goto_3
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    goto/32 :goto_3

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_2f

    :goto_2
    const/16 v0, 0xa

    goto/32 :goto_19

    :goto_3
    iget v0, p0, Lvb;->a:I

    goto/32 :goto_2e

    :goto_4
    iput-boolean v1, p0, Lvb;->f:Z

    goto/32 :goto_2b

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_1a

    :goto_6
    iput v2, p0, Lvb;->a:I

    goto/32 :goto_28

    :goto_7
    const-string p1, "RecyclerView"

    goto/32 :goto_20

    :goto_8
    if-gez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_16

    :goto_9
    if-gtz v2, :cond_2

    goto/32 :goto_2c

    :cond_2
    goto/32 :goto_25

    :goto_a
    invoke-virtual {p1, v3, v4, v2, v0}, Lvg;->a(IIILandroid/view/animation/Interpolator;)V

    goto/32 :goto_e

    :goto_b
    iput-boolean v1, p0, Lvb;->f:Z

    goto/32 :goto_c

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_1c

    :goto_e
    iget p1, p0, Lvb;->g:I

    goto/32 :goto_26

    :goto_f
    iget v4, p0, Lvb;->c:I

    goto/32 :goto_a

    :goto_10
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_13

    :goto_11
    iget-object v0, p0, Lvb;->e:Landroid/view/animation/Interpolator;

    goto/32 :goto_5

    :goto_12
    if-nez v0, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_11

    :goto_13
    const-string v0, "Scroll duration must be a positive number"

    goto/32 :goto_0

    :goto_14
    throw p1

    :goto_15
    goto/32 :goto_1

    :goto_16
    const/4 v2, -0x1

    goto/32 :goto_6

    :goto_17
    return-void

    :goto_18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_19
    if-gt p1, v0, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_7

    :goto_1a
    goto/16 :goto_2a

    :goto_1b
    goto/32 :goto_2d

    :goto_1c
    iget-boolean v0, p0, Lvb;->f:Z

    goto/32 :goto_12

    :goto_1d
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1e
    goto/32 :goto_4

    :goto_1f
    iput v1, p0, Lvb;->g:I

    goto/32 :goto_17

    :goto_20
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    goto/32 :goto_1d

    :goto_21
    iput p1, p0, Lvb;->g:I

    goto/32 :goto_2

    :goto_22
    iget v3, p0, Lvb;->b:I

    goto/32 :goto_f

    :goto_23
    throw p1

    :goto_24
    goto/32 :goto_1f

    :goto_25
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lvg;

    goto/32 :goto_22

    :goto_26
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_21

    :goto_27
    iget v2, p0, Lvb;->d:I

    goto/32 :goto_9

    :goto_28
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    goto/32 :goto_b

    :goto_29
    if-gtz v2, :cond_5

    goto/32 :goto_15

    :cond_5
    :goto_2a
    goto/32 :goto_27

    :goto_2b
    return-void

    :goto_2c
    goto/32 :goto_10

    :goto_2d
    iget v2, p0, Lvb;->d:I

    goto/32 :goto_29

    :goto_2e
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_2f
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    goto/32 :goto_18
.end method
