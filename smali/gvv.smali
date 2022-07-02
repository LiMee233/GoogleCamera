.class public final Lgvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfy;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgfy;

.field private final c:Ljava/util/Set;

.field private final d:Lnza;

.field private final e:Ldjy;

.field private final f:Lgvs;

.field private final g:Ldgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "PckZslShastaCmd"

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lgvv;->a:Ljava/lang/String;

    nop

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
.end method

.method public constructor <init>(Ljava/util/Set;Lgfy;Lnza;Lgvs;Ldjy;Ldgw;)V
    .locals 0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Lgvv;->d:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p6, p0, Lgvv;->g:Ldgw;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lgvv;->c:Ljava/util/Set;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p5, p0, Lgvv;->e:Ldjy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p4, p0, Lgvv;->f:Lgvs;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p2, p0, Lgvv;->b:Lgfy;

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method private static final a(Lgfy;Ljava/util/List;Lgfx;Lgez;)V
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p0, p2, p3}, Lgfy;->a(Lgfx;Lgez;)V

    goto/32 :goto_10

    nop

    nop

    :goto_1
    invoke-interface {v0}, Llvb;->close()V

    goto/32 :goto_12

    nop

    nop

    :goto_2
    check-cast v0, Llvb;

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

    :goto_3
    iget-object p1, p3, Lgez;->b:Lhnk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p1}, Lgfa;->a()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    const-string v1, "Executing fallback"

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

    nop

    :goto_6
    iget-object p1, p3, Lgez;->d:Lgfa;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_7
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p1}, Lhnk;->a()Ligj;

    move-result-object p1

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

    :goto_9
    sget-object v0, Lgvv;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {p1}, Ligj;->b()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {p1}, Lgey;->d()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v0, :cond_0

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

    :cond_0
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object p1, p3, Lgez;->c:Lgey;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_12
    goto :goto_d

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_3

    nop

    nop

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Lgfy;->a()Llkl;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lgvv;->b:Lgfy;

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
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 20

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v9, 0x1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, v1, Lgvv;->e:Ldjy;

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-eqz v6, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    :cond_0
    goto/32 :goto_15

    nop

    nop

    :goto_3
    goto/16 :goto_17

    nop

    nop

    :cond_1
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    nop

    if-eqz v0, :cond_9

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    move-object v5, v0

    nop

    nop

    nop

    check-cast v5, Llza;

    nop

    invoke-virtual {v5, v7}, Llza;->a(Llze;)Llvb;

    move-result-object v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_22

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    iget-object v6, v2, Lguu;->c:Llvk;

    nop

    nop

    nop

    invoke-interface {v6}, Llvk;->d()Llvo;

    move-result-object v6

    nop

    nop
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lltw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v7, v3, Lgwx;->a:Llvb;

    nop

    invoke-interface {v7}, Llvb;->h()Llze;

    move-result-object v7

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lgwx;->d()Lmlw;

    move-result-object v3

    nop

    nop

    nop

    nop

    const/4 v8, 0x0

    nop

    if-eqz v3, :cond_3

    nop

    iget v12, v2, Lguu;->e:I

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v3, v2, Lguu;->f:Lgsk;

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_12

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_b
    move-object/from16 v4, p2

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

    :goto_c
    goto/16 :goto_45

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_d
    invoke-static {v0, v12, v10, v11}, Lgvv;->a(Lgfy;Ljava/util/List;Lgfx;Lgez;)V

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-eqz v6, :cond_2

    nop

    goto/32 :goto_2f

    nop

    nop

    :cond_2
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_20

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    :try_start_3
    sget-object v12, Lguu;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    nop

    nop

    nop

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    nop

    nop

    nop

    add-int/lit8 v13, v13, 0x21

    nop

    nop

    nop

    new-instance v14, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Unable to build payloadBurstSpec "

    nop

    nop

    nop

    nop

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-static {v12, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_1f

    nop

    nop

    :goto_10
    const/4 v8, 0x1

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

    :goto_11
    goto/16 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_2a

    nop

    nop

    :goto_13
    move-object/from16 v1, p0

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_14
    move-object v2, v0

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_15
    goto :goto_17

    nop

    nop

    :goto_16
    :try_start_4
    invoke-interface {v6}, Llvo;->close()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lltw; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :goto_17
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/16 :goto_62

    nop

    nop

    :catchall_3
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v2, v1, Lgvv;->b:Lgfy;

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

    :goto_1a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

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

    :goto_1b
    move-object/from16 v10, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_1c
    invoke-virtual/range {v2 .. v9}, Lgvs;->a(Ljava/util/List;Lgez;ILmlm;Ldgv;ZZ)Ldkv;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v0}, Ldgw;->a()Ldgv;

    move-result-object v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1f
    goto/16 :goto_39

    nop

    nop

    nop

    :goto_20
    :try_start_5
    invoke-interface {v3}, Lmlw;->close()V

    throw v0

    nop

    nop

    nop

    :cond_3
    :goto_21
    nop

    :goto_22
    if-eqz v8, :cond_4

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v13

    nop

    nop

    nop

    nop

    iget-object v12, v2, Lguu;->d:Lgud;

    nop

    nop

    nop

    nop

    sget-object v14, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    nop

    new-instance v16, Lgev;

    nop

    nop

    nop

    nop

    invoke-direct/range {v16 .. v16}, Lgev;-><init>()V

    invoke-interface {v6}, Llvo;->c()Llxs;

    move-result-object v17

    nop

    nop

    nop

    nop

    iget v0, v2, Lguu;->e:I

    nop

    move-object/from16 v18, v7

    nop

    nop

    nop

    nop

    move/from16 v19, v0

    nop

    nop

    invoke-virtual/range {v12 .. v19}, Lgud;->a(Lcom/google/googlex/gcam/FrameRequestVector;Lnza;Lmlm;Lgex;Llxs;Llze;I)Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-interface {v6, v0}, Llvo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    nop

    nop

    nop

    goto :goto_23

    nop

    nop

    nop

    nop

    nop

    :cond_4
    nop

    :goto_23
    sget-object v0, Lguu;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lguu;->f:Lgsk;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lgsk;->c()Lgsi;

    move-result-object v3

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v0, v2, Lguu;->f:Lgsk;

    nop

    nop

    nop

    invoke-interface {v0}, Lgsk;->a()Ljava/util/List;

    move-result-object v0

    nop

    nop
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v3}, Lgsi;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_24
    invoke-interface {v0}, Lgex;->a()V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-interface {v4}, Llvb;->close()V

    goto/32 :goto_11

    nop

    nop

    :goto_26
    invoke-interface {v3}, Lgsi;->a()V

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v0, v1, Lgvv;->g:Ldgw;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_28
    new-instance v2, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_29
    iget-object v0, v1, Lgvv;->d:Lnza;

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_2a
    invoke-interface {v4}, Llvb;->close()V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto :goto_2c

    nop

    nop

    nop

    :catch_2
    move-exception v0

    nop

    nop

    nop

    :goto_2c
    :try_start_8
    sget-object v2, Lgvv;->a:Ljava/lang/String;

    nop

    nop

    const-string v3, "Error executing ZSl command, executing fallback"

    nop

    invoke-static {v2, v3, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_2d
    move-object v12, v2

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

    :goto_2e
    goto/16 :goto_17

    nop

    nop

    :goto_2f
    :try_start_9
    invoke-interface {v6}, Llvo;->close()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lltw; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_30
    move-object v12, v2

    nop

    nop

    :goto_31
    goto/32 :goto_1a

    nop

    nop

    :goto_32
    invoke-static {v0, v12, v10, v11}, Lgvv;->a(Lgfy;Ljava/util/List;Lgfx;Lgez;)V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_33
    if-gtz v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :cond_5
    :try_start_a
    iget-object v2, v1, Lgvv;->f:Lgvs;

    nop

    nop

    nop

    nop

    iget-object v0, v1, Lgvv;->e:Ldjy;

    nop

    nop

    nop

    nop

    nop

    iget-object v7, v0, Ldjy;->a:Lmlm;

    nop

    nop

    nop

    const/4 v6, -0x1

    nop

    nop

    nop

    iget-object v0, v1, Lgvv;->g:Ldgw;

    nop

    nop

    invoke-virtual {v0}, Ldgw;->a()Ldgv;

    move-result-object v8

    nop

    nop

    nop

    move-object v3, v12

    nop

    nop

    nop

    nop

    move-object/from16 v4, p1

    nop

    move-object/from16 v5, p2

    nop

    invoke-virtual/range {v2 .. v9}, Lgvs;->a(Ljava/util/List;Lgfx;Lgez;ILmlm;Ldgv;Ldkv;)V
    :try_end_a
    .catch Lcrw; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_34
    throw v0

    nop

    nop

    :goto_35
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v0, v1, Lgvv;->b:Lgfy;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-static {v0, v2, v10, v11}, Lgvv;->a(Lgfy;Ljava/util/List;Lgfx;Lgez;)V

    goto/32 :goto_71

    nop

    nop

    :goto_38
    if-nez v12, :cond_6

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :cond_6
    :try_start_b
    iget-object v12, v2, Lguu;->b:Ldip;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Ldgv;->g:Lgjf;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v12, v9, v0, v3, v15}, Ldip;->a(Ldkv;Lgjf;Lmlw;Lmlm;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v8

    nop

    nop

    nop
    :try_end_b
    .catch Lltw; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_39
    :try_start_c
    invoke-interface {v3}, Lmlw;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v0, v1, Lgvv;->b:Lgfy;

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    goto/16 :goto_58

    nop

    nop

    nop

    nop

    :catch_3
    move-exception v0

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-interface {v3}, Lgsk;->c()Lgsi;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    :try_start_d
    iget-object v4, v2, Lguu;->f:Lgsk;

    nop

    nop

    nop

    invoke-interface {v4}, Lgsk;->b()Llvb;

    move-result-object v4

    nop
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    goto/16 :goto_54

    nop

    nop

    nop

    :catchall_4
    move-exception v0

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    new-instance v2, Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-interface {v0}, Lgey;->a()Lgex;

    move-result-object v0

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_41
    iget-object v0, v1, Lgvv;->g:Ldgw;

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_42
    sget-object v0, Lgvv;->a:Ljava/lang/String;

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

    :goto_43
    iget-object v6, v0, Ldjy;->a:Lmlm;

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_44
    goto/16 :goto_4d

    nop

    nop

    nop

    nop

    :catch_4
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_e
    sget-object v2, Lguu;->a:Ljava/lang/String;

    nop

    const-string v8, "Unable to retrieve frames from ring buffer "

    nop

    nop

    nop

    invoke-static {v2, v8, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-interface {v3}, Lgsi;->a()V

    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_45
    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    nop

    nop

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v2

    nop

    nop

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    nop

    move-object v2, v0

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Ljava/util/List;

    nop

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_1

    nop

    nop

    sget-object v0, Lguu;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v3, "PSL FrameResults empty"

    nop

    nop

    nop

    nop

    invoke-static {v0, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_46
    if-nez v9, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    return-void

    nop

    nop

    :goto_48
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iget-object v3, v2, Lguu;->g:Lgwy;

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    check-cast v2, Lguu;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v0}, Ldgw;->a()Ldgv;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    goto/16 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    :try_start_10
    invoke-interface {v3}, Lgsi;->a()V

    throw v0

    nop

    nop

    nop
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget-object v2, v1, Lgvv;->f:Lgvs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-static {v2, v12, v10, v11}, Lgvv;->a(Lgfy;Ljava/util/List;Lgfx;Lgez;)V

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iget-object v0, v11, Lgez;->c:Lgey;

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    move-object v12, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v3, v4}, Lgwy;->a(Llvb;)Lgwx;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_53
    move-object v3, v0

    nop

    nop

    nop

    :try_start_11
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_54
    throw v2

    nop

    nop

    nop
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lltw; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_55
    invoke-interface {v4}, Llvb;->close()V

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_56
    iget-object v0, v1, Lgvv;->e:Ldjy;

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_57
    return-void

    nop

    :goto_58
    goto/32 :goto_19

    nop

    nop

    :goto_59
    const/4 v5, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-interface {v3}, Lgsi;->a()V

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    throw v0

    nop

    nop

    :goto_5c
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    const-string v2, "Can\'t execute command, not enough images."

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_5e
    new-instance v5, Ljava/util/ArrayList;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    iget-object v0, v1, Lgvv;->b:Lgfy;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_60
    if-nez v4, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :cond_8
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_61
    goto :goto_63

    nop

    nop

    nop

    nop

    :catch_5
    move-exception v0

    nop

    nop

    nop

    :try_start_12
    sget-object v8, Lguu;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v12, "Failed to awaitComplete "

    nop

    nop

    invoke-static {v8, v12, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_62
    :try_start_13
    invoke-virtual {v5}, Llza;->close()V

    goto/16 :goto_4

    nop

    nop

    :goto_63
    invoke-virtual {v5}, Llza;->close()V

    throw v0

    nop
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_9
    goto/32 :goto_2

    nop

    nop

    :goto_64
    throw v0

    nop

    nop

    :goto_65
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    iget-object v15, v0, Ldjy;->a:Lmlm;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_67
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

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

    nop

    :goto_68
    if-nez v0, :cond_a

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :cond_a
    :try_start_14
    invoke-static {v0}, Lout;->c(Llvb;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_69
    move-object/from16 v11, p2

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    move-object v2, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_6b
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_6c
    goto/16 :goto_31

    nop

    nop

    nop

    nop

    :catchall_7
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_6d
    invoke-interface {v3}, Lgsi;->a()V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    goto :goto_6f

    nop

    nop

    nop

    nop

    :catch_6
    move-exception v0

    nop

    nop

    :goto_6f
    :try_start_15
    sget-object v2, Lguu;->a:Ljava/lang/String;

    nop

    nop

    nop

    const-string v3, "Failed to acquire FrameServer session "

    nop

    nop

    invoke-static {v2, v3, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_70
    if-nez v6, :cond_b

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :cond_b
    :try_start_16
    invoke-interface {v6}, Llvo;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_72
    goto/16 :goto_48

    nop

    :catch_7
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_17
    sget-object v2, Lguu;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v4, "Unable to retrieve frame from ring buffer"

    nop

    invoke-static {v2, v4, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/util/ArrayList;

    nop

    nop

    nop

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    goto/32 :goto_6d

    nop

    nop
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgvv;->c:Ljava/util/Set;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    invoke-static {v0}, Lmpl;->a(Ljava/util/List;)Lfyl;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lohs;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method
