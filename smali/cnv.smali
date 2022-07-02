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

    nop

    nop

    nop

    :goto_0
    iput-object p4, p0, Lcnv;->d:Lnza;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lcnv;->b:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p3, p0, Lcnv;->c:Lcns;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lcnv;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 13

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_0
    cmp-long v12, v10, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v3, p0, Lcnv;->d:Lnza;

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_2
    iget-boolean v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_5
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v0, Lcnw;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sub-long/2addr v4, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_9
    sub-long/2addr v4, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    :goto_b
    sub-long/2addr v8, v10

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_c
    if-nez v12, :cond_0

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_10
    iget-object v1, v2, Lcns;->a:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_11
    check-cast v0, Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_12
    add-int/lit8 v6, v6, 0x2b

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_13
    if-eqz v8, :cond_1

    nop

    nop

    goto/32 :goto_47

    nop

    :cond_1
    :goto_14
    goto/32 :goto_46

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v1, v2, Lcns;->b:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_17
    cmp-long v8, v4, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v6

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_19
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v4

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_1a
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_1c
    iget-object v1, p0, Lcnv;->b:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v10

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v4

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v10

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_23
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v10

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    cmp-long v12, v10, v6

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_25
    if-nez v12, :cond_3

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    :cond_3
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    new-instance v2, Lcnq;

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_27
    cmp-long v8, v4, v6

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_28
    goto/16 :goto_53

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2c
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_2d
    const-wide/16 v6, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_59

    nop

    nop

    :goto_2f
    invoke-interface {v0}, Lcqd;->b()V

    :goto_30
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const-string v5, " considredSlowMs="

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_33
    if-nez v1, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v2, p0, Lcnv;->c:Lcns;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_35
    sget-object v4, Lcnw;->a:Ljava/lang/String;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_36
    if-gez v6, :cond_6

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_37

    nop

    nop

    :goto_37
    sget-object v0, Lcnr;->a:Lcnr;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_38
    invoke-interface {v1, v5}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v1

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_3c
    sub-long/2addr v6, v10

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_3d
    if-nez v8, :cond_7

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_3e
    iget-object v0, p0, Lcnv;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_3f
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v8

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_41
    int-to-long v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_42
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_43
    goto :goto_45

    nop

    :goto_44
    nop

    :goto_45
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_46
    goto/16 :goto_29

    nop

    :goto_47
    goto/32 :goto_51

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    const-string v6, "launch: timeMs="

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_4b
    check-cast v0, Lcqd;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    if-eqz v0, :cond_8

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-direct {v2, v0}, Lcnq;-><init>(Lcnr;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    sget-object v5, Lcgy;->i:Lcgv;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_52
    sget-object v4, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    :goto_53
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_54
    cmp-long v6, v4, v0

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    nop

    nop

    :goto_56
    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-interface {v1}, Lcgs;->d()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_58
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v8

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_59
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop
.end method
