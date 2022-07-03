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

    :goto_0
    iput-object p4, p0, Lewn;->c:Ljava/io/File;

    goto/32 :goto_7

    :goto_1
    iput-object p2, p0, Lewn;->a:Lews;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lewn;->b:Lijh;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lewn;->f:Lewt;

    goto/32 :goto_1

    :goto_5
    iput-object p6, p0, Lewn;->e:[B

    goto/32 :goto_6

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_7
    iput-object p5, p0, Lewn;->d:Lewr;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 29

    goto/32 :goto_5e

    :goto_0
    iget-wide v11, v8, Lfab;->b:J

    goto/32 :goto_5d

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    goto/32 :goto_56

    :goto_2
    move-wide v11, v15

    :goto_3
    :try_start_0
    iget-boolean v4, v3, Lews;->q:Z

    invoke-virtual {v2, v4}, Lewt;->a(Z)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_4

    :cond_0
    const/4 v4, 0x2

    :goto_4
    new-instance v10, Lmuz;

    invoke-direct {v10, v7}, Lmuz;-><init>([B)V

    invoke-static {v10, v13}, Lmvb;->a(Lmuz;Z)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lmva;

    invoke-static {v15}, Lmvb;->a(Lmva;)Z

    move-result v16

    if-eqz v16, :cond_10

    iget v10, v15, Lmva;->c:I

    add-int/lit8 v10, v10, -0x1

    :goto_6
    if-lez v10, :cond_6

    iget v14, v15, Lmva;->b:I

    add-int/2addr v14, v10

    iget-object v13, v15, Lmva;->a:[B

    aget-byte v1, v13, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_e

    :goto_7
    sget-object v10, Lmms;->c:Lmms;

    goto/32 :goto_95

    :goto_8
    invoke-virtual {v1, v4}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_96

    :goto_9
    goto/16 :goto_3c

    :catchall_0
    move-exception v0

    goto/32 :goto_3b

    :goto_a
    const/4 v5, 0x2

    goto/32 :goto_23

    :goto_b
    check-cast v1, Ljava/io/File;

    goto/32 :goto_5f

    :goto_c
    move-object v1, v0

    :goto_d
    goto/32 :goto_86

    :goto_e
    move-object/from16 v19, v5

    goto/32 :goto_55

    :goto_f
    iget-object v4, v6, Lewr;->c:Ljava/lang/String;

    goto/32 :goto_91

    :goto_10
    goto/16 :goto_46

    :catchall_1
    move-exception v0

    goto/32 :goto_45

    :goto_11
    iget-object v7, v1, Lewn;->e:[B

    goto/32 :goto_61

    :goto_12
    if-nez v9, :cond_1

    goto/32 :goto_26

    :cond_1
    :try_start_1
    new-instance v9, Lckq;

    invoke-interface {v4, v8}, Lijh;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v9, v4}, Lckq;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    goto/32 :goto_a2

    :goto_13
    if-nez v8, :cond_2

    goto/32 :goto_44

    :cond_2
    goto/32 :goto_8e

    :goto_14
    iget-object v3, v3, Lews;->a:Landroid/net/Uri;

    goto/32 :goto_4a

    :goto_15
    move-object v5, v6

    goto/32 :goto_8f

    :goto_16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/32 :goto_36

    :goto_17
    goto :goto_19

    :goto_18
    :try_start_2
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    :goto_19
    sget-object v1, Lewt;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v3, Lews;->a:Landroid/net/Uri;

    const/4 v9, 0x0

    aput-object v7, v5, v9

    const/4 v7, 0x1

    aput-object v8, v5, v7

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v5, v9

    const-string v7, "Successfully saved microvideo %s to %s and wrote %d bytes."

    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v6, Lewr;->e:Ligj;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Ligj;->b(J)V

    iget-boolean v1, v2, Lewt;->j:Z

    if-eqz v1, :cond_1c

    sget-object v1, Lewt;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Lckq;

    invoke-direct {v4, v1}, Lckq;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

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

    :goto_1a
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v1

    goto/32 :goto_60

    :goto_1b
    iget-object v4, v6, Lewr;->a:Lijf;

    goto/32 :goto_8

    :goto_1c
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4b

    :goto_1d
    if-eqz v9, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_17

    :goto_1e
    invoke-static {v5}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v5

    goto/32 :goto_32

    :goto_1f
    move-wide/from16 v11, v17

    goto/32 :goto_9a

    :goto_20
    move-object/from16 v19, v5

    :goto_21
    goto/32 :goto_c

    :goto_22
    invoke-virtual/range {v2 .. v7}, Lewt;->a(Lews;Lnza;Lewr;J)V

    goto/32 :goto_43

    :goto_23
    new-array v5, v5, [Ljava/lang/Object;

    goto/32 :goto_14

    :goto_24
    iget-object v1, v3, Lews;->c:Ljava/io/File;

    goto/32 :goto_16

    :goto_25
    goto/16 :goto_d

    :goto_26
    :try_start_7
    invoke-interface {v4, v8}, Lijh;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v9

    :goto_27
    iget-boolean v4, v2, Lewt;->j:Z

    if-nez v4, :cond_4

    goto :goto_28

    :cond_4
    sget-object v4, Lewt;->a:Ljava/lang/String;

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    :goto_28
    iget-object v4, v6, Lewr;->b:Lnza;

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/32 :goto_57

    :goto_29
    xor-int/2addr v1, v4

    goto/32 :goto_9d

    :goto_2a
    move-object v4, v5

    goto/32 :goto_15

    :goto_2b
    iget-object v1, v3, Lews;->o:Loxz;

    goto/32 :goto_1b

    :goto_2c
    goto/16 :goto_6b

    :goto_2d
    goto/32 :goto_2

    :goto_2e
    goto/16 :goto_21

    :catchall_2
    move-exception v0

    goto/32 :goto_20

    :goto_2f
    goto :goto_3a

    :catch_0
    move-exception v0

    goto/32 :goto_39

    :goto_30
    move-object v1, v0

    goto/32 :goto_41

    :goto_31
    iget-object v1, v3, Lews;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_81

    :goto_32
    iget-object v6, v1, Lewn;->d:Lewr;

    goto/32 :goto_11

    :goto_33
    iget-object v8, v2, Lewt;->f:Liki;

    goto/32 :goto_8c

    :goto_34
    goto/16 :goto_44

    :goto_35
    goto/32 :goto_2a

    :goto_36
    return-void

    :catch_1
    move-exception v0

    goto/32 :goto_62

    :goto_37
    goto/16 :goto_8a

    :catchall_3
    move-exception v0

    goto/32 :goto_89

    :goto_38
    invoke-virtual {v2, v3, v4, v1, v6}, Lewt;->b(Lews;Lnza;Ljava/lang/Throwable;Lewr;)V

    goto/32 :goto_a0

    :goto_39
    move-object/from16 v19, v5

    :goto_3a
    goto/32 :goto_5c

    :goto_3b
    move-object v4, v0

    :try_start_8
    invoke-static {v1, v4}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3c
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    goto/32 :goto_2e

    :goto_3d
    add-int/lit8 v14, v14, -0x1

    :try_start_9
    aget-byte v1, v13, v14

    const/16 v5, 0x3f

    if-eq v1, v5, :cond_5

    const/4 v1, 0x1

    add-int/2addr v10, v1

    goto :goto_3f

    :cond_5
    :goto_3e
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v19

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_6
    move-object/from16 v19, v5

    iget v10, v15, Lmva;->c:I

    :goto_3f
    add-int/lit8 v10, v10, -0x1d

    new-array v1, v10, [B

    iget v5, v15, Lmva;->b:I

    iget-object v13, v15, Lmva;->a:[B

    add-int/lit8 v5, v5, 0x1d

    const/4 v14, 0x0

    invoke-static {v13, v5, v1, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v1}, Laeh;->a([B)Laef;

    move-result-object v1
    :try_end_a
    .catch Laee; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto/32 :goto_82

    :goto_40
    goto/16 :goto_94

    :catchall_5
    move-exception v0

    goto/32 :goto_9b

    :goto_41
    move-object/from16 v19, v5

    goto/32 :goto_25

    :goto_42
    invoke-virtual {v1, v8}, Lijf;->a(Ljava/io/File;)V

    goto/32 :goto_80

    :goto_43
    return-void

    :goto_44
    goto/32 :goto_33

    :goto_45
    move-object/from16 v19, v5

    :goto_46
    goto/32 :goto_6a

    :goto_47
    invoke-virtual {v2, v3, v4, v5}, Lewt;->a(Lews;J)Losn;

    move-result-object v4

    goto/32 :goto_9c

    :goto_48
    if-eqz v8, :cond_7

    goto/32 :goto_35

    :cond_7
    goto/32 :goto_34

    :goto_49
    sget-object v1, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_99

    :goto_4a
    const/4 v6, 0x0

    goto/32 :goto_83

    :goto_4b
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_4c
    invoke-virtual {v8}, Lfab;->a()Lfab;

    move-result-object v8

    goto/32 :goto_6c

    :goto_4d
    if-eqz v4, :cond_8

    goto/32 :goto_63

    :cond_8
    :try_start_b
    iget v4, v1, Lmuc;->c:I

    if-eq v4, v5, :cond_1a

    const/4 v5, 0x2

    if-ne v4, v5, :cond_19

    iget-object v4, v1, Lmuc;->a:Lmub;

    invoke-interface {v4}, Lmub;->a()Laef;

    move-result-object v4

    invoke-static {}, Lmuy;->e()Lmux;

    move-result-object v5

    const-string v7, "Primary"

    iput-object v7, v5, Lmux;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lmux;->b(I)V

    invoke-virtual {v5, v7}, Lmux;->a(I)V

    const-string v7, "image/jpeg"

    iput-object v7, v5, Lmux;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lmux;->a()Lmuy;

    move-result-object v5

    invoke-static {}, Lmuy;->e()Lmux;

    move-result-object v7

    const-string v10, "MotionPhoto"

    iput-object v10, v7, Lmux;->b:Ljava/lang/String;

    const-string v10, "video/mp4"

    iput-object v10, v7, Lmux;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lmux;->b(I)V

    iget-object v10, v1, Lmuc;->g:Lmtv;

    invoke-virtual {v10}, Lmtv;->a()I

    move-result v10

    invoke-virtual {v7, v10}, Lmux;->a(I)V

    invoke-virtual {v7}, Lmux;->a()Lmuy;

    move-result-object v7

    iget v10, v1, Lmuc;->b:I

    iget-wide v11, v1, Lmuc;->d:J

    const/4 v13, 0x2

    new-array v14, v13, [Lmuy;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    const/4 v5, 0x1

    aput-object v7, v14, v5

    const/4 v5, 0x0

    :goto_4e
    if-lt v5, v13, :cond_15

    new-instance v5, Lmuw;

    invoke-direct {v5}, Lmuw;-><init>()V

    const/4 v7, 0x0

    :goto_4f
    const/4 v13, 0x2

    if-lt v7, v13, :cond_14

    sget-object v7, Laeh;->a:Lafc;

    const-string v13, "http://ns.google.com/photos/1.0/camera/"

    const-string v14, "Camera"

    invoke-virtual {v7, v13, v14}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "http://ns.google.com/photos/1.0/camera/"

    const-string v13, "MotionPhoto"

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v7, v13, v15}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "http://ns.google.com/photos/1.0/camera/"

    const-string v13, "MotionPhotoVersion"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v7, v13, v10}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "http://ns.google.com/photos/1.0/camera/"

    const-string v10, "MotionPhotoPresentationTimestampUs"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v4, v7, v10, v11}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "Directory"

    sget-object v10, Laeh;->a:Lafc;

    const-string v11, "http://ns.google.com/photos/1.0/container/"

    const-string v12, "Container"

    invoke-virtual {v10, v11, v12}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v10, Lafl;

    invoke-direct {v10}, Lafl;-><init>()V

    invoke-virtual {v10}, Lafl;->l()V

    invoke-virtual {v10}, Lafl;->o()V

    const-string v11, "http://ns.google.com/photos/1.0/container/"

    const/4 v13, 0x0

    invoke-interface {v4, v11, v7, v13, v10}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lafl;)V

    monitor-enter v5
    :try_end_b
    .catch Laee; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    iget-object v10, v5, Lmuw;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v15, 0x1

    :goto_50
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v14, "http://ns.google.com/photos/1.0/container/"

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Lmuy;

    invoke-static {v7, v15}, Lfrh;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v14, v10}, Lmuy;->a(Laef;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Item"

    invoke-static {v14, v11}, Lfrh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_9

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v13, v11

    goto :goto_51

    :cond_9
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    :goto_51
    sget-object v10, Laeh;->a:Lafc;

    const-string v11, "http://ns.google.com/photos/1.0/container/item/"

    const-string v12, "Item"

    invoke-virtual {v10, v11, v12}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, v14, v13}, Lmuy;->a(Laef;Ljava/lang/String;Ljava/lang/String;)V

    const-string v21, "http://ns.google.com/photos/1.0/container/item/"

    const-string v22, "Mime"

    invoke-virtual/range {v20 .. v20}, Lmuy;->a()Ljava/lang/String;

    move-result-object v23

    move-object v10, v4

    move-object v11, v14

    move-object v12, v13

    move-object/from16 v24, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v14

    move-object/from16 v14, v22

    move/from16 v22, v15

    move-object/from16 v15, v23

    invoke-static/range {v10 .. v15}, Lmuy;->a(Laef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "http://ns.google.com/photos/1.0/container/item/"

    const-string v14, "Semantic"

    invoke-virtual/range {v20 .. v20}, Lmuy;->b()Ljava/lang/String;

    move-result-object v15

    move-object v10, v4

    move-object/from16 v11, v21

    move-object/from16 v12, v24

    invoke-static/range {v10 .. v15}, Lmuy;->a(Laef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "http://ns.google.com/photos/1.0/container/item/"

    const-string v14, "Length"

    invoke-virtual/range {v20 .. v20}, Lmuy;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    move-object v10, v4

    move-object/from16 v11, v21

    move-object/from16 v12, v24

    invoke-static/range {v10 .. v15}, Lmuy;->a(Laef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "http://ns.google.com/photos/1.0/container/item/"

    const-string v14, "Padding"

    invoke-virtual/range {v20 .. v20}, Lmuy;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    move-object v10, v4

    move-object/from16 v11, v21

    move-object/from16 v12, v24

    invoke-static/range {v10 .. v15}, Lmuy;->a(Laef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v22, 0x1

    goto/16 :goto_50

    :cond_a
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    iget-object v5, v1, Lmuc;->h:Lmty;

    iget-object v7, v1, Lmuc;->f:Lmtx;

    iget-object v1, v1, Lmuc;->g:Lmtv;

    invoke-virtual {v5, v7, v4, v1}, Lmty;->a(Lmtx;Laef;Lmtv;)V
    :try_end_d
    .catch Laee; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto/32 :goto_6f

    :goto_52
    goto/16 :goto_93

    :catchall_6
    move-exception v0

    goto/32 :goto_92

    :goto_53
    if-ltz v4, :cond_b

    goto/32 :goto_2d

    :cond_b
    :try_start_e
    sget-object v4, Lewt;->a:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v12, v14

    const-string v15, "Negative shutter presentation timestamp detected (%d). Resetting to 0."

    invoke-static {v10, v15, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto/32 :goto_1f

    :goto_54
    move-object/from16 v5, v19

    goto/32 :goto_7a

    :goto_55
    const/16 v5, 0x3e

    goto/32 :goto_64

    :goto_56
    if-nez v1, :cond_c

    goto/32 :goto_68

    :cond_c
    goto/32 :goto_49

    :goto_57
    if-nez v4, :cond_d

    goto/32 :goto_58

    :cond_d
    :try_start_f
    iget-object v4, v6, Lewr;->b:Lnza;

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v4, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :goto_58
    :try_start_10
    iget-object v4, v3, Lews;->h:Loxz;

    invoke-virtual {v4}, Loxz;->isDone()Z

    move-result v4

    invoke-static {v4}, Lnzd;->b(Z)V

    iget-object v4, v3, Lews;->s:Loxj;

    invoke-interface {v4}, Loxj;->isDone()Z

    move-result v4

    invoke-static {v4}, Lnzd;->b(Z)V

    iget-object v4, v3, Lews;->h:Loxz;

    invoke-static {v4}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v4, v3, Lews;->s:Loxj;

    invoke-static {v4}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/32 :goto_9f

    :goto_59
    move-object/from16 v19, v5

    goto/32 :goto_2c

    :goto_5a
    iget-object v4, v1, Lewn;->b:Lijh;

    goto/32 :goto_69

    :goto_5b
    iget-object v1, v3, Lews;->o:Loxz;

    goto/32 :goto_84

    :goto_5c
    move-object v1, v0

    :try_start_11
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    goto/32 :goto_10

    :goto_5d
    sub-long/2addr v9, v11

    goto/32 :goto_9e

    :goto_5e
    move-object/from16 v1, p0

    goto/32 :goto_7b

    :goto_5f
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/32 :goto_24

    :goto_60
    if-eqz v1, :cond_e

    goto/32 :goto_98

    :cond_e
    goto/32 :goto_7d

    :goto_61
    iget-object v8, v2, Lewt;->q:Lcgs;

    goto/32 :goto_6e

    :goto_62
    move-object v1, v0

    :try_start_12
    new-instance v4, Ljava/io/IOException;

    const-string v5, "XMP serialization encountered an issue."

    invoke-direct {v4, v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_63
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "Executed command more than once. This is unexpected"

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catch_2
    move-exception v0

    goto/32 :goto_2f

    :goto_64
    if-eq v1, v5, :cond_f

    goto/32 :goto_3e

    :cond_f
    goto/32 :goto_3d

    :goto_65
    iget-object v1, v6, Lewr;->e:Ligj;

    goto/32 :goto_79

    :goto_66
    const/4 v4, 0x1

    goto/32 :goto_29

    :goto_67
    return-void

    :goto_68
    goto/32 :goto_90

    :goto_69
    iget-object v5, v1, Lewn;->c:Ljava/io/File;

    goto/32 :goto_1e

    :goto_6a
    move-object v1, v0

    :goto_6b
    goto/32 :goto_7c

    :goto_6c
    iget-wide v9, v8, Lfab;->c:J

    goto/32 :goto_0

    :goto_6d
    const-string v3, "For %s, we finished bundling but there is already a fallback image saved; deleting %s"

    goto/32 :goto_1c

    :goto_6e
    sget-object v9, Lche;->a:Lcgt;

    goto/32 :goto_8b

    :goto_6f
    goto/16 :goto_77

    :catchall_8
    move-exception v0

    goto/32 :goto_74

    :goto_70
    move-object v1, v0

    :try_start_13
    const-string v5, "XmpUtil"

    const-string v10, "Exception thrown while parsing file"

    invoke-static {v5, v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    goto :goto_71

    :cond_10
    move-object/from16 v19, v5

    move-object/from16 v1, p0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_11
    move-object/from16 v19, v5

    const/4 v1, 0x0

    :goto_71
    if-eqz v1, :cond_12

    goto :goto_72

    :cond_12
    invoke-static {}, Laeh;->a()Laef;

    move-result-object v1

    :goto_72
    iget-object v5, v2, Lewt;->q:Lcgs;

    sget-object v10, Lchf;->s:Lcgt;

    invoke-interface {v5, v10}, Lcgs;->b(Lcgt;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_73

    :cond_13
    iget-object v5, v2, Lewt;->u:Lexg;

    iget-object v10, v3, Lews;->c:Ljava/io/File;

    invoke-virtual {v5, v10}, Lexg;->a(Ljava/io/File;)V

    :goto_73
    new-instance v5, Lmtw;

    invoke-direct {v5}, Lmtw;-><init>()V

    iput v4, v5, Lmtw;->d:I

    const/4 v4, 0x1

    iput v4, v5, Lmtw;->b:I

    iput-wide v11, v5, Lmtw;->c:J

    new-instance v4, Lmua;

    invoke-direct {v4, v1}, Lmua;-><init>(Laef;)V

    iput-object v4, v5, Lmtw;->a:Lmub;

    new-instance v1, Lmtx;

    invoke-direct {v1, v7}, Lmtx;-><init>([B)V

    iput-object v1, v5, Lmtw;->e:Lmtx;

    new-instance v1, Lmty;

    invoke-direct {v1, v9}, Lmty;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, v5, Lmtw;->g:Lmty;

    iget-object v1, v3, Lews;->c:Ljava/io/File;

    new-instance v4, Lmtv;

    invoke-direct {v4, v1}, Lmtv;-><init>(Ljava/io/File;)V

    iput-object v4, v5, Lmtw;->f:Lmtv;

    iget-object v1, v5, Lmtw;->e:Lmtx;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lmtw;->f:Lmtv;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lmtw;->a:Lmub;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lmtw;->g:Lmty;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmuc;

    iget-object v4, v5, Lmtw;->e:Lmtx;

    iget-object v7, v5, Lmtw;->f:Lmtv;

    iget-object v10, v5, Lmtw;->a:Lmub;

    iget-object v11, v5, Lmtw;->g:Lmty;

    iget v12, v5, Lmtw;->b:I

    iget v13, v5, Lmtw;->d:I

    iget-wide v14, v5, Lmtw;->c:J

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move/from16 v25, v12

    move/from16 v26, v13

    move-wide/from16 v27, v14

    invoke-direct/range {v20 .. v28}, Lmuc;-><init>(Lmtx;Lmtv;Lmub;Lmty;IIJ)V

    iget-object v4, v1, Lmuc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto/32 :goto_4d

    :goto_74
    move-object v1, v0

    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    throw v1

    :cond_14
    const/4 v13, 0x0

    aget-object v15, v14, v7

    invoke-virtual {v5, v15}, Lmuw;->a(Lmuy;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4f

    :cond_15
    const/4 v13, 0x0

    if-eqz v5, :cond_16

    const/4 v7, 0x1

    aget-object v15, v14, v7

    invoke-static {v15}, Lmvk;->b(Lmuy;)Ljava/lang/String;

    move-result-object v7

    goto :goto_75

    :cond_16
    const/4 v7, 0x0

    aget-object v15, v14, v7

    invoke-static {v15}, Lmvk;->a(Lmuy;)Ljava/lang/String;

    move-result-object v7

    :goto_75
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_18

    new-instance v1, Laee;

    const-string v4, "Container items have bad values: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_17

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_76

    :cond_17
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_76
    const/4 v4, 0x5

    invoke-direct {v1, v5, v4}, Laee;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_18
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x2

    goto/16 :goto_4e

    :cond_19
    new-instance v1, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x2d

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Bad xmp format version requested: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    iget-object v4, v1, Lmuc;->a:Lmub;

    invoke-interface {v4}, Lmub;->a()Laef;

    move-result-object v4

    iget v5, v1, Lmuc;->b:I

    iget-object v7, v1, Lmuc;->g:Lmtv;

    invoke-virtual {v7}, Lmtv;->a()I

    move-result v7

    iget-wide v10, v1, Lmuc;->d:J

    sget-object v12, Laeh;->a:Lafc;

    const-string v13, "http://ns.google.com/photos/1.0/camera/"

    const-string v14, "GCamera"

    invoke-virtual {v12, v13, v14}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v12, "http://ns.google.com/photos/1.0/camera/"

    const-string v13, "MicroVideo"

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v12, v13, v15}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "http://ns.google.com/photos/1.0/camera/"

    const-string v13, "MicroVideoVersion"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v12, v13, v5}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "http://ns.google.com/photos/1.0/camera/"

    const-string v12, "MicroVideoOffset"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v12, v7}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "http://ns.google.com/photos/1.0/camera/"

    const-string v7, "MicroVideoPresentationTimestampUs"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v4, v5, v7, v10}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lmuc;->h:Lmty;

    iget-object v7, v1, Lmuc;->f:Lmtx;

    iget-object v1, v1, Lmuc;->g:Lmtv;

    invoke-virtual {v5, v7, v4, v1}, Lmty;->a(Lmtx;Laef;Lmtv;)V
    :try_end_15
    .catch Laee; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :goto_77
    goto/32 :goto_1d

    :goto_78
    cmp-long v4, v15, v17

    goto/32 :goto_53

    :goto_79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto/32 :goto_47

    :goto_7a
    check-cast v5, Lnzf;

    goto/32 :goto_7f

    :goto_7b
    iget-object v2, v1, Lewn;->f:Lewt;

    goto/32 :goto_8d

    :goto_7c
    if-nez v9, :cond_1b

    goto/32 :goto_3c

    :cond_1b
    :try_start_16
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/32 :goto_9

    :goto_7d
    sget-object v1, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_85

    :goto_7e
    const-wide/16 v17, 0x0

    goto/32 :goto_78

    :goto_7f
    iget-object v1, v5, Lnzf;->a:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_80
    iget-object v1, v6, Lewr;->a:Lijf;

    goto/32 :goto_f

    :goto_81
    const/4 v4, 0x1

    goto/32 :goto_1

    :goto_82
    goto/16 :goto_71

    :catch_3
    move-exception v0

    goto/32 :goto_70

    :goto_83
    aput-object v3, v5, v6

    goto/32 :goto_87

    :goto_84
    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    goto/32 :goto_66

    :goto_85
    const-string v2, "Deletion failed."

    goto/32 :goto_97

    :goto_86
    move-object/from16 v4, v19

    goto/32 :goto_38

    :goto_87
    aput-object v8, v5, v4

    goto/32 :goto_6d

    :goto_88
    move-object v1, v0

    :try_start_17
    invoke-virtual {v4}, Lckq;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto/32 :goto_52

    :goto_89
    move-object v1, v0

    :try_start_18
    invoke-static {v5, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8a
    throw v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v0

    goto/32 :goto_88

    :goto_8b
    invoke-interface {v8}, Lcgs;->c()Z

    move-result v8

    goto/32 :goto_13

    :goto_8c
    iget-object v9, v6, Lewr;->c:Ljava/lang/String;

    goto/32 :goto_7

    :goto_8d
    iget-object v3, v1, Lewn;->a:Lews;

    goto/32 :goto_5a

    :goto_8e
    iget-object v8, v3, Lews;->d:Lfab;

    goto/32 :goto_4c

    :goto_8f
    move-wide v6, v9

    goto/32 :goto_22

    :goto_90
    iget-object v1, v6, Lewr;->a:Lijf;

    goto/32 :goto_42

    :goto_91
    invoke-virtual {v1, v4}, Lijf;->a(Ljava/lang/String;)V

    goto/32 :goto_65

    :goto_92
    move-object v4, v0

    :try_start_19
    invoke-static {v1, v4}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_93
    throw v1

    :cond_1c
    :goto_94
    const-string v1, "outputAvailable"

    invoke-static {v1}, Lexv;->a(Ljava/lang/String;)V

    const-string v1, "latency: StartToOutput"

    const-string v4, "startMicrovideo"

    const-string v5, "outputAvailable"

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v4, v5, v7}, Lexv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    const-string v1, "latency: StartToJpegOutput"

    const-string v4, "startMicrovideo"

    const-string v5, "jpegAvailable"

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v4, v5, v7}, Lexv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    const-string v1, "latency: JpegAvailableToOutput"

    const-string v4, "jpegAvailable"

    const-string v5, "outputAvailable"

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v4, v5, v7}, Lexv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    const-string v1, "latency: VideoAvailableToOutput"

    const-string v4, "videoAvailable"

    const-string v5, "outputAvailable"

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v4, v5, v7}, Lexv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    goto/32 :goto_31

    :goto_95
    invoke-interface {v8, v9, v10}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v8

    :try_start_1a
    sget-object v9, Lewt;->a:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    iget-object v13, v3, Lews;->a:Landroid/net/Uri;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const/4 v13, 0x1

    aput-object v8, v12, v13

    const-string v15, "%s: opening final output file %s"

    invoke-static {v10, v15, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9}, Lkqt;->b(Ljava/lang/String;)V

    iget-boolean v9, v2, Lewt;->j:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    goto/32 :goto_12

    :goto_96
    iget-object v1, v2, Lewt;->d:Liiv;

    goto/32 :goto_54

    :goto_97
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_98
    goto/32 :goto_67

    :goto_99
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_a

    :goto_9a
    goto/16 :goto_3

    :catchall_a
    move-exception v0

    goto/32 :goto_a1

    :goto_9b
    move-object v5, v0

    :try_start_1b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto/32 :goto_37

    :goto_9c
    invoke-interface {v1, v4}, Ligj;->a(Losn;)V

    goto/32 :goto_5b

    :goto_9d
    invoke-static {v1}, Lnzd;->b(Z)V

    goto/32 :goto_2b

    :goto_9e
    iget-boolean v8, v3, Lews;->q:Z

    goto/32 :goto_48

    :goto_9f
    sub-long v15, v15, v17

    goto/32 :goto_7e

    :goto_a0
    return-void

    :goto_a1
    move-object v1, v0

    goto/32 :goto_59

    :goto_a2
    goto/16 :goto_27

    :catchall_b
    move-exception v0

    goto/32 :goto_30
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1, v2, p1, v3}, Lewt;->b(Lews;Lnza;Ljava/lang/Throwable;Lewr;)V

    goto/32 :goto_0

    :goto_2
    iget-object v3, p0, Lewn;->d:Lewr;

    goto/32 :goto_c

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_10

    :goto_4
    iget-object v1, p0, Lewn;->a:Lews;

    goto/32 :goto_b

    :goto_5
    iget-object v0, v0, Lews;->p:Loxj;

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lewn;->a:Lews;

    goto/32 :goto_5

    :goto_7
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    goto/32 :goto_12

    :goto_8
    iget-object v0, p0, Lewn;->f:Lewt;

    goto/32 :goto_d

    :goto_9
    invoke-interface {v0}, Loxj;->isCancelled()Z

    move-result v0

    goto/32 :goto_3

    :goto_a
    iget-object v2, p0, Lewn;->c:Ljava/io/File;

    goto/32 :goto_7

    :goto_b
    iget-object v2, p0, Lewn;->c:Ljava/io/File;

    goto/32 :goto_11

    :goto_c
    invoke-virtual {v0, v1, v2, p1, v3}, Lewt;->a(Lews;Lnza;Ljava/lang/Throwable;Lewr;)V

    goto/32 :goto_e

    :goto_d
    iget-object v1, p0, Lewn;->a:Lews;

    goto/32 :goto_a

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_8

    :goto_10
    iget-object v0, p0, Lewn;->f:Lewt;

    goto/32 :goto_4

    :goto_11
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    goto/32 :goto_2

    :goto_12
    iget-object v3, p0, Lewn;->d:Lewr;

    goto/32 :goto_1
.end method
