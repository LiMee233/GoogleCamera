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

    :goto_0
    iput-object p1, p0, Liru;->a:Lisc;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_1a

    :goto_0
    const v3, 0x7f0800bb

    goto/32 :goto_4

    :goto_1
    const-wide/16 v2, 0x1388

    goto/32 :goto_6

    :goto_2
    const/4 v3, 0x2

    goto/32 :goto_49

    :goto_3
    invoke-interface {v1}, Lcgs;->b()Z

    move-result v1

    goto/32 :goto_5

    :goto_4
    const/4 v4, 0x0

    goto/32 :goto_4b

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_40

    :goto_6
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/32 :goto_9

    :goto_7
    iget-object v1, v0, Lisc;->I:Landroid/view/ViewGroup;

    goto/32 :goto_46

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_9
    iput-object v1, v0, Lisc;->B:Landroid/animation/ObjectAnimator;

    goto/32 :goto_a

    :goto_a
    iget-object v1, v0, Lisc;->B:Landroid/animation/ObjectAnimator;

    goto/32 :goto_45

    :goto_b
    new-instance v2, Lirm;

    goto/32 :goto_18

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_3b

    :goto_e
    iget-object v1, v0, Lisc;->F:Landroid/view/View;

    goto/32 :goto_38

    :goto_f
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_21

    :goto_10
    const-wide/16 v3, 0xa

    goto/32 :goto_14

    :goto_11
    iget-object v2, v1, Litq;->a:Landroid/content/Context;

    goto/32 :goto_30

    :goto_12
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_3a

    :goto_13
    iget-object v1, v0, Lisc;->F:Landroid/view/View;

    goto/32 :goto_3e

    :goto_14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_3d

    :goto_15
    invoke-virtual {v1, v2}, Lith;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_2a

    :goto_16
    if-ne v1, v2, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_28

    :goto_17
    iget-object v2, v0, Lisc;->m:Ldtn;

    goto/32 :goto_32

    :goto_18
    invoke-direct {v2, v0}, Lirm;-><init>(Lisc;)V

    goto/32 :goto_10

    :goto_19
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/32 :goto_2e

    :goto_1a
    iget-object v0, p0, Liru;->a:Lisc;

    goto/32 :goto_25

    :goto_1b
    const/4 v3, 0x0

    goto/32 :goto_36

    :goto_1c
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/32 :goto_1

    :goto_1d
    return-void

    :goto_1e
    goto/32 :goto_2c

    :goto_1f
    const/4 v2, -0x1

    goto/32 :goto_16

    :goto_20
    if-eqz v1, :cond_2

    goto/32 :goto_43

    :cond_2
    goto/32 :goto_42

    :goto_21
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    goto/32 :goto_39

    :goto_22
    iput-object v1, v0, Lisc;->C:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_c

    :goto_23
    iget-object v1, v0, Lisc;->i:Litm;

    goto/32 :goto_47

    :goto_24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_37

    :goto_25
    sget-object v1, Lisc;->a:Ljava/lang/String;

    goto/32 :goto_35

    :goto_26
    iget-object v2, v1, Lith;->b:Landroid/content/res/Resources;

    goto/32 :goto_0

    :goto_27
    iget-object v1, v0, Lisc;->F:Landroid/view/View;

    goto/32 :goto_24

    :goto_28
    iget-object v1, v0, Lisc;->A:Ljhy;

    goto/32 :goto_20

    :goto_29
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto/32 :goto_1f

    :goto_2a
    iget-object v1, v0, Lisc;->t:Lity;

    goto/32 :goto_2b

    :goto_2b
    iget-object v1, v1, Lity;->p:Litq;

    goto/32 :goto_34

    :goto_2c
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :goto_2d
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    goto/32 :goto_2

    :goto_2e
    invoke-virtual {v1, v2}, Litq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2f
    goto/32 :goto_31

    :goto_30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_4a

    :goto_31
    iget-object v1, v0, Lisc;->j:Lcgs;

    goto/32 :goto_3c

    :goto_32
    invoke-interface {v2, v1}, Ldtn;->c(Ldtm;)V

    :goto_33
    goto/32 :goto_44

    :goto_34
    if-nez v1, :cond_3

    goto/32 :goto_2f

    :cond_3
    goto/32 :goto_11

    :goto_35
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_e

    :goto_37
    iget-object v1, v0, Lisc;->E:Landroid/view/View;

    goto/32 :goto_2d

    :goto_38
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_13

    :goto_39
    iput-object v1, v0, Lisc;->C:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_1d

    :goto_3a
    iget-object v1, v0, Lisc;->E:Landroid/view/View;

    goto/32 :goto_1b

    :goto_3b
    iget-object v1, v0, Lisc;->o:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_3f

    :goto_3c
    sget-object v2, Lchp;->a:Lcgt;

    goto/32 :goto_3

    :goto_3d
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    goto/32 :goto_22

    :goto_3e
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    goto/32 :goto_27

    :goto_3f
    new-instance v2, Lirn;

    goto/32 :goto_48

    :goto_40
    iget-object v1, v0, Lisc;->o:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_b

    :goto_41
    const-wide/16 v3, 0x258

    goto/32 :goto_f

    :goto_42
    goto/16 :goto_33

    :goto_43
    goto/32 :goto_17

    :goto_44
    iget-object v1, v0, Lisc;->E:Landroid/view/View;

    goto/32 :goto_8

    :goto_45
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/32 :goto_23

    :goto_46
    iget-object v2, v0, Lisc;->E:Landroid/view/View;

    goto/32 :goto_29

    :goto_47
    iget-object v1, v1, Litm;->g:Lith;

    goto/32 :goto_26

    :goto_48
    invoke-direct {v2, v0}, Lirn;-><init>(Lisc;)V

    goto/32 :goto_41

    :goto_49
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    goto/32 :goto_1c

    :goto_4a
    const v3, 0x7f0800be

    goto/32 :goto_19

    :goto_4b
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/32 :goto_15
.end method
