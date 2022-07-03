.class public final Lakj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Ljava/io/Writer;

.field public d:I

.field final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:Ljava/io/File;

.field private final i:I

.field private final j:J

.field private k:J

.field private final l:Ljava/util/LinkedHashMap;

.field private m:J

.field private final n:Ljava/util/concurrent/Callable;


# direct methods
.method private constructor <init>(Ljava/io/File;J)V
    .locals 16

    goto/32 :goto_12

    :goto_0
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    goto/32 :goto_21

    :goto_1
    new-instance v15, Lakf;

    goto/32 :goto_28

    :goto_2
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1c

    :goto_4
    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    goto/32 :goto_7

    :goto_5
    iput-wide v2, v0, Lakj;->m:J

    goto/32 :goto_f

    :goto_6
    move-object v8, v2

    goto/32 :goto_1e

    :goto_7
    iput-object v4, v0, Lakj;->l:Ljava/util/LinkedHashMap;

    goto/32 :goto_5

    :goto_8
    const-string v3, "journal.tmp"

    goto/32 :goto_15

    :goto_9
    iput-object v2, v0, Lakj;->g:Ljava/io/File;

    goto/32 :goto_2b

    :goto_a
    iput-object v2, v0, Lakj;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    goto/32 :goto_27

    :goto_b
    iput-object v1, v0, Lakj;->a:Ljava/io/File;

    goto/32 :goto_16

    :goto_c
    new-instance v2, Ljava/io/File;

    goto/32 :goto_8

    :goto_d
    const-wide/16 v11, 0x3c

    goto/32 :goto_6

    :goto_e
    const/4 v10, 0x1

    goto/32 :goto_d

    :goto_f
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    goto/32 :goto_1b

    :goto_10
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_11
    move-wide/from16 v1, p2

    goto/32 :goto_14

    :goto_12
    move-object/from16 v0, p0

    goto/32 :goto_23

    :goto_13
    iput-wide v2, v0, Lakj;->k:J

    goto/32 :goto_2a

    :goto_14
    iput-wide v1, v0, Lakj;->j:J

    goto/32 :goto_24

    :goto_15
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_16
    iput v7, v0, Lakj;->i:I

    goto/32 :goto_1f

    :goto_17
    iput-object v2, v0, Lakj;->h:Ljava/io/File;

    goto/32 :goto_25

    :goto_18
    const-string v3, "journal.bkp"

    goto/32 :goto_2

    :goto_19
    iput-object v2, v0, Lakj;->f:Ljava/io/File;

    goto/32 :goto_c

    :goto_1a
    const-string v3, "journal"

    goto/32 :goto_10

    :goto_1b
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_0

    :goto_1c
    const-wide/16 v2, 0x0

    goto/32 :goto_13

    :goto_1d
    iput-object v2, v0, Lakj;->n:Ljava/util/concurrent/Callable;

    goto/32 :goto_b

    :goto_1e
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    goto/32 :goto_a

    :goto_1f
    new-instance v2, Ljava/io/File;

    goto/32 :goto_1a

    :goto_20
    const/4 v7, 0x1

    goto/32 :goto_4

    :goto_21
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    goto/32 :goto_1

    :goto_22
    const/high16 v6, 0x3f400000    # 0.75f

    goto/32 :goto_20

    :goto_23
    move-object/from16 v1, p1

    goto/32 :goto_3

    :goto_24
    return-void

    :goto_25
    iput v7, v0, Lakj;->b:I

    goto/32 :goto_11

    :goto_26
    const/4 v5, 0x0

    goto/32 :goto_22

    :goto_27
    new-instance v2, Lake;

    goto/32 :goto_2c

    :goto_28
    invoke-direct {v15}, Lakf;-><init>()V

    goto/32 :goto_29

    :goto_29
    const/4 v9, 0x0

    goto/32 :goto_e

    :goto_2a
    new-instance v4, Ljava/util/LinkedHashMap;

    goto/32 :goto_26

    :goto_2b
    new-instance v2, Ljava/io/File;

    goto/32 :goto_18

    :goto_2c
    invoke-direct {v2, v0}, Lake;-><init>(Lakj;)V

    goto/32 :goto_1d
.end method

