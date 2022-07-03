.class public Lkgn;
.super Lkge;
.source "PG"


# instance fields
.field final synthetic b:Lkgr;


# direct methods
.method public constructor <init>(Lkgr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lkgn;->b:Lkgr;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lkge;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Lkgr;->b(Z)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lkgn;->b:Lkgr;

    goto/32 :goto_0
.end method

.method public d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_a

    :goto_0
    iget-object v0, p0, Lkgn;->b:Lkgr;

    goto/32 :goto_8

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_2
    iget-object v0, v0, Lkgr;->l:Landroid/widget/SeekBar;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setEnabled(Z)V

    goto/32 :goto_d

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lkgn;->b:Lkgr;

    goto/32 :goto_2

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v0, v1}, Lkgr;->a(I)V

    goto/32 :goto_b

    :goto_8
    iget-object v0, v0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v0}, Lkgr;->m()V

    goto/32 :goto_4

    :goto_a
    sget-object v0, Lkgr;->h:Ljava/lang/String;

    goto/32 :goto_1

    :goto_b
    iget-object v0, p0, Lkgn;->b:Lkgr;

    goto/32 :goto_9

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto/32 :goto_0

    :goto_d
    iget-object v0, p0, Lkgn;->b:Lkgr;

    goto/32 :goto_e

    :goto_e
    const/4 v1, 0x1

    goto/32 :goto_7
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setEnabled(Z)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lkgn;->b:Lkgr;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lkgr;->l:Landroid/widget/SeekBar;

    goto/32 :goto_9

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lkgn;->b:Lkgr;

    goto/32 :goto_6

    :goto_6
    iget-object v0, v0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    goto/32 :goto_0

    :goto_7
    sget-object v0, Lkgr;->h:Ljava/lang/String;

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto/32 :goto_5

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_8
.end method

.method public h()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkgn;->b:Lkgr;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Lkgr;->m:Landroid/animation/AnimatorSet;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method
