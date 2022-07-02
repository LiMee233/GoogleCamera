.class final Lidn;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final a:Lido;

.field private final b:Lida;

.field private final c:Z


# direct methods
.method public constructor <init>(Lido;Lida;Z)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    :goto_0
    iput-object p1, p0, Lidn;->a:Lido;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-boolean p3, p0, Lidn;->c:Z

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lidn;->b:Lida;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_0
    cmpl-float v1, v1, v4

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_1
    sget-object p1, Lida;->i:Ljava/lang/String;

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/high16 v4, 0x43480000    # 200.0f

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_32

    nop

    :goto_5
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Lidn;->b:Lida;

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p0, Lidn;->b:Lida;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/high16 v2, 0x42a00000    # 80.0f

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_9
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-boolean v1, p0, Lidn;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object p1, Lida;->i:Ljava/lang/String;

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_d
    sget-object v1, Ljyh;->b:Ljyh;

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

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

    :goto_f
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p1}, Lida;->e()V

    goto/32 :goto_44

    nop

    nop

    :goto_11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

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

    :goto_13
    const/high16 v2, -0x3d600000    # -80.0f

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_15
    sub-float/2addr v0, v1

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_34

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, v0, Lido;->s:Ljyh;

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_19
    const-string p3, "FlingToOpenCloseDrawer.onFling: open. delta="

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_1a
    cmpl-float v2, v1, v4

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    return p1

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_1e
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-gtz v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_21
    sub-float/2addr v0, v1

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    if-gez v2, :cond_1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    cmpl-float v2, v0, v2

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_25
    sget-object v1, Ljyh;->c:Ljyh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_28
    if-gtz v2, :cond_2

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_29
    sub-float/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_43

    nop

    nop

    :goto_2b
    goto/16 :goto_17

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    new-instance p2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_2f
    new-instance p2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_31
    return v3

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_33
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    nop

    nop

    nop

    :goto_34
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_35
    cmpg-float v2, v0, v2

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_36
    if-gtz v1, :cond_3

    nop

    goto/32 :goto_45

    nop

    :cond_3
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const/16 p3, 0x3c

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-boolean v1, p0, Lidn;->c:Z

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    goto :goto_34

    nop

    :goto_3b
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_3c
    if-eqz v1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_3d
    if-nez v1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object v0, p0, Lidn;->a:Lido;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_40
    const/16 p3, 0x3b

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_41
    if-eq v0, v1, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :cond_6
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    if-eq v0, v1, :cond_7

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_43
    const-string p3, "FlingToOpenCloseDrawer.onFling: close. delta="

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    return v3

    nop

    nop

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {p1}, Lida;->b()V

    goto/32 :goto_31

    nop

    nop

    nop
.end method
