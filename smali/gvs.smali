.class public final Lgvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhae;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldip;

.field private final c:Lcgs;

.field private final d:Lmgk;

.field private final e:Lglc;

.field private final f:Ldgt;

.field private final g:Ldgw;

.field private final h:Ldkf;

.field private final i:Ldif;

.field private final j:Llrw;

.field private final k:Lgwy;

.field private final l:Ligo;

.field private m:Lgwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lgvs;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "PckZslHdrPProc"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public constructor <init>(Ldip;Lcgs;Lmgk;Lglc;Ldgt;Ldgw;Ldif;Ldkf;Llrw;Lgwy;Ligo;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p6, p0, Lgvs;->g:Ldgw;

    goto/32 :goto_5

    :goto_1
    iput-object p7, p0, Lgvs;->i:Ldif;

    goto/32 :goto_4

    :goto_2
    iput-object p11, p0, Lgvs;->l:Ligo;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p9, p0, Lgvs;->j:Llrw;

    goto/32 :goto_8

    :goto_5
    iput-object p8, p0, Lgvs;->h:Ldkf;

    goto/32 :goto_1

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_7
    iput-object p4, p0, Lgvs;->e:Lglc;

    goto/32 :goto_c

    :goto_8
    iput-object p10, p0, Lgvs;->k:Lgwy;

    goto/32 :goto_2

    :goto_9
    iput-object p2, p0, Lgvs;->c:Lcgs;

    goto/32 :goto_b

    :goto_a
    iput-object p1, p0, Lgvs;->b:Ldip;

    goto/32 :goto_9

    :goto_b
    iput-object p3, p0, Lgvs;->d:Lmgk;

    goto/32 :goto_7

    :goto_c
    iput-object p5, p0, Lgvs;->f:Ldgt;

    goto/32 :goto_0
.end method

.method private final a(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    goto/32 :goto_7

    :goto_0
    invoke-interface {v1}, Llvb;->a()Llve;

    move-result-object v1

    goto/32 :goto_10

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v3, v2}, Ldip;->b(Lmlm;)Z

    move-result v2

    goto/32 :goto_12

    :goto_3
    check-cast v1, Llvb;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v1}, Llvb;->b()Lmlm;

    move-result-object v2

    goto/32 :goto_0

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_c

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_8

    :goto_7
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_e

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    goto/32 :goto_f

    :goto_b
    if-nez v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_11

    :goto_c
    goto :goto_a

    :goto_d
    goto/32 :goto_1

    :goto_e
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_9

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_6

    :goto_10
    if-nez v2, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_b

    :goto_11
    iget-object v3, p0, Lgvs;->b:Ldip;

    goto/32 :goto_2

    :goto_12
    if-eqz v2, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_5
.end method

