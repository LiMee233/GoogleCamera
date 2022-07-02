.class final Lewn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lews;

.field final synthetic b:Lijh;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lewr;

.field final synthetic e:[B

.field final synthetic f:Lewt;


# direct methods
.method public constructor <init>(Lewt;Lews;Lijh;Ljava/io/File;Lewr;[B)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p4, p0, Lewn;->c:Ljava/io/File;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lewn;->a:Lews;

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

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p3, p0, Lewn;->b:Lijh;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lewn;->f:Lewt;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    iput-object p6, p0, Lewn;->e:[B

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p5, p0, Lewn;->d:Lewr;

    nop

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 29

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_0
    iget-wide v11, v8, Lfab;->b:J

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_2
    move-wide v11, v15

    nop

    nop

    nop

    nop

    :goto_3
    :try_start_0
    iget-boolean v4, v3, Lews;->q:Z

    nop

    invoke-virtual {v2, v4}, Lewt;->a(Z)Z

    move-result v4

    nop

    nop

    nop

    if-nez v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v4, 0x2

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v10, Lmuz;

    nop

    nop

    nop

    nop

    invoke-direct {v10, v7}, Lmuz;-><init>([B)V

    invoke-static {v10, v13}, Lmvb;->a(Lmuz;Z)Ljava/util/List;

    move-result-object v10

    nop

    nop

    if-eqz v10, :cond_11

    nop

    nop

    nop

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    nop

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    nop

    nop

    nop

    if-eqz v16, :cond_11

    nop

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v15, v16

    nop

    check-cast v15, Lmva;

    nop

    nop

    nop

    nop

    invoke-static {v15}, Lmvb;->a(Lmva;)Z

    move-result v16

    nop

    nop

    if-eqz v16, :cond_10

    nop

    nop

    nop

    nop

    nop

    iget v10, v15, Lmva;->c:I

    nop

    nop

    nop

    nop

    add-int/lit8 v10, v10, -0x1

    nop

    nop

    nop

    :goto_6
    if-lez v10, :cond_6

    nop

    nop

    nop

    nop

    iget v14, v15, Lmva;->b:I

    nop

    add-int/2addr v14, v10

    nop

    nop

    nop

    nop

    nop

    iget-object v13, v15, Lmva;->a:[B

    nop

    nop

    nop

    nop

    nop

    aget-byte v1, v13, v14

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v10, Lmms;->c:Lmms;

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v1, v4}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_3c

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_a
    const/4 v5, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_b
    check-cast v1, Ljava/io/File;

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_c
    move-object v1, v0

    nop

    :goto_d
    goto/32 :goto_86

    nop

    nop

    :goto_e
    move-object/from16 v19, v5

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_f
    iget-object v4, v6, Lewr;->c:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_46

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v7, v1, Lewn;->e:[B

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_12
    if-nez v9, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    :cond_1
    :try_start_1
    new-instance v9, Lckq;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, v8}, Lijh;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v9, v4}, Lckq;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    goto/32 :goto_a2

    nop

    nop

    :goto_13
    if-nez v8, :cond_2

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v3, v3, Lews;->a:Landroid/net/Uri;

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    move-object v5, v6

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_18
    :try_start_2
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    :goto_19
    sget-object v1, Lewt;->a:Ljava/lang/String;

    nop

    nop

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    const/4 v5, 0x3

    nop

    nop

    nop

    new-array v5, v5, [Ljava/lang/Object;

    nop

    nop

    iget-object v7, v3, Lews;->a:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    nop

    const/4 v9, 0x0

    nop

    nop

    nop

    nop

    nop

    aput-object v7, v5, v9

    nop

    nop

    nop

    nop

    nop

    const/4 v7, 0x1

    nop

    aput-object v8, v5, v7

    nop

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    nop

    nop

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    const/4 v9, 0x2

    nop

    nop

    nop

    nop

    nop

    aput-object v7, v5, v9

    nop

    nop

    nop

    nop

    const-string v7, "Successfully saved microvideo %s to %s and wrote %d bytes."

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v6, Lewr;->e:Ligj;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    nop

    nop

    invoke-interface {v1, v4, v5}, Ligj;->b(J)V

    iget-boolean v1, v2, Lewt;->j:Z

    nop

    nop

    nop

    if-eqz v1, :cond_1c

    nop

    sget-object v1, Lewt;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    nop

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Lckq;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, v1}, Lckq;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    invoke-static {v1, v4}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-virtual {v4}, Lckq;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_1b
    iget-object v4, v6, Lewr;->a:Lijf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1c
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_1d
    if-eqz v9, :cond_3

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {v5}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_1f
    move-wide/from16 v11, v17

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    :goto_20
    move-object/from16 v19, v5

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual/range {v2 .. v7}, Lewt;->a(Lews;Lnza;Lewr;J)V

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_23
    new-array v5, v5, [Ljava/lang/Object;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v1, v3, Lews;->c:Ljava/io/File;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_d

    nop

    nop

    nop

    nop

    :goto_26
    :try_start_7
    invoke-interface {v4, v8}, Lijh;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v9

    nop

    :goto_27
    iget-boolean v4, v2, Lewt;->j:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v4, :cond_4

    nop

    nop

    nop

    nop

    goto :goto_28

    nop

    nop

    nop

    nop

    nop

    :cond_4
    sget-object v4, Lewt;->a:Ljava/lang/String;

    nop

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    :goto_28
    iget-object v4, v6, Lewr;->b:Lnza;

    nop

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v4

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_29
    xor-int/2addr v1, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    move-object v4, v5

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v1, v3, Lews;->o:Loxz;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_6b

    nop

    nop

    :goto_2d
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto/16 :goto_21

    nop

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_2f
    goto :goto_3a

    nop

    nop

    nop

    :catch_0
    move-exception v0

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

    :goto_30
    move-object v1, v0

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_31
    iget-object v1, v3, Lews;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_32
    iget-object v6, v1, Lewn;->d:Lewr;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_33
    iget-object v8, v2, Lewt;->f:Liki;

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_34
    goto/16 :goto_44

    nop

    :goto_35
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_36
    return-void

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_37
    goto/16 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :catchall_3
    move-exception v0

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v2, v3, v4, v1, v6}, Lewt;->b(Lews;Lnza;Ljava/lang/Throwable;Lewr;)V

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    move-object/from16 v19, v5

    nop

    nop

    nop

    :goto_3a
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_3b
    move-object v4, v0

    nop

    :try_start_8
    invoke-static {v1, v4}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3c
    throw v1

    nop

    nop

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_3d
    add-int/lit8 v14, v14, -0x1

    nop

    :try_start_9
    aget-byte v1, v13, v14

    nop

    nop

    const/16 v5, 0x3f

    nop

    if-eq v1, v5, :cond_5

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v10, v1

    nop

    nop

    nop

    nop

    nop

    goto :goto_3f

    nop

    :cond_5
    :goto_3e
    add-int/lit8 v10, v10, -0x1

    nop

    move-object/from16 v1, p0

    nop

    nop

    move-object/from16 v5, v19

    nop

    nop

    nop

    nop

    const/4 v13, 0x1

    nop

    const/4 v14, 0x0

    nop

    nop

    nop

    goto/16 :goto_6

    nop

    :cond_6
    move-object/from16 v19, v5

    nop

    nop

    nop

    iget v10, v15, Lmva;->c:I

    nop

    :goto_3f
    add-int/lit8 v10, v10, -0x1d

    nop

    nop

    nop

    nop

    new-array v1, v10, [B

    nop

    iget v5, v15, Lmva;->b:I

    nop

    nop

    nop

    nop

    nop

    iget-object v13, v15, Lmva;->a:[B

    nop

    nop

    nop

    nop

    add-int/lit8 v5, v5, 0x1d

    nop

    nop

    nop

    const/4 v14, 0x0

    nop

    invoke-static {v13, v5, v1, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v1}, Laeh;->a([B)Laef;

    move-result-object v1

    nop

    nop
    :try_end_a
    .catch Laee; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_40
    goto/16 :goto_94

    nop

    nop

    nop

    :catchall_5
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_41
    move-object/from16 v19, v5

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v1, v8}, Lijf;->a(Ljava/io/File;)V

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    return-void

    nop

    nop

    nop

    :goto_44
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_45
    move-object/from16 v19, v5

    nop

    nop

    :goto_46
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual {v2, v3, v4, v5}, Lewt;->a(Lews;J)Losn;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    :goto_48
    if-eqz v8, :cond_7

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    :cond_7
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_49
    sget-object v1, Lewt;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_4b
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v8}, Lfab;->a()Lfab;

    move-result-object v8

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_4d
    if-eqz v4, :cond_8

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :cond_8
    :try_start_b
    iget v4, v1, Lmuc;->c:I

    nop

    nop

    nop

    nop

    if-eq v4, v5, :cond_1a

    nop

    nop

    const/4 v5, 0x2

    nop

    if-ne v4, v5, :cond_19

    nop

    nop

    nop

    iget-object v4, v1, Lmuc;->a:Lmub;

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Lmub;->a()Laef;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-static {}, Lmuy;->e()Lmux;

    move-result-object v5

    nop

    const-string v7, "Primary"

    nop

    nop

    nop

    nop

    nop

    iput-object v7, v5, Lmux;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    invoke-virtual {v5, v7}, Lmux;->b(I)V

    invoke-virtual {v5, v7}, Lmux;->a(I)V

    const-string v7, "image/jpeg"

    nop

    nop

    iput-object v7, v5, Lmux;->a:Ljava/lang/String;

    nop

    nop

    invoke-virtual {v5}, Lmux;->a()Lmuy;

    move-result-object v5

    nop

    nop

    nop

    invoke-static {}, Lmuy;->e()Lmux;

    move-result-object v7

    nop

    nop

    const-string v10, "MotionPhoto"

    nop

    nop

    iput-object v10, v7, Lmux;->b:Ljava/lang/String;

    nop

    const-string v10, "video/mp4"

    nop

    iput-object v10, v7, Lmux;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    const/4 v10, 0x0

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v10}, Lmux;->b(I)V

    iget-object v10, v1, Lmuc;->g:Lmtv;

    nop

    nop

    invoke-virtual {v10}, Lmtv;->a()I

    move-result v10

    nop

    nop

    invoke-virtual {v7, v10}, Lmux;->a(I)V

    invoke-virtual {v7}, Lmux;->a()Lmuy;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    iget v10, v1, Lmuc;->b:I

    nop

    nop

    iget-wide v11, v1, Lmuc;->d:J

    nop

    nop

    nop

    nop

    const/4 v13, 0x2

    nop

    nop

    nop

    new-array v14, v13, [Lmuy;

    nop

    nop

    nop

    const/4 v15, 0x0

    nop

    aput-object v5, v14, v15

    nop

    nop

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    aput-object v7, v14, v5

    nop

    nop

    nop

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    :goto_4e
    if-lt v5, v13, :cond_15

    nop

    nop

    new-instance v5, Lmuw;

    nop

    nop

    nop

    invoke-direct {v5}, Lmuw;-><init>()V

    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    const/4 v13, 0x2

    nop

    if-lt v7, v13, :cond_14

    nop

    nop

    nop

    nop

    nop

    sget-object v7, Laeh;->a:Lafc;

    nop

    nop

    nop

    nop

    const-string v13, "http://ns.google.com/photos/1.0/camera/"

    nop

    nop

    nop

    nop

    const-string v14, "Camera"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v13, v14}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "http://ns.google.com/photos/1.0/camera/"

    nop

    const-string v13, "MotionPhoto"

    nop

    nop

    nop

    const/4 v14, 0x1

    nop

    nop

    nop

    nop

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, v7, v13, v15}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "http://ns.google.com/photos/1.0/camera/"

    nop

    nop

    nop

    nop

    const-string v13, "MotionPhotoVersion"

    nop

    nop

    nop

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    nop

    nop

    nop

    invoke-interface {v4, v7, v13, v10}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "http://ns.google.com/photos/1.0/camera/"

    nop

    nop

    nop

    const-string v10, "MotionPhotoPresentationTimestampUs"

    nop

    nop

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    nop

    invoke-interface {v4, v7, v10, v11}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "Directory"

    nop

    sget-object v10, Laeh;->a:Lafc;

    nop

    nop

    nop

    nop

    nop

    const-string v11, "http://ns.google.com/photos/1.0/container/"

    nop

    nop

    nop

    nop

    const-string v12, "Container"

    nop

    invoke-virtual {v10, v11, v12}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v10, Lafl;

    nop

    nop

    invoke-direct {v10}, Lafl;-><init>()V

    invoke-virtual {v10}, Lafl;->l()V

    invoke-virtual {v10}, Lafl;->o()V

    const-string v11, "http://ns.google.com/photos/1.0/container/"

    nop

    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    invoke-interface {v4, v11, v7, v13, v10}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lafl;)V

    monitor-enter v5

    nop

    nop

    nop

    nop

    nop
    :try_end_b
    .catch Laee; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    iget-object v10, v5, Lmuw;->a:Ljava/util/List;

    nop

    nop

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    nop

    nop

    const/4 v15, 0x1

    nop

    nop

    nop

    nop

    :goto_50
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    nop

    nop

    nop

    if-eqz v10, :cond_a

    nop

    nop

    nop

    nop

    const-string v14, "http://ns.google.com/photos/1.0/container/"

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v20, v10

    nop

    nop

    nop

    check-cast v20, Lmuy;

    nop

    invoke-static {v7, v15}, Lfrh;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4, v14, v10}, Lmuy;->a(Laef;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    const-string v11, "Item"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v14, v11}, Lfrh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    nop

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    nop

    nop

    nop

    nop

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    nop

    nop

    nop

    nop

    if-nez v12, :cond_9

    nop

    nop

    nop

    nop

    new-instance v11, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v13, v11

    nop

    nop

    goto :goto_51

    nop

    nop

    nop

    nop

    :cond_9
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    move-object v13, v10

    nop

    nop

    nop

    nop

    nop

    :goto_51
    sget-object v10, Laeh;->a:Lafc;

    nop

    nop

    const-string v11, "http://ns.google.com/photos/1.0/container/item/"

    nop

    nop

    nop

    nop

    nop

    const-string v12, "Item"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v10, v11, v12}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, v14, v13}, Lmuy;->a(Laef;Ljava/lang/String;Ljava/lang/String;)V

    const-string v21, "http://ns.google.com/photos/1.0/container/item/"

    nop

    nop

    nop

    nop

    const-string v22, "Mime"

    nop

    invoke-virtual/range {v20 .. v20}, Lmuy;->a()Ljava/lang/String;

    move-result-object v23

    nop

    nop

    move-object v10, v4

    nop

    nop

    nop

    nop

    nop

    move-object v11, v14

    nop

    move-object v12, v13

    nop

    nop

    nop

    nop

    move-object/from16 v24, v13

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v13, v21

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v21, v14

    nop

    nop

    move-object/from16 v14, v22

    nop

    nop

    move/from16 v22, v15

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v15, v23

    nop

    nop

    nop

    nop

    invoke-static/range {v10 .. v15}, Lmuy;->a(Laef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "http://ns.google.com/photos/1.0/container/item/"

    nop

    nop

    nop

    nop

    const-string v14, "Semantic"

    nop

    nop

    nop

    invoke-virtual/range {v20 .. v20}, Lmuy;->b()Ljava/lang/String;

    move-result-object v15

    nop

    nop

    nop

    nop

    nop

    move-object v10, v4

    nop

    move-object/from16 v11, v21

    nop

    nop

    move-object/from16 v12, v24

    nop

    nop

    nop

    nop

    invoke-static/range {v10 .. v15}, Lmuy;->a(Laef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "http://ns.google.com/photos/1.0/container/item/"

    nop

    nop

    nop

    nop

    nop

    const-string v14, "Length"

    nop

    nop

    nop

    invoke-virtual/range {v20 .. v20}, Lmuy;->c()I

    move-result v10

    nop

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    nop

    nop

    nop

    nop

    nop

    move-object v10, v4

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v11, v21

    nop

    nop

    move-object/from16 v12, v24

    nop

    nop

    nop

    nop

    nop

    invoke-static/range {v10 .. v15}, Lmuy;->a(Laef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "http://ns.google.com/photos/1.0/container/item/"

    nop

    nop

    nop

    nop

    const-string v14, "Padding"

    nop

    nop

    invoke-virtual/range {v20 .. v20}, Lmuy;->d()I

    move-result v10

    nop

    nop

    nop

    nop

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    nop

    nop

    move-object v10, v4

    nop

    move-object/from16 v11, v21

    nop

    nop

    nop

    nop

    move-object/from16 v12, v24

    nop

    nop

    nop

    nop

    invoke-static/range {v10 .. v15}, Lmuy;->a(Laef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v22, 0x1

    nop

    nop

    nop

    nop

    goto/16 :goto_50

    nop

    nop

    nop

    nop

    :cond_a
    monitor-exit v5

    nop

    nop

    nop

    nop
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    iget-object v5, v1, Lmuc;->h:Lmty;

    nop

    nop

    nop

    nop

    nop

    iget-object v7, v1, Lmuc;->f:Lmtx;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lmuc;->g:Lmtv;

    nop

    nop

    invoke-virtual {v5, v7, v4, v1}, Lmty;->a(Lmtx;Laef;Lmtv;)V
    :try_end_d
    .catch Laee; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto/32 :goto_6f

    nop

    nop

    :goto_52
    goto/16 :goto_93

    nop

    nop

    nop

    nop

    nop

    :catchall_6
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    :goto_53
    if-ltz v4, :cond_b

    nop

    goto/32 :goto_2d

    nop

    nop

    :cond_b
    :try_start_e
    sget-object v4, Lewt;->a:Ljava/lang/String;

    nop

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    new-array v12, v13, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    nop

    nop

    nop

    aput-object v15, v12, v14

    nop

    const-string v15, "Negative shutter presentation timestamp detected (%d). Resetting to 0."

    nop

    invoke-static {v10, v15, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    nop

    invoke-static {v4, v10}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_54
    move-object/from16 v5, v19

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_55
    const/16 v5, 0x3e

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_56
    if-nez v1, :cond_c

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_57
    if-nez v4, :cond_d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :cond_d
    :try_start_f
    iget-object v4, v6, Lewr;->b:Lnza;

    nop

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    check-cast v4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    nop

    invoke-virtual {v4, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v9

    nop

    nop
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :goto_58
    :try_start_10
    iget-object v4, v3, Lews;->h:Loxz;

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Loxz;->isDone()Z

    move-result v4

    nop

    nop

    nop

    invoke-static {v4}, Lnzd;->b(Z)V

    iget-object v4, v3, Lews;->s:Loxj;

    nop

    nop

    invoke-interface {v4}, Loxj;->isDone()Z

    move-result v4

    nop

    nop

    nop

    nop

    invoke-static {v4}, Lnzd;->b(Z)V

    iget-object v4, v3, Lews;->h:Loxz;

    nop

    nop

    invoke-static {v4}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    nop

    check-cast v4, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    nop

    nop

    nop

    nop

    iget-object v4, v3, Lews;->s:Loxj;

    nop

    nop

    nop

    invoke-static {v4}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    check-cast v4, Ljava/lang/Long;

    nop

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    nop

    nop

    nop
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_59
    move-object/from16 v19, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iget-object v4, v1, Lewn;->b:Lijh;

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_5b
    iget-object v1, v3, Lews;->o:Loxz;

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    :goto_5c
    move-object v1, v0

    nop

    nop

    nop

    :try_start_11
    new-instance v4, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    nop

    nop

    nop

    nop
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_5d
    sub-long/2addr v9, v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    :goto_5e
    move-object/from16 v1, p0

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_60
    if-eqz v1, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_7d

    nop

    nop

    :goto_61
    iget-object v8, v2, Lewt;->q:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    move-object v1, v0

    nop

    nop

    :try_start_12
    new-instance v4, Ljava/io/IOException;

    nop

    nop

    nop

    nop

    nop

    const-string v5, "XMP serialization encountered an issue."

    nop

    nop

    nop

    invoke-direct {v4, v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    nop

    nop

    nop

    :goto_63
    new-instance v1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    const-string v4, "Executed command more than once. This is unexpected"

    nop

    nop

    nop

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    nop

    nop
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catch_2
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_64
    if-eq v1, v5, :cond_f

    nop

    goto/32 :goto_3e

    nop

    nop

    :cond_f
    goto/32 :goto_3d

    nop

    nop

    :goto_65
    iget-object v1, v6, Lewr;->e:Ligj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_66
    const/4 v4, 0x1

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_67
    return-void

    nop

    :goto_68
    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    iget-object v5, v1, Lewn;->c:Ljava/io/File;

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

    :goto_6a
    move-object v1, v0

    nop

    nop

    :goto_6b
    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    iget-wide v9, v8, Lfab;->c:J

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    const-string v3, "For %s, we finished bundling but there is already a fallback image saved; deleting %s"

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_6e
    sget-object v9, Lche;->a:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    goto/16 :goto_77

    nop

    nop

    nop

    :catchall_8
    move-exception v0

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_70
    move-object v1, v0

    nop

    nop

    nop

    nop

    nop

    :try_start_13
    const-string v5, "XmpUtil"

    nop

    nop

    const-string v10, "Exception thrown while parsing file"

    nop

    nop

    nop

    nop

    invoke-static {v5, v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto :goto_71

    nop

    nop

    :cond_10
    move-object/from16 v19, v5

    nop

    nop

    nop

    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    nop

    const/4 v13, 0x1

    nop

    nop

    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    goto/16 :goto_5

    nop

    nop

    nop

    nop

    :cond_11
    move-object/from16 v19, v5

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_71
    if-eqz v1, :cond_12

    nop

    goto :goto_72

    nop

    nop

    nop

    :cond_12
    invoke-static {}, Laeh;->a()Laef;

    move-result-object v1

    nop

    nop

    nop

    :goto_72
    iget-object v5, v2, Lewt;->q:Lcgs;

    nop

    nop

    nop

    nop

    nop

    sget-object v10, Lchf;->s:Lcgt;

    nop

    nop

    nop

    nop

    invoke-interface {v5, v10}, Lcgs;->b(Lcgt;)Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    if-nez v5, :cond_13

    nop

    nop

    nop

    nop

    nop

    goto :goto_73

    nop

    nop

    nop

    nop

    :cond_13
    iget-object v5, v2, Lewt;->u:Lexg;

    nop

    nop

    nop

    nop

    iget-object v10, v3, Lews;->c:Ljava/io/File;

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v10}, Lexg;->a(Ljava/io/File;)V

    :goto_73
    new-instance v5, Lmtw;

    nop

    nop

    nop

    invoke-direct {v5}, Lmtw;-><init>()V

    iput v4, v5, Lmtw;->d:I

    nop

    const/4 v4, 0x1

    nop

    iput v4, v5, Lmtw;->b:I

    nop

    nop

    iput-wide v11, v5, Lmtw;->c:J

    nop

    nop

    nop

    new-instance v4, Lmua;

    nop

    nop

    nop

    invoke-direct {v4, v1}, Lmua;-><init>(Laef;)V

    iput-object v4, v5, Lmtw;->a:Lmub;

    nop

    nop

    nop

    nop

    new-instance v1, Lmtx;

    nop

    nop

    nop

    invoke-direct {v1, v7}, Lmtx;-><init>([B)V

    iput-object v1, v5, Lmtw;->e:Lmtx;

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lmty;

    nop

    nop

    nop

    nop

    invoke-direct {v1, v9}, Lmty;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, v5, Lmtw;->g:Lmty;

    nop

    nop

    nop

    iget-object v1, v3, Lews;->c:Ljava/io/File;

    nop

    nop

    nop

    nop

    new-instance v4, Lmtv;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, v1}, Lmtv;-><init>(Ljava/io/File;)V

    iput-object v4, v5, Lmtw;->f:Lmtv;

    nop

    nop

    iget-object v1, v5, Lmtw;->e:Lmtx;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lmtw;->f:Lmtv;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lmtw;->a:Lmub;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lmtw;->g:Lmty;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmuc;

    nop

    nop

    nop

    iget-object v4, v5, Lmtw;->e:Lmtx;

    nop

    nop

    iget-object v7, v5, Lmtw;->f:Lmtv;

    nop

    nop

    nop

    nop

    iget-object v10, v5, Lmtw;->a:Lmub;

    nop

    iget-object v11, v5, Lmtw;->g:Lmty;

    nop

    nop

    nop

    nop

    iget v12, v5, Lmtw;->b:I

    nop

    nop

    iget v13, v5, Lmtw;->d:I

    nop

    nop

    iget-wide v14, v5, Lmtw;->c:J

    nop

    nop

    nop

    move-object/from16 v20, v1

    nop

    nop

    nop

    move-object/from16 v21, v4

    nop

    nop

    move-object/from16 v22, v7

    nop

    move-object/from16 v23, v10

    nop

    nop

    nop

    move-object/from16 v24, v11

    nop

    nop

    nop

    move/from16 v25, v12

    nop

    nop

    nop

    move/from16 v26, v13

    nop

    nop

    move-wide/from16 v27, v14

    nop

    nop

    nop

    nop

    nop

    invoke-direct/range {v20 .. v28}, Lmuc;-><init>(Lmtx;Lmtv;Lmub;Lmty;IIJ)V

    iget-object v4, v1, Lmuc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    nop

    nop

    nop
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto/32 :goto_4d

    nop

    nop

    :goto_74
    move-object v1, v0

    nop

    nop

    nop

    nop

    :try_start_14
    monitor-exit v5

    nop
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    throw v1

    nop

    nop

    :cond_14
    const/4 v13, 0x0

    nop

    nop

    nop

    aget-object v15, v14, v7

    nop

    invoke-virtual {v5, v15}, Lmuw;->a(Lmuy;)V

    add-int/lit8 v7, v7, 0x1

    nop

    nop

    nop

    goto/16 :goto_4f

    nop

    nop

    nop

    :cond_15
    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_16

    nop

    const/4 v7, 0x1

    nop

    nop

    nop

    aget-object v15, v14, v7

    nop

    nop

    nop

    nop

    invoke-static {v15}, Lmvk;->b(Lmuy;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto :goto_75

    nop

    nop

    nop

    nop

    nop

    :cond_16
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    aget-object v15, v14, v7

    nop

    nop

    nop

    invoke-static {v15}, Lmvk;->a(Lmuy;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    :goto_75
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    nop

    nop

    if-nez v15, :cond_18

    nop

    nop

    nop

    nop

    new-instance v1, Laee;

    nop

    const-string v4, "Container items have bad values: "

    nop

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    if-nez v7, :cond_17

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_76

    nop

    nop

    nop

    :cond_17
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    :goto_76
    const/4 v4, 0x5

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v5, v4}, Laee;-><init>(Ljava/lang/String;I)V

    throw v1

    nop

    :cond_18
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    nop

    const/4 v13, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_4e

    nop

    nop

    nop

    :cond_19
    new-instance v1, Ljava/io/IOException;

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    const/16 v7, 0x2d

    nop

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Bad xmp format version requested: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    nop

    nop

    nop

    :cond_1a
    iget-object v4, v1, Lmuc;->a:Lmub;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Lmub;->a()Laef;

    move-result-object v4

    nop

    nop

    iget v5, v1, Lmuc;->b:I

    nop

    nop

    nop

    nop

    iget-object v7, v1, Lmuc;->g:Lmtv;

    nop

    nop

    nop

    invoke-virtual {v7}, Lmtv;->a()I

    move-result v7

    nop

    nop

    nop

    nop

    iget-wide v10, v1, Lmuc;->d:J

    nop

    nop

    nop

    nop

    sget-object v12, Laeh;->a:Lafc;

    nop

    nop

    nop

    nop

    nop

    const-string v13, "http://ns.google.com/photos/1.0/camera/"

    nop

    const-string v14, "GCamera"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v12, v13, v14}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v12, "http://ns.google.com/photos/1.0/camera/"

    nop

    nop

    const-string v13, "MicroVideo"

    nop

    nop

    nop

    const/4 v14, 0x1

    nop

    nop

    nop

    nop

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    nop

    nop

    nop

    nop

    invoke-interface {v4, v12, v13, v15}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "http://ns.google.com/photos/1.0/camera/"

    nop

    nop

    nop

    const-string v13, "MicroVideoVersion"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, v12, v13, v5}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "http://ns.google.com/photos/1.0/camera/"

    nop

    nop

    nop

    nop

    nop

    const-string v12, "MicroVideoOffset"

    nop

    nop

    nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    nop

    nop

    nop

    nop

    invoke-interface {v4, v5, v12, v7}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "http://ns.google.com/photos/1.0/camera/"

    nop

    nop

    nop

    const-string v7, "MicroVideoPresentationTimestampUs"

    nop

    nop

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    nop

    nop

    invoke-interface {v4, v5, v7, v10}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lmuc;->h:Lmty;

    nop

    iget-object v7, v1, Lmuc;->f:Lmtx;

    nop

    nop

    iget-object v1, v1, Lmuc;->g:Lmtv;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v7, v4, v1}, Lmty;->a(Lmtx;Laef;Lmtv;)V
    :try_end_15
    .catch Laee; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :goto_77
    goto/32 :goto_1d

    nop

    nop

    :goto_78
    cmp-long v4, v15, v17

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    check-cast v5, Lnzf;

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    iget-object v2, v1, Lewn;->f:Lewt;

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :goto_7c
    if-nez v9, :cond_1b

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :cond_1b
    :try_start_16
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_7d
    sget-object v1, Lewt;->a:Ljava/lang/String;

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    :goto_7e
    const-wide/16 v17, 0x0

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    :goto_7f
    iget-object v1, v5, Lnzf;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_80
    iget-object v1, v6, Lewr;->a:Lijf;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_81
    const/4 v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_82
    goto/16 :goto_71

    nop

    nop

    nop

    nop

    :catch_3
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_83
    aput-object v3, v5, v6

    nop

    goto/32 :goto_87

    nop

    nop

    :goto_84
    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_85
    const-string v2, "Deletion failed."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    move-object/from16 v4, v19

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_87
    aput-object v8, v5, v4

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_88
    move-object v1, v0

    nop

    :try_start_17
    invoke-virtual {v4}, Lckq;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_89
    move-object v1, v0

    nop

    :try_start_18
    invoke-static {v5, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8a
    throw v5

    nop

    nop

    nop

    nop
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v0

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    :goto_8b
    invoke-interface {v8}, Lcgs;->c()Z

    move-result v8

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    iget-object v9, v6, Lewr;->c:Ljava/lang/String;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    iget-object v3, v1, Lewn;->a:Lews;

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    iget-object v8, v3, Lews;->d:Lfab;

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_8f
    move-wide v6, v9

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_90
    iget-object v1, v6, Lewr;->a:Lijf;

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    invoke-virtual {v1, v4}, Lijf;->a(Ljava/lang/String;)V

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_92
    move-object v4, v0

    nop

    nop

    nop

    nop

    :try_start_19
    invoke-static {v1, v4}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_93
    throw v1

    nop

    nop

    nop

    :cond_1c
    :goto_94
    const-string v1, "outputAvailable"

    nop

    nop

    nop

    invoke-static {v1}, Lexv;->a(Ljava/lang/String;)V

    const-string v1, "latency: StartToOutput"

    nop

    const-string v4, "startMicrovideo"

    nop

    nop

    const-string v5, "outputAvailable"

    nop

    nop

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    invoke-static {v1, v4, v5, v7}, Lexv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    const-string v1, "latency: StartToJpegOutput"

    nop

    nop

    nop

    nop

    nop

    const-string v4, "startMicrovideo"

    nop

    nop

    nop

    nop

    const-string v5, "jpegAvailable"

    nop

    nop

    nop

    nop

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    invoke-static {v1, v4, v5, v7}, Lexv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    const-string v1, "latency: JpegAvailableToOutput"

    nop

    nop

    nop

    const-string v4, "jpegAvailable"

    nop

    const-string v5, "outputAvailable"

    nop

    nop

    nop

    nop

    nop

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    invoke-static {v1, v4, v5, v7}, Lexv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    const-string v1, "latency: VideoAvailableToOutput"

    nop

    nop

    const-string v4, "videoAvailable"

    nop

    nop

    nop

    nop

    nop

    const-string v5, "outputAvailable"

    nop

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v4, v5, v7}, Lexv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_95
    invoke-interface {v8, v9, v10}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v8

    nop

    nop

    nop

    nop

    :try_start_1a
    sget-object v9, Lewt;->a:Ljava/lang/String;

    nop

    nop

    nop

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    nop

    nop

    const/4 v11, 0x2

    nop

    nop

    new-array v12, v11, [Ljava/lang/Object;

    nop

    iget-object v13, v3, Lews;->a:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    aput-object v13, v12, v14

    nop

    nop

    nop

    nop

    const/4 v13, 0x1

    nop

    nop

    nop

    nop

    nop

    aput-object v8, v12, v13

    nop

    nop

    nop

    nop

    nop

    const-string v15, "%s: opening final output file %s"

    nop

    nop

    invoke-static {v10, v15, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9}, Lkqt;->b(Ljava/lang/String;)V

    iget-boolean v9, v2, Lewt;->j:Z

    nop

    nop

    nop
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_96
    iget-object v1, v2, Lewt;->d:Liiv;

    nop

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

    :goto_97
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_98
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_99
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    goto/16 :goto_3

    nop

    nop

    nop

    nop

    :catchall_a
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    :goto_9b
    move-object v5, v0

    nop

    nop

    nop

    nop

    :try_start_1b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_9c
    invoke-interface {v1, v4}, Ligj;->a(Losn;)V

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-static {v1}, Lnzd;->b(Z)V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    iget-boolean v8, v3, Lews;->q:Z

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_9f
    sub-long v15, v15, v17

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    :goto_a0
    return-void

    nop

    nop

    nop

    :goto_a1
    move-object v1, v0

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_a2
    goto/16 :goto_27

    nop

    nop

    nop

    nop

    nop

    :catchall_b
    move-exception v0

    nop

    goto/32 :goto_30

    nop

    nop
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1, v2, p1, v3}, Lewt;->b(Lews;Lnza;Ljava/lang/Throwable;Lewr;)V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iget-object v3, p0, Lewn;->d:Lewr;

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lewn;->a:Lews;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_5
    iget-object v0, v0, Lews;->p:Loxj;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lewn;->a:Lews;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lewn;->f:Lewt;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0}, Loxj;->isCancelled()Z

    move-result v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v2, p0, Lewn;->c:Ljava/io/File;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_b
    iget-object v2, p0, Lewn;->c:Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0, v1, v2, p1, v3}, Lewt;->a(Lews;Lnza;Ljava/lang/Throwable;Lewr;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v1, p0, Lewn;->a:Lews;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Lewn;->f:Lewt;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v3, p0, Lewn;->d:Lewr;

    nop

    goto/32 :goto_1

    nop

    nop
.end method
