.class final Lhjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

.field final synthetic e:Lhjx;

.field private f:F

.field private g:I


# direct methods
.method public constructor <init>(Lhjx;IIILcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iput-object p1, p0, Lhjt;->e:Lhjx;

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

    nop

    :goto_1
    iput p1, p0, Lhjt;->g:I

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput p1, p0, Lhjt;->f:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 p1, -0x1

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

    :goto_5
    iput-object p5, p0, Lhjt;->d:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    iput p4, p0, Lhjt;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    :goto_8
    iput p3, p0, Lhjt;->b:I

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9
    const/high16 p1, -0x40800000    # -1.0f

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_a
    iput p2, p0, Lhjt;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lhjt;->e:Lhjx;

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_2
    invoke-static {v1}, Ljyi;->a(F)I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_3b

    nop

    :goto_4
    goto/32 :goto_18

    nop

    nop

    :goto_5
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput p1, p0, Lhjt;->f:F

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_7
    div-float/2addr p1, p2

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_8
    if-ne p1, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget v5, p0, Lhjt;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_a
    int-to-float v1, v1

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_b
    int-to-float v1, v1

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_c
    iget v4, p0, Lhjt;->b:I

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_e
    mul-int v1, v1, v2

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

    :goto_f
    return v3

    nop

    :goto_10
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_3f

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_d

    nop

    nop

    :goto_13
    iget-object p2, p0, Lhjt;->d:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object p1, p0, Lhjt;->e:Lhjx;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_15
    add-float/2addr v1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 v2, 0x2

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    sub-float/2addr p1, p2

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p2, p1, v3}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->smoothScrollTo(II)V

    goto/32 :goto_2c

    nop

    nop

    :goto_1a
    int-to-float v4, v4

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_1b
    iget-object p1, p1, Ljtm;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_1c
    iput v1, p0, Lhjt;->f:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_1d
    iget v1, v1, Lhjx;->e:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_1e
    float-to-int p1, v1

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_1f
    const/4 p2, 0x0

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object p1, p1, Lhjx;->c:Ljtm;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_21
    iget p1, p1, Lhjx;->e:I

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget v2, p0, Lhjt;->a:I

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const/high16 v1, -0x40800000    # -1.0f

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const/4 p1, -0x1

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_25
    sub-float/2addr p1, v1

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iput-object p2, p1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Lnyt;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_29
    const/high16 v1, 0x40a00000    # 5.0f

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    div-float/2addr v1, v4

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_2b
    iput p1, p0, Lhjt;->f:F

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_1c

    nop

    nop

    :goto_2e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iput p1, p0, Lhjt;->g:I

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_30
    iget-object p1, p0, Lhjt;->e:Lhjx;

    nop

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

    nop

    :goto_31
    mul-float p1, p1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_32
    int-to-float p2, v2

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    if-nez p1, :cond_1

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_35
    cmpl-float v1, p1, v1

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_36
    if-nez v1, :cond_2

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iget p1, p0, Lhjt;->f:F

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_38
    int-to-float p2, v5

    nop

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

    nop

    :goto_39
    iget v1, p0, Lhjt;->g:I

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iput v1, p0, Lhjt;->g:I

    nop

    :goto_3b
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_3c
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_3d
    if-ne p1, v0, :cond_3

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_3e
    iput p1, p0, Lhjt;->g:I

    nop

    :goto_3f
    goto/32 :goto_0

    nop

    nop
.end method