.method private static final b(Ljava/util/List;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    goto :goto_5

    :goto_3
    goto/32 :goto_1

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    goto/32 :goto_8

    :goto_6
    check-cast v0, Llvb;

    goto/32 :goto_9

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_7

    :goto_9
    invoke-interface {v0}, Llvb;->close()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgez;ILmlm;Ldgv;ZZ)Ldkv;
    .locals 14

    goto/32 :goto_a

    :goto_0
    const/16 v6, 0x24

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_2
    iget-object v7, v1, Lgvs;->f:Ldgt;

    goto/32 :goto_40

    :goto_3
    invoke-interface {v9}, Llvb;->b()Lmlm;

    move-result-object v9

    goto/32 :goto_7

    :goto_4
    sget-object v4, Lgvs;->a:Ljava/lang/String;

    goto/32 :goto_4f

    :goto_5
    const-string v6, "gcam Physical camera ID: "

    goto/32 :goto_8

    :goto_6
    if-eqz p7, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_2c

    :goto_7
    if-nez v9, :cond_1

    goto/32 :goto_34

    :cond_1
    goto/32 :goto_50

    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_9
    const-string v6, "pckHdrZsl#startZslShot"

    goto/32 :goto_11

    :goto_a
    move-object v1, p0

    goto/32 :goto_1d

    :goto_b
    new-instance v9, Ljava/lang/StringBuilder;

    goto/32 :goto_4a

    :goto_c
    invoke-interface {v9}, Lmlm;->d()J

    move-result-wide v5

    goto/32 :goto_16

    :goto_d
    iget-object v7, v1, Lgvs;->d:Lmgk;

    goto/32 :goto_4e

    :goto_e
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_f
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_10
    iget-object v3, v0, Lgez;->d:Lgfa;

    goto/32 :goto_1e

    :goto_11
    invoke-interface {v4, v6}, Llrw;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lgvs;->b:Ldip;

    iget-object v6, v2, Ldgv;->g:Lgjf;

    iget-object v7, v2, Ldgv;->f:Lgja;

    xor-int/lit8 v11, p6, 0x1

    move-object v2, v4

    move-object/from16 v4, p2

    move-object/from16 v8, p4

    move/from16 v10, p3

    invoke-interface/range {v2 .. v11}, Ldip;->a(ILgez;Lcom/google/googlex/gcam/PostviewParams;Lgjf;Lgja;Lmlm;IIZ)Ldkv;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_17

    :goto_12
    if-eqz p6, :cond_2

    goto/32 :goto_52

    :cond_2
    goto/32 :goto_51

    :goto_13
    invoke-interface {v3, v7}, Lgfa;->a(Lmlm;)V

    :goto_14
    goto/32 :goto_36

    :goto_15
    const-string v3, "Unable to start ZSL shot "

    goto/32 :goto_54

    :goto_16
    move-object v7, v9

    goto/32 :goto_21

    :goto_17
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_44

    :goto_18
    if-gtz v13, :cond_3

    goto/32 :goto_22

    :cond_3
    goto/32 :goto_c

    :goto_19
    iget-object v4, v1, Lgvs;->d:Lmgk;

    goto/32 :goto_38

    :goto_1a
    iget-object v4, v1, Lgvs;->h:Ldkf;

    goto/32 :goto_53

    :goto_1b
    if-nez v9, :cond_4

    goto/32 :goto_27

    :cond_4
    goto/32 :goto_3c

    :goto_1c
    return-object v12

    :goto_1d
    move-object/from16 v0, p2

    goto/32 :goto_2d

    :goto_1e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/32 :goto_3d

    :goto_1f
    sget-object v2, Lgvs;->a:Ljava/lang/String;

    goto/32 :goto_15

    :goto_20
    invoke-static {v4, v5}, Ldgz;->a(Lmgk;Lglc;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v5

    goto/32 :goto_55

    :goto_21
    goto/16 :goto_34

    :goto_22


    goto/32 :goto_26

    :goto_23
    invoke-interface {v7}, Lmlm;->d()J

    move-result-wide v5

    goto/32 :goto_b

    :goto_24
    goto/16 :goto_4c

    :goto_25
    goto/32 :goto_5a

    :goto_26
    goto/16 :goto_34

    :goto_27
    goto/32 :goto_3b

    :goto_28
    iget-object v4, v1, Lgvs;->j:Llrw;

    goto/32 :goto_9

    :goto_29
    cmp-long v13, v10, v5

    goto/32 :goto_18

    :goto_2a
    move-object/from16 v2, p5

    goto/32 :goto_37

    :goto_2b
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_2c
    const/4 v4, -0x1

    goto/32 :goto_3e

    :goto_2d
    move-object/from16 v8, p4

    goto/32 :goto_2a

    :goto_2e
    sget-object v4, Lgvs;->a:Ljava/lang/String;

    goto/32 :goto_32

    :goto_2f
    const-string v4, "pckHdrZsl#processFrames"

    goto/32 :goto_35

    :goto_30
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_31
    const-string v10, "Use frame "

    goto/32 :goto_59

    :goto_32
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_33
    move-object v7, v12

    :goto_34
    goto/32 :goto_46

    :goto_35
    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_48

    :goto_36
    iget-object v3, v1, Lgvs;->j:Llrw;

    goto/32 :goto_2f

    :goto_37
    const/4 v12, 0x0

    goto/32 :goto_12

    :goto_38
    iget-object v5, v1, Lgvs;->e:Lglc;

    goto/32 :goto_20

    :goto_39
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_30

    :goto_3a
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_31

    :goto_3b
    if-nez v7, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_58

    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_4d

    :goto_3d
    const-wide/16 v5, -0x1

    goto/32 :goto_33

    :goto_3e
    const/4 v9, -0x1

    goto/32 :goto_24

    :goto_3f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2b

    :goto_40
    invoke-virtual {v7, v0, v4, v2, v6}, Ldgt;->a(Lgez;Ldkg;Ldgv;I)V

    :goto_41
    goto/32 :goto_4

    :goto_42
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_5b

    :goto_43
    iget-object v6, v0, Lgez;->a:Lfsr;

    goto/32 :goto_45

    :goto_44
    goto/16 :goto_57

    :catch_1
    move-exception v0

    goto/32 :goto_56

    :goto_45
    iget v6, v6, Lfsr;->a:I

    goto/32 :goto_d

    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    goto/32 :goto_1b

    :goto_47
    if-nez p1, :cond_6

    goto/32 :goto_14

    :cond_6
    goto/32 :goto_10

    :goto_48
    iget-object v3, v1, Lgvs;->b:Ldip;

    goto/32 :goto_49

    :goto_49
    invoke-interface {v3, v8}, Ldip;->a(Lmli;)I

    move-result v3

    goto/32 :goto_2e

    :goto_4a
    const/16 v10, 0x35

    goto/32 :goto_3a

    :goto_4b
    const/4 v9, 0x0

    :goto_4c
    goto/32 :goto_28

    :goto_4d
    check-cast v9, Llvb;

    goto/32 :goto_3

    :goto_4e
    invoke-static {v6, v7}, Lbfa;->a(ILmgk;)I

    move-result v6

    goto/32 :goto_2

    :goto_4f
    invoke-static {v4}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_50
    invoke-interface {v9}, Lmlm;->d()J

    move-result-wide v10

    goto/32 :goto_29

    :goto_51
    goto/16 :goto_14

    :goto_52
    goto/32 :goto_47

    :goto_53
    invoke-virtual {v4, v8, v3}, Ldkf;->a(Lmlm;I)Ldkg;

    move-result-object v4

    goto/32 :goto_43

    :goto_54
    invoke-static {v2, v3, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1c

    :goto_55
    if-nez p6, :cond_7

    goto/32 :goto_41

    :cond_7
    goto/32 :goto_1a

    :goto_56
    goto :goto_57

    :catch_2
    move-exception v0

    :goto_57
    goto/32 :goto_1f

    :goto_58
    sget-object v4, Lgvs;->a:Ljava/lang/String;

    goto/32 :goto_23

    :goto_59
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    :goto_5a
    const/4 v4, 0x0

    goto/32 :goto_4b

    :goto_5b
    const-string v5, " for setAfDebugMetadata"

    goto/32 :goto_1
.end method

.method public final a(Ljava/util/List;Lgfx;Lgez;)V
    .locals 9

    goto/32 :goto_e

    :goto_0
    check-cast v1, Llvb;

    goto/32 :goto_6

    :goto_1
    if-nez v6, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_8

    :goto_2
    invoke-virtual/range {v1 .. v8}, Lgvs;->a(Ljava/util/List;Lgfx;Lgez;ILmlm;Ldgv;Ldkv;)V

    goto/32 :goto_11

    :goto_3
    const-string p2, "No frames to process found."

    goto/32 :goto_10

    :goto_4
    iput-object v0, p0, Lgvs;->m:Lgwx;

    goto/32 :goto_16

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_1d

    :goto_6
    invoke-virtual {v0, v1}, Lgwy;->a(Llvb;)Lgwx;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    const/4 v8, 0x0

    goto/32 :goto_f

    :goto_8
    const/4 v5, -0x1

    goto/32 :goto_7

    :goto_9
    iget-object v0, p0, Lgvs;->g:Ldgw;

    goto/32 :goto_c

    :goto_a
    iget-object v0, p0, Lgvs;->k:Lgwy;

    goto/32 :goto_5

    :goto_b
    move-object v4, p3

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v0}, Ldgw;->a()Ldgv;

    move-result-object v7

    goto/32 :goto_a

    :goto_d
    invoke-direct {p1, p2}, Lcrs;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_e
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_1c

    :goto_f
    move-object v1, p0

    goto/32 :goto_13

    :goto_10
    invoke-direct {p1, p2}, Lcrn;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_1b

    :goto_13
    move-object v2, p1

    goto/32 :goto_17

    :goto_14
    throw p1

    :goto_15
    new-instance p1, Lcrn;

    goto/32 :goto_3

    :goto_16
    const/4 v1, 0x1

    goto/32 :goto_1a

    :goto_17
    move-object v3, p2

    goto/32 :goto_b

    :goto_18
    throw p1

    :goto_19
    goto/32 :goto_15

    :goto_1a
    invoke-static {v0, v1}, Lgzy;->a(Lgwx;Z)Lmlm;

    move-result-object v6

    goto/32 :goto_1

    :goto_1b
    new-instance p1, Lcrs;

    goto/32 :goto_1e

    :goto_1c
    if-eqz v0, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_9

    :goto_1d
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_1e
    const-string p2, "No metadata found for the metering frame."

    goto/32 :goto_d
.end method

.method public final a(Ljava/util/List;Lgfx;Lgez;ILmlm;Ldgv;Ldkv;)V
    .locals 20

    goto/32 :goto_2b

    :goto_0
    goto/16 :goto_28

    :goto_1
    iget-object v1, v9, Lgvs;->j:Llrw;

    goto/32 :goto_a

    :goto_2
    iget-object v0, v9, Lgvs;->j:Llrw;

    goto/32 :goto_30

    :goto_3
    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto/32 :goto_31

    :goto_4
    const/4 v10, 0x1

    goto/32 :goto_7

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_7
    if-ltz p4, :cond_0

    goto/32 :goto_2e

    :cond_0
    goto/32 :goto_b

    :goto_8
    const/4 v11, 0x0

    :goto_9
    :try_start_0
    iget-object v1, v9, Lgvs;->j:Llrw;

    const-string v2, "pckHdrZsl#processFrames"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    if-nez p7, :cond_4

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v11

    invoke-virtual/range {v1 .. v8}, Lgvs;->a(Ljava/util/List;Lgez;ILmlm;Ldgv;ZZ)Ldkv;

    move-result-object v1
    :try_end_0
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_17

    :goto_a
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_27

    :goto_b
    const/4 v11, 0x1

    goto/32 :goto_2d

    :goto_c
    invoke-static/range {p1 .. p1}, Lgvs;->b(Ljava/util/List;)V

    goto/32 :goto_2

    :goto_d
    invoke-static/range {p1 .. p1}, Lgvs;->b(Ljava/util/List;)V

    goto/32 :goto_1

    :goto_e
    return-void

    :cond_1
    :goto_f
    :try_start_1
    invoke-virtual {v1}, Ldkv;->a()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error ending the HDR+ payload, aborting shot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgvs;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_2

    iget-object v2, v9, Lgvs;->i:Ldif;

    invoke-virtual {v2, v1}, Ldif;->b(Ldkv;)V

    :cond_2
    iget-object v2, v9, Lgvs;->b:Ldip;

    invoke-interface {v2, v1}, Ldip;->d(Ldkv;)V

    new-instance v2, Lcrw;

    invoke-direct {v2, v0}, Lcrw;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_10
    sget-object v0, Lgvs;->a:Ljava/lang/String;

    const-string v2, "Failed to initiate HDR plus shot capture."

    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lgvs;->j:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    new-instance v0, Lcrp;

    const-string v2, "Invalid shot received from HdrPlusSession."

    invoke-direct {v0, v2}, Lcrp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lltw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto/32 :goto_3

    :goto_11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_12
    move-object/from16 v1, p7

    :goto_13
    :try_start_2
    const-string v2, "Error processing HDR+ payload."

    sget-object v3, Lgvs;->a:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v1, :cond_3

    goto :goto_14

    :cond_3
    iget-object v3, v9, Lgvs;->b:Ldip;

    invoke-interface {v3, v1}, Ldip;->d(Ldkv;)V

    :goto_14
    new-instance v1, Lcrw;

    invoke-direct {v1, v2, v0}, Lcrw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_15
    goto/32 :goto_d

    :goto_16
    const-string v3, "Processing "

    goto/32 :goto_33

    :goto_17
    goto/16 :goto_2a

    :cond_4
    goto/32 :goto_29

    :goto_18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_5

    :goto_19
    if-nez v1, :cond_5

    goto/32 :goto_10

    :cond_5
    :try_start_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    iget-object v2, v9, Lgvs;->j:Llrw;

    const-string v3, "pckHdrZsl#processPayload"

    invoke-interface {v2, v3}, Llrw;->c(Ljava/lang/String;)V

    sget-object v2, Lgvs;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lgfx;->close()V

    iget-object v2, v9, Lgvs;->b:Ldip;

    invoke-interface {v2, v1}, Ldip;->b(Ldkv;)V

    const/4 v12, 0x0

    if-nez v11, :cond_6

    goto :goto_1a

    :cond_6
    iget-object v2, v9, Lgvs;->i:Ldif;

    invoke-virtual {v2, v1, v12}, Ldif;->a(Ldkv;Lcom/google/googlex/gcam/BurstSpec;)V

    :goto_1a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    iget-object v2, v9, Lgvs;->c:Lcgs;

    sget-object v3, Lcha;->D:Lcgt;

    invoke-interface {v2, v3}, Lcgs;->b(Lcgt;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct/range {p0 .. p1}, Lgvs;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_a

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvb;

    invoke-interface {v4}, Llvb;->b()Lmlm;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, v9, Lgvs;->b:Ldip;

    invoke-interface {v5, v4}, Ldip;->a(Lmli;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v9, Lgvs;->b:Ldip;

    invoke-interface {v4, v3}, Ldip;->b(I)V

    goto :goto_1c

    :cond_9
    invoke-direct/range {p0 .. p1}, Lgvs;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_a

    sget-object v3, Lgvs;->a:Ljava/lang/String;

    const-string v4, "[zsl-ns] Binning has claimed all frames. Giving up and sending all frames to Gcam."

    invoke-static {v3, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_a
    move-object v14, v2

    goto :goto_1d

    :cond_b
    sget v2, Logs;->b:I

    sget-object v2, Lojc;->a:Lojc;

    move-object v14, v2

    :goto_1d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :goto_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvb;

    invoke-interface {v2}, Llvb;->a()Llve;

    move-result-object v6

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_e

    if-ne v8, v13, :cond_c

    goto :goto_1f

    :cond_c
    if-lt v7, v8, :cond_d

    goto :goto_20

    :cond_d
    :goto_1f
    sget-object v2, Lgvs;->a:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-wide v4, v6, Llve;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "Binning hasn\'t processed %d @%d, skipping."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto :goto_1e

    :cond_e
    :goto_20
    if-eqz v11, :cond_f

    iget-object v3, v9, Lgvs;->i:Ldif;

    invoke-virtual {v3, v1, v2}, Ldif;->a(Ldkv;Llvb;)V

    :cond_f
    invoke-interface {v2}, Llvb;->b()Lmlm;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v4, v9, Lgvs;->j:Llrw;

    const-string v5, "pckHdrZsl#addPayloadFrame"

    invoke-interface {v4, v5}, Llrw;->b(Ljava/lang/String;)V

    iget-object v4, v9, Lgvs;->k:Lgwy;

    invoke-virtual {v4, v2}, Lgwy;->a(Llvb;)Lgwx;

    move-result-object v4

    if-eqz v11, :cond_10

    invoke-virtual {v4}, Lgwx;->d()Lmlw;

    move-result-object v5

    invoke-virtual {v4}, Lgwx;->f()Lmlw;

    move-result-object v16

    invoke-virtual {v4}, Lgwx;->b()Llwd;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Llwd;->a()Lmgy;

    move-result-object v12

    iget-object v12, v12, Lmgy;->a:Ljava/lang/String;

    move-object/from16 v19, v12

    move-object v12, v5

    move-object/from16 v5, v19

    goto :goto_21

    :cond_10
    invoke-virtual {v4}, Lgwx;->e()Lmlw;

    move-result-object v5

    invoke-virtual {v4}, Lgwx;->c()Llwd;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-interface {v12}, Llwd;->a()Lmgy;

    move-result-object v12

    iget-object v12, v12, Lmgy;->a:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v19, v12

    move-object v12, v5

    move-object/from16 v5, v19

    :goto_21
    invoke-virtual {v4}, Lgwx;->a()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_22

    :cond_11
    if-nez v11, :cond_12

    invoke-static {v3, v5}, Lgzy;->a(Lmlm;Ljava/lang/String;)Lmlm;

    move-result-object v3

    move-object v5, v3

    goto :goto_23

    :cond_12


    :goto_22
    move-object v5, v3

    :goto_23
    invoke-interface {v2}, Llvb;->close()V

    iget-object v2, v9, Lgvs;->b:Ldip;

    move-object v3, v1

    move v4, v7

    move-object/from16 v18, v6

    move-object v6, v12

    move/from16 v17, v7

    move-object/from16 v7, v16

    invoke-interface/range {v2 .. v7}, Ldip;->a(Ldkv;ILmlm;Lmlw;Lmlw;)V

    const/4 v2, 0x3

    if-nez v12, :cond_14

    sget-object v3, Lgvs;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v17, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-virtual {v1}, Ldkv;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const-string v4, "Ignoring missing raw frame %d of %d for shot %d ."

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_13

    move/from16 v16, v11

    goto/16 :goto_25

    :cond_13
    invoke-interface/range {v16 .. v16}, Lmlw;->close()V

    move/from16 v16, v11

    goto/16 :goto_25

    :cond_14
    const/4 v5, 0x2

    if-nez v16, :cond_15

    const-string v3, ""

    goto :goto_24

    :cond_15
    const-string v3, "(+ PD)"

    :goto_24
    sget-object v4, Lgvs;->a:Ljava/lang/String;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    add-int/lit8 v7, v17, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    move/from16 v16, v11

    move-object/from16 v7, v18

    iget-wide v10, v7, Llve;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v1}, Ldkv;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    const/4 v2, 0x4

    aput-object v3, v6, v2

    const-string v2, "Submitting Frame: %d of %d @%d for shot %d %s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    :goto_25
    iget-object v2, v9, Lgvs;->j:Llrw;

    invoke-interface {v2}, Llrw;->a()V

    add-int/lit8 v7, v17, 0x1

    move/from16 v11, v16

    const/4 v10, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1e

    :cond_16
    const-string v0, "Can\'t find the source camera for the secondary image."

    sget-object v2, Lgvs;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lltw;

    invoke-direct {v2, v0}, Lltw;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    move/from16 v17, v7

    move/from16 v16, v11

    move-object v7, v6

    add-int/lit8 v2, v17, 0x1

    sget-object v3, Lgvs;->a:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v5, v7, Llve;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "Failure for frame %d @%d, skipping."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v2

    move/from16 v11, v16

    const/4 v10, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1e

    :cond_18
    move/from16 v16, v11

    iget-object v0, v9, Lgvs;->j:Llrw;

    const-string v2, "pckHdrZsl#endPayload"

    invoke-interface {v0, v2}, Llrw;->c(Ljava/lang/String;)V

    iget-object v0, v9, Lgvs;->b:Ldip;

    invoke-interface {v0, v1}, Ldip;->c(Ldkv;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_f

    :cond_19
    if-eqz v16, :cond_1a

    iget-object v0, v9, Lgvs;->i:Ldif;

    invoke-virtual {v0, v1}, Ldif;->c(Ldkv;)V

    move-object/from16 v0, p3

    iget-object v0, v0, Lgez;->b:Lhnk;

    invoke-interface {v0}, Lhnk;->a()Ligj;

    move-result-object v0

    move-object/from16 v2, p5

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Ligj;->a(Lmli;Z)V

    iget-object v2, v9, Lgvs;->l:Ligo;

    invoke-virtual {v2, v0}, Ligo;->a(Ligj;)V

    :cond_1a
    iget-object v0, v9, Lgvs;->b:Ldip;

    invoke-interface {v0, v1}, Ldip;->a(Ldkv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lgvs;->j:Llrw;

    invoke-interface {v0}, Llrw;->a()V
    :try_end_3
    .catch Lltw; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_c

    :goto_26
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_27
    goto/16 :goto_36

    :goto_28
    goto/32 :goto_35

    :goto_29
    move-object/from16 v1, p7

    :goto_2a
    goto/32 :goto_19

    :goto_2b
    move-object/from16 v9, p0

    goto/32 :goto_2f

    :goto_2c
    const-string v1, " frames"

    goto/32 :goto_38

    :goto_2d
    goto/16 :goto_9

    :goto_2e
    goto/32 :goto_8

    :goto_2f
    sget-object v0, Lgvs;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_30
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_e

    :goto_31
    goto/16 :goto_15

    :catch_1
    move-exception v0

    goto/32 :goto_12

    :goto_32
    const/16 v3, 0x1d

    goto/32 :goto_11

    :goto_33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_34
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_35
    throw v0

    :goto_36
    goto/32 :goto_0

    :goto_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_34

    :goto_38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37
.end method
