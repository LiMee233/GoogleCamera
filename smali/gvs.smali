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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lgvs;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "PckZslHdrPProc"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Ldip;Lcgs;Lmgk;Lglc;Ldgt;Ldgw;Ldif;Ldkf;Llrw;Lgwy;Ligo;)V
    .locals 0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p6, p0, Lgvs;->g:Ldgw;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    iput-object p7, p0, Lgvs;->i:Ldif;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    iput-object p11, p0, Lgvs;->l:Ligo;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p9, p0, Lgvs;->j:Llrw;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_5
    iput-object p8, p0, Lgvs;->h:Ldkf;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p4, p0, Lgvs;->e:Lglc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p10, p0, Lgvs;->k:Lgwy;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_9
    iput-object p2, p0, Lgvs;->c:Lcgs;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_a
    iput-object p1, p0, Lgvs;->b:Ldip;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p3, p0, Lgvs;->d:Lmgk;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p5, p0, Lgvs;->f:Ldgt;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method private final a(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    goto/32 :goto_7

    nop

    nop

    :goto_0
    invoke-interface {v1}, Llvb;->a()Llve;

    move-result-object v1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    :goto_2
    invoke-interface {v3, v2}, Ldip;->b(Lmlm;)Z

    move-result v2

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    check-cast v1, Llvb;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v1}, Llvb;->b()Lmlm;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_c

    nop

    nop

    :goto_6
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v0, Ljava/util/HashSet;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_b
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_a

    nop

    :goto_d
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v2, :cond_2

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

    :cond_2
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_11
    iget-object v3, p0, Lgvs;->b:Ldip;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_12
    if-eqz v2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method private static final b(Ljava/util/List;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_5

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_8

    nop

    nop

    :goto_6
    check-cast v0, Llvb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_9
    invoke-interface {v0}, Llvb;->close()V

    goto/32 :goto_2

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgez;ILmlm;Ldgv;ZZ)Ldkv;
    .locals 14

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_0
    const/16 v6, 0x24

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v7, v1, Lgvs;->f:Ldgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v9}, Llvb;->b()Lmlm;

    move-result-object v9

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

    nop

    :goto_4
    sget-object v4, Lgvs;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v6, "gcam Physical camera ID: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_6
    if-eqz p7, :cond_0

    nop

    goto/32 :goto_25

    nop

    :cond_0
    goto/32 :goto_2c

    nop

    nop

    :goto_7
    if-nez v9, :cond_1

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_50

    nop

    nop

    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string v6, "pckHdrZsl#startZslShot"

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

    :goto_a
    move-object v1, p0

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

    :goto_b
    new-instance v9, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_c
    invoke-interface {v9}, Lmlm;->d()J

    move-result-wide v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_d
    iget-object v7, v1, Lgvs;->d:Lmgk;

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_e
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    nop

    nop

    :goto_10
    iget-object v3, v0, Lgez;->d:Lgfa;

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

    nop

    :goto_11
    invoke-interface {v4, v6}, Llrw;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lgvs;->b:Ldip;

    nop

    nop

    nop

    nop

    iget-object v6, v2, Ldgv;->g:Lgjf;

    nop

    nop

    nop

    nop

    nop

    iget-object v7, v2, Ldgv;->f:Lgja;

    nop

    nop

    nop

    xor-int/lit8 v11, p6, 0x1

    nop

    nop

    move-object v2, v4

    nop

    nop

    move-object/from16 v4, p2

    nop

    nop

    move-object/from16 v8, p4

    nop

    nop

    move/from16 v10, p3

    nop

    invoke-interface/range {v2 .. v11}, Ldip;->a(ILgez;Lcom/google/googlex/gcam/PostviewParams;Lgjf;Lgja;Lmlm;IIZ)Ldkv;

    move-result-object v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_12
    if-eqz p6, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :cond_2
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface {v3, v7}, Lgfa;->a(Lmlm;)V

    :goto_14
    goto/32 :goto_36

    nop

    nop

    :goto_15
    const-string v3, "Unable to start ZSL shot "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_16
    move-object v7, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    return-object v0

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_18
    if-gtz v13, :cond_3

    nop

    nop

    goto/32 :goto_22

    nop

    :cond_3
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_19
    iget-object v4, v1, Lgvs;->d:Lmgk;

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_1a
    iget-object v4, v1, Lgvs;->h:Ldkf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez v9, :cond_4

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    return-object v12

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    move-object/from16 v0, p2

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

    :goto_1e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    sget-object v2, Lgvs;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_20
    invoke-static {v4, v5}, Ldgz;->a(Lmgk;Lglc;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_22
    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-interface {v7}, Lmlm;->d()J

    move-result-wide v5

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_24
    goto/16 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/16 :goto_34

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_28
    iget-object v4, v1, Lgvs;->j:Llrw;

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_29
    cmp-long v13, v10, v5

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_2a
    move-object/from16 v2, p5

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_2c
    const/4 v4, -0x1

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    move-object/from16 v8, p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_2e
    sget-object v4, Lgvs;->a:Ljava/lang/String;

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_2f
    const-string v4, "pckHdrZsl#processFrames"

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

    :goto_30
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_13

    nop

    nop

    :goto_31
    const-string v10, "Use frame "

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_32
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    move-object v7, v12

    nop

    :goto_34
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v3, v1, Lgvs;->j:Llrw;

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_37
    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v5, v1, Lgvs;->e:Lglc;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_3a
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    if-nez v7, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :cond_5
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const-wide/16 v5, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    const/4 v9, -0x1

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v7, v0, v4, v2, v6}, Ldgt;->a(Lgez;Ldkg;Ldgv;I)V

    :goto_41
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_5b

    nop

    nop

    :goto_43
    iget-object v6, v0, Lgez;->a:Lfsr;

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_44
    goto/16 :goto_57

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_45
    iget v6, v6, Lfsr;->a:I

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_47
    if-nez p1, :cond_6

    nop

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

    :cond_6
    goto/32 :goto_10

    nop

    nop

    :goto_48
    iget-object v3, v1, Lgvs;->b:Ldip;

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_49
    invoke-interface {v3, v8}, Ldip;->a(Lmli;)I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_4a
    const/16 v10, 0x35

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    const/4 v9, 0x0

    nop

    nop

    nop

    nop

    :goto_4c
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    check-cast v9, Llvb;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_4e
    invoke-static {v6, v7}, Lbfa;->a(ILmgk;)I

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-static {v4}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_50
    invoke-interface {v9}, Lmlm;->d()J

    move-result-wide v10

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_51
    goto/16 :goto_14

    nop

    nop

    nop

    nop

    :goto_52
    goto/32 :goto_47

    nop

    nop

    nop

    :goto_53
    invoke-virtual {v4, v8, v3}, Ldkf;->a(Lmlm;I)Ldkg;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-static {v2, v3, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_55
    if-nez p6, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_1a

    nop

    nop

    :goto_56
    goto :goto_57

    nop

    nop

    nop

    :catch_2
    move-exception v0

    nop

    nop

    :goto_57
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_58
    sget-object v4, Lgvs;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_5a
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_5b
    const-string v5, " for setAfDebugMetadata"

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final a(Ljava/util/List;Lgfx;Lgez;)V
    .locals 9

    goto/32 :goto_e

    nop

    nop

    :goto_0
    check-cast v1, Llvb;

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

    :goto_1
    if-nez v6, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual/range {v1 .. v8}, Lgvs;->a(Ljava/util/List;Lgfx;Lgez;ILmlm;Ldgv;Ldkv;)V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_3
    const-string p2, "No frames to process found."

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object v0, p0, Lgvs;->m:Lgwx;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Lgwy;->a(Llvb;)Lgwx;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    const/4 v8, 0x0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v5, -0x1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lgvs;->g:Ldgw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lgvs;->k:Lgwy;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_b
    move-object v4, p3

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0}, Ldgw;->a()Ldgv;

    move-result-object v7

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

    :goto_d
    invoke-direct {p1, p2}, Lcrs;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_f
    move-object v1, p0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {p1, p2}, Lcrn;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return-void

    nop

    nop

    :goto_12
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_13
    move-object v2, p1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_14
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-instance p1, Lcrn;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_16
    const/4 v1, 0x1

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_17
    move-object v3, p2

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_18
    throw p1

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1a
    invoke-static {v0, v1}, Lgzy;->a(Lgwx;Z)Lmlm;

    move-result-object v6

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1b
    new-instance p1, Lcrs;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_1c
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1d
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1e
    const-string p2, "No metadata found for the metering frame."

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/util/List;Lgfx;Lgez;ILmlm;Ldgv;Ldkv;)V
    .locals 20

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_28

    nop

    nop

    :goto_1
    iget-object v1, v9, Lgvs;->j:Llrw;

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

    :goto_2
    iget-object v0, v9, Lgvs;->j:Llrw;

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_3
    goto/16 :goto_13

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_4
    const/4 v10, 0x1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-ltz p4, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v11, 0x0

    nop

    nop

    nop

    :goto_9
    :try_start_0
    iget-object v1, v9, Lgvs;->j:Llrw;

    nop

    nop

    const-string v2, "pckHdrZsl#processFrames"

    nop

    nop

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    if-nez p7, :cond_4

    nop

    nop

    nop

    nop

    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    move-object/from16 v2, p1

    nop

    nop

    move-object/from16 v3, p3

    nop

    nop

    nop

    move/from16 v4, p4

    nop

    nop

    nop

    move-object/from16 v5, p5

    nop

    nop

    nop

    move-object/from16 v6, p6

    nop

    nop

    move v7, v11

    nop

    invoke-virtual/range {v1 .. v8}, Lgvs;->a(Ljava/util/List;Lgez;ILmlm;Ldgv;ZZ)Ldkv;

    move-result-object v1

    nop

    nop

    nop
    :try_end_0
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_b
    const/4 v11, 0x1

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static/range {p1 .. p1}, Lgvs;->b(Ljava/util/List;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static/range {p1 .. p1}, Lgvs;->b(Ljava/util/List;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :goto_f
    :try_start_1
    invoke-virtual {v1}, Ldkv;->a()I

    move-result v0

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    const/16 v3, 0x38

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error ending the HDR+ payload, aborting shot "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    sget-object v2, Lgvs;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_2

    nop

    nop

    nop

    nop

    iget-object v2, v9, Lgvs;->i:Ldif;

    nop

    nop

    invoke-virtual {v2, v1}, Ldif;->b(Ldkv;)V

    :cond_2
    iget-object v2, v9, Lgvs;->b:Ldip;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v1}, Ldip;->d(Ldkv;)V

    new-instance v2, Lcrw;

    nop

    nop

    nop

    invoke-direct {v2, v0}, Lcrw;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    nop

    :goto_10
    sget-object v0, Lgvs;->a:Ljava/lang/String;

    nop

    const-string v2, "Failed to initiate HDR plus shot capture."

    nop

    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lgvs;->j:Llrw;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Llrw;->a()V

    new-instance v0, Lcrp;

    nop

    nop

    nop

    nop

    nop

    const-string v2, "Invalid shot received from HdrPlusSession."

    nop

    nop

    nop

    nop

    invoke-direct {v0, v2}, Lcrp;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop
    :try_end_1
    .catch Lltw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_12
    move-object/from16 v1, p7

    nop

    nop

    nop

    :goto_13
    :try_start_2
    const-string v2, "Error processing HDR+ payload."

    nop

    nop

    nop

    nop

    sget-object v3, Lgvs;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v3, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v1, :cond_3

    nop

    goto :goto_14

    nop

    :cond_3
    iget-object v3, v9, Lgvs;->b:Ldip;

    nop

    nop

    nop

    nop

    invoke-interface {v3, v1}, Ldip;->d(Ldkv;)V

    :goto_14
    new-instance v1, Lcrw;

    nop

    nop

    nop

    invoke-direct {v1, v2, v0}, Lcrw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_15
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const-string v3, "Processing "

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_2a

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_19
    if-nez v1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_5
    :try_start_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    nop

    nop

    nop

    nop

    iget-object v2, v9, Lgvs;->j:Llrw;

    nop

    nop

    const-string v3, "pckHdrZsl#processPayload"

    nop

    nop

    nop

    nop

    invoke-interface {v2, v3}, Llrw;->c(Ljava/lang/String;)V

    sget-object v2, Lgvs;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lgfx;->close()V

    iget-object v2, v9, Lgvs;->b:Ldip;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v1}, Ldip;->b(Ldkv;)V

    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    nop

    if-nez v11, :cond_6

    nop

    goto :goto_1a

    nop

    nop

    nop

    :cond_6
    iget-object v2, v9, Lgvs;->i:Ldif;

    nop

    invoke-virtual {v2, v1, v12}, Ldif;->a(Ldkv;Lcom/google/googlex/gcam/BurstSpec;)V

    :goto_1a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    nop

    iget-object v2, v9, Lgvs;->c:Lcgs;

    nop

    nop

    nop

    sget-object v3, Lcha;->D:Lcgt;

    nop

    nop

    nop

    nop

    invoke-interface {v2, v3}, Lcgs;->b(Lcgt;)Z

    move-result v2

    nop

    if-eqz v2, :cond_b

    nop

    invoke-direct/range {p0 .. p1}, Lgvs;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    nop

    if-nez v3, :cond_a

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    nop

    nop

    nop

    nop

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    nop

    nop

    nop

    if-ne v3, v4, :cond_a

    nop

    nop

    nop

    new-instance v2, Ljava/util/HashSet;

    nop

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    nop

    :cond_7
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    nop

    if-eqz v4, :cond_8

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    check-cast v4, Llvb;

    nop

    nop

    nop

    invoke-interface {v4}, Llvb;->b()Lmlm;

    move-result-object v4

    nop

    if-eqz v4, :cond_7

    nop

    nop

    nop

    iget-object v5, v9, Lgvs;->b:Ldip;

    nop

    invoke-interface {v5, v4}, Ldip;->a(Lmli;)I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    nop

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    nop

    nop

    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_9

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    check-cast v3, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    nop

    nop

    nop

    iget-object v4, v9, Lgvs;->b:Ldip;

    nop

    nop

    nop

    nop

    invoke-interface {v4, v3}, Ldip;->b(I)V

    goto :goto_1c

    nop

    nop

    nop

    nop

    :cond_9
    invoke-direct/range {p0 .. p1}, Lgvs;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    nop

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    nop

    nop

    nop

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    nop

    nop

    nop

    if-ne v3, v4, :cond_a

    nop

    nop

    nop

    sget-object v3, Lgvs;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v4, "[zsl-ns] Binning has claimed all frames. Giving up and sending all frames to Gcam."

    nop

    invoke-static {v3, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_a
    move-object v14, v2

    nop

    nop

    nop

    nop

    nop

    goto :goto_1d

    nop

    :cond_b
    sget v2, Logs;->b:I

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Lojc;->a:Lojc;

    nop

    nop

    nop

    nop

    move-object v14, v2

    nop

    nop

    :goto_1d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_18

    nop

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Llvb;

    nop

    nop

    nop

    invoke-interface {v2}, Llvb;->a()Llve;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    const/4 v5, 0x2

    nop

    nop

    nop

    if-eqz v3, :cond_e

    nop

    nop

    nop

    nop

    nop

    if-ne v8, v13, :cond_c

    nop

    nop

    goto :goto_1f

    nop

    nop

    nop

    nop

    :cond_c
    if-lt v7, v8, :cond_d

    nop

    goto :goto_20

    nop

    nop

    nop

    nop

    :cond_d
    :goto_1f
    sget-object v2, Lgvs;->a:Ljava/lang/String;

    nop

    new-array v3, v5, [Ljava/lang/Object;

    nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    nop

    nop

    aput-object v4, v3, v0

    nop

    iget-wide v4, v6, Llve;->b:J

    nop

    nop

    nop

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    nop

    nop

    nop

    nop

    aput-object v4, v3, v10

    nop

    nop

    nop

    const-string v4, "Binning hasn\'t processed %d @%d, skipping."

    nop

    nop

    nop

    nop

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto :goto_1e

    nop

    nop

    :cond_e
    :goto_20
    if-eqz v11, :cond_f

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v9, Lgvs;->i:Ldif;

    nop

    invoke-virtual {v3, v1, v2}, Ldif;->a(Ldkv;Llvb;)V

    :cond_f
    invoke-interface {v2}, Llvb;->b()Lmlm;

    move-result-object v3

    nop

    nop

    nop

    if-eqz v3, :cond_17

    nop

    nop

    iget-object v4, v9, Lgvs;->j:Llrw;

    nop

    const-string v5, "pckHdrZsl#addPayloadFrame"

    nop

    nop

    nop

    invoke-interface {v4, v5}, Llrw;->b(Ljava/lang/String;)V

    iget-object v4, v9, Lgvs;->k:Lgwy;

    nop

    nop

    invoke-virtual {v4, v2}, Lgwy;->a(Llvb;)Lgwx;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    if-eqz v11, :cond_10

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Lgwx;->d()Lmlw;

    move-result-object v5

    nop

    nop

    nop

    invoke-virtual {v4}, Lgwx;->f()Lmlw;

    move-result-object v16

    nop

    nop

    invoke-virtual {v4}, Lgwx;->b()Llwd;

    move-result-object v17

    nop

    nop

    nop

    nop

    invoke-interface/range {v17 .. v17}, Llwd;->a()Lmgy;

    move-result-object v12

    nop

    nop

    nop

    nop

    iget-object v12, v12, Lmgy;->a:Ljava/lang/String;

    nop

    nop

    move-object/from16 v19, v12

    nop

    nop

    nop

    move-object v12, v5

    nop

    nop

    move-object/from16 v5, v19

    nop

    nop

    nop

    nop

    nop

    goto :goto_21

    nop

    :cond_10
    invoke-virtual {v4}, Lgwx;->e()Lmlw;

    move-result-object v5

    nop

    nop

    nop

    invoke-virtual {v4}, Lgwx;->c()Llwd;

    move-result-object v12

    nop

    if-eqz v12, :cond_16

    nop

    nop

    nop

    nop

    invoke-interface {v12}, Llwd;->a()Lmgy;

    move-result-object v12

    nop

    nop

    nop

    iget-object v12, v12, Lmgy;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    const/16 v16, 0x0

    nop

    nop

    move-object/from16 v19, v12

    nop

    nop

    nop

    nop

    nop

    move-object v12, v5

    nop

    nop

    move-object/from16 v5, v19

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v4}, Lgwx;->a()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    if-nez v4, :cond_11

    nop

    nop

    nop

    nop

    goto :goto_22

    nop

    nop

    nop

    :cond_11
    if-nez v11, :cond_12

    nop

    invoke-static {v3, v5}, Lgzy;->a(Lmlm;Ljava/lang/String;)Lmlm;

    move-result-object v3

    nop

    nop

    move-object v5, v3

    nop

    nop

    nop

    nop

    nop

    goto :goto_23

    nop

    nop

    nop

    nop

    :cond_12
    nop

    :goto_22
    move-object v5, v3

    nop

    nop

    :goto_23
    invoke-interface {v2}, Llvb;->close()V

    iget-object v2, v9, Lgvs;->b:Ldip;

    nop

    nop

    nop

    move-object v3, v1

    nop

    nop

    move v4, v7

    nop

    move-object/from16 v18, v6

    nop

    move-object v6, v12

    nop

    nop

    nop

    nop

    move/from16 v17, v7

    nop

    nop

    nop

    move-object/from16 v7, v16

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {v2 .. v7}, Ldip;->a(Ldkv;ILmlm;Lmlw;Lmlw;)V

    const/4 v2, 0x3

    nop

    nop

    nop

    nop

    if-nez v12, :cond_14

    nop

    nop

    nop

    nop

    sget-object v3, Lgvs;->a:Ljava/lang/String;

    nop

    new-array v2, v2, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    add-int/lit8 v7, v17, 0x1

    nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    aput-object v4, v2, v0

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    aput-object v4, v2, v10

    nop

    nop

    invoke-virtual {v1}, Ldkv;->a()I

    move-result v4

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    nop

    nop

    const/4 v5, 0x2

    nop

    nop

    nop

    nop

    aput-object v4, v2, v5

    nop

    nop

    nop

    const-string v4, "Ignoring missing raw frame %d of %d for shot %d ."

    nop

    nop

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_13

    nop

    move/from16 v16, v11

    nop

    nop

    nop

    nop

    goto/16 :goto_25

    nop

    :cond_13
    invoke-interface/range {v16 .. v16}, Lmlw;->close()V

    move/from16 v16, v11

    nop

    nop

    nop

    goto/16 :goto_25

    nop

    nop

    nop

    :cond_14
    const/4 v5, 0x2

    nop

    nop

    nop

    nop

    if-nez v16, :cond_15

    nop

    nop

    nop

    const-string v3, ""

    nop

    nop

    nop

    nop

    nop

    goto :goto_24

    nop

    nop

    nop

    nop

    nop

    :cond_15
    const-string v3, "(+ PD)"

    nop

    nop

    nop

    nop

    :goto_24
    sget-object v4, Lgvs;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const/4 v6, 0x5

    nop

    new-array v6, v6, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v7, v17, 0x1

    nop

    nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    aput-object v7, v6, v0

    nop

    nop

    nop

    nop

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    nop

    nop

    nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    nop

    nop

    nop

    aput-object v7, v6, v10

    nop

    nop

    move/from16 v16, v11

    nop

    nop

    nop

    move-object/from16 v7, v18

    nop

    nop

    nop

    iget-wide v10, v7, Llve;->b:J

    nop

    nop

    nop

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    nop

    nop

    aput-object v7, v6, v5

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ldkv;->a()I

    move-result v5

    nop

    nop

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    nop

    aput-object v5, v6, v2

    nop

    nop

    nop

    nop

    const/4 v2, 0x4

    nop

    aput-object v3, v6, v2

    nop

    const-string v2, "Submitting Frame: %d of %d @%d for shot %d %s"

    nop

    nop

    nop

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    :goto_25
    iget-object v2, v9, Lgvs;->j:Llrw;

    nop

    nop

    invoke-interface {v2}, Llrw;->a()V

    add-int/lit8 v7, v17, 0x1

    nop

    nop

    nop

    move/from16 v11, v16

    nop

    nop

    nop

    nop

    nop

    const/4 v10, 0x1

    nop

    nop

    nop

    nop

    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_1e

    nop

    :cond_16
    const-string v0, "Can\'t find the source camera for the secondary image."

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Lgvs;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lltw;

    nop

    nop

    nop

    invoke-direct {v2, v0}, Lltw;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    nop

    :cond_17
    move/from16 v17, v7

    nop

    nop

    nop

    nop

    nop

    move/from16 v16, v11

    nop

    nop

    nop

    nop

    move-object v7, v6

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v17, 0x1

    nop

    nop

    nop

    sget-object v3, Lgvs;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    new-array v4, v5, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    aput-object v5, v4, v0

    nop

    nop

    iget-wide v5, v7, Llve;->b:J

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    const/4 v6, 0x1

    nop

    aput-object v5, v4, v6

    nop

    nop

    nop

    const-string v5, "Failure for frame %d @%d, skipping."

    nop

    nop

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    invoke-static {v3, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v2

    nop

    move/from16 v11, v16

    nop

    nop

    nop

    const/4 v10, 0x1

    nop

    const/4 v12, 0x0

    nop

    nop

    nop

    goto/16 :goto_1e

    nop

    nop

    nop

    nop

    :cond_18
    move/from16 v16, v11

    nop

    nop

    iget-object v0, v9, Lgvs;->j:Llrw;

    nop

    nop

    nop

    nop

    nop

    const-string v2, "pckHdrZsl#endPayload"

    nop

    nop

    nop

    nop

    invoke-interface {v0, v2}, Llrw;->c(Ljava/lang/String;)V

    iget-object v0, v9, Lgvs;->b:Ldip;

    nop

    nop

    invoke-interface {v0, v1}, Ldip;->c(Ldkv;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_19

    nop

    nop

    nop

    nop

    goto/16 :goto_f

    nop

    nop

    nop

    :cond_19
    if-eqz v16, :cond_1a

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v9, Lgvs;->i:Ldif;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ldif;->c(Ldkv;)V

    move-object/from16 v0, p3

    nop

    nop

    iget-object v0, v0, Lgez;->b:Lhnk;

    nop

    nop

    invoke-interface {v0}, Lhnk;->a()Ligj;

    move-result-object v0

    nop

    nop

    move-object/from16 v2, p5

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v2, v3}, Ligj;->a(Lmli;Z)V

    iget-object v2, v9, Lgvs;->l:Ligo;

    nop

    invoke-virtual {v2, v0}, Ligo;->a(Ligj;)V

    :cond_1a
    iget-object v0, v9, Lgvs;->b:Ldip;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Ldip;->a(Ldkv;)Z

    move-result v0

    nop

    nop

    nop

    if-eqz v0, :cond_1

    nop

    iget-object v0, v9, Lgvs;->j:Llrw;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Llrw;->a()V
    :try_end_3
    .catch Lltw; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_26
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_36

    nop

    nop

    :goto_28
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_29
    move-object/from16 v1, p7

    nop

    nop

    :goto_2a
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    move-object/from16 v9, p0

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const-string v1, " frames"

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_2d
    goto/16 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    sget-object v0, Lgvs;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_30
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/16 :goto_15

    nop

    :catch_1
    move-exception v0

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

    :goto_32
    const/16 v3, 0x1d

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    :goto_34
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_35
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_0

    nop

    nop

    :goto_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    nop

    nop

    nop
.end method
