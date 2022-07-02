.class final Ljwk;
.super Lnyt;
.source "PG"


# instance fields
.field final synthetic a:Ljwo;


# direct methods
.method public constructor <init>(Ljwo;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Lnyt;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iput-object p1, p0, Ljwk;->a:Ljwo;

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
.end method


# virtual methods
.method public final a(Ljzo;)Z
    .locals 7

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_0
    cmpl-float v1, p1, v1

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_1
    add-int/2addr v5, v6

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_2
    invoke-virtual {p1}, Lgmn;->i()Z

    move-result p1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object p1, p1, Ljwo;->i:Lgmn;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_4
    if-lez v2, :cond_0

    nop

    goto/32 :goto_15

    nop

    nop

    :cond_0
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object p1, p0, Ljwk;->a:Ljwo;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_6
    int-to-float v4, v4

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    add-float/2addr v2, v4

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

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_9
    add-float/2addr p1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_a
    add-int/2addr v6, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_b
    iget-object v0, v0, Ljwo;->i:Lgmn;

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_c
    aget v4, v1, v3

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p1}, Lgmn;->a()V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_10
    aget v6, v1, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_11
    if-nez p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    :cond_1
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_12
    int-to-float v1, v1

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

    :goto_13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_16
    return v3

    nop

    nop

    nop

    nop

    :goto_17
    iget-object p1, p0, Ljwk;->a:Ljwo;

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

    nop

    :goto_18
    cmpg-float v2, v2, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_19
    if-gez v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    :cond_2
    goto/32 :goto_24

    nop

    nop

    :goto_1a
    iget p1, p1, Landroid/graphics/PointF;->y:F

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1b
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_1c
    new-array v1, v1, [I

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

    nop

    :goto_1d
    aget v5, v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_1e
    return v4

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_20
    aget v1, v1, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_21
    invoke-static {v1}, Ljyi;->a(Landroid/view/View;)[I

    move-result-object v1

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    aget v1, v1, v4

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_23
    if-lez p1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    :cond_3
    goto/32 :goto_14

    nop

    nop

    :goto_24
    cmpg-float p1, p1, v0

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_25
    int-to-float v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_26
    aget v6, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_27
    const/4 v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_29
    iget-object v0, p0, Ljwk;->a:Ljwo;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    cmpl-float v6, v2, v6

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    int-to-float v5, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_2c
    iget-object p1, p1, Ljwo;->i:Lgmn;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2d
    int-to-float v6, v6

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_2e
    int-to-float v0, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget v2, p1, Landroid/graphics/PointF;->x:F

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_32
    if-ltz v6, :cond_4

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v0, v0, Lgmn;->az:Landroid/widget/RelativeLayout;

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_34
    invoke-virtual {p1}, Ljzo;->a()Landroid/graphics/PointF;

    move-result-object p1

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop
.end method