.method public static a(Ljava/io/File;J)Lakj;
    .locals 10

    goto/32 :goto_6

    :goto_0
    new-instance v0, Lakj;

    goto/32 :goto_25

    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_33

    :goto_2
    invoke-virtual {v0}, Lakj;->close()V

    goto/32 :goto_9

    :goto_3
    const-string v3, " is corrupt: "

    goto/32 :goto_2a

    :goto_4
    const-string v1, "journal.bkp"

    goto/32 :goto_1e

    :goto_5
    return-object v0

    :goto_6
    new-instance v0, Ljava/io/File;

    goto/32 :goto_4

    :goto_7
    new-instance v0, Lakj;

    goto/32 :goto_e

    :goto_8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_9
    iget-object v0, v0, Lakj;->a:Ljava/io/File;

    goto/32 :goto_19

    :goto_a
    goto/16 :goto_22

    :goto_b


    goto/32 :goto_21

    :goto_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_23

    :goto_d
    add-int/lit8 v4, v4, 0x24

    goto/32 :goto_34

    :goto_e
    invoke-direct {v0, p0, p1, p2}, Lakj;-><init>(Ljava/io/File;J)V

    goto/32 :goto_36

    :goto_f
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_10
    const-string v4, "DiskLruCache "

    goto/32 :goto_1d

    :goto_11
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    goto/32 :goto_37

    :goto_12
    if-nez v1, :cond_0

    goto/32 :goto_1a

    :cond_0
    :try_start_0
    invoke-direct {v0}, Lakj;->d()V

    iget-object v1, v0, Lakj;->g:Ljava/io/File;

    invoke-static {v1}, Lakj;->a(Ljava/io/File;)V

    iget-object v1, v0, Lakj;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakh;

    iget-object v4, v3, Lakh;->f:Lakg;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    iput-object v4, v3, Lakh;->f:Lakg;

    const/4 v4, 0x0

    :goto_14
    iget v6, v0, Lakj;->b:I

    if-ge v4, v6, :cond_2

    invoke-virtual {v3}, Lakh;->b()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lakj;->a(Ljava/io/File;)V

    invoke-virtual {v3}, Lakh;->c()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lakj;->a(Ljava/io/File;)V

    const/4 v4, 0x1

    goto :goto_14

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    :cond_3
    const/4 v4, 0x0

    :goto_15
    iget v6, v0, Lakj;->b:I

    if-ge v4, v6, :cond_1

    iget-wide v6, v0, Lakj;->k:J

    iget-object v4, v3, Lakh;->b:[J

    aget-wide v8, v4, v2

    add-long/2addr v6, v8

    iput-wide v6, v0, Lakj;->k:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_18

    :goto_16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    goto/32 :goto_2d

    :goto_17
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_18
    const/4 v4, 0x1

    goto/32 :goto_24

    :goto_19
    invoke-static {v0}, Lakm;->a(Ljava/io/File;)V

    :goto_1a
    goto/32 :goto_29

    :goto_1b
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_1c
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_1d
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_1e
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_1f
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    goto/32 :goto_38

    :goto_20
    iget-object v1, v0, Lakj;->f:Ljava/io/File;

    goto/32 :goto_30

    :goto_21
    invoke-static {v0, v1, v2}, Lakj;->a(Ljava/io/File;Ljava/io/File;Z)V

    :goto_22
    goto/32 :goto_0

    :goto_23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_28

    :goto_24
    goto/16 :goto_15

    :cond_4
    goto/32 :goto_35

    :goto_25
    invoke-direct {v0, p0, p1, p2}, Lakj;-><init>(Ljava/io/File;J)V

    goto/32 :goto_20

    :goto_26
    if-nez v1, :cond_5

    goto/32 :goto_22

    :cond_5
    goto/32 :goto_2b

    :goto_27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/32 :goto_a

    :goto_28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_32

    :goto_29
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto/32 :goto_7

    :goto_2a
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_2b
    new-instance v1, Ljava/io/File;

    goto/32 :goto_31

    :goto_2c
    const-string v1, ", removing"

    goto/32 :goto_8

    :goto_2d
    if-nez v3, :cond_6

    goto/32 :goto_b

    :cond_6
    goto/32 :goto_27

    :goto_2e
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_2f
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    goto/32 :goto_12

    :goto_31
    const-string v3, "journal"

    goto/32 :goto_2e

    :goto_32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_f

    :goto_33
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_34
    add-int/2addr v4, v5

    goto/32 :goto_17

    :goto_35
    return-object v0

    :catch_0
    move-exception v1

    goto/32 :goto_11

    :goto_36
    invoke-virtual {v0}, Lakj;->a()V

    goto/32 :goto_5

    :goto_37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1b

    :goto_38
    const/4 v2, 0x0

    goto/32 :goto_26
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    goto/32 :goto_3

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    goto/32 :goto_9

    :goto_3
    throw p0

    :goto_4
    goto/32 :goto_8

    :goto_5
    new-instance p0, Ljava/io/IOException;

    goto/32 :goto_0

    :goto_6
    goto :goto_4

    :goto_7
    goto/32 :goto_5

    :goto_8
    return-void

    :goto_9
    if-nez p0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_a
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    goto/32 :goto_1
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    invoke-static {p1}, Lakj;->a(Ljava/io/File;)V

    :goto_1
    goto/32 :goto_8

    :goto_2
    new-instance p0, Ljava/io/IOException;

    goto/32 :goto_a

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_2

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_0

    :goto_7
    if-eqz p2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_8
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    goto/32 :goto_9

    :goto_9
    if-nez p0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_a
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    goto/32 :goto_b

    :goto_b
    throw p0
.end method

.method private static a(Ljava/io/Writer;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_5

    :goto_1
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    goto/32 :goto_8

    :goto_3
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_7

    :goto_4
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    throw p0

    :goto_6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    goto/32 :goto_2

    :goto_8
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_4

    :goto_a
    return-void

    :catchall_0
    move-exception p0

    goto/32 :goto_0
.end method

.method private static b(Ljava/io/Writer;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_9

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_6

    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_a

    :goto_3
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    goto/32 :goto_7

    :goto_6
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_8
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    goto/32 :goto_3

    :goto_9
    return-void

    :catchall_0
    move-exception p0

    goto/32 :goto_2

    :goto_a
    throw p0
.end method

.method private final d()V
    .locals 11

    goto/32 :goto_12

    :goto_0
    const/4 v2, 0x0

    :goto_1
    goto/32 :goto_b

    :goto_2
    throw v0

    :goto_3
    goto/32 :goto_a

    :goto_4
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto/32 :goto_11

    :goto_5
    const/4 v5, 0x0

    :goto_6
    :try_start_0
    array-length v6, v4

    if-ge v5, v6, :cond_c

    iget-object v6, v9, Lakh;->b:[J

    aget-object v7, v4, v5

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v6, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_1c

    :goto_8
    if-nez v4, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_9

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_a
    goto/16 :goto_16

    :goto_b
    const/4 v3, -0x1

    :try_start_1
    invoke-virtual {v1}, Lakl;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_c

    :goto_c
    const-string v7, "unexpected journal line: "

    goto/32 :goto_17

    :goto_d
    new-instance v1, Lakl;

    goto/32 :goto_22

    :goto_e
    invoke-static {v1}, Lakm;->a(Ljava/io/Closeable;)V

    goto/32 :goto_f

    :goto_f
    return-void

    :cond_1
    :goto_10
    :try_start_2
    new-instance v4, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto/32 :goto_23

    :goto_11
    sget-object v3, Lakm;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_13

    :goto_12
    const-string v0, ", "

    goto/32 :goto_d

    :goto_13
    invoke-direct {v1, v2, v3}, Lakl;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_3
    invoke-virtual {v1}, Lakl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lakl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lakl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lakl;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lakl;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lakj;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lakj;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_8

    :goto_14
    if-eq v5, v6, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_5

    :goto_15
    goto/16 :goto_3

    :goto_16
    goto/32 :goto_2

    :goto_17
    if-eq v6, v3, :cond_3

    goto/32 :goto_19

    :cond_3
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_4
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_18
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_19
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v3, :cond_6

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    if-eq v6, v9, :cond_5

    goto :goto_1a

    :cond_5
    const-string v9, "REMOVE"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v4, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    :cond_6
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_7
    :goto_1a
    iget-object v9, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakh;

    if-nez v9, :cond_8

    new-instance v9, Lakh;

    invoke-direct {v9, p0, v8}, Lakh;-><init>(Lakj;Ljava/lang/String;)V

    iget-object v10, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_8


    :goto_1b
    const/4 v8, 0x5

    if-eq v5, v3, :cond_9

    if-ne v6, v8, :cond_9

    const-string v10, "CLEAN"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Lakh;->a(Lakh;)V

    const/4 v5, 0x0

    iput-object v5, v9, Lakh;->f:Lakg;

    array-length v5, v4

    iget-object v6, v9, Lakh;->g:Lakj;

    iget v6, v6, Lakj;->b:I
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_14

    :goto_1c
    goto/16 :goto_6

    :catch_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lakh;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_1d
    invoke-static {v4}, Lakh;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_9
    if-ne v5, v3, :cond_a

    if-ne v6, v8, :cond_a

    const-string v8, "DIRTY"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v4, Lakg;

    invoke-direct {v4, p0, v9}, Lakg;-><init>(Lakj;Lakh;)V

    iput-object v4, v9, Lakh;->f:Lakg;

    goto :goto_1e

    :cond_a
    if-eq v5, v3, :cond_b

    goto :goto_1f

    :cond_b
    const/4 v5, 0x4

    if-ne v6, v5, :cond_d

    const-string v5, "READ"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_d
    :goto_1f
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :cond_e
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_20
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    iget-object v0, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lakj;->d:I

    iget v0, v1, Lakl;->b:I

    if-eq v0, v3, :cond_f

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lakj;->f:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lakm;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lakj;->c:Ljava/io/Writer;

    goto :goto_21

    :cond_f
    invoke-virtual {p0}, Lakj;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_21
    goto/32 :goto_e

    :goto_22
    new-instance v2, Ljava/io/FileInputStream;

    goto/32 :goto_24

    :goto_23
    invoke-static {v1}, Lakm;->a(Ljava/io/Closeable;)V

    goto/32 :goto_15

    :goto_24
    iget-object v3, p0, Lakj;->f:Ljava/io/File;

    goto/32 :goto_4
.end method

.method private final e()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_6

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_2
    throw v0

    :goto_3
    iget-object v0, p0, Lakj;->c:Ljava/io/Writer;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_0

    :goto_6
    const-string v1, "cache is closed"

    goto/32 :goto_7

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Laki;
    .locals 6

    goto/32 :goto_4

    :goto_0
    goto :goto_2

    :goto_1
    goto/16 :goto_7

    :goto_2
    goto/32 :goto_6

    :goto_3
    return-object p1

    :cond_0
    :try_start_0
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    :goto_4
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lakj;->e()V

    iget-object v0, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lakh;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lakh;->c:[Ljava/io/File;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_5
    if-lt v4, v3, :cond_0

    iget v1, p0, Lakj;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lakj;->d:I

    iget-object v1, p0, Lakj;->c:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lakj;->c:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p0, Lakj;->c:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p0}, Lakj;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lakj;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lakj;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_1
    new-instance p1, Laki;

    iget-object v0, v0, Lakh;->c:[Ljava/io/File;

    invoke-direct {p1, v0}, Laki;-><init>([Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_e

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_0

    :goto_8
    monitor-exit p0

    goto/32 :goto_a

    :goto_9
    monitor-exit p0

    goto/32 :goto_1

    :goto_a
    return-object v1

    :cond_2
    goto/32 :goto_f

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_c

    :goto_c
    goto/16 :goto_5

    :goto_d
    goto/32 :goto_8

    :goto_e
    monitor-exit p0

    goto/32 :goto_3

    :goto_f
    monitor-exit p0

    goto/32 :goto_11

    :goto_10
    if-nez v5, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_b

    :goto_11
    return-object v1

    :catchall_0
    move-exception p1

    goto/32 :goto_9
.end method

.method public final declared-synchronized a()V
    .locals 7

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakj;->c:Ljava/io/Writer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lakj;->a(Ljava/io/Writer;)V

    :goto_1
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lakj;->g:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lakm;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lakj;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lakj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    :goto_3
    throw v0

    :goto_4
    goto/32 :goto_d

    :goto_5
    monitor-exit p0

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakh;

    iget-object v3, v2, Lakh;->f:Lakg;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    iget-object v2, v2, Lakh;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DIRTY "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v3, v2, Lakh;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lakh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CLEAN "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_c

    :goto_8
    if-eqz v2, :cond_2

    goto/32 :goto_7

    :cond_2
    :try_start_3
    invoke-static {v0}, Lakj;->a(Ljava/io/Writer;)V

    iget-object v0, p0, Lakj;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakj;->f:Ljava/io/File;

    iget-object v2, p0, Lakj;->h:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lakj;->a(Ljava/io/File;Ljava/io/File;Z)V

    :cond_3
    iget-object v0, p0, Lakj;->g:Ljava/io/File;

    iget-object v2, p0, Lakj;->f:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lakj;->a(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lakj;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lakj;->f:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lakm;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lakj;->c:Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_5

    :goto_9
    goto/16 :goto_4

    :goto_a
    goto/32 :goto_3

    :goto_b
    monitor-exit p0

    goto/32 :goto_9

    :goto_c
    goto/16 :goto_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static {v0}, Lakj;->a(Ljava/io/Writer;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_b

    :goto_d
    goto :goto_a
.end method

.method public final declared-synchronized a(Lakg;Z)V
    .locals 10

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lakg;->a:Lakh;

    iget-object v1, v0, Lakh;->f:Lakg;

    if-ne v1, p1, :cond_c

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-boolean v3, v0, Lakh;->e:Z

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_d

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lakj;->b:I

    if-ge v3, v4, :cond_4

    iget-object v3, p1, Lakg;->b:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lakh;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lakg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_2
    goto :goto_8

    :goto_3
    goto/32 :goto_7

    :goto_4
    monitor-exit p0

    goto/32 :goto_2

    :goto_5
    if-nez p1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_9

    :goto_6
    monitor-exit p0

    goto/32 :goto_c

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_f

    :goto_9
    goto/16 :goto_11

    :goto_a
    goto/32 :goto_b

    :goto_b
    monitor-exit p0

    goto/32 :goto_10

    :goto_c
    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lakg;->b()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Newly created entry didn\'t create value for index 0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    goto :goto_d

    :cond_5
    const/4 p1, 0x0

    :goto_d
    iget v3, p0, Lakj;->b:I

    if-lt p1, v3, :cond_9

    iget p1, p0, Lakj;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lakj;->d:I

    const/4 p1, 0x0

    iput-object p1, v0, Lakh;->f:Lakg;

    iget-boolean p1, v0, Lakh;->e:Z

    or-int/2addr p1, p2

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-eqz p1, :cond_7

    invoke-static {v0}, Lakh;->a(Lakh;)V

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    const-string v3, "CLEAN"

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    iget-object v2, v0, Lakh;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Lakh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-nez p2, :cond_6

    goto :goto_e

    :cond_6
    iget-wide p1, p0, Lakj;->m:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lakj;->m:J

    goto :goto_e

    :cond_7
    iget-object p1, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lakh;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    iget-object p2, v0, Lakh;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :goto_e
    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    invoke-static {p1}, Lakj;->b(Ljava/io/Writer;)V

    iget-wide p1, p0, Lakj;->k:J

    iget-wide v0, p0, Lakj;->j:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Lakj;->b()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_f
    goto/16 :goto_3

    :goto_10
    return-void

    :cond_8
    :goto_11
    :try_start_2
    iget-object p1, p0, Lakj;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lakj;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v0}, Lakh;->c()Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lakh;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object p1, v0, Lakh;->b:[J

    aget-wide v4, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object p1, v0, Lakh;->b:[J

    aput-wide v6, p1, v2

    iget-wide v8, p0, Lakj;->k:J

    sub-long/2addr v8, v4

    add-long/2addr v8, v6

    iput-wide v8, p0, Lakj;->k:J

    :cond_a
    const/4 p1, 0x1

    goto/16 :goto_d

    :cond_b
    invoke-static {p1}, Lakj;->a(Ljava/io/File;)V

    const/4 p1, 0x1

    goto/16 :goto_d

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto/32 :goto_4
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lakg;
    .locals 3

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lakj;->e()V

    iget-object v0, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakh;

    if-nez v0, :cond_0

    new-instance v0, Lakh;

    invoke-direct {v0, p0, p1}, Lakh;-><init>(Lakj;Ljava/lang/String;)V

    iget-object v1, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lakh;->f:Lakg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    return-object p1

    :goto_3
    :try_start_1
    new-instance v1, Lakg;

    invoke-direct {v1, p0, v0}, Lakg;-><init>(Lakj;Lakh;)V

    iput-object v1, v0, Lakh;->f:Lakg;

    iget-object v0, p0, Lakj;->c:Ljava/io/Writer;

    const-string v2, "DIRTY"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lakj;->c:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lakj;->c:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    invoke-static {p1}, Lakj;->b(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_4
    return-object v1

    :catchall_0
    move-exception p1

    goto/32 :goto_7

    :goto_5
    if-nez v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_8

    :goto_6
    throw p1

    :goto_7
    monitor-exit p0

    goto/32 :goto_6

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_9
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lakj;->d:I

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_2
    const/16 v1, 0x7d0

    goto/32 :goto_9

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_8

    :goto_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    goto/32 :goto_7

    :goto_6
    iget-object v1, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    goto/32 :goto_5

    :goto_7
    if-ge v0, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_9
    if-ge v0, v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_6

    :goto_a
    return v0
.end method

.method public final c()V
    .locals 5

    :goto_0
    goto/32 :goto_7

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    cmp-long v4, v0, v2

    goto/32 :goto_6

    :goto_4
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p0, v0}, Lakj;->c(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_6
    if-gtz v4, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_a

    :goto_7
    iget-wide v0, p0, Lakj;->k:J

    goto/32 :goto_8

    :goto_8
    iget-wide v2, p0, Lakj;->j:J

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_d

    :goto_a
    iget-object v0, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    goto/32 :goto_9

    :goto_b
    return-void

    :goto_c
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_2

    :goto_d
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_1

    :goto_e
    goto/16 :goto_0

    :goto_f
    goto/32 :goto_b
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 8

    goto/32 :goto_2

    :goto_0
    const/4 v3, 0x1

    goto/32 :goto_4

    :goto_1
    goto/16 :goto_7

    :goto_2
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lakj;->e()V

    iget-object v0, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakh;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lakh;->f:Lakg;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    iget v4, p0, Lakj;->b:I

    if-lt v3, v4, :cond_2

    iget v0, p0, Lakj;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lakj;->d:I

    iget-object v0, p0, Lakj;->c:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lakj;->c:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lakj;->c:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lakj;->c:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lakj;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lakj;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lakj;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_5

    :goto_4
    goto :goto_3

    :cond_1
    goto/32 :goto_e

    :goto_5
    monitor-exit p0

    goto/32 :goto_9

    :goto_6
    goto/16 :goto_c

    :goto_7
    goto/32 :goto_b

    :goto_8
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_d

    :goto_9
    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lakh;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_a

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "failed to delete "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_a
    iget-wide v3, p0, Lakj;->k:J

    iget-object v5, v0, Lakh;->b:[J

    aget-wide v6, v5, v2

    sub-long/2addr v3, v6

    iput-wide v3, p0, Lakj;->k:J

    const-wide/16 v3, 0x0

    aput-wide v3, v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_1

    :goto_d
    monitor-exit p0

    goto/32 :goto_6

    :goto_e
    monitor-exit p0

    goto/32 :goto_8
.end method

.method public final declared-synchronized close()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_1
    goto :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    goto/16 :goto_9

    :goto_4
    goto/32 :goto_8

    :goto_5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakj;->c:Ljava/io/Writer;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakh;

    iget-object v3, v3, Lakh;->f:Lakg;

    if-nez v3, :cond_0

    goto :goto_7

    :cond_0
    invoke-virtual {v3}, Lakg;->b()V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1
    invoke-virtual {p0}, Lakj;->c()V

    iget-object v0, p0, Lakj;->c:Ljava/io/Writer;

    invoke-static {v0}, Lakj;->a(Ljava/io/Writer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lakj;->c:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto/32 :goto_a

    :goto_8
    throw v0

    :goto_9
    goto/32 :goto_1

    :goto_a
    monitor-exit p0

    goto/32 :goto_0
.end method
