.class public Lkgq;
.super Lkge;
.source "PG"


# instance fields
.field final synthetic b:Lkgr;


# direct methods
.method public constructor <init>(Lkgr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkgq;->b:Lkgr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lkge;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-interface {p1, v0}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    cmpg-float v2, v0, p1

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    const p1, -0x41570a3d    # -0.33f

    goto/32 :goto_15

    :goto_4
    iget-object v0, p0, Lkgq;->b:Lkgr;

    goto/32 :goto_17

    :goto_5
    goto :goto_c

    :goto_6
    goto/32 :goto_b

    :goto_7
    move v0, p1

    goto/32 :goto_5

    :goto_8
    if-ltz v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_7

    :goto_9
    iget-object p1, v1, Lkgr;->j:Llle;

    goto/32 :goto_14

    :goto_a
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_b
    move v0, p1

    :goto_c
    goto/32 :goto_9

    :goto_d
    iget p1, v1, Lkgr;->t:F

    goto/32 :goto_1

    :goto_e
    add-float/2addr v0, v2

    goto/32 :goto_1a

    :goto_f
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_10

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_13

    :goto_11
    if-lez v2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_d

    :goto_12
    cmpl-float v2, v0, p1

    goto/32 :goto_11

    :goto_13
    iget-object v1, p0, Lkgq;->b:Lkgr;

    goto/32 :goto_19

    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/32 :goto_0

    :goto_15
    add-float/2addr v0, p1

    goto/32 :goto_16

    :goto_16
    iget p1, v1, Lkgr;->s:F

    goto/32 :goto_12

    :goto_17
    iget-object v0, v0, Lkgr;->j:Llle;

    goto/32 :goto_a

    :goto_18
    mul-float v0, v0, p1

    goto/32 :goto_3

    :goto_19
    const v2, 0x3ea8f5c3    # 0.33f

    goto/32 :goto_e

    :goto_1a
    mul-float v0, v0, p1

    goto/32 :goto_18
.end method

.method public final f()V
    .locals 4

    goto/32 :goto_15

    :goto_0
    const/4 v0, 0x0

    :goto_1


    goto/32 :goto_21

    :goto_2
    if-gez v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_12

    :goto_3
    return-void

    :goto_4
    goto :goto_1

    :goto_5
    goto/32 :goto_0

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_8

    :goto_7
    invoke-virtual {v0, v1}, Lkgr;->a(I)V

    goto/32 :goto_11

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_17

    :goto_a
    iget v0, v0, Lkgr;->t:F

    goto/32 :goto_e

    :goto_b
    invoke-static {v1, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_d

    :goto_c
    iget v0, v0, Lkgr;->s:F

    goto/32 :goto_10

    :goto_d
    iget-object v0, p0, Lkgq;->b:Lkgr;

    goto/32 :goto_14

    :goto_e
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_16

    :goto_f
    const-string v0, "min zoom value hasn\'t been initialized properly"

    goto/32 :goto_b

    :goto_10
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_11
    iget-object v0, p0, Lkgq;->b:Lkgr;

    goto/32 :goto_1b

    :goto_12
    goto/16 :goto_1e

    :goto_13
    goto/32 :goto_1d

    :goto_14
    const/4 v1, 0x2

    goto/32 :goto_7

    :goto_15
    sget-object v0, Lkgr;->h:Ljava/lang/String;

    goto/32 :goto_19

    :goto_16
    cmpl-float v0, v0, v3

    goto/32 :goto_2

    :goto_17
    const/4 v3, 0x0

    goto/32 :goto_1f

    :goto_18
    iget-object v0, p0, Lkgq;->b:Lkgr;

    goto/32 :goto_a

    :goto_19
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_1a
    iget-object v0, p0, Lkgq;->b:Lkgr;

    goto/32 :goto_c

    :goto_1b
    iget-object v0, v0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    goto/32 :goto_20

    :goto_1c
    invoke-static {v0, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_18

    :goto_1d
    const/4 v1, 0x0

    :goto_1e


    goto/32 :goto_f

    :goto_1f
    cmpl-float v0, v0, v3

    goto/32 :goto_6

    :goto_20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    goto/32 :goto_3

    :goto_21
    const-string v3, "max zoom value hasn\'t been initialized properly"

    goto/32 :goto_1c
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lkgr;->h:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public k()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
