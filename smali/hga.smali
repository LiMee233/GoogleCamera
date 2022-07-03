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

    :goto_0
    const/4 v4, 0x1

    goto/32 :goto_6

    :goto_1
    iput-object p4, p0, Lhga;->a:Lhfg;

    goto/32 :goto_a

    :goto_2
    iput-object p8, p0, Lhga;->j:Llrw;

    goto/32 :goto_5

    :goto_3
    move-object v2, p2

    goto/32 :goto_9

    :goto_4
    move-object v5, p5

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    move-object v0, p0

    goto/32 :goto_8

    :goto_7
    invoke-direct/range {v0 .. v5}, Lhfy;-><init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;ILhqt;)V

    goto/32 :goto_1

    :goto_8
    move-object v1, p1

    goto/32 :goto_3

    :goto_9
    move-object v3, p3

    goto/32 :goto_4

    :goto_a
    iput-object p6, p0, Lhga;->b:Lhfi;

    goto/32 :goto_b

    :goto_b
    iput-object p7, p0, Lhga;->i:Lepr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 11

    goto/32 :goto_2e

    :goto_0
    const-wide/32 v5, 0xf4240

    goto/32 :goto_14

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4b

    :goto_2
    iget-boolean v3, v0, Lpcl;->c:Z

    goto/32 :goto_62

    :goto_3
    const/16 v8, 0x2e

    goto/32 :goto_4e

    :goto_4
    iput v5, v4, Losd;->a:I

    goto/32 :goto_e

    :goto_5
    invoke-direct {v5, v6, v9, v7, v8}, Lepp;-><init>(Lepq;FJ)V

    goto/32 :goto_22

    :goto_6
    check-cast v1, Lepp;

    goto/32 :goto_77

    :goto_7
    iget-object v0, p0, Lhga;->a:Lhfg;

    goto/32 :goto_40

    :goto_8
    iget v5, v4, Losd;->a:I

    goto/32 :goto_6e

    :goto_9
    iput v6, v4, Losd;->d:F

    goto/32 :goto_52

    :goto_a
    iget-object v2, p0, Lhga;->i:Lepr;

    goto/32 :goto_28

    :goto_b
    const-string v10, "LS calculation time = "

    goto/32 :goto_1b

    :goto_c
    check-cast v0, Losg;

    goto/32 :goto_72

    :goto_d
    const-string v1, "LuckyShot"

    goto/32 :goto_13

    :goto_e
    const/4 v6, -0x1

    goto/32 :goto_4a

    :goto_f
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_81

    :goto_10
    if-eqz v5, :cond_0

    goto/32 :goto_6a

    :cond_0
    goto/32 :goto_69

    :goto_11
    sget-object v1, Lhfj;->a:Ljava/lang/String;

    goto/32 :goto_61

    :goto_12
    iget-object v1, v1, Lepp;->a:Lepq;

    goto/32 :goto_88

    :goto_13
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_53

    :goto_14
    div-long v5, v7, v5

    goto/32 :goto_48

    :goto_15
    iget-object v1, v1, Lnzf;->a:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_16
    or-int/lit8 v5, v5, 0x2

    goto/32 :goto_65

    :goto_17
    iget-object v2, p0, Lhga;->i:Lepr;

    goto/32 :goto_43

    :goto_18
    goto/16 :goto_7c

    :goto_19
    goto/32 :goto_46

    :goto_1a
    iput v5, v4, Losd;->a:I

    goto/32 :goto_7a

    :goto_1b
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_1c
    iget-object v5, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_84

    :goto_1d
    iget-wide v6, v1, Lepp;->c:J

    goto/32 :goto_5c

    :goto_1e
    const-string v7, "LuckyShotScore"

    goto/32 :goto_60

    :goto_1f
    invoke-virtual {v3}, Lpcq;->f()Lpcl;

    move-result-object v3

    goto/32 :goto_21

    :goto_20
    iput v5, v4, Losd;->a:I

    goto/32 :goto_7f

    :goto_21
    iget-boolean v5, v3, Lpcl;->c:Z

    goto/32 :goto_29

    :goto_22
    invoke-direct {v1, v2, v3, v5}, Lhfh;-><init>(DLepp;)V

    goto/32 :goto_74

    :goto_23
    const-string v7, "invalid metric value from LS metric calculation."

    goto/32 :goto_31

    :goto_24
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_1

    :goto_25
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6b

    :goto_26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    goto/32 :goto_11

    :goto_27
    check-cast v3, Losd;

    goto/32 :goto_12

    :goto_28
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_c

    :goto_29
    if-eqz v5, :cond_1

    goto/32 :goto_3d

    :cond_1
    goto/32 :goto_3c

    :goto_2a
    iput v6, v4, Losd;->c:F

    goto/32 :goto_76

    :goto_2b
    iget-object v2, p0, Lhga;->f:Lhfc;

    goto/32 :goto_25

    :goto_2c
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_2d
    goto/32 :goto_1c

    :goto_2e
    iget-object v0, p0, Lhga;->j:Llrw;

    goto/32 :goto_d

    :goto_2f
    double-to-float v9, v2

    goto/32 :goto_5

    :goto_30
    iget v6, v5, Losg;->a:I

    goto/32 :goto_5e

    :goto_31
    invoke-static {v1, v7}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_32
    goto/32 :goto_26

    :goto_33
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_2c

    :goto_34
    cmpg-double v1, v2, v7

    goto/32 :goto_80

    :goto_35
    iput v6, v5, Losg;->a:I

    goto/32 :goto_87

    :goto_36
    iput-boolean v4, v3, Lpcl;->c:Z

    :goto_37
    goto/32 :goto_85

    :goto_38
    invoke-virtual {v3}, Lpcl;->f()Lpcq;

    move-result-object v3

    goto/32 :goto_27

    :goto_39
    sub-long/2addr v7, v5

    goto/32 :goto_0

    :goto_3a
    iget-object v1, v1, Lhfh;->b:Lnza;

    goto/32 :goto_17

    :goto_3b
    const/4 v6, 0x0

    goto/32 :goto_9

    :goto_3c
    goto :goto_37

    :goto_3d
    goto/32 :goto_3e

    :goto_3e
    invoke-virtual {v3}, Lpcl;->b()V

    goto/32 :goto_36

    :goto_3f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_f

    :goto_40
    iget-object v2, p0, Lhga;->f:Lhfc;

    goto/32 :goto_73

    :goto_41
    iget-object v3, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_89

    :goto_42
    iget v6, v1, Lepp;->b:F

    goto/32 :goto_16

    :goto_43
    check-cast v1, Lnzf;

    goto/32 :goto_15

    :goto_44
    iput v5, v4, Losd;->a:I

    goto/32 :goto_3b

    :goto_45
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_46
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_7b

    :goto_47
    throw v0

    :goto_48
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_67

    :goto_49
    if-nez v0, :cond_2

    goto/32 :goto_83

    :cond_2
    goto/32 :goto_79

    :goto_4a
    iput v6, v4, Losd;->b:I

    goto/32 :goto_42

    :goto_4b
    throw v0

    :catchall_1
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_47

    :goto_4c
    iget-object v3, v1, Lhfj;->b:Llrw;

    goto/32 :goto_1e

    :goto_4d
    check-cast v1, Lhfj;

    goto/32 :goto_4c

    :goto_4e
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6c

    :goto_4f
    invoke-virtual {v0, v2, v5, v6}, Lhfg;->a(Lhfc;D)Lhfc;

    move-result-object v0

    goto/32 :goto_3a

    :goto_50
    iget-object v2, p0, Lhga;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_82

    :goto_51
    check-cast v4, Losd;

    goto/32 :goto_8

    :goto_52
    or-int/lit8 v5, v5, 0x8

    goto/32 :goto_1a

    :goto_53
    sget-object v0, Losg;->d:Losg;

    goto/32 :goto_63

    :goto_54
    iget v5, v3, Losg;->a:I

    goto/32 :goto_6d

    :goto_55
    new-instance v5, Lepp;

    goto/32 :goto_5f

    :goto_56
    iput-wide v1, v3, Losg;->b:J

    goto/32 :goto_66

    :goto_57
    iput v5, v3, Losg;->a:I

    goto/32 :goto_56

    :goto_58
    if-eqz v3, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_18

    :goto_59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_5a
    invoke-static {v2}, Lhfl;->a(Lhfc;)D

    move-result-wide v2

    goto/32 :goto_70

    :goto_5b
    monitor-enter v4

    :try_start_2
    iget-object v5, v2, Lepr;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lepr;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_49

    :goto_5c
    or-int/lit8 v5, v5, 0x10

    goto/32 :goto_20

    :goto_5d
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_86

    :goto_5e
    or-int/lit8 v6, v6, 0x2

    goto/32 :goto_35

    :goto_5f
    sget-object v6, Lepq;->c:Lepq;

    goto/32 :goto_2f

    :goto_60
    invoke-interface {v3, v7}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_5a

    :goto_61
    new-instance v9, Ljava/lang/StringBuilder;

    goto/32 :goto_8b

    :goto_62
    const/4 v4, 0x0

    goto/32 :goto_58

    :goto_63
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_6f

    :goto_64
    iget-object v0, v0, Lhfc;->a:Lmlw;

    goto/32 :goto_50

    :goto_65
    iput v5, v4, Losd;->a:I

    goto/32 :goto_2a

    :goto_66
    iget-object v1, p0, Lhga;->b:Lhfi;

    goto/32 :goto_2b

    :goto_67
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_78

    :goto_68
    iget-boolean v5, v0, Lpcl;->c:Z

    goto/32 :goto_10

    :goto_69
    goto/16 :goto_2d

    :goto_6a
    goto/32 :goto_33

    :goto_6b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    goto/32 :goto_4d

    :goto_6c
    const-string v8, "LS metric (default) = "

    goto/32 :goto_5d

    :goto_6d
    or-int/lit8 v5, v5, 0x1

    goto/32 :goto_57

    :goto_6e
    or-int/lit8 v5, v5, 0x1

    goto/32 :goto_4

    :goto_6f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    goto/32 :goto_2

    :goto_70
    iget-object v1, v1, Lhfj;->b:Llrw;

    goto/32 :goto_8c

    :goto_71
    sget-object v1, Lhfj;->a:Ljava/lang/String;

    goto/32 :goto_45

    :goto_72
    iget-object v3, v2, Lepr;->a:Ljava/lang/Object;

    goto/32 :goto_7e

    :goto_73
    iget-wide v5, v1, Lhfh;->a:D

    goto/32 :goto_4f

    :goto_74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    goto/32 :goto_68

    :goto_75
    iget-object v0, p0, Lhga;->j:Llrw;

    goto/32 :goto_24

    :goto_76
    or-int/lit8 v5, v5, 0x4

    goto/32 :goto_44

    :goto_77
    sget-object v3, Losd;->g:Losd;

    goto/32 :goto_1f

    :goto_78
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_7d

    :goto_79
    iget-object v1, p0, Lhga;->c:Lhfa;

    goto/32 :goto_64

    :goto_7a
    iput v6, v4, Losd;->e:F

    goto/32 :goto_1d

    :goto_7b
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_7c
    goto/32 :goto_41

    :goto_7d
    new-instance v1, Lhfh;

    goto/32 :goto_55

    :goto_7e
    monitor-enter v3

    :try_start_3
    iget-object v5, v2, Lepr;->f:Ljava/util/List;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lepr;->f:Ljava/util/List;

    :cond_4
    iget-object v2, v2, Lepr;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_7

    :goto_7f
    iput-wide v6, v4, Losd;->f:J

    goto/32 :goto_38

    :goto_80
    if-lez v1, :cond_5

    goto/32 :goto_32

    :cond_5
    goto/32 :goto_8a

    :goto_81
    const-wide/16 v7, 0x0

    goto/32 :goto_34

    :goto_82
    invoke-interface {v1, v0, v2}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    :goto_83
    goto/32 :goto_75

    :goto_84
    check-cast v5, Losg;

    goto/32 :goto_30

    :goto_85
    iget-object v4, v3, Lpcl;->b:Lpcq;

    goto/32 :goto_51

    :goto_86
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_87
    iput-wide v2, v5, Losg;->c:J

    goto/32 :goto_a

    :goto_88
    iget-object v4, v2, Lepr;->a:Ljava/lang/Object;

    goto/32 :goto_5b

    :goto_89
    check-cast v3, Losg;

    goto/32 :goto_54

    :goto_8a
    sget-object v1, Lhfj;->a:Ljava/lang/String;

    goto/32 :goto_23

    :goto_8b
    const/16 v10, 0x2a

    goto/32 :goto_59

    :goto_8c
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_71
.end method
