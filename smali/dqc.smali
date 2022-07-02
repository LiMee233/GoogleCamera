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

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Ldqc;->a:Ldqf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-object v7, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_1
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_2
    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_3
    const/16 v1, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v2, v0, Ldqf;->g:Ldps;

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_5
    iget-object v4, v2, Ldpo;->g:Lpmr;

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

    nop

    nop

    :goto_6
    invoke-static {v1, v2}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_8

    nop

    nop

    :goto_7
    iget-object v12, v0, Ldqf;->Q:Ldou;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_8
    const/16 v2, 0xa

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

    :goto_9
    monitor-enter v2

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v3, v0, Ldqf;->p:Ljava/util/Set;

    nop

    nop

    iget-object v0, v0, Ldqf;->Q:Ldou;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ldou;->c()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_a
    check-cast v8, Llrw;

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_b
    iget-object v3, v0, Ldqf;->g:Ldps;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_c
    move-object v6, v4

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_d
    move v15, v2

    nop

    :goto_e
    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    add-int/lit16 v2, v2, -0xb4

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v2}, Llrw;->a()V

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_11
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_12
    move-object/from16 v3, v17

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_13
    check-cast v9, Leov;

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_14
    check-cast v13, Landroid/graphics/Bitmap;

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_15
    move-object v2, v11

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v3}, Ldou;->c()Ljava/lang/String;

    move-result-object v3

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v3}, Ldps;->c()Z

    move-result v14

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_18
    move-object/from16 v16, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1a
    if-nez v3, :cond_0

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v3, v2}, Lhdt;->a(Llqi;)V

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_1c
    move-object v6, v7

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1d
    move v15, v2

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v3}, Ldps;->c()Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_1f
    iget-object v5, v2, Ldpo;->b:Lpmr;

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

    nop

    nop

    :goto_20
    iget-wide v5, v2, Ldps;->d:D

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_21
    if-eqz v13, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2b

    nop

    nop

    :goto_22
    const/4 v4, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v4, v2, Ldpo;->f:Lpmr;

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_24
    invoke-interface {v0, v3}, Lhdw;->a(Lhdt;)V

    :goto_25
    goto/32 :goto_37

    nop

    nop

    :goto_26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_28
    move-object v9, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_29
    move-object v7, v4

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    double-to-int v3, v5

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v2, v0, Ldqf;->p:Ljava/util/Set;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v2, v3}, Lkhp;->a(Ljava/lang/String;)V

    goto/32 :goto_6f

    nop

    nop

    :goto_2d
    iget-object v4, v2, Ldpo;->h:Lpmr;

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

    nop

    :goto_2e
    iget-object v4, v2, Ldpo;->c:Lpmr;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_2f
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_30
    invoke-static {v12, v2}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_31
    iget-object v4, v2, Ldpo;->d:Lpmr;

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    :goto_33
    move-object v10, v4

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_34
    check-cast v3, Lhow;

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v0, v0, Ldqf;->d:Lhdw;

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

    :goto_36
    sub-int/2addr v2, v3

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_37
    const/4 v0, 0x0

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    check-cast v10, Llle;

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v0, v1, Ldqc;->a:Ldqf;

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

    :goto_3a
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_3b
    move-object v8, v4

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const/16 v2, 0xb

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_3d
    monitor-enter v2

    nop

    nop

    nop

    nop

    :try_start_1
    iget-object v3, v0, Ldqf;->p:Ljava/util/Set;

    nop

    nop

    iget-object v4, v0, Ldqf;->Q:Ldou;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Ldou;->c()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_3e
    invoke-direct {v2, v0, v3, v1}, Ldqe;-><init>(Ldqf;Lhdt;I)V

    goto/32 :goto_1b

    nop

    nop

    :goto_3f
    iget-object v3, v0, Ldqf;->v:Ldrt;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    move-object v4, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_41
    iget-object v1, v2, Ldpo;->i:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_42
    invoke-virtual {v3}, Ldrt;->b()D

    move-result-wide v5

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-static {v6, v4}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v3, v0, Ldqf;->g:Ldps;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_45
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_46
    check-cast v1, Lhoq;

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iget-object v4, v2, Ldpo;->e:Lpmr;

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5d

    nop

    nop

    :goto_49
    invoke-static {v5, v4}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2e

    nop

    nop

    :goto_4a
    invoke-static {v13, v2}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_15

    nop

    nop

    :goto_4b
    iget-object v3, v2, Ldpo;->a:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    move-object v9, v4

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_4d
    const/4 v4, 0x6

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget-object v2, v0, Ldqf;->p:Ljava/util/Set;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    move-object/from16 v13, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iget-object v2, v0, Ldqf;->l:Llrw;

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-static {v7, v4}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    check-cast v5, Lhoi;

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    move-object v8, v9

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_54
    const/4 v4, 0x7

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_55
    const/4 v4, 0x2

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_56
    check-cast v6, Lhoa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    const/16 v2, 0x9

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_58
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_59
    move-object v5, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iget-object v3, v0, Ldqf;->Q:Ldou;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-static {v9, v4}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5c
    invoke-static {v10, v4}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    goto/16 :goto_25

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    monitor-exit v2

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_5e
    check-cast v7, Ljzp;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_5f
    iget-object v2, v0, Ldqf;->c:Lkhp;

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_60
    div-int/2addr v3, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_61
    return-object v0

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    :try_start_3
    monitor-exit v2

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_6a

    nop

    nop

    :goto_62
    iget v1, v0, Ldqf;->P:I

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_63
    invoke-direct/range {v2 .. v15}, Ldpn;-><init>(Lhow;Lhrj;Lhoa;Ljzp;Llrw;Leov;Llle;Lcgs;Lhoq;Ldou;Landroid/graphics/Bitmap;ZI)V

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_64
    iput-wide v2, v0, Ldqf;->M:J

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_65
    invoke-static {v8, v4}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_66
    throw v0

    nop

    nop

    :goto_67
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_68
    iget-wide v3, v2, Ldps;->c:D

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

    nop

    :goto_69
    const/4 v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    throw v0

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-static {v1}, Lkup;->a(I)I

    move-result v1

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_6c
    check-cast v4, Lcgs;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    iget v3, v0, Ldqf;->O:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_6e
    move-object v11, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    iget-object v2, v0, Ldqf;->l:Llrw;

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_70
    new-instance v2, Ldqe;

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_71
    iget-object v2, v0, Ldqf;->R:Ldpo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_72
    invoke-static {v3, v5}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    invoke-static {v4, v1}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_74
    goto/16 :goto_e

    nop

    nop

    nop

    nop

    :goto_75
    goto/32 :goto_d

    nop

    nop

    :goto_76
    add-int/2addr v2, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_77
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    new-instance v11, Ldpn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_79
    move-object/from16 v17, v11

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    move-object/from16 v10, v16

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    const/4 v4, 0x3

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    double-to-int v2, v2

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_7e
    const/4 v4, 0x5

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-virtual {v5}, Lhoi;->a()Lhrj;

    move-result-object v5

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_80
    const-string v3, "record#stopCapture"

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method
