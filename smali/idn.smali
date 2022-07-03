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

    :goto_0
    iput-object p1, p0, Lidn;->a:Lido;

    goto/32 :goto_3

    :goto_1
    iput-boolean p3, p0, Lidn;->c:Z

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lidn;->b:Lida;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    goto/32 :goto_3e

    :goto_0
    cmpl-float v1, v1, v4

    goto/32 :goto_36

    :goto_1
    sget-object p1, Lida;->i:Ljava/lang/String;

    goto/32 :goto_2f

    :goto_2
    const/high16 v4, 0x43480000    # 200.0f

    goto/32 :goto_35

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_4
    goto/16 :goto_32

    :goto_5
    goto/32 :goto_1a

    :goto_6
    iget-object p1, p0, Lidn;->b:Lida;

    goto/32 :goto_46

    :goto_7
    iget-object p1, p0, Lidn;->b:Lida;

    goto/32 :goto_10

    :goto_8
    const/high16 v2, 0x42a00000    # 80.0f

    goto/32 :goto_23

    :goto_9
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_a
    iget-boolean v1, p0, Lidn;->c:Z

    goto/32 :goto_3c

    :goto_b
    sget-object p1, Lida;->i:Ljava/lang/String;

    goto/32 :goto_2e

    :goto_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto/32 :goto_29

    :goto_d
    sget-object v1, Ljyh;->b:Ljyh;

    goto/32 :goto_41

    :goto_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto/32 :goto_c

    :goto_f
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto/32 :goto_16

    :goto_10
    invoke-virtual {p1}, Lida;->e()V

    goto/32 :goto_44

    :goto_11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto/32 :goto_1d

    :goto_13
    const/high16 v2, -0x3d600000    # -80.0f

    goto/32 :goto_1f

    :goto_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto/32 :goto_27

    :goto_15
    sub-float/2addr v0, v1

    goto/32 :goto_33

    :goto_16
    goto/16 :goto_34

    :goto_17
    goto/32 :goto_14

    :goto_18
    iget-object v0, v0, Lido;->s:Ljyh;

    goto/32 :goto_39

    :goto_19
    const-string p3, "FlingToOpenCloseDrawer.onFling: open. delta="

    goto/32 :goto_26

    :goto_1a
    cmpl-float v2, v1, v4

    goto/32 :goto_20

    :goto_1b
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_1c
    return p1

    :goto_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto/32 :goto_21

    :goto_1e
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    :goto_1f
    const/4 v3, 0x1

    goto/32 :goto_2

    :goto_20
    if-gtz v2, :cond_0

    goto/32 :goto_32

    :cond_0
    goto/32 :goto_b

    :goto_21
    sub-float/2addr v0, v1

    goto/32 :goto_30

    :goto_22
    if-gez v2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4

    :goto_23
    cmpl-float v2, v0, v2

    goto/32 :goto_28

    :goto_24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    goto/32 :goto_1c

    :goto_25
    sget-object v1, Ljyh;->c:Ljyh;

    goto/32 :goto_42

    :goto_26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto/32 :goto_15

    :goto_28
    if-gtz v2, :cond_2

    goto/32 :goto_45

    :cond_2
    goto/32 :goto_0

    :goto_29
    sub-float/2addr v0, v1

    goto/32 :goto_f

    :goto_2a
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_43

    :goto_2b
    goto/16 :goto_17

    :goto_2c
    goto/32 :goto_25

    :goto_2d
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_2e
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_40

    :goto_2f
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_30
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto/32 :goto_3a

    :goto_31
    return v3

    :goto_32
    goto/32 :goto_8

    :goto_33
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_34
    goto/32 :goto_13

    :goto_35
    cmpg-float v2, v0, v2

    goto/32 :goto_22

    :goto_36
    if-gtz v1, :cond_3

    goto/32 :goto_45

    :cond_3
    goto/32 :goto_1

    :goto_37
    const/16 p3, 0x3c

    goto/32 :goto_2a

    :goto_38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1b

    :goto_39
    iget-boolean v1, p0, Lidn;->c:Z

    goto/32 :goto_3d

    :goto_3a
    goto :goto_34

    :goto_3b
    goto/32 :goto_a

    :goto_3c
    if-eqz v1, :cond_4

    goto/32 :goto_2c

    :cond_4
    goto/32 :goto_2b

    :goto_3d
    if-nez v1, :cond_5

    goto/32 :goto_3b

    :cond_5
    goto/32 :goto_d

    :goto_3e
    iget-object v0, p0, Lidn;->a:Lido;

    goto/32 :goto_18

    :goto_3f
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_9

    :goto_40
    const/16 p3, 0x3b

    goto/32 :goto_1e

    :goto_41
    if-eq v0, v1, :cond_6

    goto/32 :goto_3b

    :cond_6
    goto/32 :goto_12

    :goto_42
    if-eq v0, v1, :cond_7

    goto/32 :goto_17

    :cond_7
    goto/32 :goto_e

    :goto_43
    const-string p3, "FlingToOpenCloseDrawer.onFling: close. delta="

    goto/32 :goto_11

    :goto_44
    return v3

    :goto_45
    goto/32 :goto_24

    :goto_46
    invoke-virtual {p1}, Lida;->b()V

    goto/32 :goto_31
.end method
