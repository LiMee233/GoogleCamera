.class final synthetic Lcnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final b:Lcgs;

.field private final c:Lcns;

.field private final d:Lnza;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcgs;Lcns;Lnza;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p4, p0, Lcnv;->d:Lnza;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    iput-object p2, p0, Lcnv;->b:Lcgs;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Lcnv;->c:Lcns;

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lcnv;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 13

    goto/32 :goto_3e

    :goto_0
    cmp-long v12, v10, v6

    goto/32 :goto_c

    :goto_1
    iget-object v3, p0, Lcnv;->d:Lnza;

    goto/32 :goto_35

    :goto_2
    iget-boolean v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    goto/32 :goto_4d

    :goto_3
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_1a

    :goto_4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_5
    goto/32 :goto_21

    :goto_6
    sget-object v0, Lcnw;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_4c

    :goto_8
    sub-long/2addr v4, v8

    goto/32 :goto_58

    :goto_9
    sub-long/2addr v4, v6

    goto/32 :goto_1e

    :goto_a
    return-void

    :goto_b
    sub-long/2addr v8, v10

    goto/32 :goto_23

    :goto_c
    if-nez v12, :cond_0

    goto/32 :goto_44

    :cond_0
    goto/32 :goto_18

    :goto_d
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4b

    :goto_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2e

    :goto_f
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_49

    :goto_10
    iget-object v1, v2, Lcns;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_26

    :goto_11
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_1b

    :goto_12
    add-int/lit8 v6, v6, 0x2b

    goto/32 :goto_f

    :goto_13
    if-eqz v8, :cond_1

    goto/32 :goto_47

    :cond_1
    :goto_14
    goto/32 :goto_46

    :goto_15
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_55

    :goto_16
    iget-object v1, v2, Lcns;->b:Lcgs;

    goto/32 :goto_57

    :goto_17
    cmp-long v8, v4, v6

    goto/32 :goto_13

    :goto_18
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v6

    goto/32 :goto_4a

    :goto_19
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v4

    goto/32 :goto_3f

    :goto_1a
    if-nez v0, :cond_2

    goto/32 :goto_30

    :cond_2
    goto/32 :goto_6

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/32 :goto_41

    :goto_1c
    iget-object v1, p0, Lcnv;->b:Lcgs;

    goto/32 :goto_34

    :goto_1d
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v10

    goto/32 :goto_b

    :goto_1e
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto/32 :goto_32

    :goto_1f
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v4

    goto/32 :goto_2d

    :goto_20
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_21
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_2c

    :goto_22
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v10

    goto/32 :goto_0

    :goto_23
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v10

    goto/32 :goto_24

    :goto_24
    cmp-long v12, v10, v6

    goto/32 :goto_25

    :goto_25
    if-nez v12, :cond_3

    goto/32 :goto_44

    :cond_3
    goto/32 :goto_22

    :goto_26
    new-instance v2, Lcnq;

    goto/32 :goto_4f

    :goto_27
    cmp-long v8, v4, v6

    goto/32 :goto_3d

    :goto_28
    goto/16 :goto_53

    :goto_29
    goto/32 :goto_52

    :goto_2a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_56

    :goto_2b
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_2c
    if-nez v0, :cond_4

    goto/32 :goto_30

    :cond_4
    goto/32 :goto_d

    :goto_2d
    const-wide/16 v6, 0x0

    goto/32 :goto_17

    :goto_2e
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_59

    :goto_2f
    invoke-interface {v0}, Lcqd;->b()V

    :goto_30
    goto/32 :goto_a

    :goto_31
    const-string v5, " considredSlowMs="

    goto/32 :goto_20

    :goto_32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/32 :goto_39

    :goto_33
    if-nez v1, :cond_5

    goto/32 :goto_5

    :cond_5
    goto/32 :goto_10

    :goto_34
    iget-object v2, p0, Lcnv;->c:Lcns;

    goto/32 :goto_1

    :goto_35
    sget-object v4, Lcnw;->a:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_36
    if-gez v6, :cond_6

    goto/32 :goto_30

    :cond_6
    goto/32 :goto_37

    :goto_37
    sget-object v0, Lcnr;->a:Lcnr;

    goto/32 :goto_16

    :goto_38
    invoke-interface {v1, v5}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v1

    goto/32 :goto_48

    :goto_39
    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v4

    goto/32 :goto_28

    :goto_3a
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_4e

    :goto_3b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_2a

    :goto_3c
    sub-long/2addr v6, v10

    goto/32 :goto_43

    :goto_3d
    if-nez v8, :cond_7

    goto/32 :goto_14

    :cond_7
    goto/32 :goto_19

    :goto_3e
    iget-object v0, p0, Lcnv;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_1c

    :goto_3f
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v8

    goto/32 :goto_8

    :goto_40
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_42

    :goto_41
    int-to-long v0, v1

    goto/32 :goto_54

    :goto_42
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto/32 :goto_9

    :goto_43
    goto :goto_45

    :goto_44


    :goto_45
    goto/32 :goto_40

    :goto_46
    goto/16 :goto_29

    :goto_47
    goto/32 :goto_51

    :goto_48
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3a

    :goto_49
    const-string v6, "launch: timeMs="

    goto/32 :goto_15

    :goto_4a
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v10

    goto/32 :goto_3c

    :goto_4b
    check-cast v0, Lcqd;

    goto/32 :goto_2f

    :goto_4c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_3b

    :goto_4d
    if-eqz v0, :cond_8

    goto/32 :goto_30

    :cond_8
    goto/32 :goto_3

    :goto_4e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_2

    :goto_4f
    invoke-direct {v2, v0}, Lcnq;-><init>(Lcnr;)V

    goto/32 :goto_4

    :goto_50
    sget-object v5, Lcgy;->i:Lcgv;

    goto/32 :goto_38

    :goto_51
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v4

    goto/32 :goto_27

    :goto_52
    sget-object v4, Lnyi;->a:Lnyi;

    :goto_53
    goto/32 :goto_50

    :goto_54
    cmp-long v6, v4, v0

    goto/32 :goto_36

    :goto_55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_56
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_57
    invoke-interface {v1}, Lcgs;->d()Z

    move-result v1

    goto/32 :goto_33

    :goto_58
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v8

    goto/32 :goto_1d

    :goto_59
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11
.end method
