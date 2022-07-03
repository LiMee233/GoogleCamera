.class final Ljwk;
.super Lnyt;
.source "PG"


# instance fields
.field final synthetic a:Ljwo;


# direct methods
.method public constructor <init>(Ljwo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lnyt;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ljwk;->a:Ljwo;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljzo;)Z
    .locals 7

    goto/32 :goto_29

    :goto_0
    cmpl-float v1, p1, v1

    goto/32 :goto_19

    :goto_1
    add-int/2addr v5, v6

    goto/32 :goto_2b

    :goto_2
    invoke-virtual {p1}, Lgmn;->i()Z

    move-result p1

    goto/32 :goto_11

    :goto_3
    iget-object p1, p1, Ljwo;->i:Lgmn;

    goto/32 :goto_f

    :goto_4
    if-lez v2, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_22

    :goto_5
    iget-object p1, p0, Ljwk;->a:Ljwo;

    goto/32 :goto_2c

    :goto_6
    int-to-float v4, v4

    goto/32 :goto_7

    :goto_7
    add-float/2addr v2, v4

    goto/32 :goto_1a

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/32 :goto_a

    :goto_9
    add-float/2addr p1, v1

    goto/32 :goto_27

    :goto_a
    add-int/2addr v6, v0

    goto/32 :goto_2e

    :goto_b
    iget-object v0, v0, Ljwo;->i:Lgmn;

    goto/32 :goto_34

    :goto_c
    aget v4, v1, v3

    goto/32 :goto_6

    :goto_d
    const/4 v3, 0x0

    goto/32 :goto_c

    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    goto/32 :goto_1d

    :goto_f
    invoke-virtual {p1}, Lgmn;->a()V

    goto/32 :goto_1e

    :goto_10
    aget v6, v1, v4

    goto/32 :goto_8

    :goto_11
    if-nez p1, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_17

    :goto_12
    int-to-float v1, v1

    goto/32 :goto_0

    :goto_13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    goto/32 :goto_1

    :goto_14
    goto :goto_1f

    :goto_15
    goto/32 :goto_5

    :goto_16
    return v3

    :goto_17
    iget-object p1, p0, Ljwk;->a:Ljwo;

    goto/32 :goto_3

    :goto_18
    cmpg-float v2, v2, v5

    goto/32 :goto_4

    :goto_19
    if-gez v1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_24

    :goto_1a
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_1b

    :goto_1b
    const/4 v4, 0x1

    goto/32 :goto_20

    :goto_1c
    new-array v1, v1, [I

    goto/32 :goto_e

    :goto_1d
    aget v5, v1, v3

    goto/32 :goto_13

    :goto_1e
    return v4

    :goto_1f
    goto/32 :goto_16

    :goto_20
    aget v1, v1, v4

    goto/32 :goto_25

    :goto_21
    invoke-static {v1}, Ljyi;->a(Landroid/view/View;)[I

    move-result-object v1

    goto/32 :goto_31

    :goto_22
    aget v1, v1, v4

    goto/32 :goto_12

    :goto_23
    if-lez p1, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_14

    :goto_24
    cmpg-float p1, p1, v0

    goto/32 :goto_23

    :goto_25
    int-to-float v1, v1

    goto/32 :goto_9

    :goto_26
    aget v6, v1, v3

    goto/32 :goto_2d

    :goto_27
    const/4 v1, 0x2

    goto/32 :goto_1c

    :goto_28
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    goto/32 :goto_21

    :goto_29
    iget-object v0, p0, Ljwk;->a:Ljwo;

    goto/32 :goto_b

    :goto_2a
    cmpl-float v6, v2, v6

    goto/32 :goto_32

    :goto_2b
    int-to-float v5, v5

    goto/32 :goto_10

    :goto_2c
    iget-object p1, p1, Ljwo;->i:Lgmn;

    goto/32 :goto_2

    :goto_2d
    int-to-float v6, v6

    goto/32 :goto_2a

    :goto_2e
    int-to-float v0, v6

    goto/32 :goto_26

    :goto_2f
    goto/16 :goto_15

    :goto_30
    goto/32 :goto_18

    :goto_31
    iget v2, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_d

    :goto_32
    if-ltz v6, :cond_4

    goto/32 :goto_30

    :cond_4
    goto/32 :goto_2f

    :goto_33
    iget-object v0, v0, Lgmn;->az:Landroid/widget/RelativeLayout;

    goto/32 :goto_28

    :goto_34
    invoke-virtual {p1}, Ljzo;->a()Landroid/graphics/PointF;

    move-result-object p1

    goto/32 :goto_33
.end method
