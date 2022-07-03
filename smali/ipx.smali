.class final synthetic Lipx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqm;


# direct methods
.method public constructor <init>(Liqm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lipx;->a:Liqm;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_32

    :goto_0
    iget-object v0, v0, Lisc;->p:Landroid/hardware/SensorEventListener;

    goto/32 :goto_d

    :goto_1
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_2
    iget-object v1, v1, Litm;->g:Lith;

    goto/32 :goto_34

    :goto_3
    iget-object v3, v1, Lity;->o:Landroid/widget/FrameLayout;

    goto/32 :goto_15

    :goto_4
    const-string v2, "Pre-recording state, set statechart back to stop recording."

    goto/32 :goto_25

    :goto_5
    iget-object v1, v1, Lity;->o:Landroid/widget/FrameLayout;

    goto/32 :goto_23

    :goto_6
    invoke-virtual {v1}, Liqo;->b()V

    :goto_7
    goto/32 :goto_3f

    :goto_8
    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/32 :goto_3b

    :goto_9
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3d

    :goto_a
    if-ne v3, v4, :cond_0

    goto/32 :goto_35

    :cond_0
    goto/32 :goto_38

    :goto_b
    if-nez v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_19

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_28

    :goto_d
    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :goto_e
    goto/32 :goto_f

    :goto_f
    return-void

    :goto_10
    sget-object v1, Lisc;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_11
    iget-object v1, v0, Liqm;->x:Liri;

    goto/32 :goto_6

    :goto_12
    check-cast v1, Liny;

    goto/32 :goto_37

    :goto_13
    iget-object v1, v0, Lisc;->x:Landroid/hardware/Sensor;

    goto/32 :goto_b

    :goto_14
    iget-object v5, v1, Lity;->g:Landroid/view/View$OnLayoutChangeListener;

    goto/32 :goto_8

    :goto_15
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto/32 :goto_16

    :goto_16
    if-eq v3, v4, :cond_2

    goto/32 :goto_3a

    :cond_2
    goto/32 :goto_39

    :goto_17
    iget-object v2, v0, Lisc;->G:Landroid/view/ViewGroup;

    goto/32 :goto_26

    :goto_18
    iget-object v1, v0, Liqm;->f:Llka;

    goto/32 :goto_2f

    :goto_19
    iget-object v2, v0, Lisc;->q:Landroid/hardware/SensorManager;

    goto/32 :goto_0

    :goto_1a
    invoke-virtual {v3}, Lith;->removeAllViews()V

    goto/32 :goto_2

    :goto_1b
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    goto/32 :goto_3

    :goto_1c
    const/16 v5, 0x8

    goto/32 :goto_2c

    :goto_1d
    iget-object v3, v1, Lity;->s:Landroid/view/View;

    goto/32 :goto_14

    :goto_1e
    const/4 v4, -0x1

    goto/32 :goto_a

    :goto_1f
    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_11

    :goto_20
    if-nez v1, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_31

    :goto_21
    iget-object v3, v1, Litm;->g:Lith;

    goto/32 :goto_1a

    :goto_22
    iget-object v1, v0, Lisc;->t:Lity;

    goto/32 :goto_2b

    :goto_23
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_24
    goto/32 :goto_13

    :goto_25
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_27

    :goto_26
    iget-object v3, v1, Litm;->g:Lith;

    goto/32 :goto_30

    :goto_27
    iget-object v1, v0, Liqm;->f:Llka;

    goto/32 :goto_3c

    :goto_28
    invoke-virtual {v0, v1}, Lisc;->a(Z)V

    goto/32 :goto_36

    :goto_29
    iget-object v0, v0, Liqm;->z:Lisc;

    goto/32 :goto_10

    :goto_2a
    if-nez v3, :cond_4

    goto/32 :goto_24

    :cond_4
    goto/32 :goto_3e

    :goto_2b
    iget-object v2, v0, Lisc;->z:Landroid/view/ViewGroup;

    goto/32 :goto_1d

    :goto_2c
    invoke-virtual {v3, v5}, Lith;->setVisibility(I)V

    goto/32 :goto_21

    :goto_2d
    invoke-virtual {v1}, Liqo;->g()V

    goto/32 :goto_29

    :goto_2e
    invoke-virtual {v1, v2}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_20

    :goto_2f
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_12

    :goto_30
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto/32 :goto_1e

    :goto_31
    sget-object v1, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_32
    iget-object v0, p0, Lipx;->a:Liqm;

    goto/32 :goto_18

    :goto_33
    iget-object v3, v1, Lity;->o:Landroid/widget/FrameLayout;

    goto/32 :goto_1b

    :goto_34
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_35
    goto/32 :goto_22

    :goto_36
    iget-object v1, v0, Lisc;->i:Litm;

    goto/32 :goto_17

    :goto_37
    sget-object v2, Liny;->f:Liny;

    goto/32 :goto_2e

    :goto_38
    iget-object v3, v1, Litm;->g:Lith;

    goto/32 :goto_1c

    :goto_39
    goto/16 :goto_24

    :goto_3a
    goto/32 :goto_5

    :goto_3b
    iget-object v3, v1, Lity;->o:Landroid/widget/FrameLayout;

    goto/32 :goto_2a

    :goto_3c
    sget-object v2, Liny;->j:Liny;

    goto/32 :goto_1f

    :goto_3d
    invoke-virtual {v1}, Lity;->a()V

    goto/32 :goto_33

    :goto_3e
    sget-object v3, Lity;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_3f
    iget-object v1, v0, Liqm;->x:Liri;

    goto/32 :goto_2d
.end method
