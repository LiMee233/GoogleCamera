.class Lkgt;
.super Lkgs;
.source "PG"


# instance fields
.field final synthetic b:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lkgs;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lkgt;->b:Lkgv;

    goto/32 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setEnabled(Z)V

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    goto/32 :goto_7

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_3
    iget-object v0, v0, Lkgv;->f:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    goto/32 :goto_0

    :goto_4
    iget-object v0, v0, Lkgv;->e:Landroid/widget/SeekBar;

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lkgt;->b:Lkgv;

    goto/32 :goto_4

    :goto_8
    const/16 v1, 0x8

    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Lkgt;->b:Lkgv;

    goto/32 :goto_3

    :goto_a
    iget-object v0, v0, Lkgv;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    goto/32 :goto_8

    :goto_b
    iget-object v0, p0, Lkgt;->b:Lkgv;

    goto/32 :goto_a
.end method
