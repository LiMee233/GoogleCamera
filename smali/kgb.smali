.class final Lkgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lkgd;


# direct methods
.method public constructor <init>(Lkgd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkgb;->a:Lkgd;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    goto/32 :goto_39

    :goto_0
    iget-object p1, p1, Lkgd;->n:Landroid/widget/SeekBar;

    goto/32 :goto_12

    :goto_1
    check-cast p3, Ljava/lang/Float;

    goto/32 :goto_2c

    :goto_2
    return-void

    :goto_3
    mul-double v1, v1, p1

    goto/32 :goto_2f

    :goto_4
    check-cast v1, Llka;

    goto/32 :goto_8

    :goto_5
    check-cast v1, Ljava/lang/Float;

    goto/32 :goto_22

    :goto_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_24

    :goto_7
    check-cast v0, Llka;

    goto/32 :goto_1d

    :goto_8
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_9
    float-to-double v0, v0

    goto/32 :goto_27

    :goto_a
    iget-object p3, p0, Lkgb;->a:Lkgd;

    goto/32 :goto_23

    :goto_b
    const-string p3, "max zoom value hasn\'t been initialized properly"

    goto/32 :goto_f

    :goto_c
    goto :goto_18

    :goto_d
    goto/32 :goto_17

    :goto_e
    iget-object p1, p1, Lkgd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1f

    :goto_f
    invoke-static {p1, p3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_30

    :goto_10
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_3

    :goto_11
    check-cast p1, Llka;

    goto/32 :goto_35

    :goto_12
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    goto/32 :goto_a

    :goto_13
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_20

    :goto_14
    const/4 p3, 0x0

    goto/32 :goto_1e

    :goto_15
    iget-object p3, p3, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_16
    check-cast p3, Llka;

    goto/32 :goto_15

    :goto_17
    const/4 p1, 0x0

    :goto_18


    goto/32 :goto_b

    :goto_19
    iget-object v1, v1, Lkgd;->d:Llle;

    goto/32 :goto_4

    :goto_1a
    iget-object v1, p0, Lkgb;->a:Lkgd;

    goto/32 :goto_19

    :goto_1b
    const/4 p1, 0x1

    goto/32 :goto_c

    :goto_1c
    div-float/2addr p2, p1

    goto/32 :goto_34

    :goto_1d
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_37

    :goto_1e
    cmpl-float p1, p1, p3

    goto/32 :goto_2b

    :goto_1f
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/32 :goto_38

    :goto_20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_14

    :goto_21
    iget-object p1, p0, Lkgb;->a:Lkgd;

    goto/32 :goto_32

    :goto_22
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto/32 :goto_33

    :goto_23
    iget-object p3, p3, Lkgd;->d:Llle;

    goto/32 :goto_16

    :goto_24
    invoke-interface {v0, p1}, Llle;->a(Ljava/lang/Object;)V

    :goto_25
    goto/32 :goto_2

    :goto_26
    float-to-double v1, p3

    goto/32 :goto_10

    :goto_27
    int-to-float p2, p2

    goto/32 :goto_31

    :goto_28
    iget-object v0, v0, Lkgd;->c:Llle;

    goto/32 :goto_7

    :goto_29
    iget-object v0, v0, Lkgd;->e:Llle;

    goto/32 :goto_26

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_1a

    :goto_2b
    if-nez p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_1b

    :goto_2c
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto/32 :goto_2d

    :goto_2d
    iget-object v0, p0, Lkgb;->a:Lkgd;

    goto/32 :goto_28

    :goto_2e
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    goto/32 :goto_36

    :goto_2f
    double-to-float p1, v1

    goto/32 :goto_6

    :goto_30
    iget-object p1, p0, Lkgb;->a:Lkgd;

    goto/32 :goto_e

    :goto_31
    int-to-float p1, p1

    goto/32 :goto_1c

    :goto_32
    iget-object p1, p1, Lkgd;->c:Llle;

    goto/32 :goto_11

    :goto_33
    div-float/2addr v0, v1

    goto/32 :goto_9

    :goto_34
    float-to-double p1, p2

    goto/32 :goto_2e

    :goto_35
    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_13

    :goto_36
    iget-object v0, p0, Lkgb;->a:Lkgd;

    goto/32 :goto_29

    :goto_37
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_2a

    :goto_38
    iget-object p1, p0, Lkgb;->a:Lkgd;

    goto/32 :goto_0

    :goto_39
    if-nez p3, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_21
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Lkge;->j()V

    goto/32 :goto_0

    :goto_2
    iget-object p1, p1, Lkgd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_4
    iget-object p1, p0, Lkgb;->a:Lkgd;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_7

    :goto_6
    iget-object p1, p1, Lkgd;->i:Lkgr;

    goto/32 :goto_1

    :goto_7
    iget-object p1, p0, Lkgb;->a:Lkgd;

    goto/32 :goto_6
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iget-object p1, p1, Lkgd;->i:Lkgr;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Lkge;->k()V

    goto/32 :goto_0

    :goto_3
    iget-object p1, p0, Lkgb;->a:Lkgd;

    goto/32 :goto_1
.end method
