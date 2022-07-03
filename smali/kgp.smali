.class public Lkgp;
.super Lkge;
.source "PG"


# instance fields
.field private a:F

.field final synthetic b:Lkgr;


# direct methods
.method public constructor <init>(Lkgr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Lkge;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lkgp;->b:Lkgr;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lkgp;->b:Lkgr;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Lkgr;->b(Z)V

    goto/32 :goto_0
.end method

.method public final f()V
    .locals 3

    goto/32 :goto_a

    :goto_0
    const/4 v1, 0x2

    goto/32 :goto_1c

    :goto_1
    iget-object v0, v0, Lkgr;->j:Llle;

    goto/32 :goto_19

    :goto_2
    const-string v2, "max zoom value hasn\'t been initialized properly"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0, v2}, Lkgr;->a(I)V

    goto/32 :goto_1b

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(Z)V

    goto/32 :goto_11

    :goto_6
    const/4 v2, 0x4

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lkgp;->b:Lkgr;

    goto/32 :goto_6

    :goto_8
    iget-object v0, v0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    goto/32 :goto_0

    :goto_9
    iget v0, v0, Lkgr;->s:F

    goto/32 :goto_18

    :goto_a
    sget-object v0, Lkgr;->h:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_15

    :goto_c
    const/4 v0, 0x0

    :goto_d


    goto/32 :goto_2

    :goto_e
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_f

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_14

    :goto_10
    iget-object v0, v0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    goto/32 :goto_5

    :goto_11
    iget-object v0, p0, Lkgp;->b:Lkgr;

    goto/32 :goto_1

    :goto_12
    if-nez v0, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_b

    :goto_13
    iget-object v0, p0, Lkgp;->b:Lkgr;

    goto/32 :goto_8

    :goto_14
    iput v0, p0, Lkgp;->a:F

    goto/32 :goto_13

    :goto_15
    goto :goto_d

    :goto_16
    goto/32 :goto_c

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_1d

    :goto_18
    const/4 v1, 0x1

    goto/32 :goto_17

    :goto_19
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_1a
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_1b
    iget-object v0, p0, Lkgp;->b:Lkgr;

    goto/32 :goto_10

    :goto_1c
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    goto/32 :goto_1e

    :goto_1d
    cmpl-float v0, v0, v2

    goto/32 :goto_12

    :goto_1e
    return-void

    :goto_1f
    iget-object v0, p0, Lkgp;->b:Lkgr;

    goto/32 :goto_9
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1
    iget-object v0, v0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(Z)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lkgp;->b:Lkgr;

    goto/32 :goto_1

    :goto_6
    sget-object v0, Lkgr;->h:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public k()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(Z)V

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lkgp;->b:Lkgr;

    goto/32 :goto_3

    :goto_3
    iget v1, p0, Lkgp;->a:F

    goto/32 :goto_b

    :goto_4
    iget-object v0, p0, Lkgp;->b:Lkgr;

    goto/32 :goto_8

    :goto_5
    const/4 v3, 0x5

    goto/32 :goto_9

    :goto_6
    return-void

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_8
    iget-object v0, v0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v0, v3, v1, v2}, Lkgr;->a(IFF)V

    goto/32 :goto_6

    :goto_a
    check-cast v2, Ljava/lang/Float;

    goto/32 :goto_0

    :goto_b
    iget-object v2, v0, Lkgr;->j:Llle;

    goto/32 :goto_c

    :goto_c
    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_a
.end method
