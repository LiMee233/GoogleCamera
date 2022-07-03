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

    :goto_0
    iput-object p1, p0, Lhjt;->e:Lhjx;

    goto/32 :goto_a

    :goto_1
    iput p1, p0, Lhjt;->g:I

    goto/32 :goto_7

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_3
    iput p1, p0, Lhjt;->f:F

    goto/32 :goto_4

    :goto_4
    const/4 p1, -0x1

    goto/32 :goto_1

    :goto_5
    iput-object p5, p0, Lhjt;->d:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    goto/32 :goto_2

    :goto_6
    iput p4, p0, Lhjt;->c:I

    goto/32 :goto_5

    :goto_7
    return-void

    :goto_8
    iput p3, p0, Lhjt;->b:I

    goto/32 :goto_6

    :goto_9
    const/high16 p1, -0x40800000    # -1.0f

    goto/32 :goto_3

    :goto_a
    iput p2, p0, Lhjt;->a:I

    goto/32 :goto_8
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    goto/32 :goto_28

    :goto_0
    return v0

    :goto_1
    iget-object v1, p0, Lhjt;->e:Lhjx;

    goto/32 :goto_1d

    :goto_2
    invoke-static {v1}, Ljyi;->a(F)I

    move-result v1

    goto/32 :goto_b

    :goto_3
    goto/16 :goto_3b

    :goto_4
    goto/32 :goto_18

    :goto_5
    const/4 v3, 0x0

    goto/32 :goto_8

    :goto_6
    iput p1, p0, Lhjt;->f:F

    goto/32 :goto_30

    :goto_7
    div-float/2addr p1, p2

    goto/32 :goto_15

    :goto_8
    if-ne p1, v2, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_f

    :goto_9
    iget v5, p0, Lhjt;->c:I

    goto/32 :goto_e

    :goto_a
    int-to-float v1, v1

    goto/32 :goto_1a

    :goto_b
    int-to-float v1, v1

    goto/32 :goto_25

    :goto_c
    iget v4, p0, Lhjt;->b:I

    goto/32 :goto_9

    :goto_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    goto/32 :goto_6

    :goto_e
    mul-int v1, v1, v2

    goto/32 :goto_a

    :goto_f
    return v3

    :goto_10
    goto/32 :goto_37

    :goto_11
    goto/16 :goto_3f

    :goto_12
    goto/32 :goto_d

    :goto_13
    iget-object p2, p0, Lhjt;->d:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    goto/32 :goto_19

    :goto_14
    iget-object p1, p0, Lhjt;->e:Lhjx;

    goto/32 :goto_20

    :goto_15
    add-float/2addr v1, p1

    goto/32 :goto_1e

    :goto_16
    const/4 v2, 0x2

    goto/32 :goto_5

    :goto_17
    sub-float/2addr p1, p2

    goto/32 :goto_32

    :goto_18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    goto/32 :goto_29

    :goto_19
    invoke-virtual {p2, p1, v3}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->smoothScrollTo(II)V

    goto/32 :goto_2c

    :goto_1a
    int-to-float v4, v4

    goto/32 :goto_2a

    :goto_1b
    iget-object p1, p1, Ljtm;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_1f

    :goto_1c
    iput v1, p0, Lhjt;->f:F

    goto/32 :goto_24

    :goto_1d
    iget v1, v1, Lhjx;->e:I

    goto/32 :goto_3a

    :goto_1e
    float-to-int p1, v1

    goto/32 :goto_27

    :goto_1f
    const/4 p2, 0x0

    goto/32 :goto_26

    :goto_20
    iget-object p1, p1, Lhjx;->c:Ljtm;

    goto/32 :goto_1b

    :goto_21
    iget p1, p1, Lhjx;->e:I

    goto/32 :goto_3e

    :goto_22
    iget v2, p0, Lhjt;->a:I

    goto/32 :goto_c

    :goto_23
    const/high16 v1, -0x40800000    # -1.0f

    goto/32 :goto_3d

    :goto_24
    const/4 p1, -0x1

    goto/32 :goto_2f

    :goto_25
    sub-float/2addr p1, v1

    goto/32 :goto_2b

    :goto_26
    iput-object p2, p1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Lnyt;

    goto/32 :goto_11

    :goto_27
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto/32 :goto_3c

    :goto_28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    goto/32 :goto_34

    :goto_29
    const/high16 v1, 0x40a00000    # 5.0f

    goto/32 :goto_2

    :goto_2a
    div-float/2addr v1, v4

    goto/32 :goto_17

    :goto_2b
    iput p1, p0, Lhjt;->f:F

    goto/32 :goto_1

    :goto_2c
    goto/16 :goto_3f

    :goto_2d
    goto/32 :goto_1c

    :goto_2e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    goto/32 :goto_39

    :goto_2f
    iput p1, p0, Lhjt;->g:I

    goto/32 :goto_14

    :goto_30
    iget-object p1, p0, Lhjt;->e:Lhjx;

    goto/32 :goto_21

    :goto_31
    mul-float p1, p1, p2

    goto/32 :goto_38

    :goto_32
    int-to-float p2, v2

    goto/32 :goto_31

    :goto_33
    if-nez p1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_23

    :goto_34
    const/4 v0, 0x1

    goto/32 :goto_33

    :goto_35
    cmpl-float v1, p1, v1

    goto/32 :goto_36

    :goto_36
    if-nez v1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_3

    :goto_37
    iget p1, p0, Lhjt;->f:F

    goto/32 :goto_35

    :goto_38
    int-to-float p2, v5

    goto/32 :goto_7

    :goto_39
    iget v1, p0, Lhjt;->g:I

    goto/32 :goto_22

    :goto_3a
    iput v1, p0, Lhjt;->g:I

    :goto_3b
    goto/32 :goto_2e

    :goto_3c
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_13

    :goto_3d
    if-ne p1, v0, :cond_3

    goto/32 :goto_2d

    :cond_3
    goto/32 :goto_16

    :goto_3e
    iput p1, p0, Lhjt;->g:I

    :goto_3f
    goto/32 :goto_0
.end method
