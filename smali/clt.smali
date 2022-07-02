.class public final Lclt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lclw;


# direct methods
.method public constructor <init>(Lclw;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lclt;->a:Lclw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(IDD)V
    .locals 9

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    aput-object v2, v1, v4

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_1
    aput-object p2, p1, v3

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lclt;->a:Lclw;

    nop

    iget-object v1, v1, Lclw;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    const/4 v3, 0x1

    nop

    if-eqz v2, :cond_4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    check-cast v2, Lclv;

    nop

    nop

    nop

    nop

    div-double v4, p2, p4

    nop

    nop

    iget-object v6, v2, Lclv;->a:Ljava/util/Map;

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    nop

    nop

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    check-cast v6, Lclu;

    nop

    nop

    if-nez v6, :cond_0

    nop

    nop

    nop

    new-instance v6, Lclu;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v6}, Lclu;-><init>()V

    iget-object v2, v2, Lclv;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    nop

    nop

    cmpg-double v2, v4, v7

    nop

    nop

    if-gez v2, :cond_1

    nop

    nop

    iget v2, v6, Lclu;->a:I

    nop

    nop

    add-int/2addr v2, v3

    nop

    nop

    nop

    nop

    nop

    iput v2, v6, Lclu;->a:I

    nop

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    :cond_1
    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    nop

    nop

    cmpg-double v2, v4, v7

    nop

    if-gez v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget v2, v6, Lclu;->b:I

    nop

    nop

    add-int/2addr v2, v3

    nop

    nop

    nop

    iput v2, v6, Lclu;->b:I

    nop

    nop

    nop

    goto/16 :goto_3

    nop

    :cond_2
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    nop

    nop

    nop

    cmpg-double v2, v4, v7

    nop

    nop

    nop

    nop

    if-ltz v2, :cond_3

    nop

    iget v2, v6, Lclu;->d:I

    nop

    nop

    add-int/2addr v2, v3

    nop

    nop

    nop

    nop

    nop

    iput v2, v6, Lclu;->d:I

    nop

    nop

    nop

    goto/16 :goto_3

    nop

    nop

    nop

    :cond_3
    iget v2, v6, Lclu;->c:I

    nop

    nop

    add-int/2addr v2, v3

    nop

    nop

    nop

    iput v2, v6, Lclu;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_3

    nop

    nop

    nop

    nop

    :cond_4
    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1f

    nop

    nop

    :goto_4
    aput-object p2, p1, v4

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_6
    new-array v1, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_7
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string p2, "JankMonitorFacade"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_9
    throw p1

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_1c

    nop

    nop

    :goto_b
    goto/16 :goto_26

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_d
    new-array p1, v0, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_26

    nop

    nop

    :goto_10
    goto/32 :goto_16

    nop

    nop

    :goto_11
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_12
    aput-object p2, p1, v3

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_14
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

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

    nop

    nop

    :goto_15
    aput-object p2, p1, v3

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    new-array p1, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_17
    new-array p1, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    aput-object p2, p1, v4

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_a

    nop

    nop

    :goto_1a
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto :goto_1a

    nop

    nop

    nop

    nop

    :goto_1d
    if-ne p1, v2, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :cond_5
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const-string p2, "rel \u0394(result sensor timestamp) = %.2f > %.2f"

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_1f
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_20
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const-string p2, "rel pipeline latency = %.2f > %.2f"

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_25
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    :goto_26
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    aput-object p2, p1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_28
    const-string p2, "abs \u0394(surface sensor timestamp) = %.2f ms > %.2f ms"

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_29
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_2a
    iget-object v0, p0, Lclt;->a:Lclw;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_2c
    iget-object v2, p0, Lclt;->a:Lclw;

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    aput-object p2, p1, v3

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const-string p2, "result sensor delay = %.2f > %.2f"

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_30
    goto/16 :goto_26

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_58

    nop

    nop

    nop

    :goto_32
    goto/16 :goto_26

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_35
    const/4 v2, 0x3

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_37
    const-string p1, "%s > %s"

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_39
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_3a
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    :try_start_1
    monitor-exit v0

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_19

    nop

    nop

    :goto_3b
    const-string p2, "abs pipeline latency = %.2f ms > %.2f ms"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    aput-object p2, p1, v4

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

    :goto_3e
    if-ne p1, v2, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    :cond_6
    goto/32 :goto_46

    nop

    nop

    nop

    :goto_3f
    aput-object p2, p1, v4

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_40
    aput-object p2, p1, v3

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

    :goto_41
    goto/16 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_42
    goto/32 :goto_54

    nop

    nop

    nop

    :goto_43
    aput-object p1, v1, v3

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_45
    if-ne p1, v3, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_49

    nop

    nop

    :goto_46
    const/4 v2, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_47
    const-string p2, "rel \u0394(surface sensor timestamp) = %.2f > %.2f"

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_48
    aput-object p2, p1, v3

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_49
    if-ne p1, v0, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_35

    nop

    nop

    nop

    :goto_4a
    if-nez p1, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_9
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    aput-object p2, p1, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_4c
    if-ne p1, v2, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_55

    nop

    nop

    nop

    :goto_4d
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4e
    new-array p1, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v2, v2, Lclw;->c:Ljxq;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    new-array p1, v0, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    aput-object p2, p1, v4

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_54
    new-array p1, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_55
    const/4 v2, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_58
    new-array p1, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_59
    const-string p2, "abs \u0394(result sensor timestamp) = %.2f ms > %.2f ms"

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_5a
    aput-object p2, p1, v4

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop
.end method
