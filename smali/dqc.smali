.class final synthetic Ldqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Ldqf;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ldqc;->a:Ldqf;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    goto/32 :goto_45

    :goto_0
    move-object v7, v8

    goto/32 :goto_53

    :goto_1
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_33

    :goto_2
    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_5f

    :goto_3
    const/16 v1, 0x8

    goto/32 :goto_73

    :goto_4
    iget-object v2, v0, Ldqf;->g:Ldps;

    goto/32 :goto_68

    :goto_5
    iget-object v4, v2, Ldpo;->g:Lpmr;

    goto/32 :goto_1

    :goto_6
    invoke-static {v1, v2}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_8

    :goto_7
    iget-object v12, v0, Ldqf;->Q:Ldou;

    goto/32 :goto_b

    :goto_8
    const/16 v2, 0xa

    goto/32 :goto_30

    :goto_9
    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ldqf;->p:Ljava/util/Set;

    iget-object v0, v0, Ldqf;->Q:Ldou;

    invoke-virtual {v0}, Ldou;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2f

    :goto_a
    check-cast v8, Llrw;

    goto/32 :goto_7e

    :goto_b
    iget-object v3, v0, Ldqf;->g:Ldps;

    goto/32 :goto_17

    :goto_c
    move-object v6, v4

    goto/32 :goto_56

    :goto_d
    move v15, v2

    :goto_e
    goto/32 :goto_71

    :goto_f
    add-int/lit16 v2, v2, -0xb4

    goto/32 :goto_2a

    :goto_10
    invoke-interface {v2}, Llrw;->a()V

    goto/32 :goto_21

    :goto_11
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_6c

    :goto_12
    move-object/from16 v3, v17

    goto/32 :goto_3e

    :goto_13
    check-cast v9, Leov;

    goto/32 :goto_4d

    :goto_14
    check-cast v13, Landroid/graphics/Bitmap;

    goto/32 :goto_50

    :goto_15
    move-object v2, v11

    goto/32 :goto_18

    :goto_16
    invoke-virtual {v3}, Ldou;->c()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2c

    :goto_17
    invoke-virtual {v3}, Ldps;->c()Z

    move-result v14

    goto/32 :goto_78

    :goto_18
    move-object/from16 v16, v4

    goto/32 :goto_40

    :goto_19
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_c

    :goto_1a
    if-nez v3, :cond_0

    goto/32 :goto_75

    :cond_0
    goto/32 :goto_3f

    :goto_1b
    invoke-interface {v3, v2}, Lhdt;->a(Llqi;)V

    goto/32 :goto_35

    :goto_1c
    move-object v6, v7

    goto/32 :goto_0

    :goto_1d
    move v15, v2

    goto/32 :goto_74

    :goto_1e
    invoke-virtual {v3}, Ldps;->c()Z

    move-result v3

    goto/32 :goto_55

    :goto_1f
    iget-object v5, v2, Ldpo;->b:Lpmr;

    goto/32 :goto_52

    :goto_20
    iget-wide v5, v2, Ldps;->d:D

    goto/32 :goto_32

    :goto_21
    if-eqz v13, :cond_1

    goto/32 :goto_67

    :cond_1
    goto/32 :goto_2b

    :goto_22
    const/4 v4, 0x4

    goto/32 :goto_51

    :goto_23
    iget-object v4, v2, Ldpo;->f:Lpmr;

    goto/32 :goto_7b

    :goto_24
    invoke-interface {v0, v3}, Lhdw;->a(Lhdt;)V

    :goto_25
    goto/32 :goto_37

    :goto_26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    goto/32 :goto_64

    :goto_27
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_46

    :goto_28
    move-object v9, v10

    goto/32 :goto_7a

    :goto_29
    move-object v7, v4

    goto/32 :goto_5e

    :goto_2a
    double-to-int v3, v5

    goto/32 :goto_60

    :goto_2b
    iget-object v2, v0, Ldqf;->p:Ljava/util/Set;

    goto/32 :goto_9

    :goto_2c
    invoke-virtual {v2, v3}, Lkhp;->a(Ljava/lang/String;)V

    goto/32 :goto_6f

    :goto_2d
    iget-object v4, v2, Ldpo;->h:Lpmr;

    goto/32 :goto_11

    :goto_2e
    iget-object v4, v2, Ldpo;->c:Lpmr;

    goto/32 :goto_19

    :goto_2f
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    goto/32 :goto_48

    :goto_30
    invoke-static {v12, v2}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3c

    :goto_31
    iget-object v4, v2, Ldpo;->d:Lpmr;

    goto/32 :goto_77

    :goto_32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto/32 :goto_7d

    :goto_33
    move-object v10, v4

    goto/32 :goto_38

    :goto_34
    check-cast v3, Lhow;

    goto/32 :goto_69

    :goto_35
    iget-object v0, v0, Ldqf;->d:Lhdw;

    goto/32 :goto_24

    :goto_36
    sub-int/2addr v2, v3

    goto/32 :goto_1d

    :goto_37
    const/4 v0, 0x0

    goto/32 :goto_61

    :goto_38
    check-cast v10, Llle;

    goto/32 :goto_54

    :goto_39
    iget-object v0, v1, Ldqc;->a:Ldqf;

    goto/32 :goto_4f

    :goto_3a
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_34

    :goto_3b
    move-object v8, v4

    goto/32 :goto_a

    :goto_3c
    const/16 v2, 0xb

    goto/32 :goto_4a

    :goto_3d
    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Ldqf;->p:Ljava/util/Set;

    iget-object v4, v0, Ldqf;->Q:Ldou;

    invoke-virtual {v4}, Ldou;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_26

    :goto_3e
    invoke-direct {v2, v0, v3, v1}, Ldqe;-><init>(Ldqf;Lhdt;I)V

    goto/32 :goto_1b

    :goto_3f
    iget-object v3, v0, Ldqf;->v:Ldrt;

    goto/32 :goto_42

    :goto_40
    move-object v4, v5

    goto/32 :goto_59

    :goto_41
    iget-object v1, v2, Ldpo;->i:Lpmr;

    goto/32 :goto_27

    :goto_42
    invoke-virtual {v3}, Ldrt;->b()D

    move-result-wide v5

    goto/32 :goto_6d

    :goto_43
    invoke-static {v6, v4}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_31

    :goto_44
    iget-object v3, v0, Ldqf;->g:Ldps;

    goto/32 :goto_1e

    :goto_45
    move-object/from16 v1, p0

    goto/32 :goto_39

    :goto_46
    check-cast v1, Lhoq;

    goto/32 :goto_57

    :goto_47
    iget-object v4, v2, Ldpo;->e:Lpmr;

    goto/32 :goto_58

    :goto_48
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5d

    :goto_49
    invoke-static {v5, v4}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2e

    :goto_4a
    invoke-static {v13, v2}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_15

    :goto_4b
    iget-object v3, v2, Ldpo;->a:Lpmr;

    goto/32 :goto_3a

    :goto_4c
    move-object v9, v4

    goto/32 :goto_13

    :goto_4d
    const/4 v4, 0x6

    goto/32 :goto_5b

    :goto_4e
    iget-object v2, v0, Ldqf;->p:Ljava/util/Set;

    goto/32 :goto_3d

    :goto_4f
    move-object/from16 v13, p1

    goto/32 :goto_14

    :goto_50
    iget-object v2, v0, Ldqf;->l:Llrw;

    goto/32 :goto_80

    :goto_51
    invoke-static {v7, v4}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_47

    :goto_52
    check-cast v5, Lhoi;

    goto/32 :goto_7f

    :goto_53
    move-object v8, v9

    goto/32 :goto_28

    :goto_54
    const/4 v4, 0x7

    goto/32 :goto_5c

    :goto_55
    const/4 v4, 0x2

    goto/32 :goto_1a

    :goto_56
    check-cast v6, Lhoa;

    goto/32 :goto_7c

    :goto_57
    const/16 v2, 0x9

    goto/32 :goto_6

    :goto_58
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_3b

    :goto_59
    move-object v5, v6

    goto/32 :goto_1c

    :goto_5a
    iget-object v3, v0, Ldqf;->Q:Ldou;

    goto/32 :goto_16

    :goto_5b
    invoke-static {v9, v4}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_5

    :goto_5c
    invoke-static {v10, v4}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2d

    :goto_5d
    goto/16 :goto_25

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_66

    :goto_5e
    check-cast v7, Ljzp;

    goto/32 :goto_22

    :goto_5f
    iget-object v2, v0, Ldqf;->c:Lkhp;

    goto/32 :goto_5a

    :goto_60
    div-int/2addr v3, v4

    goto/32 :goto_36

    :goto_61
    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_6a

    :goto_62
    iget v1, v0, Ldqf;->P:I

    goto/32 :goto_70

    :goto_63
    invoke-direct/range {v2 .. v15}, Ldpn;-><init>(Lhow;Lhrj;Lhoa;Ljzp;Llrw;Leov;Llle;Lcgs;Lhoq;Ldou;Landroid/graphics/Bitmap;ZI)V

    goto/32 :goto_62

    :goto_64
    iput-wide v2, v0, Ldqf;->M:J

    goto/32 :goto_4

    :goto_65
    invoke-static {v8, v4}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_23

    :goto_66
    throw v0

    :goto_67
    goto/32 :goto_4e

    :goto_68
    iget-wide v3, v2, Ldps;->c:D

    goto/32 :goto_20

    :goto_69
    const/4 v5, 0x1

    goto/32 :goto_72

    :goto_6a
    throw v0

    :goto_6b
    invoke-static {v1}, Lkup;->a(I)I

    move-result v1

    goto/32 :goto_12

    :goto_6c
    check-cast v4, Lcgs;

    goto/32 :goto_3

    :goto_6d
    iget v3, v0, Ldqf;->O:I

    goto/32 :goto_76

    :goto_6e
    move-object v11, v1

    goto/32 :goto_63

    :goto_6f
    iget-object v2, v0, Ldqf;->l:Llrw;

    goto/32 :goto_10

    :goto_70
    new-instance v2, Ldqe;

    goto/32 :goto_6b

    :goto_71
    iget-object v2, v0, Ldqf;->R:Ldpo;

    goto/32 :goto_7

    :goto_72
    invoke-static {v3, v5}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1f

    :goto_73
    invoke-static {v4, v1}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_41

    :goto_74
    goto/16 :goto_e

    :goto_75
    goto/32 :goto_d

    :goto_76
    add-int/2addr v2, v3

    goto/32 :goto_f

    :goto_77
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_29

    :goto_78
    new-instance v11, Ldpn;

    goto/32 :goto_4b

    :goto_79
    move-object/from16 v17, v11

    goto/32 :goto_6e

    :goto_7a
    move-object/from16 v10, v16

    goto/32 :goto_79

    :goto_7b
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_4c

    :goto_7c
    const/4 v4, 0x3

    goto/32 :goto_43

    :goto_7d
    double-to-int v2, v2

    goto/32 :goto_44

    :goto_7e
    const/4 v4, 0x5

    goto/32 :goto_65

    :goto_7f
    invoke-virtual {v5}, Lhoi;->a()Lhrj;

    move-result-object v5

    goto/32 :goto_49

    :goto_80
    const-string v3, "record#stopCapture"

    goto/32 :goto_2
.end method
