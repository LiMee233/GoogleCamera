.class public Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method private final a(I)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_8

    :goto_1
    iget v1, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->h:I

    goto/32 :goto_0

    :goto_2
    or-int/lit8 p1, p1, 0x1

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->g:Landroid/widget/LinearLayout;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/32 :goto_a

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_b

    :goto_7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/32 :goto_2

    :goto_8
    iget v1, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->h:I

    goto/32 :goto_7

    :goto_9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_1

    :goto_a
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->g:Landroid/widget/LinearLayout;

    goto/32 :goto_6

    :goto_b
    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const v1, 0x7f0702af

    goto/32 :goto_1f

    :goto_1
    const v0, 0x7f0b0244

    goto/32 :goto_25

    :goto_2
    const-string v1, "layout_inflater"

    goto/32 :goto_21

    :goto_3
    const-string v0, "RemoteControlUi:inflate"

    goto/32 :goto_1b

    :goto_4
    const v0, 0x7f0b00a8

    goto/32 :goto_29

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_2b

    :goto_6
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a:Landroid/widget/TextView;

    goto/32 :goto_19

    :goto_7
    const v0, 0x7f0b0247

    goto/32 :goto_17

    :goto_8
    const v1, 0x7f0e009c

    goto/32 :goto_18

    :goto_9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_13

    :goto_a
    const v0, 0x7f0b0182

    goto/32 :goto_2a

    :goto_b
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->d:Landroid/widget/TextView;

    goto/32 :goto_23

    :goto_c
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_6

    :goto_d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_2

    :goto_e
    const v0, 0x7f0b0248

    goto/32 :goto_1d

    :goto_f
    check-cast v0, Landroid/widget/LinearLayout;

    goto/32 :goto_16

    :goto_10
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_b

    :goto_11
    check-cast v0, Landroid/view/LayoutInflater;

    goto/32 :goto_8

    :goto_12
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->f:Landroid/view/View;

    goto/32 :goto_a

    :goto_13
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_24

    :goto_14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_27

    :goto_15
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    goto/32 :goto_d

    :goto_16
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->g:Landroid/widget/LinearLayout;

    goto/32 :goto_1c

    :goto_17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_10

    :goto_18
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/32 :goto_4

    :goto_19
    const v0, 0x7f0b016c

    goto/32 :goto_9

    :goto_1a
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->c:Landroid/widget/TextView;

    goto/32 :goto_7

    :goto_1b
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_1c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_0

    :goto_1d
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_12

    :goto_1e
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_1a

    :goto_1f
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_28

    :goto_20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->setLayerType(ILandroid/graphics/Paint;)V

    goto/32 :goto_5

    :goto_21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_22
    const/4 v0, 0x1

    goto/32 :goto_26

    :goto_23
    const v0, 0x7f0b0245

    goto/32 :goto_14

    :goto_24
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b:Landroid/widget/TextView;

    goto/32 :goto_1

    :goto_25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_1e

    :goto_26
    const/4 v1, 0x0

    goto/32 :goto_20

    :goto_27
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->e:Landroid/view/View;

    goto/32 :goto_e

    :goto_28
    iput v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->h:I

    goto/32 :goto_22

    :goto_29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_c

    :goto_2a
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_f

    :goto_2b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    goto/32 :goto_11

    :goto_0
    goto/16 :goto_16

    :goto_1
    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0}, Ljyh;->ordinal()I

    move-result v0

    goto/32 :goto_12

    :goto_3
    const/4 v1, 0x3

    goto/32 :goto_14

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_e

    :goto_6
    const/16 v0, 0x30

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->g:Landroid/widget/LinearLayout;

    goto/32 :goto_5

    :goto_8
    invoke-static {v0, v1}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v0

    goto/32 :goto_2

    :goto_9
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a(I)V

    goto/32 :goto_1e

    :goto_a
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a(I)V

    goto/32 :goto_0

    :goto_b
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_c

    :goto_c
    const/16 v1, 0x31

    goto/32 :goto_1b

    :goto_d
    if-ne v0, v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_3

    :goto_e
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_19

    :goto_f
    goto :goto_16

    :goto_10
    goto/32 :goto_6

    :goto_11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    goto/32 :goto_1d

    :goto_12
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_20

    :goto_13
    const/16 v0, 0x50

    goto/32 :goto_a

    :goto_14
    if-ne v0, v1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_f

    :goto_15
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_16
    goto/32 :goto_1a

    :goto_17
    if-ne v0, v1, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_18

    :goto_18
    const/4 v1, 0x2

    goto/32 :goto_d

    :goto_19
    iget v1, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->h:I

    goto/32 :goto_b

    :goto_1a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/32 :goto_4

    :goto_1b
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/32 :goto_1c

    :goto_1c
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->g:Landroid/widget/LinearLayout;

    goto/32 :goto_15

    :goto_1d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_8

    :goto_1e
    goto :goto_16

    :goto_1f
    goto/32 :goto_13

    :goto_20
    const/4 v1, 0x1

    goto/32 :goto_17
.end method
