.class public final Lgwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public c:Lgex;

.field public final d:Ljava/lang/Object;

.field public e:Lgvz;

.field public f:Llvd;

.field private final g:Llvk;

.field private final h:Lgsk;

.field private final i:Lgvs;

.field private final j:Llrw;

.field private final k:Lgqc;

.field private final l:Lgpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lgwa;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const-string v0, "PckHdrPZslTorch"

    goto/32 :goto_2
.end method

.method public constructor <init>(Llvk;Lgsk;Llrw;Lgvs;Lgqc;Lgpi;I)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    iput-object p1, p0, Lgwa;->g:Llvk;

    goto/32 :goto_2

    :goto_1
    iput-object p6, p0, Lgwa;->l:Lgpi;

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Lgwa;->h:Lgsk;

    goto/32 :goto_7

    :goto_3
    iput-object p5, p0, Lgwa;->k:Lgqc;

    goto/32 :goto_1

    :goto_4
    iput p7, p0, Lgwa;->b:I

    goto/32 :goto_c

    :goto_5
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_7
    iput-object p3, p0, Lgwa;->j:Llrw;

    goto/32 :goto_d

    :goto_8
    return-void

    :goto_9
    iput-object p1, p0, Lgwa;->f:Llvd;

    goto/32 :goto_8

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_b
    iput-object v0, p0, Lgwa;->d:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_c
    invoke-interface {p2}, Lgsk;->d()Llvd;

    move-result-object p1

    goto/32 :goto_9

    :goto_d
    iput-object p4, p0, Lgwa;->i:Lgvs;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Llkl;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Llze;->f:Llkl;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lgwa;->h:Lgsk;

    goto/32 :goto_5

    :goto_4
    invoke-static {v0, v1}, Llkz;->a(Llkl;Ljava/lang/Comparable;)Llkl;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    invoke-interface {v0}, Lgsk;->e()Llze;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    return-object v0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 16

    goto/32 :goto_7

    :goto_0
    goto/16 :goto_3a

    :catchall_0
    move-exception v0

    goto/32 :goto_18

    :goto_1
    const/4 v11, 0x0

    :goto_2
    :try_start_0
    invoke-interface {v9}, Lfus;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/32 :goto_30

    :goto_3
    move-object v9, v0

    goto/32 :goto_5a

    :goto_4
    move-object v7, v0

    :try_start_1
    invoke-static {v8, v7}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v8
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcrw; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_90

    :goto_6
    invoke-interface/range {p1 .. p1}, Lgfx;->close()V

    goto/32 :goto_12

    :goto_7
    move-object/from16 v1, p0

    goto/32 :goto_28

    :goto_8
    sget-object v5, Ljsf;->a:Ljsd;

    goto/32 :goto_20

    :goto_9
    const/4 v10, 0x0

    goto/32 :goto_8d

    :goto_a
    invoke-interface {v2, v4}, Lhnk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_49

    :goto_b
    if-nez v6, :cond_0

    goto/32 :goto_4a

    :cond_0
    goto/32 :goto_26

    :goto_c
    invoke-interface {v0}, Lgsk;->c()Lgsi;

    move-result-object v3

    goto/32 :goto_6e

    :goto_d
    const-string v6, "Image capture failed. Aborting capture!"

    goto/32 :goto_45

    :goto_e
    iget-object v0, v1, Lgwa;->l:Lgpi;

    goto/32 :goto_0

    :goto_f
    move-object v10, v0

    goto/32 :goto_42

    :goto_10
    move-object v9, v0

    goto/32 :goto_14

    :goto_11
    invoke-interface {v4}, Lgey;->e()V

    goto/32 :goto_8a

    :goto_12
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_4c

    :goto_13
    const/4 v10, 0x1

    goto/32 :goto_6a

    :goto_14
    const/4 v10, 0x1

    goto/32 :goto_84

    :goto_15
    if-nez v7, :cond_1

    goto/32 :goto_80

    :cond_1
    goto/32 :goto_7f

    :goto_16
    if-eqz v5, :cond_2

    goto/32 :goto_8c

    :cond_2
    goto/32 :goto_19

    :goto_17
    if-eqz v5, :cond_3

    goto/32 :goto_7e

    :cond_3
    goto/32 :goto_7d

    :goto_18
    goto/16 :goto_68

    :catch_1
    move-exception v0

    goto/32 :goto_8e

    :goto_19
    iget-object v5, v2, Lgez;->c:Lgey;

    goto/32 :goto_88

    :goto_1a
    const/4 v11, 0x1

    goto/32 :goto_59

    :goto_1b
    if-eqz v7, :cond_4

    goto/32 :goto_3c

    :cond_4
    :goto_1c
    goto/32 :goto_3b

    :goto_1d
    move-object v8, v0

    goto/32 :goto_50

    :goto_1e
    invoke-interface/range {p1 .. p1}, Lgfx;->close()V

    goto/32 :goto_34

    :goto_1f
    const/4 v5, 0x0

    goto/32 :goto_6f

    :goto_20
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v6

    goto/32 :goto_74

    :goto_21
    const/4 v10, 0x0

    goto/32 :goto_2e

    :goto_22
    move-object v9, v0

    goto/32 :goto_3d

    :goto_23
    goto :goto_25

    :catchall_2
    move-exception v0

    goto/32 :goto_1d

    :goto_24
    const/4 v11, 0x0

    :goto_25
    goto/32 :goto_91

    :goto_26
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v5

    goto/32 :goto_17

    :goto_27
    goto/16 :goto_64

    :catchall_3
    move-exception v0

    goto/32 :goto_63

    :goto_28
    move-object/from16 v2, p2

    goto/32 :goto_31

    :goto_29
    throw v0

    :goto_2a
    goto/32 :goto_4f

    :goto_2b
    iget-object v0, v1, Lgwa;->j:Llrw;

    goto/32 :goto_57

    :goto_2c
    check-cast v4, Ljava/lang/Throwable;

    :goto_2d
    goto/32 :goto_8b

    :goto_2e
    const/4 v11, 0x1

    goto/32 :goto_7b

    :goto_2f
    iget-object v2, v2, Lgez;->b:Lhnk;

    goto/32 :goto_b

    :goto_30
    goto :goto_33

    :catchall_4
    move-exception v0

    goto/32 :goto_32

    :goto_31
    iget-object v0, v1, Lgwa;->h:Lgsk;

    goto/32 :goto_c

    :goto_32
    move-object v9, v0

    :try_start_2
    invoke-static {v10, v9}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_33
    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :catchall_5
    move-exception v0

    goto/32 :goto_22

    :goto_34
    goto :goto_2a

    :goto_35
    goto/32 :goto_29

    :goto_36
    move v5, v11

    goto/32 :goto_54

    :goto_37
    goto :goto_38

    :catchall_6
    move-exception v0

    :goto_38
    goto/32 :goto_67

    :goto_39
    iget-object v0, v1, Lgwa;->l:Lgpi;

    :goto_3a
    goto/32 :goto_76

    :goto_3b
    goto/16 :goto_5c

    :goto_3c
    :try_start_3
    invoke-interface {v7}, Llvo;->close()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcrw; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_5b

    :goto_3d
    const/4 v10, 0x0

    goto/32 :goto_77

    :goto_3e
    const/4 v5, 0x1

    goto/32 :goto_71

    :goto_3f
    sget-object v4, Ljsf;->a:Ljsd;

    goto/32 :goto_46

    :goto_40
    goto/16 :goto_7c

    :catchall_7
    move-exception v0

    goto/32 :goto_82

    :goto_41
    goto/16 :goto_6b

    :catchall_8
    move-exception v0

    goto/32 :goto_3

    :goto_42
    const/4 v11, 0x1

    goto/32 :goto_78

    :goto_43
    move-object v10, v0

    goto/32 :goto_1

    :goto_44
    invoke-interface {v3}, Lgsi;->a()V

    goto/32 :goto_1e

    :goto_45
    invoke-direct {v4, v6}, Lcrw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_51

    :goto_46
    check-cast v0, Lnzf;

    goto/32 :goto_65

    :goto_47
    iget-object v2, v1, Lgwa;->l:Lgpi;

    goto/32 :goto_60

    :goto_48
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_2c

    :goto_49
    goto/16 :goto_8c

    :goto_4a
    goto/32 :goto_8

    :goto_4b
    if-nez v8, :cond_5

    goto/32 :goto_7c

    :cond_5
    :try_start_4
    invoke-interface {v8}, Lgph;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    goto/32 :goto_40

    :goto_4c
    goto/16 :goto_5f

    :catch_2
    move-exception v0

    goto/32 :goto_86

    :goto_4d
    const/4 v5, 0x0

    :goto_4e
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :catchall_9
    move-exception v0

    goto/32 :goto_53

    :goto_4f
    goto/16 :goto_35

    :goto_50
    const/4 v10, 0x1

    goto/32 :goto_24

    :goto_51
    goto/16 :goto_2d

    :goto_52
    goto/32 :goto_48

    :goto_53
    move v6, v5

    goto/32 :goto_37

    :goto_54
    goto/16 :goto_5f

    :catch_3
    move-exception v0

    goto/32 :goto_62

    :goto_55
    goto/16 :goto_6b

    :catchall_a
    move-exception v0

    goto/32 :goto_1f

    :goto_56
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_58

    :goto_57
    const-string v5, "PckZslTorch#acquiring3A"

    goto/32 :goto_69

    :goto_58
    check-cast v4, Ljava/lang/Throwable;

    goto/32 :goto_a

    :goto_59
    goto/16 :goto_85

    :catchall_b
    move-exception v0

    goto/32 :goto_f

    :goto_5a
    const/4 v10, 0x0

    goto/32 :goto_1a

    :goto_5b
    goto/16 :goto_1c

    :goto_5c
    goto/32 :goto_39

    :goto_5d
    goto/16 :goto_68

    :catch_4
    move-exception v0

    goto/32 :goto_36

    :goto_5e
    const/4 v5, 0x0

    :goto_5f
    :try_start_6
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_81

    :goto_60
    invoke-interface {v2}, Lgpi;->a()V

    goto/32 :goto_44

    :goto_61
    check-cast v0, Ljava/lang/Throwable;

    goto/32 :goto_79

    :goto_62
    goto/16 :goto_6b

    :catch_5
    move-exception v0

    goto/32 :goto_55

    :goto_63
    move-object v8, v0

    :try_start_7
    invoke-static {v9, v8}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_64
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :catchall_c
    move-exception v0

    goto/32 :goto_70

    :goto_65
    iget-object v0, v0, Lnzf;->a:Ljava/lang/Object;

    goto/32 :goto_61

    :goto_66
    goto/16 :goto_73

    :catch_6
    move-exception v0

    :try_start_8
    sget-object v0, Lgwa;->a:Ljava/lang/String;

    invoke-interface {v13}, Llvb;->a()Llve;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x30

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Interrupted when waiting for frame "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " to complete."

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_73

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lgwa;->j:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    iget-object v0, v1, Lgwa;->j:Llrw;

    const-string v11, "PckZslTorch#processFrames"

    invoke-interface {v0, v11}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lgwa;->i:Lgvs;

    invoke-virtual {v0, v10, v12, v2}, Lgvs;->a(Ljava/util/List;Lgfx;Lgez;)V

    iget-object v0, v1, Lgwa;->j:Llrw;

    invoke-interface {v0}, Llrw;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    :try_start_9
    iget-object v0, v1, Lgwa;->j:Llrw;

    invoke-interface {v0}, Llrw;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    invoke-interface {v9}, Lfus;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto/32 :goto_4b

    :goto_67
    move v5, v11

    :goto_68
    goto/32 :goto_16

    :goto_69
    invoke-interface {v0, v5}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_3e

    :goto_6a
    const/4 v11, 0x0

    :goto_6b
    :try_start_b
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v4

    if-eqz v10, :cond_c

    instance-of v7, v0, Ljava/lang/InterruptedException;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto/32 :goto_15

    :goto_6c
    goto/16 :goto_5

    :catchall_d
    move-exception v0

    goto/32 :goto_4

    :goto_6d
    if-nez v8, :cond_7

    goto/32 :goto_64

    :cond_7
    :try_start_c
    invoke-interface {v8}, Lgph;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/32 :goto_27

    :goto_6e
    sget-object v4, Lnyi;->a:Lnyi;

    goto/32 :goto_2b

    :goto_6f
    goto :goto_68

    :catch_7
    move-exception v0

    goto/32 :goto_5e

    :goto_70
    move-object v8, v0

    goto/32 :goto_23

    :goto_71
    const/4 v6, 0x0

    :try_start_d
    iget-object v0, v1, Lgwa;->g:Llvk;

    invoke-interface {v0}, Llvk;->d()Llvo;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcrw; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    iget-object v0, v1, Lgwa;->l:Lgpi;

    invoke-interface {v0, v7}, Lgpi;->a(Llvo;)Lgph;

    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iget-object v0, v1, Lgwa;->k:Lgqc;

    invoke-interface {v8}, Lgph;->a()Llwb;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lgqc;->a(Llvo;Llwb;)Lfus;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    iget-object v0, v1, Lgwa;->j:Llrw;

    const-string v10, "PckZslTorch#takePayload"

    invoke-interface {v0, v10}, Llrw;->c(Ljava/lang/String;)V

    iget-object v0, v2, Lgez;->c:Lgey;

    invoke-interface {v0}, Lgey;->b()Lgex;

    move-result-object v0

    iput-object v0, v1, Lgwa;->c:Lgex;

    invoke-interface {v0}, Lgex;->a()V

    move-object v0, v9

    check-cast v0, Lgqf;

    iget-wide v10, v0, Lgqf;->b:J

    sget-object v12, Lgvy;->a:Lgfx;

    sget-object v0, Lgwa;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x50

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Begin taking payload burst with 3A convergence frame number "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lgwa;->c:Lgex;

    iget v13, v1, Lgwa;->b:I

    invoke-interface {v0, v13}, Lgex;->a(I)V

    iget-object v0, v1, Lgwa;->j:Llrw;

    const-string v13, "PckZslTorch#waitForImages"

    invoke-interface {v0, v13}, Llrw;->b(Ljava/lang/String;)V

    iget-object v13, v1, Lgwa;->d:Ljava/lang/Object;

    monitor-enter v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    :try_start_11
    iget-object v0, v1, Lgwa;->h:Lgsk;

    invoke-interface {v0}, Lgsk;->d()Llvd;

    move-result-object v0

    iput-object v0, v1, Lgwa;->f:Llvd;

    new-instance v14, Lgvz;

    invoke-direct {v14, v1, v10, v11}, Lgvz;-><init>(Lgwa;J)V

    iput-object v14, v1, Lgwa;->e:Lgvz;

    iget-object v0, v1, Lgwa;->f:Llvd;

    invoke-interface {v0, v14}, Llvd;->a(Llvc;)V

    monitor-exit v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    :try_start_12
    monitor-enter v14
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    :goto_72
    :try_start_13
    iget-boolean v0, v14, Lgvz;->b:Z

    if-nez v0, :cond_b

    iget-object v0, v14, Lgvz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lgwa;->a:Ljava/lang/String;

    const-string v10, "Unable to acquire any frame for this capture."

    invoke-static {v0, v10}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v14, Lgvz;->a:Ljava/util/List;

    monitor-exit v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :try_start_14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_73
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llvb;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    :try_start_15
    invoke-static {v13}, Lout;->c(Llvb;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    goto/32 :goto_66

    :goto_74
    if-eqz v6, :cond_9

    goto/32 :goto_52

    :cond_9
    goto/32 :goto_83

    :goto_75
    iget-object v4, v2, Lgez;->c:Lgey;

    goto/32 :goto_11

    :goto_76
    invoke-interface {v0}, Lgpi;->a()V

    goto/32 :goto_89

    :goto_77
    goto/16 :goto_85

    :catchall_e
    move-exception v0

    goto/32 :goto_10

    :goto_78
    goto/16 :goto_2

    :cond_a
    :try_start_16
    const-string v0, "Unable to get any completed frame for this capture."

    sget-object v10, Lgwa;->a:Ljava/lang/String;

    invoke-static {v10, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcrn;

    invoke-direct {v10, v0}, Lcrn;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    :cond_b
    :try_start_17
    invoke-virtual {v14}, Ljava/lang/Object;->wait()V

    goto/16 :goto_72

    :catchall_f
    move-exception v0

    monitor-exit v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    :catch_8
    move-exception v0

    :try_start_19
    sget-object v10, Lgwa;->a:Ljava/lang/String;

    const-string v11, "Interrupted when waiting on framebuffer listener to acquire frames."

    invoke-static {v10, v11}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v14
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    :try_start_1a
    iput-boolean v6, v14, Lgvz;->b:Z

    monitor-exit v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    :try_start_1b
    iget-object v10, v14, Lgvz;->c:Lgwa;

    iget-object v10, v10, Lgwa;->d:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    :try_start_1c
    iget-object v11, v14, Lgvz;->c:Lgwa;

    iget-object v12, v11, Lgwa;->f:Llvd;

    iget-object v11, v11, Lgwa;->e:Lgvz;

    invoke-interface {v12, v11}, Llvd;->b(Llvc;)V

    monitor-exit v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :catchall_10
    move-exception v0

    :try_start_1e
    monitor-exit v10
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    :catchall_11
    move-exception v0

    :try_start_20
    monitor-exit v14
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :catchall_12
    move-exception v0

    :try_start_22
    monitor-exit v13
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :catchall_13
    move-exception v0

    goto/32 :goto_43

    :goto_79
    invoke-interface {v2, v4, v0}, Lhnk;->a(Ljsd;Ljava/lang/Throwable;)V

    :goto_7a
    goto/32 :goto_e

    :goto_7b
    goto/16 :goto_25

    :goto_7c
    goto/32 :goto_1b

    :goto_7d
    goto/16 :goto_4a

    :goto_7e
    goto/32 :goto_56

    :goto_7f
    goto/16 :goto_4e

    :cond_c
    :goto_80
    goto/32 :goto_4d

    :goto_81
    if-eqz v5, :cond_d

    goto/32 :goto_7a

    :cond_d
    goto/32 :goto_75

    :goto_82
    move-object v8, v0

    goto/32 :goto_21

    :goto_83
    new-instance v4, Lcrw;

    goto/32 :goto_d

    :goto_84
    const/4 v11, 0x0

    :goto_85
    goto/32 :goto_6d

    :goto_86
    goto :goto_87

    :catch_9
    move-exception v0

    :goto_87
    goto/32 :goto_9

    :goto_88
    invoke-interface {v5}, Lgey;->e()V

    goto/32 :goto_2f

    :goto_89
    invoke-interface {v3}, Lgsi;->a()V

    goto/32 :goto_6

    :goto_8a
    iget-object v2, v2, Lgez;->b:Lhnk;

    goto/32 :goto_3f

    :goto_8b
    invoke-interface {v2, v5, v4}, Lhnk;->a(Ljsd;Ljava/lang/Throwable;)V

    :goto_8c
    goto/32 :goto_47

    :goto_8d
    const/4 v11, 0x1

    goto/32 :goto_41

    :goto_8e
    goto :goto_8f

    :catch_a
    move-exception v0

    :goto_8f
    goto/32 :goto_13

    :goto_90
    move v5, v11

    goto/32 :goto_5d

    :goto_91
    if-nez v7, :cond_e

    goto/32 :goto_5

    :cond_e
    :try_start_24
    invoke-interface {v7}, Llvo;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    goto/32 :goto_6c
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lmpl;->b()Lfyl;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    goto/32 :goto_1
.end method
