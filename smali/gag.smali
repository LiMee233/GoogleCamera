.class final Lgag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgda;


# instance fields
.field public final a:Lgfa;

.field public final b:Llik;

.field public final c:Lfsr;

.field public final d:Lhlk;

.field public e:Llqs;

.field final synthetic f:Lgah;

.field private final g:Lgaz;

.field private final h:Ljava/util/List;

.field private final i:Ligj;


# direct methods
.method public constructor <init>(Lgah;Lgaz;Lgfa;Ligj;Lfsr;Lhlk;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Lgag;->a:Lgfa;

    goto/32 :goto_7

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lgag;->f:Lgah;

    goto/32 :goto_c

    :goto_4
    iput-object p2, p0, Lgag;->g:Lgaz;

    goto/32 :goto_0

    :goto_5
    new-instance p1, Llik;

    goto/32 :goto_b

    :goto_6
    iput-object p6, p0, Lgag;->d:Lhlk;

    goto/32 :goto_1

    :goto_7
    iput-object p4, p0, Lgag;->i:Ligj;

    goto/32 :goto_e

    :goto_8
    invoke-virtual {p1, p2}, Llik;->a(Llqu;)V

    goto/32 :goto_2

    :goto_9
    iput-object p1, p0, Lgag;->h:Ljava/util/List;

    goto/32 :goto_5

    :goto_a
    iget-object p2, p0, Lgag;->a:Lgfa;

    goto/32 :goto_8

    :goto_b
    invoke-direct {p1}, Llik;-><init>()V

    goto/32 :goto_d

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_d
    iput-object p1, p0, Lgag;->b:Llik;

    goto/32 :goto_a

    :goto_e
    iput-object p5, p0, Lgag;->c:Lfsr;

    goto/32 :goto_6

    :goto_f
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    goto/32 :goto_6

    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_14

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_1d

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_13

    :goto_4
    goto :goto_f

    :goto_5
    goto/32 :goto_19

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_16

    :goto_7
    if-lt v2, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_a

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_1c

    :goto_9
    invoke-direct {v3, v4}, Lmhl;-><init>(Lmlw;)V

    goto/32 :goto_c

    :goto_a
    new-instance v1, Lfyt;

    goto/32 :goto_d

    :goto_b
    invoke-direct {v1, v3, v4}, Lfyt;-><init>(Lmlw;Loxj;)V

    goto/32 :goto_1b

    :goto_c
    iget-object v4, p0, Lgag;->h:Ljava/util/List;

    goto/32 :goto_11

    :goto_d
    new-instance v3, Lmhl;

    goto/32 :goto_0

    :goto_e
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    goto/32 :goto_10

    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_7

    :goto_11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_15

    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_4

    :goto_13
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_17

    :goto_14
    check-cast v4, Lmlw;

    goto/32 :goto_9

    :goto_15
    check-cast v4, Lfyt;

    goto/32 :goto_1a

    :goto_16
    iget-object v1, p0, Lgag;->h:Ljava/util/List;

    goto/32 :goto_18

    :goto_17
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_e

    :goto_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_8

    :goto_19
    return-object v0

    :goto_1a
    invoke-virtual {v4}, Lfyt;->j()Loxj;

    move-result-object v4

    goto/32 :goto_b

    :goto_1b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_12

    :goto_1c
    if-eq v0, v1, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_1

    :goto_1d
    goto/16 :goto_3

    :goto_1e
    goto/32 :goto_2
.end method

.method private final a()V
    .locals 4

    goto/32 :goto_9

    :goto_0
    invoke-interface {v3}, Lmlw;->close()V

    goto/32 :goto_8

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_d

    :goto_2
    iget-object v0, p0, Lgag;->h:Ljava/util/List;

    goto/32 :goto_c

    :goto_3
    const/4 v2, 0x0

    :goto_4
    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    goto :goto_4

    :goto_7
    goto/32 :goto_5

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Lgag;->b:Llik;

    goto/32 :goto_b

    :goto_a
    if-lt v2, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_b
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_2

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_3

    :goto_d
    check-cast v3, Lmlw;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lmlw;Loxj;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    invoke-static {v0}, Llqs;->a(I)Llqs;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iput-object v0, p0, Lgag;->e:Llqs;

    goto/32 :goto_b

    :goto_6
    new-instance v1, Lfyt;

    goto/32 :goto_8

    :goto_7
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_8
    invoke-direct {v1, p1, p2}, Lfyt;-><init>(Lmlw;Loxj;)V

    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Lgag;->f:Lgah;

    goto/32 :goto_a

    :goto_a
    iget-object v0, v0, Lgah;->c:Lbfa;

    goto/32 :goto_c

    :goto_b
    iget-object v0, p0, Lgag;->h:Ljava/util/List;

    goto/32 :goto_6

    :goto_c
    invoke-virtual {v0}, Lbfa;->b()Llkl;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 20

    goto/32 :goto_23

    :goto_0
    new-instance v11, Lblf;

    goto/32 :goto_21

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_7c

    :goto_2
    invoke-static {v0, v2, v3}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_b0

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_38

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    goto/32 :goto_d2

    :goto_5
    invoke-direct {v2, v9}, Lgaw;-><init>(Llik;)V

    goto/32 :goto_4c

    :goto_6
    sget-object v8, Lfys;->b:Lfyr;

    goto/32 :goto_5e

    :goto_7
    check-cast v4, Lfyt;

    goto/32 :goto_2a

    :goto_8
    iget-object v3, v3, Lgah;->g:Llkl;

    goto/32 :goto_60

    :goto_9
    const-string v2, " images, which is different than  1. Abort shot."

    goto/32 :goto_7d

    :goto_a
    const-string v3, "Timeout retrieving image metadata, aborting the shot"

    goto/32 :goto_66

    :goto_b
    sget-object v4, Lowp;->a:Lowp;

    goto/32 :goto_f

    :goto_c
    add-int/lit8 v13, v13, 0x1

    goto/32 :goto_a6

    :goto_d
    invoke-direct {v2, v1}, Lgaf;-><init>(Lgag;)V

    goto/32 :goto_92

    :goto_e
    invoke-virtual {v11, v10}, Loev;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_d8

    :goto_f
    invoke-static {v12, v2, v4}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v4

    goto/32 :goto_42

    :goto_10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_71

    :goto_11
    invoke-direct {v1, v0}, Lgag;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto/32 :goto_2b

    :goto_12
    invoke-interface {v7, v8}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_13
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto/32 :goto_79

    :goto_14
    goto/16 :goto_4e

    :catchall_0
    move-exception v0

    goto/32 :goto_41

    :goto_15
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_90

    :goto_16
    sget-object v3, Lowp;->a:Lowp;

    goto/32 :goto_20

    :goto_17
    invoke-direct/range {p0 .. p0}, Lgag;->a()V

    goto/32 :goto_9e

    :goto_18
    invoke-direct {v3, v1, v5}, Lfzx;-><init>(Lgag;Ljava/util/List;)V

    goto/32 :goto_89

    :goto_19
    iget-object v0, v0, Lgah;->a:Llrl;

    goto/32 :goto_52

    :goto_1a
    return-void

    :goto_1b
    goto/32 :goto_5f

    :goto_1c
    invoke-virtual {v2}, Lmls;->close()V

    :goto_1d
    goto/32 :goto_8d

    :goto_1e
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_48

    :goto_1f
    sget-object v6, Lowp;->a:Lowp;

    goto/32 :goto_e2

    :goto_20
    invoke-static {v0, v2, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_57

    :goto_21
    invoke-direct {v11}, Lblf;-><init>()V

    goto/32 :goto_e

    :goto_22
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_ac

    :goto_23
    move-object/from16 v1, p0

    goto/32 :goto_78

    :goto_24
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_10

    :goto_25
    throw v2

    :goto_26
    goto/32 :goto_22

    :goto_27
    new-instance v8, Ljava/util/ArrayList;

    goto/32 :goto_5c

    :goto_28
    iget-object v6, v1, Lgag;->g:Lgaz;

    goto/32 :goto_9f

    :goto_29
    if-nez v7, :cond_0

    goto/32 :goto_99

    :cond_0
    goto/32 :goto_62

    :goto_2a
    invoke-virtual {v4}, Lmls;->close()V

    goto/32 :goto_3

    :goto_2b
    invoke-direct {v1, v0}, Lgag;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto/32 :goto_67

    :goto_2c
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_69

    :goto_2d
    check-cast v6, Lgbc;

    goto/32 :goto_83

    :goto_2e
    goto/16 :goto_6f

    :goto_2f
    goto/32 :goto_4

    :goto_30
    move-object v2, v0

    goto/32 :goto_3e

    :goto_31
    invoke-static {v0, v2, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_44

    :goto_32
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_46

    :goto_33
    goto/16 :goto_4b

    :goto_34
    goto/32 :goto_70

    :goto_35
    check-cast v11, Lmlw;

    goto/32 :goto_ad

    :goto_36
    sget-object v3, Lowp;->a:Lowp;

    goto/32 :goto_aa

    :goto_37
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_98

    :goto_38
    invoke-static {v4}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v4

    goto/32 :goto_33

    :goto_39
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_9b

    :goto_3a
    sget-object v5, Lowp;->a:Lowp;

    goto/32 :goto_55

    :goto_3b
    if-lt v10, v9, :cond_1

    goto/32 :goto_2f

    :cond_1
    goto/32 :goto_47

    :goto_3c
    const/16 v17, 0x0

    :goto_3d
    goto/32 :goto_77

    :goto_3e
    if-nez v11, :cond_2

    goto/32 :goto_4e

    :cond_2
    :try_start_0
    invoke-interface {v11}, Lhen;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_14

    :goto_3f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c9

    :goto_40
    invoke-direct {v2, v1}, Lgab;-><init>(Lgag;)V

    goto/32 :goto_16

    :goto_41
    move-object v3, v0

    goto/32 :goto_4d

    :goto_42
    new-instance v2, Lgaw;

    goto/32 :goto_5

    :goto_43
    new-instance v3, Lfzx;

    goto/32 :goto_18

    :goto_44
    new-instance v2, Lgab;

    goto/32 :goto_40

    :goto_45
    invoke-direct {v2, v1}, Lfzw;-><init>(Lgag;)V

    goto/32 :goto_36

    :goto_46
    const-string v9, "Ignoring and closing image "

    goto/32 :goto_be

    :goto_47
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto/32 :goto_35

    :goto_48
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_12

    :goto_49
    invoke-direct {v2, v1}, Lfzv;-><init>(Lgag;)V

    goto/32 :goto_a2

    :goto_4a
    invoke-static {v4, v2, v7}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    :goto_4b
    goto/32 :goto_b3

    :goto_4c
    sget-object v7, Lowp;->a:Lowp;

    goto/32 :goto_4a

    :goto_4d
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4e
    goto/32 :goto_25

    :goto_4f
    goto/16 :goto_80

    :cond_3
    goto/32 :goto_58

    :goto_50
    sget-object v3, Lowp;->a:Lowp;

    goto/32 :goto_2

    :goto_51
    invoke-direct/range {p0 .. p0}, Lgag;->a()V

    goto/32 :goto_1a

    :goto_52
    iget-object v2, v1, Lgag;->h:Ljava/util/List;

    goto/32 :goto_54

    :goto_53
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5d

    :goto_54
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_97

    :goto_55
    invoke-static {v3, v4, v5}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_9c

    :goto_56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_76

    :goto_57
    return-void

    :catchall_1
    move-exception v0

    goto/32 :goto_30

    :goto_58
    if-eqz v11, :cond_4

    goto/32 :goto_bc

    :cond_4
    goto/32 :goto_bb

    :goto_59
    invoke-interface {v11}, Lhen;->close()V

    :goto_5a
    goto/32 :goto_cc

    :goto_5b
    invoke-interface {v2, v3, v0}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_b7

    :goto_5c
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6c

    :goto_5d
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7b

    :goto_5e
    invoke-virtual {v2, v8}, Lfyt;->a(Lfyr;)Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_15

    :goto_5f
    iget-object v0, v1, Lgag;->f:Lgah;

    goto/32 :goto_19

    :goto_60
    invoke-interface {v3}, Llkl;->a()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_93

    :goto_61
    invoke-direct {v2, v1}, Lfzu;-><init>(Lgag;)V

    goto/32 :goto_50

    :goto_62
    new-instance v7, Lmhk;

    goto/32 :goto_d5

    :goto_63
    const-string v10, "No value found for key: "

    goto/32 :goto_53

    :goto_64
    new-instance v2, Lfzw;

    goto/32 :goto_45

    :goto_65
    invoke-static {v0, v2, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_bd

    :goto_66
    invoke-interface {v2, v3, v0}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_6b

    :goto_67
    invoke-direct {v1, v0}, Lgag;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_28

    :goto_68
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_2e

    :goto_69
    const-string v4, "Received "

    goto/32 :goto_3f

    :goto_6a
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d4

    :goto_6b
    invoke-direct/range {p0 .. p0}, Lgag;->a()V

    goto/32 :goto_85

    :goto_6c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    goto/32 :goto_6e

    :goto_6d
    iget-object v2, v1, Lgag;->f:Lgah;

    goto/32 :goto_c0

    :goto_6e
    const/4 v10, 0x0

    :goto_6f
    goto/32 :goto_3b

    :goto_70
    new-instance v9, Llik;

    goto/32 :goto_c4

    :goto_71
    iget-object v4, v1, Lgag;->h:Ljava/util/List;

    goto/32 :goto_96

    :goto_72
    const-string v3, "Unable to save image.  Camera likely shutdown."

    goto/32 :goto_88

    :goto_73
    new-instance v10, Ljava/lang/StringBuilder;

    goto/32 :goto_8e

    :goto_74
    invoke-static {v0, v2, v3}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_64

    :goto_75
    const-string v3, "Interrupted before image could be saved"

    goto/32 :goto_5b

    :goto_76
    const/4 v2, 0x1

    goto/32 :goto_b2

    :goto_77
    invoke-static/range {v17 .. v17}, Lnzd;->b(Z)V

    goto/32 :goto_43

    :goto_78
    iget-object v0, v1, Lgag;->h:Ljava/util/List;

    goto/32 :goto_56

    :goto_79
    check-cast v13, Lfyt;

    goto/32 :goto_84

    :goto_7a
    const/4 v2, 0x1

    goto/32 :goto_94

    :goto_7b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_ab

    :goto_7c
    iget-object v2, v1, Lgag;->f:Lgah;

    goto/32 :goto_ae

    :goto_7d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_df

    :goto_7e
    new-instance v11, Ljava/lang/StringBuilder;

    goto/32 :goto_b8

    :goto_7f
    invoke-static {}, Lheq;->a()Lhen;

    move-result-object v11

    :try_start_1
    move-object v12, v11

    check-cast v12, Lhfn;

    iget-object v12, v12, Lhfn;->a:Loxz;

    const/4 v13, 0x0

    :goto_80
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmlw;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfyt;

    invoke-virtual {v15}, Lfyt;->j()Loxj;

    move-result-object v15

    invoke-static {v14}, Lhfc;->a(Lmlw;)Lhfb;

    move-result-object v14

    iput-object v7, v14, Lhfb;->c:Llqs;

    iput-object v15, v14, Lhfb;->d:Loxj;

    invoke-virtual {v14}, Lhfb;->a()Lhfc;

    move-result-object v14

    move-object v15, v11

    check-cast v15, Lhfn;

    iget-object v15, v15, Lhfn;->b:Lhfc;

    if-eqz v15, :cond_6

    iget-object v15, v15, Lhfc;->a:Lmlw;

    invoke-interface {v15}, Lmlw;->f()J

    move-result-wide v15

    iget-object v2, v14, Lhfc;->a:Lmlw;

    invoke-interface {v2}, Lmlw;->f()J

    move-result-wide v18

    cmp-long v2, v15, v18

    if-gez v2, :cond_5

    goto :goto_81

    :cond_5
    iget-object v2, v14, Lhfc;->a:Lmlw;

    invoke-interface {v2}, Lmlw;->close()V

    goto :goto_82

    :cond_6
    :goto_81
    move-object v2, v11

    check-cast v2, Lhfn;

    iget-object v2, v2, Lhfn;->b:Lhfc;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lhfc;->a:Lmlw;

    invoke-interface {v2}, Lmlw;->close()V

    :cond_7
    move-object v2, v11

    check-cast v2, Lhfn;

    iput-object v14, v2, Lhfn;->b:Lhfc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_82
    goto/32 :goto_c

    :goto_83
    invoke-direct {v2, v6, v8}, Lgbb;-><init>(Lgbc;Ljava/util/List;)V

    goto/32 :goto_1f

    :goto_84
    new-instance v14, Lmhl;

    goto/32 :goto_a5

    :goto_85
    return-void

    :catch_1
    move-exception v0

    goto/32 :goto_d6

    :goto_86
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_7

    :goto_87
    new-instance v10, Ljava/util/ArrayList;

    goto/32 :goto_8b

    :goto_88
    invoke-interface {v2, v3, v0}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_51

    :goto_89
    sget-object v4, Lowp;->a:Lowp;

    goto/32 :goto_d0

    :goto_8a
    iget-object v2, v2, Lgah;->a:Llrl;

    goto/32 :goto_75

    :goto_8b
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_a9

    :goto_8c
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_27

    :goto_8d
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_7a

    :goto_8e
    add-int/lit8 v9, v9, 0x1b

    goto/32 :goto_32

    :goto_8f
    iget-object v0, v1, Lgag;->e:Llqs;

    goto/32 :goto_cf

    :goto_90
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_d1

    :goto_91
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_1

    :goto_92
    sget-object v3, Lowp;->a:Lowp;

    goto/32 :goto_31

    :goto_93
    check-cast v3, Ljava/lang/Integer;

    goto/32 :goto_b9

    :goto_94
    goto/16 :goto_ce

    :catch_2
    move-exception v0

    goto/32 :goto_6d

    :goto_95
    new-instance v2, Lfzv;

    goto/32 :goto_49

    :goto_96
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    goto/32 :goto_cd

    :goto_97
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_ca

    :goto_98
    goto/16 :goto_1d

    :goto_99
    goto/32 :goto_d9

    :goto_9a
    invoke-direct {v2, v1}, Lgaa;-><init>(Lgag;)V

    goto/32 :goto_a4

    :goto_9b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_73

    :goto_9c
    iget-object v3, v1, Lgag;->f:Lgah;

    goto/32 :goto_8

    :goto_9d
    invoke-direct {v7, v2, v8}, Lmhk;-><init>(Lmlw;I)V

    goto/32 :goto_37

    :goto_9e
    return-void

    :goto_9f
    iget-object v7, v1, Lgag;->e:Llqs;

    goto/32 :goto_8c

    :goto_a0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    goto/32 :goto_91

    :goto_a1
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_68

    :goto_a2
    sget-object v3, Lowp;->a:Lowp;

    goto/32 :goto_74

    :goto_a3
    iget-object v4, v1, Lgag;->e:Llqs;

    goto/32 :goto_ba

    :goto_a4
    sget-object v3, Lowp;->a:Lowp;

    goto/32 :goto_65

    :goto_a5
    invoke-direct {v14, v13}, Lmhl;-><init>(Lmlw;)V

    goto/32 :goto_c6

    :goto_a6
    const/4 v2, 0x1

    goto/32 :goto_4f

    :goto_a7
    invoke-static {v3}, Lhsb;->a(I)Lhsb;

    move-result-object v3

    goto/32 :goto_bf

    :goto_a8
    add-int/lit8 v12, v12, 0x1

    goto/32 :goto_b5

    :goto_a9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    goto/32 :goto_c7

    :goto_aa
    invoke-static {v0, v2, v3}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_c5

    :goto_ab
    invoke-static {v9, v8}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_af

    :goto_ac
    check-cast v2, Lfyt;

    goto/32 :goto_e1

    :goto_ad
    invoke-interface {v11}, Lmlw;->f()J

    move-result-wide v11

    goto/32 :goto_b1

    :goto_ae
    iget-object v2, v2, Lgah;->a:Llrl;

    goto/32 :goto_72

    :goto_af
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_39

    :goto_b0
    new-instance v2, Lgaf;

    goto/32 :goto_d

    :goto_b1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/32 :goto_a1

    :goto_b2
    if-eq v0, v2, :cond_8

    goto/32 :goto_1b

    :cond_8
    goto/32 :goto_8f

    :goto_b3
    new-instance v2, Lgbb;

    goto/32 :goto_2d

    :goto_b4
    iget-object v4, v1, Lgag;->e:Llqs;

    goto/32 :goto_6a

    :goto_b5
    goto/16 :goto_c8

    :goto_b6
    goto/32 :goto_0

    :goto_b7
    invoke-direct/range {p0 .. p0}, Lgag;->a()V

    goto/32 :goto_a0

    :goto_b8
    add-int/lit8 v10, v10, 0x18

    goto/32 :goto_e0

    :goto_b9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/32 :goto_a7

    :goto_ba
    if-nez v4, :cond_9

    goto/32 :goto_de

    :cond_9
    goto/32 :goto_d7

    :goto_bb
    goto/16 :goto_5a

    :goto_bc
    goto/32 :goto_59

    :goto_bd
    new-instance v2, Lfzu;

    goto/32 :goto_61

    :goto_be
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_bf
    new-instance v4, Lfzt;

    goto/32 :goto_cb

    :goto_c0
    iget-object v2, v2, Lgah;->a:Llrl;

    goto/32 :goto_a

    :goto_c1
    invoke-static {v2, v4, v0}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_95

    :goto_c2
    invoke-direct {v2, v4}, Lgav;-><init>(Ljava/util/List;)V

    goto/32 :goto_b

    :goto_c3
    iget-object v7, v7, Lgah;->a:Llrl;

    goto/32 :goto_6

    :goto_c4
    invoke-direct {v9}, Llik;-><init>()V

    goto/32 :goto_87

    :goto_c5
    new-instance v2, Lgaa;

    goto/32 :goto_9a

    :goto_c6
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_a8

    :goto_c7
    const/4 v12, 0x0

    :goto_c8
    goto/32 :goto_e3

    :goto_c9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_ca
    const/16 v4, 0x4e

    goto/32 :goto_2c

    :goto_cb
    invoke-direct {v4, v1, v0, v3}, Lfzt;-><init>(Lgag;Ljava/util/List;Lhsb;)V

    goto/32 :goto_da

    :goto_cc
    new-instance v2, Lgav;

    goto/32 :goto_c2

    :goto_cd
    const/4 v6, 0x0

    :goto_ce
    goto/32 :goto_db

    :goto_cf
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v0, v1, Lgag;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyt;

    invoke-virtual {v0}, Lfyt;->j()Loxj;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-interface {v0, v5, v6, v4}, Loxj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iget-object v4, v1, Lgag;->i:Ligj;

    invoke-interface {v4, v0, v3}, Ligj;->a(Lmli;Z)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    goto/32 :goto_24

    :goto_d0
    invoke-static {v2, v3, v4}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v3

    goto/32 :goto_b4

    :goto_d1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    goto/32 :goto_7e

    :goto_d2
    if-eq v9, v2, :cond_a

    goto/32 :goto_34

    :cond_a
    goto/32 :goto_86

    :goto_d3
    invoke-interface {v0, v2}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_d4
    new-instance v4, Lgae;

    goto/32 :goto_dc

    :goto_d5
    const/4 v8, 0x3

    goto/32 :goto_9d

    :goto_d6
    iget-object v2, v1, Lgag;->f:Lgah;

    goto/32 :goto_8a

    :goto_d7
    const/16 v17, 0x1

    goto/32 :goto_dd

    :goto_d8
    invoke-virtual {v9, v11}, Llik;->a(Llqu;)V

    goto/32 :goto_7f

    :goto_d9
    iget-object v7, v1, Lgag;->f:Lgah;

    goto/32 :goto_c3

    :goto_da
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_c1

    :goto_db
    if-ge v6, v5, :cond_b

    goto/32 :goto_26

    :cond_b
    goto/32 :goto_11

    :goto_dc
    invoke-direct {v4, v1}, Lgae;-><init>(Lgag;)V

    goto/32 :goto_3a

    :goto_dd
    goto/16 :goto_3d

    :goto_de
    goto/32 :goto_3c

    :goto_df
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_d3

    :goto_e0
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_63

    :goto_e1
    invoke-virtual {v2}, Lfyt;->i()Z

    move-result v7

    goto/32 :goto_29

    :goto_e2
    invoke-static {v4, v2, v6}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v2

    goto/32 :goto_a3

    :goto_e3
    if-lt v12, v11, :cond_c

    goto/32 :goto_b6

    :cond_c
    goto/32 :goto_13
.end method
