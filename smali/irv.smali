.class final synthetic Lirv;
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
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lirv;->a:Lisc;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 9

    goto/32 :goto_21

    :goto_0
    const-wide/16 v4, 0x3c

    goto/32 :goto_17

    :goto_1
    iget-object v1, v0, Lisc;->y:Landroid/widget/FrameLayout;

    goto/32 :goto_e

    :goto_2
    iget-object v1, v0, Lisc;->y:Landroid/widget/FrameLayout;

    goto/32 :goto_f

    :goto_3
    iput-object v1, v0, Lisc;->C:Ljava/util/concurrent/ScheduledFuture;

    :goto_4
    goto/32 :goto_1b

    :goto_5
    iget-object v1, v0, Lisc;->G:Landroid/view/ViewGroup;

    goto/32 :goto_16

    :goto_6
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/32 :goto_1c

    :goto_7
    invoke-direct {v3, v0}, Lirl;-><init>(Lisc;)V

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/32 :goto_14

    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto/32 :goto_b

    :goto_a
    sget-object v1, Lisc;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_b
    const/4 v2, -0x1

    goto/32 :goto_10

    :goto_c
    iget-object v1, v0, Lisc;->y:Landroid/widget/FrameLayout;

    goto/32 :goto_15

    :goto_d
    iput-object v1, v0, Lisc;->B:Landroid/animation/ObjectAnimator;

    goto/32 :goto_19

    :goto_e
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    goto/32 :goto_1f

    :goto_f
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->bringToFront()V

    goto/32 :goto_1a

    :goto_10
    if-ne v1, v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_11
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    goto/32 :goto_3

    :goto_12
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    goto/32 :goto_6

    :goto_13
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto/32 :goto_2

    :goto_14
    iget-object v2, v0, Lisc;->o:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_20

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_13

    :goto_16
    iget-object v2, v0, Lisc;->y:Landroid/widget/FrameLayout;

    goto/32 :goto_9

    :goto_17
    const-wide/16 v6, 0x3c

    goto/32 :goto_23

    :goto_18
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_19
    iget-object v1, v0, Lisc;->B:Landroid/animation/ObjectAnimator;

    goto/32 :goto_8

    :goto_1a
    iget-object v1, v0, Lisc;->y:Landroid/widget/FrameLayout;

    goto/32 :goto_1e

    :goto_1b
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :goto_1c
    const-wide/16 v2, 0xbb8

    goto/32 :goto_1d

    :goto_1d
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/32 :goto_d

    :goto_1e
    const/4 v2, 0x0

    goto/32 :goto_22

    :goto_1f
    const/4 v3, 0x2

    goto/32 :goto_12

    :goto_20
    new-instance v3, Lirl;

    goto/32 :goto_7

    :goto_21
    iget-object v0, p0, Lirv;->a:Lisc;

    goto/32 :goto_a

    :goto_22
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/32 :goto_1

    :goto_23
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_11
.end method
