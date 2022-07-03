.class final Lkdo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lkdq;


# direct methods
.method public constructor <init>(Lkdq;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkdo;->a:Lkdq;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    goto/32 :goto_f

    :goto_0
    if-eq p1, v1, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_5

    :goto_1
    iget-object v0, p1, Lkdq;->g:Lodn;

    goto/32 :goto_3b

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_36

    :goto_3
    const-string v1, "Invalid double tap action option "

    goto/32 :goto_e

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_42

    :goto_5
    sget-object p1, Ljxj;->a:Ljava/lang/String;

    goto/32 :goto_40

    :goto_6
    iget-object p1, p0, Lkdo;->a:Lkdq;

    goto/32 :goto_1

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_8
    if-ne p1, v1, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_25

    :goto_9
    if-eq p1, v2, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_2f

    :goto_a
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_24

    :goto_b
    invoke-interface {p1}, Lkfq;->d()V

    goto/32 :goto_10

    :goto_c
    iget-object p1, p1, Lkdq;->h:Llle;

    goto/32 :goto_21

    :goto_d
    add-int/lit8 v4, v4, 0x1e

    goto/32 :goto_3c

    :goto_e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_f
    iget-object p1, p0, Lkdo;->a:Lkdq;

    goto/32 :goto_2e

    :goto_10
    goto/16 :goto_41

    :goto_11
    goto/32 :goto_22

    :goto_12
    sget-object v2, Lkdg;->a:Lkdg;

    goto/32 :goto_9

    :goto_13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_15
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_16
    if-nez p1, :cond_3

    goto/32 :goto_37

    :cond_3
    goto/32 :goto_3d

    :goto_17
    iget-object p1, p1, Lkdq;->f:Lkdm;

    goto/32 :goto_27

    :goto_18
    iget-object v0, v0, Loiv;->e:Loiv;

    goto/32 :goto_c

    :goto_19
    invoke-interface {v0, p1}, Lodn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_44

    :goto_1a
    sget-object v2, Ljxj;->a:Ljava/lang/String;

    goto/32 :goto_38

    :goto_1b
    sget-boolean v1, Lkdq;->b:Z

    goto/32 :goto_3f

    :goto_1c
    const/4 p1, 0x1

    goto/32 :goto_1f

    :goto_1d
    goto/16 :goto_41

    :goto_1e
    goto/32 :goto_23

    :goto_1f
    return p1

    :goto_20
    goto/32 :goto_43

    :goto_21
    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_19

    :goto_22
    sget-object v2, Lkdg;->b:Lkdg;

    goto/32 :goto_32

    :goto_23
    sget-object v1, Lkdg;->c:Lkdg;

    goto/32 :goto_0

    :goto_24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_46

    :goto_25
    goto :goto_20

    :goto_26
    goto/32 :goto_1b

    :goto_27
    invoke-interface {p1}, Lkdm;->a()V

    goto/32 :goto_6

    :goto_28
    return v0

    :goto_29
    goto/32 :goto_a

    :goto_2a
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    goto/32 :goto_1d

    :goto_2b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_2c

    :goto_2c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_7

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_4

    :goto_2e
    sget-boolean v0, Lkdq;->b:Z

    goto/32 :goto_17

    :goto_2f
    iget-object p1, v1, Ljxg;->a:Lkfq;

    goto/32 :goto_b

    :goto_30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_31
    const-string v4, "DoubleTapListener onDoubleTap "

    goto/32 :goto_35

    :goto_32
    if-eq p1, v2, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_45

    :goto_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_15

    :goto_34
    return v0

    :goto_35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_36
    throw v0

    :goto_37
    goto/32 :goto_34

    :goto_38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2b

    :goto_39
    const/4 v0, 0x0

    goto/32 :goto_16

    :goto_3a
    iget-object v1, v1, Lkdq;->t:Ljxg;

    goto/32 :goto_1a

    :goto_3b
    check-cast v0, Loiv;

    goto/32 :goto_18

    :goto_3c
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_31

    :goto_3d
    sget-object v1, Lkdg;->b:Lkdg;

    goto/32 :goto_8

    :goto_3e
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_3f
    if-eqz v1, :cond_5

    goto/32 :goto_20

    :cond_5
    goto/32 :goto_1c

    :goto_40
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    :goto_41
    goto/32 :goto_28

    :goto_42
    add-int/lit8 v1, v1, 0x21

    goto/32 :goto_13

    :goto_43
    iget-object v1, p0, Lkdo;->a:Lkdq;

    goto/32 :goto_3a

    :goto_44
    check-cast p1, Lkdg;

    goto/32 :goto_39

    :goto_45
    iget-object p1, v1, Ljxg;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_2a

    :goto_46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2d
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    goto/32 :goto_e

    :goto_0
    cmpl-float p2, p2, v0

    goto/32 :goto_3

    :goto_1
    iget-object p1, p1, Lkdq;->s:Ljxd;

    goto/32 :goto_8

    :goto_2
    return p1

    :goto_3
    if-gtz p2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_4

    :goto_4
    iget-object p1, p1, Ljxd;->a:Ljgw;

    goto/32 :goto_5

    :goto_5
    invoke-interface {p1, p3}, Ljgw;->a(F)Z

    move-result p1

    goto/32 :goto_c

    :goto_6
    sget-boolean p2, Lkdq;->b:Z

    goto/32 :goto_1

    :goto_7
    iget-object p1, p1, Ljxd;->a:Ljgw;

    goto/32 :goto_9

    :goto_8
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    goto/32 :goto_b

    :goto_9
    invoke-interface {p1, p4}, Ljgw;->a(F)Z

    move-result p1

    :goto_a
    goto/32 :goto_2

    :goto_b
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto/32 :goto_0

    :goto_c
    goto :goto_a

    :goto_d
    goto/32 :goto_7

    :goto_e
    iget-object p1, p0, Lkdo;->a:Lkdq;

    goto/32 :goto_6
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    iput-boolean v1, v0, Lkdq;->k:Z

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lkdo;->a:Lkdq;

    goto/32 :goto_3

    :goto_2
    invoke-interface {v1, p1}, Lkdj;->b(Landroid/graphics/PointF;)V

    goto/32 :goto_9

    :goto_3
    iget-object v1, v0, Lkdq;->e:Lkdj;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, p1}, Lkdq;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    goto/32 :goto_2

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_6
    invoke-interface {v0}, Lkdm;->a()V

    goto/32 :goto_1

    :goto_7
    sget-boolean v1, Lkdq;->b:Z

    goto/32 :goto_5

    :goto_8
    iget-object v0, v0, Lkdq;->f:Lkdm;

    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    iget-object v0, p0, Lkdo;->a:Lkdq;

    goto/32 :goto_7
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    goto/32 :goto_2a

    :goto_0
    throw p1

    :goto_1
    const-string p2, "Unknown scrolling state"

    goto/32 :goto_3c

    :goto_2
    const/4 p2, 0x3

    goto/32 :goto_34

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_4
    sget-boolean p2, Lkdq;->b:Z

    goto/32 :goto_d

    :goto_5
    iget p3, p1, Lkdq;->m:F

    goto/32 :goto_29

    :goto_6
    iget-object p1, p0, Lkdo;->a:Lkdq;

    goto/32 :goto_15

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_39

    :goto_8
    iget-object p1, p0, Lkdo;->a:Lkdq;

    goto/32 :goto_3b

    :goto_9
    return v1

    :goto_a
    goto/32 :goto_21

    :goto_b
    add-int/lit8 v0, p2, -0x1

    goto/32 :goto_36

    :goto_c
    const/4 p2, 0x2

    goto/32 :goto_3

    :goto_d
    iget-object p1, p1, Lkdq;->e:Lkdj;

    goto/32 :goto_1a

    :goto_e
    iget-object p2, p1, Lkdq;->r:Ljxe;

    goto/32 :goto_3d

    :goto_f
    iget-object p1, p1, Lkdq;->q:Ljxc;

    goto/32 :goto_35

    :goto_10
    return v1

    :goto_11
    goto/32 :goto_33

    :goto_12
    return v2

    :goto_13
    goto/32 :goto_1e

    :goto_14
    if-eq v0, p2, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_1c

    :goto_15
    iget-object p3, p1, Lkdq;->q:Ljxc;

    goto/32 :goto_3f

    :goto_16
    iget p1, p1, Lkdq;->m:F

    goto/32 :goto_27

    :goto_17
    invoke-static {v0}, Lkdq;->a(F)Z

    move-result p1

    goto/32 :goto_2b

    :goto_18
    invoke-virtual {p1, p4}, Ljxe;->a(F)V

    goto/32 :goto_25

    :goto_19
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1

    :goto_1a
    invoke-interface {p1}, Lkdj;->d()V

    goto/32 :goto_8

    :goto_1b
    const/4 v2, 0x0

    goto/32 :goto_3a

    :goto_1c
    iget-object p1, p1, Lkdq;->r:Ljxe;

    goto/32 :goto_18

    :goto_1d
    add-float/2addr v0, p3

    goto/32 :goto_32

    :goto_1e
    return v2

    :goto_1f
    goto/32 :goto_2e

    :goto_20
    iput p2, p1, Lkdq;->p:I

    goto/32 :goto_9

    :goto_21
    iget-object p1, p0, Lkdo;->a:Lkdq;

    goto/32 :goto_16

    :goto_22
    throw p1

    :goto_23
    goto/32 :goto_f

    :goto_24
    if-nez p1, :cond_2

    goto/32 :goto_30

    :cond_2
    goto/32 :goto_37

    :goto_25
    return v1

    :goto_26
    goto/32 :goto_19

    :goto_27
    invoke-static {p1}, Lkdq;->a(F)Z

    move-result p1

    goto/32 :goto_24

    :goto_28
    iget v0, p1, Lkdq;->l:F

    goto/32 :goto_1d

    :goto_29
    add-float/2addr p3, p4

    goto/32 :goto_2d

    :goto_2a
    iget-object p1, p0, Lkdo;->a:Lkdq;

    goto/32 :goto_4

    :goto_2b
    if-nez p1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_6

    :goto_2c
    invoke-virtual {p2, p1}, Ljxe;->a(F)V

    goto/32 :goto_31

    :goto_2d
    iput p3, p1, Lkdq;->m:F

    goto/32 :goto_17

    :goto_2e
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_2f
    return v1

    :goto_30
    goto/32 :goto_12

    :goto_31
    iget-object p1, p0, Lkdo;->a:Lkdq;

    goto/32 :goto_2

    :goto_32
    iput v0, p1, Lkdq;->l:F

    goto/32 :goto_5

    :goto_33
    iget v0, p1, Lkdq;->n:I

    goto/32 :goto_1b

    :goto_34
    iput p2, p1, Lkdq;->p:I

    goto/32 :goto_2f

    :goto_35
    invoke-virtual {p1, p3}, Ljxc;->a(F)V

    goto/32 :goto_10

    :goto_36
    if-nez p2, :cond_4

    goto/32 :goto_1f

    :cond_4
    goto/32 :goto_c

    :goto_37
    iget-object p1, p0, Lkdo;->a:Lkdq;

    goto/32 :goto_e

    :goto_38
    iget-object p1, p0, Lkdo;->a:Lkdq;

    goto/32 :goto_20

    :goto_39
    if-ne v0, v1, :cond_5

    goto/32 :goto_23

    :cond_5
    goto/32 :goto_14

    :goto_3a
    if-lez v0, :cond_6

    goto/32 :goto_13

    :cond_6
    goto/32 :goto_28

    :goto_3b
    iget p2, p1, Lkdq;->p:I

    goto/32 :goto_b

    :goto_3c
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_3d
    iget p1, p1, Lkdq;->m:F

    goto/32 :goto_2c

    :goto_3e
    invoke-virtual {p3, p1}, Ljxc;->a(F)V

    goto/32 :goto_38

    :goto_3f
    iget p1, p1, Lkdq;->l:F

    goto/32 :goto_3e
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Lkdq;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lkdo;->a:Lkdq;

    goto/32 :goto_2

    :goto_2
    sget-boolean v1, Lkdq;->b:Z

    goto/32 :goto_3

    :goto_3
    iget-object v1, v0, Lkdq;->f:Lkdm;

    goto/32 :goto_0

    :goto_4
    invoke-interface {v1, p1}, Lkdm;->a(Landroid/graphics/PointF;)Z

    move-result p1

    goto/32 :goto_5

    :goto_5
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    sget-boolean v1, Lkdq;->b:Z

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0, p1}, Lkdq;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    return p1

    :goto_3
    invoke-interface {v1, p1}, Lkdm;->b(Landroid/graphics/PointF;)Z

    move-result p1

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lkdo;->a:Lkdq;

    goto/32 :goto_0

    :goto_5
    iget-object v1, v0, Lkdq;->f:Lkdm;

    goto/32 :goto_1
.end method
