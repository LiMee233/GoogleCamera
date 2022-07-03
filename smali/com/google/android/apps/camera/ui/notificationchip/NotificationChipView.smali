.class public Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;
.super Lrp;
.source "PG"


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljid;

.field public d:I

.field public e:Z

.field public f:Ljhx;

.field public g:J

.field public h:Ljava/lang/Runnable;

.field private i:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Landroid/content/Context;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, p2}, Lrp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->i:Landroid/widget/FrameLayout$LayoutParams;

    :goto_1
    goto/32 :goto_a

    :goto_2
    if-ne v0, v1, :cond_0

    goto/32 :goto_2c

    :cond_0
    goto/32 :goto_2b

    :goto_3
    if-eq v0, v2, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_9

    :goto_4
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_29

    :goto_5
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_d

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    goto/32 :goto_23

    :goto_7
    if-eq v0, v3, :cond_2

    goto/32 :goto_32

    :cond_2
    goto/32 :goto_24

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Landroid/content/Context;

    goto/32 :goto_1e

    :goto_a
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_1a

    :goto_c
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/32 :goto_13

    :goto_d
    if-eq v0, v3, :cond_3

    goto/32 :goto_32

    :cond_3
    goto/32 :goto_c

    :goto_e
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->i:Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_30

    :goto_f
    if-eq v0, v2, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_33

    :goto_10
    goto/16 :goto_1

    :goto_11
    goto/32 :goto_20

    :goto_12
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/32 :goto_2d

    :goto_13
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/32 :goto_7

    :goto_14
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->i:Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_1b

    :goto_15
    return-void

    :goto_16
    goto/32 :goto_2f

    :goto_17
    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_26

    :goto_18
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->i:Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_28

    :goto_19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_15

    :goto_1a
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_e

    :goto_1b
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_12

    :goto_1c
    goto/16 :goto_1

    :goto_1d
    goto/32 :goto_0

    :goto_1e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_1f

    :goto_1f
    const v2, 0x7f070242

    goto/32 :goto_b

    :goto_20
    sget-object v2, Ljyh;->c:Ljyh;

    goto/32 :goto_f

    :goto_21
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/32 :goto_1c

    :goto_22
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->i:Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_19

    :goto_23
    if-eqz v0, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_22

    :goto_24
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/32 :goto_25

    :goto_25
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/32 :goto_2

    :goto_26
    return-void

    :goto_27
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_10

    :goto_28
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    goto/32 :goto_14

    :goto_29
    sget-object v2, Ljyh;->a:Ljyh;

    goto/32 :goto_3

    :goto_2a
    invoke-static {v0, v1}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v0

    goto/32 :goto_8

    :goto_2b
    goto :goto_32

    :goto_2c
    goto/32 :goto_31

    :goto_2d
    const/16 v0, 0x51

    goto/32 :goto_21

    :goto_2e
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Landroid/content/Context;

    goto/32 :goto_2a

    :goto_2f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    goto/32 :goto_2e

    :goto_30
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    goto/32 :goto_27

    :goto_31
    return-void

    :goto_32
    goto/32 :goto_17

    :goto_33
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_18
.end method

.method public final a(I)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->h:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_3
    int-to-long v1, p1

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->h:Ljava/lang/Runnable;

    goto/32 :goto_1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-super {p0}, Lrp;->onAttachedToWindow()V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->i:Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_2

    :goto_4
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_3
.end method
