.class public Lkgv;
.super Lkgs;
.source "PG"


# instance fields
.field public final d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public final e:Landroid/widget/SeekBar;

.field public final f:Lcom/google/android/apps/camera/zoomui/ZoomKnob;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lkgv;->f:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    goto/32 :goto_6

    :goto_1
    iput-object p1, p0, Lkgv;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/SeekBar;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    invoke-static {}, Llim;->a()V

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Lkgs;-><init>()V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object p1

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    iput-object v0, p0, Lkgv;->e:Landroid/widget/SeekBar;

    goto/32 :goto_5
.end method
