.class final synthetic Liru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisc;


# direct methods
.method public constructor <init>(Lisc;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iput-object p1, p0, Liru;->a:Lisc;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_0
    const v3, 0x7f0800bb

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    const-wide/16 v2, 0x1388

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    const/4 v3, 0x2

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v1}, Lcgs;->b()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v4, 0x0

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_0
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, v0, Lisc;->I:Landroid/view/ViewGroup;

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_8
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_9
    iput-object v1, v0, Lisc;->B:Landroid/animation/ObjectAnimator;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v1, v0, Lisc;->B:Landroid/animation/ObjectAnimator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_b
    new-instance v2, Lirm;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    :goto_d
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v1, v0, Lisc;->F:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_f
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_10
    const-wide/16 v3, 0xa

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v2, v1, Litq;->a:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v1, v0, Lisc;->F:Landroid/view/View;

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v1, v2}, Lith;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_2a

    nop

    nop

    :goto_16
    if-ne v1, v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :cond_1
    goto/32 :goto_28

    nop

    nop

    nop

    :goto_17
    iget-object v2, v0, Lisc;->m:Ldtn;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v2, v0}, Lirm;-><init>(Lisc;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v0, p0, Liru;->a:Lisc;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_1b
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_1c
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v2, -0x1

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_20
    if-eqz v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iput-object v1, v0, Lisc;->C:Ljava/util/concurrent/ScheduledFuture;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_23
    iget-object v1, v0, Lisc;->i:Litm;

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_37

    nop

    nop

    :goto_25
    sget-object v1, Lisc;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v2, v1, Lith;->b:Landroid/content/res/Resources;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v1, v0, Lisc;->F:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_28
    iget-object v1, v0, Lisc;->A:Ljhy;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v1, v0, Lisc;->t:Lity;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v1, v1, Lity;->p:Litq;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_2c
    return-void

    nop

    nop

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :goto_2d
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v1, v2}, Litq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2f
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_31
    iget-object v1, v0, Lisc;->j:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_32
    invoke-interface {v2, v1}, Ldtn;->c(Ldtm;)V

    :goto_33
    goto/32 :goto_44

    nop

    nop

    :goto_34
    if-nez v1, :cond_3

    nop

    goto/32 :goto_2f

    nop

    :cond_3
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    :goto_36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_37
    iget-object v1, v0, Lisc;->E:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_38
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_39
    iput-object v1, v0, Lisc;->C:Ljava/util/concurrent/ScheduledFuture;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v1, v0, Lisc;->E:Landroid/view/View;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object v1, v0, Lisc;->o:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_3c
    sget-object v2, Lchp;->a:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3d
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    new-instance v2, Lirn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iget-object v1, v0, Lisc;->o:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_41
    const-wide/16 v3, 0x258

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

    :goto_42
    goto/16 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_43
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v1, v0, Lisc;->E:Landroid/view/View;

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

    :goto_45
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_46
    iget-object v2, v0, Lisc;->E:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iget-object v1, v1, Litm;->g:Lith;

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

    :goto_48
    invoke-direct {v2, v0}, Lirn;-><init>(Lisc;)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    new-array v3, v3, [F

    nop

    nop

    nop

    nop

    nop

    fill-array-data v3, :array_0

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_4a
    const v3, 0x7f0800be

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop
.end method
