.class final Lfjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lfjv;->a:Lfkg;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    goto/32 :goto_e

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    goto/32 :goto_1d

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_1b

    :goto_3
    goto/16 :goto_2f

    :goto_4
    goto/32 :goto_a

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_18

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_7
    iget-boolean v0, p1, Leit;->d:Z

    goto/32 :goto_c

    :goto_8
    return v2

    :goto_9
    goto/32 :goto_13

    :goto_a
    const/4 v0, 0x1

    :goto_b
    goto/32 :goto_22

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_28

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_14

    :goto_e
    iget-object p1, p0, Lfjv;->a:Lfkg;

    goto/32 :goto_35

    :goto_f
    const/4 p2, 0x6

    goto/32 :goto_29

    :goto_10
    div-float/2addr p2, v0

    goto/32 :goto_15

    :goto_11
    invoke-virtual {p1, p2}, Leiw;->b(F)V

    goto/32 :goto_2c

    :goto_12
    invoke-static {p2}, Leit;->a(Landroid/view/MotionEvent;)F

    move-result p2

    goto/32 :goto_2a

    :goto_13
    invoke-static {p2}, Leit;->a(Landroid/view/MotionEvent;)F

    move-result p2

    goto/32 :goto_33

    :goto_14
    iget-boolean v1, p1, Leit;->t:Z

    goto/32 :goto_5

    :goto_15
    invoke-virtual {p1, p2}, Leiw;->a(F)V

    goto/32 :goto_8

    :goto_16
    div-float/2addr p2, v0

    goto/32 :goto_11

    :goto_17
    if-ne v1, v3, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_f

    :goto_18
    if-nez v1, :cond_3

    goto/32 :goto_2e

    :cond_3
    goto/32 :goto_0

    :goto_19
    goto/16 :goto_b

    :goto_1a
    goto/32 :goto_1e

    :goto_1b
    return v0

    :goto_1c
    iget v0, p1, Leit;->e:F

    goto/32 :goto_31

    :goto_1d
    and-int/lit16 v1, v1, 0xff

    goto/32 :goto_2b

    :goto_1e
    iput-boolean v0, p1, Leit;->d:Z

    goto/32 :goto_32

    :goto_1f
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_20
    iget v0, p1, Leit;->e:F

    goto/32 :goto_21

    :goto_21
    iget-object p1, p1, Leit;->b:Leiw;

    goto/32 :goto_10

    :goto_22
    return v0

    :goto_23
    goto/32 :goto_37

    :goto_24
    const/4 v3, 0x2

    goto/32 :goto_36

    :goto_25
    return v2

    :goto_26
    goto/32 :goto_7

    :goto_27
    iput-boolean v2, p1, Leit;->d:Z

    goto/32 :goto_25

    :goto_28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    goto/32 :goto_34

    :goto_29
    if-ne v1, p2, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_19

    :goto_2a
    iput p2, p1, Leit;->f:F

    goto/32 :goto_1c

    :goto_2b
    if-nez v1, :cond_5

    goto/32 :goto_23

    :cond_5
    goto/32 :goto_24

    :goto_2c
    iput-boolean v2, p1, Leiw;->l:Z

    goto/32 :goto_1f

    :goto_2d
    goto :goto_2f

    :goto_2e


    :goto_2f
    goto/32 :goto_1

    :goto_30
    const/4 v3, 0x5

    goto/32 :goto_17

    :goto_31
    iget-object p1, p1, Leit;->b:Leiw;

    goto/32 :goto_16

    :goto_32
    iget p2, p1, Leit;->f:F

    goto/32 :goto_20

    :goto_33
    iput p2, p1, Leit;->e:F

    goto/32 :goto_27

    :goto_34
    if-gt v0, v2, :cond_6

    goto/32 :goto_4

    :cond_6
    goto/32 :goto_12

    :goto_35
    iget-object p1, p1, Lfkg;->v:Leit;

    goto/32 :goto_6

    :goto_36
    if-ne v1, v3, :cond_7

    goto/32 :goto_26

    :cond_7
    goto/32 :goto_30

    :goto_37
    const/4 v0, 0x1

    goto/32 :goto_2d
.end method
