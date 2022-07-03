.class public final Lcir;
.super Leua;
.source "PG"


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const-string v0, "BurstItemData"

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lcir;->n:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lnza;ZLlqv;JILeuc;Ljava/util/List;)V
    .locals 18

    goto/32 :goto_2d

    :goto_0
    if-eqz v14, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_29

    :goto_1
    iget-object v0, v0, Leua;->h:Landroid/net/Uri;

    goto/32 :goto_b

    :goto_2
    move-object/from16 v1, p15

    goto/32 :goto_21

    :goto_3
    move-object/from16 v0, p0

    goto/32 :goto_30

    :goto_4
    const/16 v16, 0x0

    :goto_5
    goto/32 :goto_18

    :goto_6
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_28

    :goto_7
    invoke-static/range {p10 .. p10}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v10

    goto/32 :goto_16

    :goto_8
    move-wide/from16 v11, p11

    goto/32 :goto_22

    :goto_9
    move/from16 v9, p9

    goto/32 :goto_8

    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_31

    :goto_b
    move-object v8, v0

    goto/32 :goto_1e

    :goto_c
    check-cast v0, Lcip;

    goto/32 :goto_10

    :goto_d
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_6

    :goto_e
    move-object/from16 v4, p4

    goto/32 :goto_1b

    :goto_f
    move/from16 v3, p9

    goto/32 :goto_1d

    :goto_10
    invoke-virtual {v0}, Lckb;->e()Leua;

    move-result-object v0

    goto/32 :goto_1

    :goto_11
    move-object/from16 v13, p15

    goto/32 :goto_12

    :goto_12
    const/16 v16, 0x1

    goto/32 :goto_25

    :goto_13
    return-void

    :goto_14
    move-object/from16 v7, p7

    goto/32 :goto_9

    :goto_15
    move-object/from16 v6, p6

    goto/32 :goto_14

    :goto_16
    const/16 v17, 0x0

    goto/32 :goto_3

    :goto_17
    invoke-direct/range {v0 .. v15}, Leua;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLnza;JILeuc;Z)V

    goto/32 :goto_26

    :goto_18
    invoke-static/range {v16 .. v16}, Lnzd;->a(Z)V

    goto/32 :goto_2

    :goto_19
    goto/16 :goto_5

    :goto_1a
    goto/32 :goto_4

    :goto_1b
    move-object/from16 v5, p5

    goto/32 :goto_15

    :goto_1c
    iput-boolean v1, v0, Lcir;->o:Z

    goto/32 :goto_a

    :goto_1d
    if-eq v3, v2, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_19

    :goto_1e
    goto/16 :goto_2f

    :goto_1f
    goto/32 :goto_20

    :goto_20
    invoke-virtual/range {p8 .. p8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2b

    :goto_21
    iput-object v1, v0, Lcir;->a:Ljava/util/List;

    goto/32 :goto_13

    :goto_22
    move/from16 v13, p13

    goto/32 :goto_2a

    :goto_23
    move/from16 v15, v17

    goto/32 :goto_17

    :goto_24
    move/from16 v14, p9

    goto/32 :goto_11

    :goto_25
    const/4 v11, 0x0

    goto/32 :goto_0

    :goto_26
    const/4 v1, 0x0

    goto/32 :goto_1c

    :goto_27
    invoke-virtual/range {p8 .. p8}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_f

    :goto_28
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_29
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_d

    :goto_2a
    move-object/from16 v14, p14

    goto/32 :goto_23

    :goto_2b
    check-cast v0, Landroid/net/Uri;

    goto/32 :goto_2e

    :goto_2c
    move-object/from16 v3, p3

    goto/32 :goto_e

    :goto_2d
    move-object/from16 v15, p0

    goto/32 :goto_24

    :goto_2e
    move-object v8, v0

    :goto_2f
    goto/32 :goto_7

    :goto_30
    move-wide/from16 v1, p1

    goto/32 :goto_2c

    :goto_31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_27
.end method

.method public static a(Landroid/net/Uri;Lijp;Lnza;)Lcir;
    .locals 20

    goto/32 :goto_6

    :goto_0
    return-object v3

    :goto_1
    if-nez v2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-interface {v1, v0}, Lijp;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    goto/32 :goto_14

    :goto_3
    check-cast v3, Ljava/lang/Long;

    goto/32 :goto_1e

    :goto_4
    if-nez v3, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_9

    :goto_5
    move-object/from16 v1, p1

    goto/32 :goto_1f

    :goto_6
    move-object/from16 v0, p0

    goto/32 :goto_5

    :goto_7
    const/4 v13, 0x1

    goto/32 :goto_16

    :goto_8
    move-object v4, v1

    goto/32 :goto_17

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_3

    :goto_a
    const-wide/16 v3, -0x1

    goto/32 :goto_22

    :goto_b
    new-instance v10, Ljava/util/Date;

    goto/32 :goto_1a

    :goto_c
    const-string v8, ""

    goto/32 :goto_19

    :goto_d
    return-object v1

    :goto_e
    goto/32 :goto_0

    :goto_f
    const-wide/16 v15, 0x0

    goto/32 :goto_1c

    :goto_10
    invoke-direct {v10, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto/32 :goto_12

    :goto_11
    invoke-virtual/range {p2 .. p2}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_4

    :goto_12
    new-instance v1, Lcir;

    goto/32 :goto_11

    :goto_13
    const/4 v3, 0x0

    goto/32 :goto_1

    :goto_14
    if-nez v2, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_b

    :goto_15
    invoke-direct/range {v4 .. v19}, Lcir;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lnza;ZLlqv;JILeuc;Ljava/util/List;)V

    goto/32 :goto_d

    :goto_16
    invoke-static {v2}, Llqv;->a(Landroid/graphics/Point;)Llqv;

    move-result-object v14

    goto/32 :goto_f

    :goto_17
    move-object v9, v10

    goto/32 :goto_15

    :goto_18
    invoke-static {}, Logc;->c()Logc;

    move-result-object v19

    goto/32 :goto_1d

    :goto_19
    const-string v11, ""

    goto/32 :goto_8

    :goto_1a
    invoke-interface {v1, v0}, Lijp;->e(Landroid/net/Uri;)J

    move-result-wide v3

    goto/32 :goto_10

    :goto_1b
    sget-object v18, Leuc;->a:Leuc;

    goto/32 :goto_18

    :goto_1c
    const/16 v17, 0x0

    goto/32 :goto_1b

    :goto_1d
    const-string v7, ""

    goto/32 :goto_c

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_25

    :goto_1f
    invoke-interface {v1, v0}, Lijp;->c(Landroid/net/Uri;)Z

    move-result v2

    goto/32 :goto_13

    :goto_20
    goto :goto_23

    :goto_21
    goto/32 :goto_a

    :goto_22
    move-wide v5, v3

    :goto_23


    goto/32 :goto_24

    :goto_24
    invoke-static/range {p0 .. p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v12

    goto/32 :goto_7

    :goto_25
    move-wide v5, v3

    goto/32 :goto_20
.end method

.method public static a(Ljava/util/List;)Lcir;
    .locals 18

    goto/32 :goto_20

    :goto_0
    goto/16 :goto_1c

    :goto_1
    goto/32 :goto_e

    :goto_2
    add-long/2addr v11, v3

    goto/32 :goto_21

    :goto_3
    new-instance v16, Lcir;

    goto/32 :goto_12

    :goto_4
    const-string v1, "Cannot create BurstItem from empty burst"

    goto/32 :goto_28

    :goto_5
    const/4 v9, 0x0

    goto/32 :goto_17

    :goto_6
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_4

    :goto_7
    invoke-interface {v1}, Lbip;->e()Leua;

    move-result-object v1

    goto/32 :goto_26

    :goto_8
    iget v13, v1, Leua;->k:I

    goto/32 :goto_1a

    :goto_9
    sget-object v8, Lnyi;->a:Lnyi;

    goto/32 :goto_5

    :goto_a
    const-wide/16 v3, 0x0

    goto/32 :goto_1b

    :goto_b
    invoke-interface {v3}, Lbip;->e()Leua;

    move-result-object v3

    goto/32 :goto_2a

    :goto_c
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_d
    if-lt v0, v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_1f

    :goto_e
    new-instance v0, Ljava/io/File;

    goto/32 :goto_13

    :goto_f
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_29

    :goto_10
    invoke-direct/range {v0 .. v15}, Lcir;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lnza;ZLlqv;JILeuc;Ljava/util/List;)V

    goto/32 :goto_22

    :goto_11
    iget-object v4, v1, Leua;->c:Ljava/lang/String;

    goto/32 :goto_14

    :goto_12
    invoke-static/range {p0 .. p0}, Lcir;->b(Ljava/util/List;)J

    move-result-wide v2

    goto/32 :goto_11

    :goto_13
    iget-object v2, v1, Leua;->g:Ljava/lang/String;

    goto/32 :goto_c

    :goto_14
    iget-object v5, v1, Leua;->e:Ljava/util/Date;

    goto/32 :goto_2c

    :goto_15
    move-object/from16 v15, p0

    goto/32 :goto_10

    :goto_16
    move-object/from16 v0, v16

    goto/32 :goto_24

    :goto_17
    invoke-virtual {v1}, Leua;->e()Llqv;

    move-result-object v10

    goto/32 :goto_8

    :goto_18
    move-object/from16 v4, v17

    goto/32 :goto_15

    :goto_19
    check-cast v3, Lbip;

    goto/32 :goto_b

    :goto_1a
    iget-object v14, v1, Leua;->l:Leuc;

    goto/32 :goto_1e

    :goto_1b
    move-wide v11, v3

    :goto_1c
    goto/32 :goto_d

    :goto_1d
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2b

    :goto_1e
    const-string v17, ""

    goto/32 :goto_16

    :goto_1f
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_19

    :goto_20
    move-object/from16 v15, p0

    goto/32 :goto_27

    :goto_21
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_0

    :goto_22
    return-object v16

    :goto_23
    move-object v3, v4

    goto/32 :goto_18

    :goto_24
    move-wide v1, v2

    goto/32 :goto_23

    :goto_25
    const/4 v0, 0x0

    goto/32 :goto_1d

    :goto_26
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_a

    :goto_27
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_6

    :goto_28
    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_25

    :goto_29
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2a
    iget-wide v3, v3, Leua;->j:J

    goto/32 :goto_2

    :goto_2b
    check-cast v1, Lbip;

    goto/32 :goto_7

    :goto_2c
    iget-object v6, v1, Leua;->f:Ljava/util/Date;

    goto/32 :goto_9
.end method

.method public static a(Lbip;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    invoke-static {p0}, Lcir;->a(Ljava/lang/String;)Z

    move-result p0

    goto/32 :goto_0

    :goto_2
    invoke-interface {p0}, Lbip;->e()Leua;

    move-result-object p0

    goto/32 :goto_3

    :goto_3
    iget-object p0, p0, Leua;->g:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_a

    :goto_1
    return v0

    :goto_2
    if-nez p0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_9

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_4
    if-nez p0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_b

    :goto_5
    if-nez v1, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_c

    :goto_6
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    goto/32 :goto_2

    :goto_7
    return p0

    :goto_8
    goto/32 :goto_1

    :goto_9
    const/4 p0, 0x1

    goto/32 :goto_7

    :goto_a
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    goto/32 :goto_5

    :goto_b
    const-string v1, "feature_table.bin"

    goto/32 :goto_6

    :goto_c
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_4
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    goto/32 :goto_6

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_2

    :goto_1
    invoke-static {}, Lija;->a()Lijs;

    move-result-object v0

    goto/32 :goto_8

    :goto_2
    return p0

    :goto_3
    return p0

    :goto_4
    goto/32 :goto_0

    :goto_5
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_6
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_7
    invoke-interface {v0, v1}, Lijs;->b(Ljava/io/File;)Z

    move-result p0

    goto/32 :goto_3

    :goto_8
    new-instance v1, Ljava/io/File;

    goto/32 :goto_5
.end method

.method public static b(Ljava/util/List;)J
    .locals 6

    goto/32 :goto_9

    :goto_0
    return-wide v2

    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_2

    :goto_2
    check-cast v4, Lbip;

    goto/32 :goto_d

    :goto_3
    const-wide/16 v2, -0x1

    :goto_4
    goto/32 :goto_6

    :goto_5
    iget-wide v4, v4, Leua;->b:J

    goto/32 :goto_c

    :goto_6
    if-lt v1, v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_a

    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_7

    :goto_a
    goto :goto_4

    :goto_b
    goto/32 :goto_0

    :goto_c
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/32 :goto_8

    :goto_d
    invoke-interface {v4}, Lbip;->e()Leua;

    move-result-object v4

    goto/32 :goto_5
.end method

.method public static b(Ljava/io/File;)Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_7

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_4
    if-nez v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_5

    :goto_5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_6

    :goto_6
    if-nez p0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_b

    :goto_7
    return v0

    :goto_8
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    goto/32 :goto_c

    :goto_9
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    goto/32 :goto_4

    :goto_a
    const/4 p0, 0x1

    goto/32 :goto_0

    :goto_b
    const-string v1, "metadatastore.bin"

    goto/32 :goto_8

    :goto_c
    if-nez p0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_a
.end method

.method public static c(Ljava/io/File;)Z
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_7

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_8

    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    goto/32 :goto_5

    :goto_3
    if-nez p0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_2

    :goto_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    goto/32 :goto_1

    :goto_5
    if-nez v1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_0

    :goto_6
    return v0

    :goto_7
    if-nez p0, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_a

    :goto_8
    const/4 p0, 0x1

    goto/32 :goto_b

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_a
    const-string v1, ".medresframes"

    goto/32 :goto_4

    :goto_b
    return p0

    :goto_c
    goto/32 :goto_6
.end method

.method private final declared-synchronized f()V
    .locals 7

    goto/32 :goto_1a

    :goto_0
    goto/16 :goto_18

    :goto_1
    goto/32 :goto_17

    :goto_2
    goto :goto_d

    :cond_0
    goto/32 :goto_12

    :goto_3
    move v2, v5

    goto/32 :goto_b

    :goto_4
    monitor-exit p0

    goto/32 :goto_14

    :goto_5
    goto :goto_8

    :goto_6
    goto/32 :goto_7

    :goto_7
    const/4 v6, 0x1

    :goto_8
    goto/32 :goto_a

    :goto_9
    and-int/2addr v4, v6

    goto/32 :goto_15

    :goto_a
    xor-int/2addr v6, v3

    goto/32 :goto_9

    :goto_b
    goto/16 :goto_1b

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_c
    goto/16 :goto_13

    :catch_1
    move-exception v0

    :goto_d
    :try_start_0
    iget-object v0, p0, Lcir;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_f

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    :goto_e
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcip;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_e

    :cond_3
    :goto_f
    iput-boolean v3, p0, Lcir;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    goto/32 :goto_4

    :goto_10
    monitor-exit p0

    goto/32 :goto_0

    :goto_11
    goto/16 :goto_1

    :goto_12
    if-eqz v4, :cond_5

    goto/32 :goto_f

    :cond_5
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    add-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcip;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lcip;->j()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lijr; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_c

    :goto_14
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_10

    :goto_15
    if-gt v5, v2, :cond_6

    goto/32 :goto_1b

    :cond_6
    goto/32 :goto_3

    :goto_16
    const/4 v6, 0x0

    goto/32 :goto_5

    :goto_17
    throw v0

    :goto_18
    goto/32 :goto_11

    :goto_19
    if-gt v5, v2, :cond_7

    goto/32 :goto_6

    :cond_7
    goto/32 :goto_16

    :goto_1a
    monitor-enter p0

    :try_start_3
    iget-boolean v0, p0, Lcir;->o:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcir;->g()V

    iget-object v0, p0, Lcir;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcip;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Lcip;->j()I

    move-result v5
    :try_end_4
    .catch Lijr; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_19
.end method

.method private final declared-synchronized g()V
    .locals 6

    goto/32 :goto_5

    :goto_0
    throw v0

    :goto_1
    goto/32 :goto_2

    :goto_2
    goto/16 :goto_9

    :goto_3
    monitor-exit p0

    goto/32 :goto_a

    :goto_4
    goto :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_5
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lija;->a()Lijs;

    move-result-object v0

    iget-object v1, p0, Lcir;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcip;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lckb;->e()Leua;

    move-result-object v4

    iget-object v4, v4, Leua;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lijs;->b(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcir;->n:Ljava/lang/String;

    invoke-virtual {v2}, Lckb;->e()Leua;

    move-result-object v2

    iget-object v2, v2, Leua;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "removing non-burst file: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v3, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_8
    goto/16 :goto_1

    :goto_9
    goto/32 :goto_0

    :goto_a
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_b

    :goto_b
    monitor-exit p0

    goto/32 :goto_8
.end method


# virtual methods
.method public final declared-synchronized a()Lbip;
    .locals 8

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_12

    :goto_1
    if-eqz v2, :cond_0

    goto/32 :goto_14

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    sget-object v1, Lcir;->n:Ljava/lang/String;

    invoke-interface {v0}, Lbip;->e()Leua;

    move-result-object v2

    iget-object v2, v2, Leua;->h:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lbip;->e()Leua;

    move-result-object v3

    iget-object v3, v3, Leua;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1b

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Using first item as cover:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_17

    :goto_2
    monitor-exit p0

    goto/32 :goto_9

    :goto_3
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcir;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcip;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, v2, Lcip;->a:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lckb;->e()Leua;

    move-result-object v5

    iget-object v5, v5, Leua;->g:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {}, Lija;->a()Lijs;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lijr; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object v5, v6

    check-cast v5, Liiz;

    iget-object v5, v5, Liiz;->a:Lijs;

    invoke-interface {v5, v7}, Lijs;->d(Ljava/io/File;)Z

    move-result v5
    :try_end_3
    .catch Lijq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lijr; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_5

    :goto_5
    goto :goto_6

    :catch_0
    move-exception v5

    :try_start_4
    check-cast v6, Liiz;

    iget-object v5, v6, Liiz;->b:Lijs;

    invoke-interface {v5, v7}, Lijs;->d(Ljava/io/File;)Z

    move-result v5

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lcip;->a:Ljava/lang/Boolean;

    goto :goto_7

    :cond_2


    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lcip;->a:Ljava/lang/Boolean;

    :cond_3
    :goto_7
    iget-object v5, v2, Lcip;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_4
    .catch Lijr; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_d

    :goto_8
    goto :goto_16

    :catch_1
    move-exception v2

    goto/32 :goto_e

    :goto_9
    goto :goto_11

    :goto_a
    goto/32 :goto_10

    :goto_b
    move-object v4, v2

    :goto_c
    goto/32 :goto_0

    :goto_d
    if-nez v5, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_8

    :goto_e
    goto/16 :goto_4

    :cond_5
    goto/32 :goto_15

    :goto_f
    goto :goto_a

    :goto_10
    throw v0

    :goto_11
    goto/32 :goto_f

    :goto_12
    return-object v4

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_13
    return-object v0

    :goto_14
    goto/32 :goto_b

    :goto_15
    move-object v2, v4

    :goto_16
    goto/32 :goto_1

    :goto_17
    monitor-exit p0

    goto/32 :goto_13
.end method

.method public final b()Ljava/util/List;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lcir;->f()V

    goto/32 :goto_1

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcir;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcir;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized d()Logc;
    .locals 4

    goto/32 :goto_8

    :goto_0
    goto :goto_5

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_6

    :goto_6
    throw v0

    :goto_7
    goto/32 :goto_0

    :goto_8
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcir;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcip;

    invoke-virtual {v2}, Lckb;->e()Leua;

    move-result-object v2

    iget-wide v2, v2, Leua;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_0
    invoke-static {v0}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method
