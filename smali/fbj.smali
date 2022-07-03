.class public final Lfbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbd;
.implements Ldcn;


# instance fields
.field public final a:Lcoe;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lhid;

.field private final d:Lhhp;

.field private final e:Ldgb;

.field private final f:Lnza;

.field private final g:Lnza;

.field private final h:Ldcm;

.field private final i:Z

.field private final j:Llqv;

.field private final k:Lfaz;

.field private final l:Lffh;


# direct methods
.method public constructor <init>(Ldgb;Ldcm;Lnza;Lnza;Ljava/util/concurrent/Executor;ZLlqv;Lhid;Lhhp;Lcoe;Lfaz;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    iput-object p11, p0, Lfbj;->k:Lfaz;

    goto/32 :goto_3

    :goto_1
    iput-boolean p6, p0, Lfbj;->i:Z

    goto/32 :goto_d

    :goto_2
    iput-object p8, p0, Lfbj;->c:Lhid;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    iput-object p5, p0, Lfbj;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_5
    iput-object p4, p0, Lfbj;->g:Lnza;

    goto/32 :goto_4

    :goto_6
    iput-object p9, p0, Lfbj;->d:Lhhp;

    goto/32 :goto_a

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_e

    :goto_8
    iput-object p2, p0, Lfbj;->h:Ldcm;

    goto/32 :goto_1

    :goto_9
    invoke-direct {p1}, Lffh;-><init>()V

    goto/32 :goto_c

    :goto_a
    iput-object p10, p0, Lfbj;->a:Lcoe;

    goto/32 :goto_8

    :goto_b
    iput-object p3, p0, Lfbj;->f:Lnza;

    goto/32 :goto_5

    :goto_c
    iput-object p1, p0, Lfbj;->l:Lffh;

    goto/32 :goto_f

    :goto_d
    new-instance p1, Lffh;

    goto/32 :goto_9

    :goto_e
    iput-object p1, p0, Lfbj;->e:Ldgb;

    goto/32 :goto_b

    :goto_f
    iput-object p7, p0, Lfbj;->j:Llqv;

    goto/32 :goto_0
.end method

.method public static a(Landroid/graphics/Rect;)Lpfy;
    .locals 5

    goto/32 :goto_29

    :goto_0
    check-cast v1, Lpfy;

    goto/32 :goto_1b

    :goto_1
    if-nez v2, :cond_0

    goto/32 :goto_32

    :cond_0
    goto/32 :goto_15

    :goto_2
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_1c

    :goto_3
    goto/16 :goto_2e

    :goto_4
    goto/32 :goto_37

    :goto_5
    goto :goto_8

    :goto_6
    goto/32 :goto_36

    :goto_7
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_8
    goto/32 :goto_1e

    :goto_9
    iget v4, v2, Lpfy;->a:I

    goto/32 :goto_2c

    :goto_a
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_b
    goto/32 :goto_22

    :goto_c
    check-cast v2, Lpfy;

    goto/32 :goto_9

    :goto_d
    iget-boolean v2, v0, Lpcl;->c:Z

    goto/32 :goto_17

    :goto_e
    iget v4, v2, Lpfy;->a:I

    goto/32 :goto_26

    :goto_f
    iget v1, p0, Landroid/graphics/Rect;->right:I

    goto/32 :goto_d

    :goto_10
    iget v4, v2, Lpfy;->a:I

    goto/32 :goto_12

    :goto_11
    iget-boolean v2, v0, Lpcl;->c:Z

    goto/32 :goto_1a

    :goto_12
    or-int/lit8 v4, v4, 0x2

    goto/32 :goto_25

    :goto_13
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p0

    goto/32 :goto_3b

    :goto_14
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_2

    :goto_15
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_31

    :goto_16
    return-object p0

    :goto_17
    if-eqz v2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_18
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_a

    :goto_19
    iput v1, v2, Lpfy;->d:I

    goto/32 :goto_14

    :goto_1a
    if-eqz v2, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_3

    :goto_1b
    iget v2, v1, Lpfy;->a:I

    goto/32 :goto_28

    :goto_1c
    if-eqz v1, :cond_3

    goto/32 :goto_30

    :cond_3
    goto/32 :goto_2f

    :goto_1d
    iget v1, p0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_11

    :goto_1e
    iget-object v2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_c

    :goto_1f
    iput v2, v1, Lpfy;->a:I

    goto/32 :goto_27

    :goto_20
    iget v1, p0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_34

    :goto_21
    check-cast v2, Lpfy;

    goto/32 :goto_e

    :goto_22
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_0

    :goto_23
    iget-object v2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_21

    :goto_24
    iget-object v2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_2a

    :goto_25
    iput v4, v2, Lpfy;->a:I

    goto/32 :goto_33

    :goto_26
    or-int/lit8 v4, v4, 0x1

    goto/32 :goto_35

    :goto_27
    iput p0, v1, Lpfy;->e:I

    goto/32 :goto_13

    :goto_28
    or-int/lit8 v2, v2, 0x8

    goto/32 :goto_1f

    :goto_29
    sget-object v0, Lpfy;->f:Lpfy;

    goto/32 :goto_38

    :goto_2a
    check-cast v2, Lpfy;

    goto/32 :goto_10

    :goto_2b
    iput v4, v2, Lpfy;->a:I

    goto/32 :goto_19

    :goto_2c
    or-int/lit8 v4, v4, 0x4

    goto/32 :goto_2b

    :goto_2d
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_2e
    goto/32 :goto_24

    :goto_2f
    goto/16 :goto_b

    :goto_30
    goto/32 :goto_18

    :goto_31
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_32
    goto/32 :goto_23

    :goto_33
    iput v1, v2, Lpfy;->c:I

    goto/32 :goto_f

    :goto_34
    iget-boolean v2, v0, Lpcl;->c:Z

    goto/32 :goto_3a

    :goto_35
    iput v4, v2, Lpfy;->a:I

    goto/32 :goto_39

    :goto_36
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_7

    :goto_37
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_2d

    :goto_38
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_20

    :goto_39
    iput v1, v2, Lpfy;->b:I

    goto/32 :goto_1d

    :goto_3a
    const/4 v3, 0x0

    goto/32 :goto_1

    :goto_3b
    check-cast p0, Lpfy;

    goto/32 :goto_16
.end method


# virtual methods
.method public final a(JJ)Loxj;
    .locals 8

    goto/32 :goto_1a

    :goto_0
    move-wide v3, p1

    goto/32 :goto_b

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_f

    :goto_2
    move-object v1, v7

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lfbb;

    goto/32 :goto_23

    :goto_4
    iget-object p1, v0, Lfbb;->a:Lfbc;

    goto/32 :goto_a

    :goto_5
    iget-object p4, p3, Lffh;->a:Ljzz;

    goto/32 :goto_1c

    :goto_6
    invoke-direct {v0, v7}, Lfbb;-><init>(Lfbc;)V

    goto/32 :goto_19

    :goto_7
    invoke-virtual {p3, p1, p2}, Ldcm;->a(J)Lhhe;

    move-result-object p1

    goto/32 :goto_d

    :goto_8
    invoke-virtual {p2, p1}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_9
    goto/32 :goto_1f

    :goto_a
    iget-object p1, p1, Lfbc;->f:Loxz;

    goto/32 :goto_13

    :goto_b
    move-wide v5, p3

    goto/32 :goto_20

    :goto_c
    iget-object p3, p0, Lfbj;->h:Ldcm;

    goto/32 :goto_7

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_15

    :goto_e
    iget-object p2, p2, Lfbc;->d:Loxz;

    goto/32 :goto_8

    :goto_f
    invoke-virtual {v0}, Ldgb;->a()Z

    move-result v0

    goto/32 :goto_12

    :goto_10
    throw p1

    :goto_11
    goto/32 :goto_24

    :goto_12
    if-eqz v0, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_17

    :goto_13
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    :goto_14
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_15
    iget-object p2, v0, Lfbb;->a:Lfbc;

    goto/32 :goto_e

    :goto_16
    return-object p1

    :goto_17
    goto :goto_11

    :goto_18
    goto/32 :goto_21

    :goto_19
    iget-object p3, p0, Lfbj;->l:Lffh;

    goto/32 :goto_5

    :goto_1a
    iget-object v0, p0, Lfbj;->e:Ldgb;

    goto/32 :goto_1

    :goto_1b
    new-instance p2, Lfbe;

    goto/32 :goto_22

    :goto_1c
    monitor-enter p4

    :try_start_1
    iget-object v1, p3, Lffh;->b:Lfbb;

    if-nez v1, :cond_3

    goto :goto_1d

    :cond_3
    invoke-virtual {v0, v1}, Lfbb;->a(Lfbb;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lfbb;->c()V

    monitor-exit p4

    goto :goto_1e

    :cond_4
    :goto_1d
    iget-object p3, p3, Lffh;->a:Ljzz;

    invoke-virtual {v0}, Lfbb;->a()J

    move-result-wide v1

    invoke-interface {p3, v1, v2, v0}, Ljzz;->a(JLjava/lang/Object;)V

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1e
    goto/32 :goto_c

    :goto_1f
    iget-object p1, p0, Lfbj;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_1b

    :goto_20
    invoke-direct/range {v1 .. v6}, Lfbc;-><init>(Llqv;JJ)V

    goto/32 :goto_6

    :goto_21
    iget-object v2, p0, Lfbj;->j:Llqv;

    goto/32 :goto_3

    :goto_22
    invoke-direct {p2, p0}, Lfbe;-><init>(Lfbj;)V

    goto/32 :goto_14

    :goto_23
    new-instance v7, Lfbc;

    goto/32 :goto_2

    :goto_24
    invoke-static {}, Loxt;->b()Loxj;

    move-result-object p1

    goto/32 :goto_16
.end method

.method public final a()V
    .locals 15

    :goto_0
    goto/32 :goto_13

    :goto_1
    invoke-virtual {v3, v5}, Lhlk;->a(Lmhd;)Z

    move-result v3

    goto/32 :goto_47

    :goto_2
    goto/16 :goto_25

    :goto_3
    goto/32 :goto_24

    :goto_4
    iget-object v0, p0, Lfbj;->e:Ldgb;

    goto/32 :goto_22

    :goto_5
    invoke-static {v2, v3, v11, v0}, Lexv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    goto/32 :goto_80

    :goto_6
    invoke-virtual {v2}, Lmkp;->a()Llqs;

    move-result-object v2

    goto/32 :goto_41

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_20

    :goto_8
    iget-object v2, p0, Lfbj;->g:Lnza;

    goto/32 :goto_62

    :goto_9
    new-instance v1, Lfbi;

    goto/32 :goto_17

    :goto_a
    const-string v5, "GyroBasedME"

    goto/32 :goto_33

    :goto_b
    return-void

    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_18

    :goto_d
    iget-wide v5, v4, Lfbc;->b:J

    goto/32 :goto_7c

    :goto_e
    sget-object v14, Lmyr;->b:Lmyr;

    :goto_f
    goto/32 :goto_6c

    :goto_10
    const-string v0, "oo-motionEstimatorEnd"

    goto/32 :goto_59

    :goto_11
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    goto/32 :goto_3e

    :goto_13
    iget-object v0, p0, Lfbj;->l:Lffh;

    goto/32 :goto_79

    :goto_14
    iget-wide v8, v4, Lfbc;->b:J

    goto/32 :goto_4d

    :goto_15
    iget-object v0, p0, Lfbj;->l:Lffh;

    goto/32 :goto_74

    :goto_16
    invoke-virtual {v0, v5, v6, v2}, Ldgb;->a(JLhhe;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_45

    :goto_17
    move-object v2, v1

    goto/32 :goto_3f

    :goto_18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3b

    :goto_19
    if-eqz v3, :cond_0

    goto/32 :goto_5c

    :cond_0
    goto/32 :goto_78

    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    goto/32 :goto_31

    :goto_1b
    if-eqz v2, :cond_1

    goto/32 :goto_66

    :cond_1
    goto/32 :goto_61

    :goto_1c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_6d

    :goto_1d
    if-ne v2, v5, :cond_2

    goto/32 :goto_51

    :cond_2
    goto/32 :goto_42

    :goto_1e
    new-instance v5, Ljava/util/ArrayList;

    goto/32 :goto_73

    :goto_1f
    goto/16 :goto_32

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_39

    :goto_20
    goto/16 :goto_3c

    :goto_21
    goto/32 :goto_6e

    :goto_22
    if-nez v0, :cond_3

    goto/32 :goto_0

    :cond_3
    goto/32 :goto_76

    :goto_23
    iget-object v5, v5, Ldgb;->d:Ldfz;

    goto/32 :goto_70

    :goto_24
    move-object v9, v3

    :goto_25
    goto/32 :goto_4f

    :goto_26
    check-cast v13, Lmyr;

    goto/32 :goto_19

    :goto_27
    iget-object v5, v2, Lfaz;->b:Lmgk;

    goto/32 :goto_77

    :goto_28
    if-nez v0, :cond_4

    goto/32 :goto_46

    :cond_4
    goto/32 :goto_83

    :goto_29
    sget-object v5, Llqs;->d:Llqs;

    goto/32 :goto_1d

    :goto_2a
    move-object v4, v3

    :goto_2b
    goto/32 :goto_6a

    :goto_2c
    goto/16 :goto_0

    :goto_2d
    goto/32 :goto_55

    :goto_2e
    if-nez v8, :cond_5

    goto/32 :goto_3

    :cond_5
    goto/32 :goto_75

    :goto_2f
    if-gtz v0, :cond_6

    goto/32 :goto_3a

    :cond_6
    goto/32 :goto_15

    :goto_30
    if-ne v2, v5, :cond_7

    goto/32 :goto_51

    :cond_7
    goto/32 :goto_29

    :goto_31
    const/4 v12, 0x0

    :goto_32
    goto/32 :goto_53

    :goto_33
    const-string v6, "Error (null pointer) in getting strip count for gyro based motion estimation."

    goto/32 :goto_43

    :goto_34
    iget-boolean v0, p0, Lfbj;->i:Z

    goto/32 :goto_4b

    :goto_35
    invoke-interface {v0, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2c

    :goto_36
    iget-object v6, v5, Ldgb;->d:Ldfz;

    goto/32 :goto_4c

    :goto_37
    invoke-virtual {v2, v9, v10}, Lhhp;->a(J)Lpga;

    move-result-object v3

    goto/32 :goto_6b

    :goto_38
    iget-object v2, v4, Lfbc;->e:Loxz;

    goto/32 :goto_5e

    :goto_39
    throw v0

    :goto_3a
    goto/32 :goto_b

    :goto_3b
    const/4 v2, 0x0

    :goto_3c
    goto/32 :goto_82

    :goto_3d
    const/4 v10, 0x1

    goto/32 :goto_30

    :goto_3e
    add-int/lit8 v12, v12, 0x1

    goto/32 :goto_1f

    :goto_3f
    move-object v3, p0

    goto/32 :goto_7d

    :goto_40
    invoke-static {v0}, Loxt;->a([Loxj;)Loxj;

    move-result-object v0

    goto/32 :goto_9

    :goto_41
    sget-object v5, Llqs;->b:Llqs;

    goto/32 :goto_3d

    :goto_42
    const/4 v2, 0x0

    goto/32 :goto_50

    :goto_43
    invoke-static {v5, v6}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_49

    :goto_44
    iget-object v3, v2, Lfaz;->a:Lhlk;

    goto/32 :goto_27

    :goto_45
    goto/16 :goto_21

    :goto_46
    goto/32 :goto_c

    :goto_47
    iget-object v2, v2, Lfaz;->d:Lmkp;

    goto/32 :goto_6

    :goto_48
    check-cast v2, Lhhe;

    goto/32 :goto_16

    :goto_49
    const/4 v5, 0x0

    :goto_4a
    goto/32 :goto_81

    :goto_4b
    const/4 v1, 0x0

    goto/32 :goto_28

    :goto_4c
    if-nez v6, :cond_8

    goto/32 :goto_7f

    :cond_8
    goto/32 :goto_23

    :goto_4d
    invoke-virtual {v2, v8, v9}, Lhid;->b(J)Lhhy;

    move-result-object v8

    goto/32 :goto_2e

    :goto_4e
    iget-wide v9, v8, Lhhy;->a:J

    goto/32 :goto_37

    :goto_4f
    iget-object v2, p0, Lfbj;->k:Lfaz;

    goto/32 :goto_44

    :goto_50
    goto/16 :goto_7b

    :goto_51
    goto/32 :goto_7a

    :goto_52
    const-string v11, "oo-motionEstimatorEnd"

    goto/32 :goto_5

    :goto_53
    if-ge v12, v11, :cond_9

    goto/32 :goto_2d

    :cond_9
    goto/32 :goto_10

    :goto_54
    aput-object v1, v0, v10

    goto/32 :goto_40

    :goto_55
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto/32 :goto_26

    :goto_56
    new-array v0, v0, [Loxj;

    goto/32 :goto_38

    :goto_57
    invoke-static {v0}, Lexv;->a(Ljava/lang/String;)V

    goto/32 :goto_34

    :goto_58
    iget-object v2, p0, Lfbj;->c:Lhid;

    goto/32 :goto_14

    :goto_59
    invoke-static {v0}, Lexv;->a(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_5a
    iget-object v2, v4, Lfbc;->d:Loxz;

    goto/32 :goto_5d

    :goto_5b
    goto/16 :goto_12

    :goto_5c
    goto/32 :goto_1b

    :goto_5d
    invoke-static {v2}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_48

    :goto_5e
    aput-object v2, v0, v1

    goto/32 :goto_69

    :goto_5f
    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lffh;->a:Ljzz;

    check-cast v2, Ljzx;

    invoke-virtual {v2}, Ljzx;->a()Llqu;

    move-result-object v2

    check-cast v2, Lfbb;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lfbb;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lffh;->a:Ljzz;

    check-cast v0, Ljzx;

    invoke-virtual {v0}, Ljzx;->d()Llqu;

    move-result-object v0

    check-cast v0, Lfbb;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lfbb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Lfbb;->a:Lfbc;

    goto :goto_60

    :cond_a
    move-object v0, v3

    :goto_60
    monitor-exit v1

    move-object v4, v0

    goto/16 :goto_2b

    :cond_b
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2a

    :goto_61
    sget-object v14, Lmyr;->a:Lmyr;

    goto/32 :goto_65

    :goto_62
    iget-wide v7, v4, Lfbc;->b:J

    goto/32 :goto_72

    :goto_63
    const-string v3, "oo-motionEstimatorBegin"

    goto/32 :goto_52

    :goto_64
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_1a

    :goto_65
    goto/16 :goto_f

    :goto_66
    goto/32 :goto_e

    :goto_67
    iget-object v2, p0, Lfbj;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_35

    :goto_68
    iget-wide v5, v4, Lfbc;->b:J

    goto/32 :goto_5a

    :goto_69
    iget-object v1, v4, Lfbc;->d:Loxz;

    goto/32 :goto_54

    :goto_6a
    if-nez v4, :cond_c

    goto/32 :goto_3a

    :cond_c
    goto/32 :goto_4

    :goto_6b
    move-object v9, v3

    goto/32 :goto_2

    :goto_6c
    invoke-virtual {v13, v14}, Lmyr;->a(Lmyr;)Lmyr;

    move-result-object v13

    goto/32 :goto_11

    :goto_6d
    const-string v2, "delta: motionEstimator"

    goto/32 :goto_63

    :goto_6e
    iget-object v2, p0, Lfbj;->f:Lnza;

    goto/32 :goto_d

    :goto_6f
    invoke-static {}, Lmyr;->a()Lmyr;

    move-result-object v5

    goto/32 :goto_71

    :goto_70
    iget v5, v5, Ldfz;->c:I

    goto/32 :goto_7e

    :goto_71
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_7

    :goto_72
    invoke-static {v2, v7, v8}, Lhjb;->a(Lnza;J)Lnza;

    move-result-object v7

    goto/32 :goto_58

    :goto_73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    goto/32 :goto_64

    :goto_74
    iget-object v1, v0, Lffh;->a:Ljzz;

    goto/32 :goto_5f

    :goto_75
    iget-object v2, p0, Lfbj;->d:Lhhp;

    goto/32 :goto_4e

    :goto_76
    const-string v0, "oo-motionEstimatorBegin"

    goto/32 :goto_57

    :goto_77
    invoke-interface {v5}, Lmgk;->b()Lmhd;

    move-result-object v5

    goto/32 :goto_1

    :goto_78
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_5b

    :goto_79
    invoke-virtual {v0}, Lffh;->a()I

    move-result v0

    goto/32 :goto_2f

    :goto_7a
    const/4 v2, 0x1

    :goto_7b
    goto/32 :goto_1e

    :goto_7c
    invoke-static {v2, v5, v6}, Lhjb;->a(Lnza;J)Lnza;

    move-result-object v6

    goto/32 :goto_8

    :goto_7d
    invoke-direct/range {v2 .. v9}, Lfbi;-><init>(Lfbj;Lfbc;Ljava/util/List;Lnza;Lnza;Lhhy;Lpga;)V

    goto/32 :goto_67

    :goto_7e
    goto/16 :goto_4a

    :goto_7f


    goto/32 :goto_a

    :goto_80
    const/4 v0, 0x2

    goto/32 :goto_56

    :goto_81
    if-lt v2, v5, :cond_d

    goto/32 :goto_21

    :cond_d
    goto/32 :goto_6f

    :goto_82
    iget-object v5, p0, Lfbj;->e:Ldgb;

    goto/32 :goto_36

    :goto_83
    iget-object v0, p0, Lfbj;->e:Ldgb;

    goto/32 :goto_68
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    goto/32 :goto_1

    :goto_0
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lfbj;->l:Lffh;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v1, v2, v3}, Lffh;->a(JLfff;)V

    goto/32 :goto_2

    :goto_4
    invoke-direct {v3, p1}, Lfbf;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_3

    :goto_5
    new-instance v3, Lfbf;

    goto/32 :goto_4
.end method

.method public final a(Lhhe;)V
    .locals 6

    goto/32 :goto_5

    :goto_0
    if-lez v5, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_1
    cmp-long v5, v0, v3

    goto/32 :goto_0

    :goto_2
    iput-boolean v3, v2, Lfbc;->g:Z

    goto/32 :goto_18

    :goto_3
    iget-object v2, p0, Lfbj;->l:Lffh;

    goto/32 :goto_15

    :goto_4
    invoke-direct {v3, p1}, Lfbg;-><init>(Lhhe;)V

    goto/32 :goto_13

    :goto_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_a

    :goto_6
    goto/16 :goto_19

    :goto_7
    goto/32 :goto_24

    :goto_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    goto/32 :goto_d

    :goto_a
    iget-wide v1, p1, Lhhe;->b:J

    goto/32 :goto_22

    :goto_b
    iget-object v2, v2, Lfbb;->a:Lfbc;

    goto/32 :goto_c

    :goto_c
    iget-wide v3, v2, Lfbc;->b:J

    goto/32 :goto_1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_21

    :goto_e
    check-cast v2, Lfbb;

    goto/32 :goto_b

    :goto_f
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1e

    :goto_10
    iget-object v2, p0, Lfbj;->l:Lffh;

    goto/32 :goto_25

    :goto_11
    iget-object p1, p1, Lffh;->a:Ljzz;

    goto/32 :goto_23

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_e

    :goto_13
    invoke-virtual {v2, v0, v1, v3}, Lffh;->a(JLfff;)V

    :goto_14
    goto/32 :goto_1c

    :goto_15
    new-instance v3, Lfbg;

    goto/32 :goto_4

    :goto_16
    iget-object p1, p0, Lfbj;->l:Lffh;

    goto/32 :goto_11

    :goto_17
    new-instance v0, Lfbh;

    goto/32 :goto_1f

    :goto_18
    goto/16 :goto_9

    :goto_19
    goto/32 :goto_1d

    :goto_1a
    if-eqz v3, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_1b

    :goto_1b
    const/4 v3, 0x1

    goto/32 :goto_2

    :goto_1c
    iget-wide v0, p1, Lhhe;->b:J

    goto/32 :goto_16

    :goto_1d
    iget-object p1, p0, Lfbj;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_17

    :goto_1e
    return-void

    :goto_1f
    invoke-direct {v0, p0}, Lfbh;-><init>(Lfbj;)V

    goto/32 :goto_f

    :goto_20
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto/32 :goto_10

    :goto_21
    if-nez v2, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_12

    :goto_22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_20

    :goto_23
    invoke-interface {p1}, Ljzz;->c()Ljava/util/List;

    move-result-object p1

    goto/32 :goto_8

    :goto_24
    iget-boolean v3, v2, Lfbc;->g:Z

    goto/32 :goto_1a

    :goto_25
    invoke-virtual {v2}, Lffh;->a()I

    move-result v2

    goto/32 :goto_26

    :goto_26
    if-gtz v2, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_3
.end method
