.class final Lkdo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lkdq;


# direct methods
.method public constructor <init>(Lkdq;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lkdo;->a:Lkdq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eq p1, v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p1, Lkdq;->g:Lodn;

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_3
    const-string v1, "Invalid double tap action option "

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_5
    sget-object p1, Ljxj;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Lkdo;->a:Lkdq;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-ne p1, v1, :cond_1

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-eq p1, v2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    :cond_2
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_b
    invoke-interface {p1}, Lkfq;->d()V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_c
    iget-object p1, p1, Lkdq;->h:Llle;

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

    :goto_d
    add-int/lit8 v4, v4, 0x1e

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    nop

    nop

    :goto_f
    iget-object p1, p0, Lkdo;->a:Lkdq;

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_41

    nop

    :goto_11
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_12
    sget-object v2, Lkdg;->a:Lkdg;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_15
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-nez p1, :cond_3

    nop

    nop

    goto/32 :goto_37

    nop

    :cond_3
    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_17
    iget-object p1, p1, Lkdq;->f:Lkdm;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, v0, Loiv;->e:Loiv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v0, p1}, Lodn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    sget-object v2, Ljxj;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_1b
    sget-boolean v1, Lkdq;->b:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_1c
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_41

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    return p1

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_43

    nop

    nop

    :goto_21
    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_22
    sget-object v2, Lkdg;->b:Lkdg;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_23
    sget-object v1, Lkdg;->c:Lkdg;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_25
    goto :goto_20

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_27
    invoke-interface {p1}, Lkdm;->a()V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_28
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_a

    nop

    nop

    :goto_2a
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_2b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    sget-boolean v0, Lkdq;->b:Z

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_2f
    iget-object p1, v1, Ljxg;->a:Lkfq;

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

    :goto_30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_31
    const-string v4, "DoubleTapListener onDoubleTap "

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_32
    if-eq p1, v2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    :cond_4
    goto/32 :goto_45

    nop

    nop

    :goto_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_34
    return v0

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    nop

    nop

    :goto_36
    throw v0

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_39
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v1, v1, Lkdq;->t:Ljxg;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    check-cast v0, Loiv;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_3c
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_3d
    sget-object v1, Lkdg;->b:Lkdg;

    nop

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

    nop

    :goto_3e
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_3f
    if-eqz v1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_40
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    :goto_41
    goto/32 :goto_28

    nop

    nop

    :goto_42
    add-int/lit8 v1, v1, 0x21

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_43
    iget-object v1, p0, Lkdo;->a:Lkdq;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_44
    check-cast p1, Lkdg;

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget-object p1, v1, Ljxg;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    goto/32 :goto_e

    nop

    nop

    :goto_0
    cmpl-float p2, p2, v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    iget-object p1, p1, Lkdq;->s:Ljxd;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-gtz p2, :cond_0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p1, p1, Ljxd;->a:Ljgw;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    invoke-interface {p1, p3}, Ljgw;->a(F)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_6
    sget-boolean p2, Lkdq;->b:Z

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p1, Ljxd;->a:Ljgw;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_9
    invoke-interface {p1, p4}, Ljgw;->a(F)Z

    move-result p1

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_c
    goto :goto_a

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_e
    iget-object p1, p0, Lkdo;->a:Lkdq;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-boolean v1, v0, Lkdq;->k:Z

    nop

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

    :goto_1
    iget-object v0, p0, Lkdo;->a:Lkdq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v1, p1}, Lkdj;->b(Landroid/graphics/PointF;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, v0, Lkdq;->e:Lkdj;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    invoke-virtual {v0, p1}, Lkdq;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    const/4 v1, 0x1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0}, Lkdm;->a()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    sget-boolean v1, Lkdq;->b:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_8
    iget-object v0, v0, Lkdq;->f:Lkdm;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    :goto_a
    iget-object v0, p0, Lkdo;->a:Lkdq;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    :goto_1
    const-string p2, "Unknown scrolling state"

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 p2, 0x3

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_3
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    sget-boolean p2, Lkdq;->b:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget p3, p1, Lkdq;->m:F

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Lkdo;->a:Lkdq;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    :cond_0
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_8
    iget-object p1, p0, Lkdo;->a:Lkdq;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_9
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_b
    add-int/lit8 v0, p2, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 p2, 0x2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object p1, p1, Lkdq;->e:Lkdj;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_e
    iget-object p2, p1, Lkdq;->r:Ljxe;

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object p1, p1, Lkdq;->q:Ljxc;

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_10
    return v1

    nop

    :goto_11
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return v2

    nop

    nop

    :goto_13
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_14
    if-eq v0, p2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_15
    iget-object p3, p1, Lkdq;->q:Ljxc;

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_16
    iget p1, p1, Lkdq;->m:F

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v0}, Lkdq;->a(F)Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p1, p4}, Ljxe;->a(F)V

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_19
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1a
    invoke-interface {p1}, Lkdj;->d()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object p1, p1, Lkdq;->r:Ljxe;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_1d
    add-float/2addr v0, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_1e
    return v2

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_20
    iput p2, p1, Lkdq;->p:I

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object p1, p0, Lkdo;->a:Lkdq;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_22
    throw p1

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_24
    if-nez p1, :cond_2

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_25
    return v1

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_19

    nop

    nop

    :goto_27
    invoke-static {p1}, Lkdq;->a(F)Z

    move-result p1

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget v0, p1, Lkdq;->l:F

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    add-float/2addr p3, p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object p1, p0, Lkdo;->a:Lkdq;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2b
    if-nez p1, :cond_3

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p2, p1}, Ljxe;->a(F)V

    goto/32 :goto_31

    nop

    nop

    :goto_2d
    iput p3, p1, Lkdq;->m:F

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

    nop

    nop

    :goto_2e
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2f
    return v1

    nop

    :goto_30
    goto/32 :goto_12

    nop

    nop

    :goto_31
    iget-object p1, p0, Lkdo;->a:Lkdq;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_32
    iput v0, p1, Lkdq;->l:F

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_33
    iget v0, p1, Lkdq;->n:I

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iput p2, p1, Lkdq;->p:I

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_35
    invoke-virtual {p1, p3}, Ljxc;->a(F)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_36
    if-nez p2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    :cond_4
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_37
    iget-object p1, p0, Lkdo;->a:Lkdq;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_38
    iget-object p1, p0, Lkdo;->a:Lkdq;

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_39
    if-ne v0, v1, :cond_5

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_3a
    if-lez v0, :cond_6

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget p2, p1, Lkdq;->p:I

    nop

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

    nop

    :goto_3c
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22

    nop

    nop

    :goto_3d
    iget p1, p1, Lkdq;->m:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {p3, p1}, Ljxc;->a(F)V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_3f
    iget p1, p1, Lkdq;->l:F

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Lkdq;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lkdo;->a:Lkdq;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    sget-boolean v1, Lkdq;->b:Z

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, v0, Lkdq;->f:Lkdm;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    invoke-interface {v1, p1}, Lkdm;->a(Landroid/graphics/PointF;)Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    return p1

    nop
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-boolean v1, Lkdq;->b:Z

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1}, Lkdq;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    :goto_3
    invoke-interface {v1, p1}, Lkdm;->b(Landroid/graphics/PointF;)Z

    move-result p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    iget-object v0, p0, Lkdo;->a:Lkdq;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    iget-object v1, v0, Lkdq;->f:Lkdm;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method
