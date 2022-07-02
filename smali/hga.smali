.class public final Lhga;
.super Lhfy;
.source "PG"


# instance fields
.field private final a:Lhfg;

.field private final b:Lhfi;

.field private final i:Lepr;

.field private final j:Llrw;


# direct methods
.method public constructor <init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;Lhfg;Lhqt;Lhfi;Lepr;Llrw;)V
    .locals 6

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p4, p0, Lhga;->a:Lhfg;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p8, p0, Lhga;->j:Llrw;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    move-object v2, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_4
    move-object v5, p5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    move-object v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    invoke-direct/range {v0 .. v5}, Lhfy;-><init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;ILhqt;)V

    goto/32 :goto_1

    nop

    nop

    :goto_8
    move-object v1, p1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_9
    move-object v3, p3

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_a
    iput-object p6, p0, Lhga;->b:Lhfi;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p7, p0, Lhga;->i:Lepr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 11

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-wide/32 v5, 0xf4240

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    :try_start_0
    monitor-exit v4

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-boolean v3, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/16 v8, 0x2e

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput v5, v4, Losd;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_5
    invoke-direct {v5, v6, v9, v7, v8}, Lepp;-><init>(Lepq;FJ)V

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_6
    check-cast v1, Lepp;

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_7
    iget-object v0, p0, Lhga;->a:Lhfg;

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_8
    iget v5, v4, Losd;->a:I

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput v6, v4, Losd;->d:F

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v2, p0, Lhga;->i:Lepr;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_b
    const-string v10, "LS calculation time = "

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_c
    check-cast v0, Losg;

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_d
    const-string v1, "LuckyShot"

    nop

    nop

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

    :goto_e
    const/4 v6, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_f
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz v5, :cond_0

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_69

    nop

    nop

    :goto_11
    sget-object v1, Lhfj;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v1, v1, Lepp;->a:Lepq;

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_53

    nop

    nop

    :goto_14
    div-long v5, v7, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_15
    iget-object v1, v1, Lnzf;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_16
    or-int/lit8 v5, v5, 0x2

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v2, p0, Lhga;->i:Lepr;

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_18
    goto/16 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_46

    nop

    nop

    :goto_1a
    iput v5, v4, Losd;->a:I

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    nop

    nop

    :goto_1c
    iget-object v5, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_1d
    iget-wide v6, v1, Lepp;->c:J

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_1e
    const-string v7, "LuckyShotScore"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_1f
    invoke-virtual {v3}, Lpcq;->f()Lpcl;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_20
    iput v5, v4, Losd;->a:I

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-boolean v5, v3, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-direct {v1, v2, v3, v5}, Lhfh;-><init>(DLepp;)V

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const-string v7, "invalid metric value from LS metric calculation."

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_24
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_27
    check-cast v3, Losd;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_29
    if-eqz v5, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :cond_1
    goto/32 :goto_3c

    nop

    nop

    :goto_2a
    iput v6, v4, Losd;->c:F

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v2, p0, Lhga;->f:Lhfc;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_2c
    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    nop

    :goto_2d
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v0, p0, Lhga;->j:Llrw;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_2f
    double-to-float v9, v2

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_30
    iget v6, v5, Losg;->a:I

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_31
    invoke-static {v1, v7}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_32
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_34
    cmpg-double v1, v2, v7

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iput v6, v5, Losg;->a:I

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iput-boolean v4, v3, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_85

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v3}, Lpcl;->f()Lpcq;

    move-result-object v3

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

    :goto_39
    sub-long/2addr v7, v5

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v1, v1, Lhfh;->b:Lnza;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_3b
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3c
    goto :goto_37

    nop

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v3}, Lpcl;->b()V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_f

    nop

    nop

    :goto_40
    iget-object v2, p0, Lhga;->f:Lhfc;

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_41
    iget-object v3, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget v6, v1, Lepp;->b:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_43
    check-cast v1, Lnzf;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iput v5, v4, Losd;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_45
    new-instance v7, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_7b

    nop

    nop

    :goto_47
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_49
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    :cond_2
    goto/32 :goto_79

    nop

    nop

    nop

    :goto_4a
    iput v6, v4, Losd;->b:I

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_4b
    throw v0

    nop

    :catchall_1
    move-exception v0

    nop

    :try_start_1
    monitor-exit v3

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_47

    nop

    nop

    :goto_4c
    iget-object v3, v1, Lhfj;->b:Llrw;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    check-cast v1, Lhfj;

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6c

    nop

    nop

    :goto_4f
    invoke-virtual {v0, v2, v5, v6}, Lhfg;->a(Lhfc;D)Lhfc;

    move-result-object v0

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_50
    iget-object v2, p0, Lhga;->d:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_51
    check-cast v4, Losd;

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

    :goto_52
    or-int/lit8 v5, v5, 0x8

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_53
    sget-object v0, Losg;->d:Losg;

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    iget v5, v3, Losg;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_55
    new-instance v5, Lepp;

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_56
    iput-wide v1, v3, Losg;->b:J

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_57
    iput v5, v3, Losg;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_58
    if-eqz v3, :cond_3

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-static {v2}, Lhfl;->a(Lhfc;)D

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    :goto_5b
    monitor-enter v4

    nop

    nop

    :try_start_2
    iget-object v5, v2, Lepr;->b:Ljava/util/List;

    nop

    nop

    nop

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lepr;->c:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_5c
    or-int/lit8 v5, v5, 0x10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_5d
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_5e
    or-int/lit8 v6, v6, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    sget-object v6, Lepq;->c:Lepq;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-interface {v3, v7}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_61
    new-instance v9, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_62
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_64
    iget-object v0, v0, Lhfc;->a:Lmlw;

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_65
    iput v5, v4, Losd;->a:I

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_66
    iget-object v1, p0, Lhga;->b:Lhfi;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_68
    iget-boolean v5, v0, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_69
    goto/16 :goto_2d

    nop

    nop

    nop

    :goto_6a
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_6c
    const-string v8, "LS metric (default) = "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    or-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_6e
    or-int/lit8 v5, v5, 0x1

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_6f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_70
    iget-object v1, v1, Lhfj;->b:Llrw;

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_71
    sget-object v1, Lhfj;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_72
    iget-object v3, v2, Lepr;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_7e

    nop

    nop

    :goto_73
    iget-wide v5, v1, Lhfh;->a:D

    nop

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

    :goto_74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_75
    iget-object v0, p0, Lhga;->j:Llrw;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    or-int/lit8 v5, v5, 0x4

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_77
    sget-object v3, Losd;->g:Losd;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_78
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    iget-object v1, p0, Lhga;->c:Lhfa;

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_7a
    iput v6, v4, Losd;->e:F

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_7b
    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    goto/32 :goto_41

    nop

    nop

    nop

    :goto_7d
    new-instance v1, Lhfh;

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    monitor-enter v3

    nop

    nop

    nop

    :try_start_3
    iget-object v5, v2, Lepr;->f:Ljava/util/List;

    nop

    nop

    nop

    nop

    if-nez v5, :cond_4

    nop

    nop

    nop

    new-instance v5, Ljava/util/ArrayList;

    nop

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lepr;->f:Ljava/util/List;

    nop

    :cond_4
    iget-object v2, v2, Lepr;->f:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    iput-wide v6, v4, Losd;->f:J

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_80
    if-lez v1, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    :cond_5
    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_81
    const-wide/16 v7, 0x0

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_82
    invoke-interface {v1, v0, v2}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    :goto_83
    goto/32 :goto_75

    nop

    nop

    :goto_84
    check-cast v5, Losg;

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_85
    iget-object v4, v3, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_86
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_87
    iput-wide v2, v5, Losg;->c:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    iget-object v4, v2, Lepr;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_89
    check-cast v3, Losg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_8a
    sget-object v1, Lhfj;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    const/16 v10, 0x2a

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_8c
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop
.end method
