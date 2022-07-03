.class public final Ljtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/view/ViewStub;

.field final b:Landroid/view/ViewStub;

.field public final c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public final i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field public final j:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

.field public final k:Lkaj;

.field public final l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field public final n:Lcom/google/android/apps/camera/ui/views/GradientBar;


# direct methods
.method public constructor <init>(Lkaj;)V
    .locals 1

    goto/32 :goto_f

    :goto_0
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_1
    const v0, 0x7f0b023e

    goto/32 :goto_2b

    :goto_2
    const v0, 0x7f0b004b

    goto/32 :goto_16

    :goto_3
    iput-object v0, p0, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_28

    :goto_4
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_36

    :goto_5
    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_e

    :goto_6
    invoke-static {}, Llim;->a()V

    goto/32 :goto_1b

    :goto_7
    iget-object p1, p0, Ljtm;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_25

    :goto_8
    iput-object v0, p0, Ljtm;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_20

    :goto_9
    const v0, 0x7f0b0071

    goto/32 :goto_24

    :goto_a
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_b
    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_2e

    :goto_c
    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_3

    :goto_d
    check-cast v0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    goto/32 :goto_17

    :goto_e
    iput-object v0, p0, Ljtm;->m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_14

    :goto_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_10
    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_37

    :goto_11
    const v0, 0x7f0b01ad

    goto/32 :goto_4

    :goto_12
    iput-object v0, p0, Ljtm;->d:Landroid/widget/FrameLayout;

    goto/32 :goto_1

    :goto_13
    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_2a

    :goto_14
    const v0, 0x7f0b015d

    goto/32 :goto_18

    :goto_15
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2c

    :goto_16
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_17
    iput-object v0, p0, Ljtm;->j:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    goto/32 :goto_11

    :goto_18
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_21

    :goto_19
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_1a
    iput-object v0, p0, Ljtm;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_1d

    :goto_1b
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_27

    :goto_1c
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_22

    :goto_1d
    const v0, 0x7f0b0130

    goto/32 :goto_39

    :goto_1e
    iput-object v0, p0, Ljtm;->b:Landroid/view/ViewStub;

    goto/32 :goto_3a

    :goto_1f
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_35

    :goto_20
    const v0, 0x7f0b00e4

    goto/32 :goto_15

    :goto_21
    check-cast v0, Landroid/widget/RelativeLayout;

    goto/32 :goto_2d

    :goto_22
    check-cast v0, Landroid/view/ViewStub;

    goto/32 :goto_31

    :goto_23
    iput-object p1, p0, Ljtm;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_33

    :goto_24
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_38

    :goto_25
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object p1

    goto/32 :goto_23

    :goto_26
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_29

    :goto_27
    iput-object p1, p0, Ljtm;->k:Lkaj;

    goto/32 :goto_2

    :goto_28
    const v0, 0x7f0b0128

    goto/32 :goto_0

    :goto_29
    check-cast v0, Landroid/widget/FrameLayout;

    goto/32 :goto_12

    :goto_2a
    iput-object v0, p0, Ljtm;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_30

    :goto_2b
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_2c
    check-cast p1, Lcom/google/android/apps/camera/ui/views/GradientBar;

    goto/32 :goto_2f

    :goto_2d
    const v0, 0x7f0b0158

    goto/32 :goto_19

    :goto_2e
    iput-object v0, p0, Ljtm;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_32

    :goto_2f
    iput-object p1, p0, Ljtm;->n:Lcom/google/android/apps/camera/ui/views/GradientBar;

    goto/32 :goto_7

    :goto_30
    const v0, 0x7f0b0067

    goto/32 :goto_1f

    :goto_31
    iput-object v0, p0, Ljtm;->a:Landroid/view/ViewStub;

    goto/32 :goto_9

    :goto_32
    const v0, 0x7f0b0070

    goto/32 :goto_1c

    :goto_33
    return-void

    :goto_34
    const v0, 0x7f0b0069

    goto/32 :goto_a

    :goto_35
    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_8

    :goto_36
    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_1a

    :goto_37
    iput-object v0, p0, Ljtm;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_34

    :goto_38
    check-cast v0, Landroid/view/ViewStub;

    goto/32 :goto_1e

    :goto_39
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_3a
    const v0, 0x7f0b0240

    goto/32 :goto_26
.end method
