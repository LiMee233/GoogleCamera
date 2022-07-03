.class public final Lclt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lclw;


# direct methods
.method public constructor <init>(Lclw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lclt;->a:Lclw;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(IDD)V
    .locals 9

    goto/32 :goto_2a

    :goto_0
    aput-object v2, v1, v4

    goto/32 :goto_4a

    :goto_1
    aput-object p2, p1, v3

    goto/32 :goto_59

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lclt;->a:Lclw;

    iget-object v1, v1, Lclw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclv;

    div-double v4, p2, p4

    iget-object v6, v2, Lclv;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclu;

    if-nez v6, :cond_0

    new-instance v6, Lclu;

    invoke-direct {v6}, Lclu;-><init>()V

    iget-object v2, v2, Lclv;->a:Ljava/util/Map;

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    cmpg-double v2, v4, v7

    if-gez v2, :cond_1

    iget v2, v6, Lclu;->a:I

    add-int/2addr v2, v3

    iput v2, v6, Lclu;->a:I

    goto :goto_3

    :cond_1
    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    cmpg-double v2, v4, v7

    if-gez v2, :cond_2

    iget v2, v6, Lclu;->b:I

    add-int/2addr v2, v3

    iput v2, v6, Lclu;->b:I

    goto/16 :goto_3

    :cond_2
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    cmpg-double v2, v4, v7

    if-ltz v2, :cond_3

    iget v2, v6, Lclu;->d:I

    add-int/2addr v2, v3

    iput v2, v6, Lclu;->d:I

    goto/16 :goto_3

    :cond_3
    iget v2, v6, Lclu;->c:I

    add-int/2addr v2, v3

    iput v2, v6, Lclu;->c:I

    goto/16 :goto_3

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1f

    :goto_4
    aput-object p2, p1, v4

    goto/32 :goto_7

    :goto_5
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto/32 :goto_3f

    :goto_6
    new-array v1, v0, [Ljava/lang/Object;

    goto/32 :goto_2c

    :goto_7
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto/32 :goto_2d

    :goto_8
    const-string p2, "JankMonitorFacade"

    goto/32 :goto_44

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_1c

    :goto_b
    goto/16 :goto_26

    :goto_c
    goto/32 :goto_4e

    :goto_d
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_36

    :goto_e
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_41

    :goto_f
    goto/16 :goto_26

    :goto_10
    goto/32 :goto_16

    :goto_11
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_30

    :goto_12
    aput-object p2, p1, v3

    goto/32 :goto_2f

    :goto_13
    const/4 v4, 0x0

    goto/32 :goto_0

    :goto_14
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto/32 :goto_27

    :goto_15
    aput-object p2, p1, v3

    goto/32 :goto_28

    :goto_16
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_29

    :goto_17
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_18
    aput-object p2, p1, v4

    goto/32 :goto_56

    :goto_19
    goto/16 :goto_a

    :goto_1a
    goto/32 :goto_9

    :goto_1b
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto/32 :goto_4b

    :goto_1c
    goto :goto_1a

    :goto_1d
    if-ne p1, v2, :cond_5

    goto/32 :goto_33

    :cond_5
    goto/32 :goto_d

    :goto_1e
    const-string p2, "rel \u0394(result sensor timestamp) = %.2f > %.2f"

    goto/32 :goto_2b

    :goto_1f
    const/4 v0, 0x2

    goto/32 :goto_6

    :goto_20
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_32

    :goto_21
    goto :goto_26

    :goto_22
    goto/32 :goto_17

    :goto_23
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8

    :goto_24
    const-string p2, "rel pipeline latency = %.2f > %.2f"

    goto/32 :goto_20

    :goto_25
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_26
    goto/32 :goto_43

    :goto_27
    aput-object p2, p1, v3

    goto/32 :goto_1e

    :goto_28
    const-string p2, "abs \u0394(surface sensor timestamp) = %.2f ms > %.2f ms"

    goto/32 :goto_39

    :goto_29
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto/32 :goto_53

    :goto_2a
    iget-object v0, p0, Lclt;->a:Lclw;

    goto/32 :goto_2

    :goto_2b
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_2c
    iget-object v2, p0, Lclt;->a:Lclw;

    goto/32 :goto_4f

    :goto_2d
    aput-object p2, p1, v3

    goto/32 :goto_47

    :goto_2e
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto/32 :goto_1

    :goto_2f
    const-string p2, "result sensor delay = %.2f > %.2f"

    goto/32 :goto_e

    :goto_30
    goto/16 :goto_26

    :goto_31
    goto/32 :goto_58

    :goto_32
    goto/16 :goto_26

    :goto_33
    goto/32 :goto_50

    :goto_34
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto/32 :goto_15

    :goto_35
    const/4 v2, 0x3

    goto/32 :goto_3e

    :goto_36
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto/32 :goto_3d

    :goto_37
    const-string p1, "%s > %s"

    goto/32 :goto_23

    :goto_38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_39
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_21

    :goto_3a
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_19

    :goto_3b
    const-string p2, "abs pipeline latency = %.2f ms > %.2f ms"

    goto/32 :goto_11

    :goto_3c
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto/32 :goto_18

    :goto_3d
    aput-object p2, p1, v4

    goto/32 :goto_57

    :goto_3e
    if-ne p1, v2, :cond_6

    goto/32 :goto_10

    :cond_6
    goto/32 :goto_46

    :goto_3f
    aput-object p2, p1, v4

    goto/32 :goto_14

    :goto_40
    aput-object p2, p1, v3

    goto/32 :goto_3b

    :goto_41
    goto/16 :goto_26

    :goto_42
    goto/32 :goto_54

    :goto_43
    aput-object p1, v1, v3

    goto/32 :goto_37

    :goto_44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_3a

    :goto_45
    if-ne p1, v3, :cond_7

    goto/32 :goto_42

    :cond_7
    goto/32 :goto_49

    :goto_46
    const/4 v2, 0x4

    goto/32 :goto_4c

    :goto_47
    const-string p2, "rel \u0394(surface sensor timestamp) = %.2f > %.2f"

    goto/32 :goto_38

    :goto_48
    aput-object p2, p1, v3

    goto/32 :goto_24

    :goto_49
    if-ne p1, v0, :cond_8

    goto/32 :goto_22

    :cond_8
    goto/32 :goto_35

    :goto_4a
    if-nez p1, :cond_9

    goto/32 :goto_c

    :cond_9
    goto/32 :goto_45

    :goto_4b
    aput-object p2, p1, v4

    goto/32 :goto_51

    :goto_4c
    if-ne p1, v2, :cond_a

    goto/32 :goto_31

    :cond_a
    goto/32 :goto_55

    :goto_4d
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto/32 :goto_4

    :goto_4e
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_52

    :goto_4f
    iget-object v2, v2, Lclw;->c:Ljxq;

    goto/32 :goto_13

    :goto_50
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_3c

    :goto_51
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto/32 :goto_12

    :goto_52
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto/32 :goto_5a

    :goto_53
    aput-object p2, p1, v4

    goto/32 :goto_34

    :goto_54
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_55
    const/4 v2, 0x5

    goto/32 :goto_1d

    :goto_56
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto/32 :goto_40

    :goto_57
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto/32 :goto_48

    :goto_58
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_4d

    :goto_59
    const-string p2, "abs \u0394(result sensor timestamp) = %.2f ms > %.2f ms"

    goto/32 :goto_25

    :goto_5a
    aput-object p2, p1, v4

    goto/32 :goto_2e
.end method
