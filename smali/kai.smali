.class public final Lkai;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    goto/32 :goto_15

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_e

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_13

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_a

    :goto_5
    if-ne p0, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_11

    :goto_6
    const/4 v0, 0x4

    goto/32 :goto_5

    :goto_7
    return-object p0

    :goto_8
    goto/32 :goto_16

    :goto_9
    const-string p0, "STOPPED"

    goto/32 :goto_3

    :goto_a
    const-string p0, "STOPPING_RECORDING"

    goto/32 :goto_1

    :goto_b
    const-string p0, "null"

    goto/32 :goto_19

    :goto_c
    return-object p0

    :goto_d
    goto/32 :goto_14

    :goto_e
    if-ne p0, v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_12

    :goto_f
    if-ne p0, v0, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_b

    :goto_10
    if-ne p0, v0, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_0

    :goto_11
    const/4 v0, 0x5

    goto/32 :goto_f

    :goto_12
    const/4 v0, 0x3

    goto/32 :goto_17

    :goto_13
    const-string p0, "RECORDING_PAUSED"

    goto/32 :goto_7

    :goto_14
    const-string p0, "READY"

    goto/32 :goto_18

    :goto_15
    const/4 v0, 0x1

    goto/32 :goto_10

    :goto_16
    const-string p0, "RECORDING"

    goto/32 :goto_c

    :goto_17
    if-ne p0, v0, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_6

    :goto_18
    return-object p0

    :goto_19
    return-object p0

    :goto_1a
    goto/32 :goto_9
.end method

.method public static a(J)Ljava/lang/String;
    .locals 10

    goto/32 :goto_b

    :goto_0
    aput-object v1, v0, p1

    goto/32 :goto_a

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_0

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    goto/32 :goto_7

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_e

    :goto_5
    const-string p0, "%02d:%02d:%02d"

    goto/32 :goto_1a

    :goto_6
    const/4 v6, 0x2

    goto/32 :goto_28

    :goto_7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_19

    :goto_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    goto/32 :goto_27

    :goto_a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_11

    :goto_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_2a

    :goto_c
    new-array v7, v7, [Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_d
    aput-object p0, v7, v6

    goto/32 :goto_5

    :goto_e
    aput-object p1, v7, p0

    goto/32 :goto_2

    :goto_f
    cmp-long v9, v0, v7

    goto/32 :goto_18

    :goto_10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_14

    :goto_11
    aput-object p1, v0, p0

    goto/32 :goto_1b

    :goto_12
    const/4 p0, 0x1

    goto/32 :goto_23

    :goto_13
    sub-long/2addr v2, v4

    goto/32 :goto_29

    :goto_14
    invoke-virtual {v5, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    goto/32 :goto_24

    :goto_15
    sub-long/2addr v4, p0

    goto/32 :goto_12

    :goto_16
    aput-object v0, v7, p1

    goto/32 :goto_4

    :goto_17
    const/4 v7, 0x3

    goto/32 :goto_c

    :goto_18
    if-gtz v9, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_17

    :goto_19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_20

    :goto_1a
    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1e

    :goto_1b
    const-string p0, "%02d:%02d"

    goto/32 :goto_25

    :goto_1c
    return-object p0

    :goto_1d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_16

    :goto_1e
    goto :goto_26

    :goto_1f
    goto/32 :goto_22

    :goto_20
    invoke-virtual {v7, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    goto/32 :goto_21

    :goto_21
    invoke-virtual {v6, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    goto/32 :goto_15

    :goto_22
    new-array v0, v6, [Ljava/lang/Object;

    goto/32 :goto_1

    :goto_23
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_24
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    goto/32 :goto_13

    :goto_25
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_26
    goto/32 :goto_1c

    :goto_27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_10

    :goto_28
    const-wide/16 v7, 0x0

    goto/32 :goto_f

    :goto_29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_3

    :goto_2a
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    goto/32 :goto_8
.end method

.method public static a(ILandroid/view/View;)V
    .locals 5

    goto/32 :goto_17

    :goto_0
    goto/16 :goto_20

    :goto_1
    goto/32 :goto_1f

    :goto_2
    if-eqz p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1e

    :goto_3
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    goto :goto_13

    :goto_5
    goto/32 :goto_12

    :goto_6
    goto :goto_a

    :goto_7
    goto/32 :goto_9

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    goto/32 :goto_23

    :goto_9
    const/4 v0, 0x0

    :goto_a
    goto/32 :goto_1c

    :goto_b
    invoke-direct {v1, p1, v2, p0}, Lkah;-><init>(Landroid/view/View;ZI)V

    goto/32 :goto_8

    :goto_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    goto/32 :goto_2a

    :goto_d
    new-instance v1, Laao;

    goto/32 :goto_29

    :goto_e
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_6

    :goto_f
    goto :goto_16

    :goto_10
    goto/32 :goto_15

    :goto_11
    return-void

    :goto_12
    const-wide/16 v3, 0x0

    :goto_13
    goto/32 :goto_22

    :goto_14
    const-wide/16 v3, 0xc8

    goto/32 :goto_f

    :goto_15
    const-wide/16 v3, 0x96

    :goto_16
    goto/32 :goto_3

    :goto_17
    if-eqz p0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_e

    :goto_18
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto/32 :goto_27

    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_26

    :goto_1a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1b
    goto/32 :goto_28

    :goto_1c
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_18

    :goto_1d
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_1e
    const-wide/16 v3, 0x64

    goto/32 :goto_4

    :goto_1f
    const/4 v2, 0x0

    :goto_20


    goto/32 :goto_c

    :goto_21
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_25

    :goto_22
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_d

    :goto_23
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_11

    :goto_24
    if-eqz p0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_1d

    :goto_25
    if-eqz p0, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_14

    :goto_26
    new-instance v1, Lkah;

    goto/32 :goto_b

    :goto_27
    const/4 v1, 0x0

    goto/32 :goto_24

    :goto_28
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_21

    :goto_29
    invoke-direct {v1}, Laao;-><init>()V

    goto/32 :goto_19

    :goto_2a
    if-nez v2, :cond_4

    goto/32 :goto_1b

    :cond_4
    goto/32 :goto_1a
.end method
