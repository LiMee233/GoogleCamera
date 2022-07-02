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

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    nop

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

    :goto_1
    new-instance v15, Lakf;

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_2
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1c

    nop

    nop

    :goto_4
    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-wide v2, v0, Lakj;->m:J

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_6
    move-object v8, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_7
    iput-object v4, v0, Lakj;->l:Ljava/util/LinkedHashMap;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_8
    const-string v3, "journal.tmp"

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v2, v0, Lakj;->g:Ljava/io/File;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object v2, v0, Lakj;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object v1, v0, Lakj;->a:Ljava/io/File;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v2, Ljava/io/File;

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

    :goto_d
    const-wide/16 v11, 0x3c

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v10, 0x1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_f
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_10
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_19

    nop

    nop

    :goto_11
    move-wide/from16 v1, p2

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    move-object/from16 v0, p0

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_13
    iput-wide v2, v0, Lakj;->k:J

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iput-wide v1, v0, Lakj;->j:J

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_15
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput v7, v0, Lakj;->i:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_17
    iput-object v2, v0, Lakj;->h:Ljava/io/File;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const-string v3, "journal.bkp"

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_19
    iput-object v2, v0, Lakj;->f:Ljava/io/File;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v3, "journal"

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1c
    const-wide/16 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1d
    iput-object v2, v0, Lakj;->n:Ljava/util/concurrent/Callable;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1e
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    new-instance v2, Ljava/io/File;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v7, 0x1

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_21
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_22
    const/high16 v6, 0x3f400000    # 0.75f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_23
    move-object/from16 v1, p1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    return-void

    nop

    nop

    :goto_25
    iput v7, v0, Lakj;->b:I

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_26
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_27
    new-instance v2, Lake;

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_28
    invoke-direct {v15}, Lakf;-><init>()V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const/4 v9, 0x0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    new-instance v4, Ljava/util/LinkedHashMap;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    new-instance v2, Ljava/io/File;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-direct {v2, v0}, Lake;-><init>(Lakj;)V

    goto/32 :goto_1d

    nop

    nop

    nop
.end method

.method public static a(Ljava/io/File;J)Lakj;
    .locals 10

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lakj;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lakj;->close()V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3
    const-string v3, " is corrupt: "

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_4
    const-string v1, "journal.bkp"

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

    :goto_5
    return-object v0

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v0, Ljava/io/File;

    nop

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

    :goto_7
    new-instance v0, Lakj;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_9
    iget-object v0, v0, Lakj;->a:Ljava/io/File;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_22

    nop

    nop

    :goto_b
    nop

    goto/32 :goto_21

    nop

    nop

    :goto_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_d
    add-int/lit8 v4, v4, 0x24

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0, p0, p1, p2}, Lakj;-><init>(Ljava/io/File;J)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const-string v4, "DiskLruCache "

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_11
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    invoke-direct {v0}, Lakj;->d()V

    iget-object v1, v0, Lakj;->g:Ljava/io/File;

    nop

    nop

    nop

    invoke-static {v1}, Lakj;->a(Ljava/io/File;)V

    iget-object v1, v0, Lakj;->l:Ljava/util/LinkedHashMap;

    nop

    nop

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    :cond_1
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    nop

    if-eqz v3, :cond_4

    nop

    nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Lakh;

    nop

    nop

    nop

    iget-object v4, v3, Lakh;->f:Lakg;

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    nop

    if-eqz v4, :cond_3

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    iput-object v4, v3, Lakh;->f:Lakg;

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget v6, v0, Lakj;->b:I

    nop

    nop

    nop

    nop

    nop

    if-ge v4, v6, :cond_2

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lakh;->b()Ljava/io/File;

    move-result-object v4

    nop

    invoke-static {v4}, Lakj;->a(Ljava/io/File;)V

    invoke-virtual {v3}, Lakh;->c()Ljava/io/File;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-static {v4}, Lakj;->a(Ljava/io/File;)V

    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    nop

    nop

    nop

    nop

    :cond_3
    const/4 v4, 0x0

    nop

    :goto_15
    iget v6, v0, Lakj;->b:I

    nop

    nop

    nop

    nop

    if-ge v4, v6, :cond_1

    nop

    iget-wide v6, v0, Lakj;->k:J

    nop

    iget-object v4, v3, Lakh;->b:[J

    nop

    aget-wide v8, v4, v2

    nop

    nop

    nop

    nop

    nop

    add-long/2addr v6, v8

    nop

    nop

    nop

    iput-wide v6, v0, Lakj;->k:J

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_17
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_19
    invoke-static {v0}, Lakm;->a(Ljava/io/File;)V

    :goto_1a
    goto/32 :goto_29

    nop

    nop

    :goto_1b
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1c
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v1, v0, Lakj;->f:Ljava/io/File;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {v0, v1, v2}, Lakj;->a(Ljava/io/File;Ljava/io/File;Z)V

    :goto_22
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_35

    nop

    nop

    :goto_25
    invoke-direct {v0, p0, p1, p2}, Lakj;-><init>(Ljava/io/File;J)V

    goto/32 :goto_20

    nop

    nop

    :goto_26
    if-nez v1, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :cond_5
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/32 :goto_a

    nop

    nop

    :goto_28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

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

    :goto_29
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto/32 :goto_7

    nop

    nop

    :goto_2a
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    nop

    nop

    :goto_2b
    new-instance v1, Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const-string v1, ", removing"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2d
    if-nez v3, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    :cond_6
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_2e
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_31
    const-string v3, "journal"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    :goto_34
    add-int/2addr v4, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_35
    return-object v0

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_36
    invoke-virtual {v0}, Lakj;->a()V

    goto/32 :goto_5

    nop

    nop

    :goto_37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw p0

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance p0, Ljava/io/IOException;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    goto :goto_4

    nop

    :goto_7
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-nez p0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    :goto_a
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Lakj;->a(Ljava/io/File;)V

    :goto_1
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    new-instance p0, Ljava/io/IOException;

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

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    goto :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-eqz p2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-nez p0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_b
    throw p0

    nop

    nop

    nop
.end method

.method private static a(Ljava/io/Writer;)V
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    throw p0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

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

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p0

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
.end method

.method private static b(Ljava/io/Writer;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_9

    nop

    nop

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

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
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    :catchall_0
    move-exception p0

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

    nop

    :goto_a
    throw p0

    nop

    nop

    nop

    nop
.end method

.method private final d()V
    .locals 11

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v2, 0x0

    nop

    :goto_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v5, 0x0

    nop

    nop

    :goto_6
    :try_start_0
    array-length v6, v4

    nop

    nop

    if-ge v5, v6, :cond_c

    nop

    iget-object v6, v9, Lakh;->b:[J

    nop

    nop

    nop

    aget-object v7, v4, v5

    nop

    nop

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    nop

    nop

    nop

    nop

    aput-wide v7, v6, v5

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    add-int/lit8 v5, v5, 0x1

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

    nop

    :goto_8
    if-nez v4, :cond_0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_a
    goto/16 :goto_16

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v3, -0x1

    nop

    nop

    :try_start_1
    invoke-virtual {v1}, Lakl;->a()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    const/16 v5, 0x20

    nop

    nop

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v7, "unexpected journal line: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v1, Lakl;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v1}, Lakm;->a(Ljava/io/Closeable;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    nop

    :cond_1
    :goto_10
    :try_start_2
    new-instance v4, Ljava/io/IOException;

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    nop

    nop

    nop

    add-int/lit8 v7, v7, 0x23

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    add-int/2addr v7, v8

    nop

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    add-int/2addr v7, v8

    nop

    nop

    nop

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    add-int/2addr v7, v8

    nop

    nop

    new-instance v8, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "unexpected journal header: ["

    nop

    nop

    nop

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    nop

    nop

    nop

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v3, Lakm;->a:Ljava/nio/charset/Charset;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_12
    const-string v0, ", "

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v1, v2, v3}, Lakl;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_3
    invoke-virtual {v1}, Lakl;->a()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lakl;->a()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lakl;->a()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lakl;->a()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    invoke-virtual {v1}, Lakl;->a()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    const-string v7, "libcore.io.DiskLruCache"

    nop

    nop

    nop

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    nop

    if-eqz v7, :cond_1

    nop

    nop

    nop

    nop

    const-string v7, "1"

    nop

    nop

    nop

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    nop

    if-eqz v7, :cond_1

    nop

    nop

    nop

    nop

    iget v7, p0, Lakj;->i:I

    nop

    nop

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    if-eqz v4, :cond_1

    nop

    iget v4, p0, Lakj;->b:I

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    if-eqz v4, :cond_1

    nop

    nop

    nop

    nop

    nop

    const-string v4, ""

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-eq v5, v6, :cond_2

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_3

    nop

    :goto_16
    goto/32 :goto_2

    nop

    nop

    :goto_17
    if-eq v6, v3, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :cond_3
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    if-nez v5, :cond_4

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/String;

    nop

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_18

    nop

    nop

    nop

    nop

    nop

    :cond_4
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    :goto_18
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    nop

    :goto_19
    add-int/lit8 v8, v6, 0x1

    nop

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    nop

    nop

    nop

    nop

    if-ne v5, v3, :cond_6

    nop

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    const/4 v9, 0x6

    nop

    nop

    if-eq v6, v9, :cond_5

    nop

    goto :goto_1a

    nop

    :cond_5
    const-string v9, "REMOVE"

    nop

    nop

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    nop

    nop

    nop

    nop

    nop

    if-eqz v9, :cond_7

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    nop

    nop

    nop

    nop

    :cond_6
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    :cond_7
    :goto_1a
    iget-object v9, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    nop

    check-cast v9, Lakh;

    nop

    nop

    nop

    nop

    if-nez v9, :cond_8

    nop

    new-instance v9, Lakh;

    nop

    nop

    nop

    invoke-direct {v9, p0, v8}, Lakh;-><init>(Lakj;Ljava/lang/String;)V

    iget-object v10, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    nop

    nop

    invoke-virtual {v10, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    nop

    nop

    nop

    :cond_8
    nop

    :goto_1b
    const/4 v8, 0x5

    nop

    nop

    if-eq v5, v3, :cond_9

    nop

    if-ne v6, v8, :cond_9

    nop

    const-string v10, "CLEAN"

    nop

    nop

    nop

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    nop

    nop

    if-eqz v10, :cond_9

    nop

    nop

    nop

    nop

    add-int/lit8 v5, v5, 0x1

    nop

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    nop

    const-string v5, " "

    nop

    nop

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    nop

    invoke-static {v9}, Lakh;->a(Lakh;)V

    const/4 v5, 0x0

    nop

    iput-object v5, v9, Lakh;->f:Lakg;

    nop

    nop

    nop

    array-length v5, v4

    nop

    nop

    nop

    nop

    iget-object v6, v9, Lakh;->g:Lakj;

    nop

    nop

    nop

    iget v6, v6, Lakj;->b:I

    nop

    nop

    nop
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_6

    nop

    nop

    :catch_0
    move-exception v0

    nop

    :try_start_5
    invoke-static {v4}, Lakh;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    nop

    nop

    nop

    throw v0

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {v4}, Lakh;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    nop

    throw v0

    nop

    nop

    :cond_9
    if-ne v5, v3, :cond_a

    nop

    nop

    nop

    nop

    if-ne v6, v8, :cond_a

    nop

    nop

    nop

    nop

    const-string v8, "DIRTY"

    nop

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    nop

    if-eqz v8, :cond_a

    nop

    nop

    nop

    nop

    new-instance v4, Lakg;

    nop

    nop

    invoke-direct {v4, p0, v9}, Lakg;-><init>(Lakj;Lakh;)V

    iput-object v4, v9, Lakh;->f:Lakg;

    nop

    nop

    nop

    goto :goto_1e

    nop

    nop

    nop

    :cond_a
    if-eq v5, v3, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto :goto_1f

    nop

    nop

    nop

    :cond_b
    const/4 v5, 0x4

    nop

    if-ne v6, v5, :cond_d

    nop

    nop

    nop

    nop

    nop

    const-string v5, "READ"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    nop

    if-eqz v5, :cond_d

    nop

    :cond_c
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    goto/16 :goto_1

    nop

    nop

    nop

    :cond_d
    :goto_1f
    new-instance v0, Ljava/io/IOException;

    nop

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    if-nez v5, :cond_e

    nop

    nop

    nop

    new-instance v4, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_20

    nop

    nop

    nop

    nop

    :cond_e
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    nop

    nop
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    nop

    :try_start_6
    iget-object v0, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    nop

    nop

    sub-int/2addr v2, v0

    nop

    nop

    nop

    nop

    nop

    iput v2, p0, Lakj;->d:I

    nop

    nop

    nop

    nop

    iget v0, v1, Lakl;->b:I

    nop

    if-eq v0, v3, :cond_f

    nop

    nop

    nop

    new-instance v0, Ljava/io/BufferedWriter;

    nop

    nop

    new-instance v2, Ljava/io/OutputStreamWriter;

    nop

    nop

    new-instance v3, Ljava/io/FileOutputStream;

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lakj;->f:Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lakm;->a:Ljava/nio/charset/Charset;

    nop

    nop

    nop

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    nop

    nop

    nop

    goto :goto_21

    nop

    nop

    nop

    :cond_f
    invoke-virtual {p0}, Lakj;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_21
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_22
    new-instance v2, Ljava/io/FileInputStream;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_23
    invoke-static {v1}, Lakm;->a(Ljava/io/Closeable;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v3, p0, Lakj;->f:Ljava/io/File;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final e()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

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
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    :goto_3
    iget-object v0, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    const-string v1, "cache is closed"

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Laki;
    .locals 6

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    goto :goto_2

    nop

    nop

    :goto_1
    goto/16 :goto_7

    nop

    nop

    :goto_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    return-object p1

    nop

    nop

    nop

    :cond_0
    :try_start_0
    aget-object v5, v2, v4

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    :try_start_1
    invoke-direct {p0}, Lakj;->e()V

    iget-object v0, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    nop

    nop

    nop

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    check-cast v0, Lakh;

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    if-eqz v0, :cond_2

    nop

    iget-boolean v2, v0, Lakh;->e:Z

    nop

    nop

    if-eqz v2, :cond_2

    nop

    nop

    iget-object v2, v0, Lakh;->c:[Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    array-length v3, v2

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-lt v4, v3, :cond_0

    nop

    nop

    nop

    nop

    iget v1, p0, Lakj;->d:I

    nop

    nop

    add-int/lit8 v1, v1, 0x1

    nop

    iput v1, p0, Lakj;->d:I

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lakj;->c:Ljava/io/Writer;

    nop

    const-string v2, "READ"

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    nop

    const/16 v2, 0x20

    nop

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    nop

    const/16 v1, 0xa

    nop

    nop

    nop

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p0}, Lakj;->b()Z

    move-result p1

    nop

    if-eqz p1, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p0, Lakj;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lakj;->n:Ljava/util/concurrent/Callable;

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_1
    new-instance p1, Laki;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lakh;->c:[Ljava/io/File;

    nop

    nop

    nop

    nop

    invoke-direct {p1, v0}, Laki;-><init>([Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_9
    monitor-exit p0

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

    :goto_a
    return-object v1

    nop

    nop

    :cond_2
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_5

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_e
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_f
    monitor-exit p0

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

    nop

    :goto_10
    if-nez v5, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_b

    nop

    nop

    :goto_11
    return-object v1

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop
.end method

.method public final declared-synchronized a()V
    .locals 7

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    :cond_0
    invoke-static {v0}, Lakj;->a(Ljava/io/Writer;)V

    :goto_1
    new-instance v0, Ljava/io/BufferedWriter;

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/io/OutputStreamWriter;

    nop

    nop

    nop

    new-instance v2, Ljava/io/FileOutputStream;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lakj;->g:Ljava/io/File;

    nop

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lakm;->a:Ljava/nio/charset/Charset;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    nop

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    nop

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lakj;->i:I

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lakj;->b:I

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    nop

    nop

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    :goto_7
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Lakh;

    nop

    nop

    nop

    iget-object v3, v2, Lakh;->f:Lakg;

    nop

    nop

    const/16 v4, 0xa

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_1

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lakh;->a:Ljava/lang/String;

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    add-int/lit8 v3, v3, 0x7

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DIRTY "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    nop

    :cond_1
    iget-object v3, v2, Lakh;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lakh;->a()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    add-int/lit8 v5, v5, 0x7

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    add-int/2addr v5, v6

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CLEAN "

    nop

    nop

    nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_c

    nop

    nop

    :goto_8
    if-eqz v2, :cond_2

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_2
    :try_start_3
    invoke-static {v0}, Lakj;->a(Ljava/io/Writer;)V

    iget-object v0, p0, Lakj;->f:Ljava/io/File;

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    if-eqz v0, :cond_3

    nop

    nop

    nop

    iget-object v0, p0, Lakj;->f:Ljava/io/File;

    nop

    nop

    iget-object v2, p0, Lakj;->h:Ljava/io/File;

    nop

    nop

    nop

    invoke-static {v0, v2, v1}, Lakj;->a(Ljava/io/File;Ljava/io/File;Z)V

    :cond_3
    iget-object v0, p0, Lakj;->g:Ljava/io/File;

    nop

    iget-object v2, p0, Lakj;->f:Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    invoke-static {v0, v2, v3}, Lakj;->a(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lakj;->h:Ljava/io/File;

    nop

    nop

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    nop

    nop

    new-instance v2, Ljava/io/OutputStreamWriter;

    nop

    nop

    nop

    new-instance v3, Ljava/io/FileOutputStream;

    nop

    nop

    nop

    iget-object v4, p0, Lakj;->f:Ljava/io/File;

    nop

    nop

    nop

    nop

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lakm;->a:Ljava/nio/charset/Charset;

    nop

    nop

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lakj;->c:Ljava/io/Writer;

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_4

    nop

    nop

    :goto_a
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_b
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_c
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    :try_start_4
    invoke-static {v0}, Lakj;->a(Ljava/io/Writer;)V

    throw v1

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_a

    nop
.end method

.method public final declared-synchronized a(Lakg;Z)V
    .locals 10

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p1, Lakg;->a:Lakh;

    nop

    nop

    nop

    iget-object v1, v0, Lakh;->f:Lakg;

    nop

    if-ne v1, p1, :cond_c

    nop

    const/4 v1, 0x1

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    if-eqz p2, :cond_5

    nop

    iget-boolean v3, v0, Lakh;->e:Z

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_0

    nop

    nop

    nop

    const/4 p1, 0x0

    nop

    nop

    nop

    goto/16 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v3, 0x0

    nop

    nop

    nop

    :goto_1
    iget v4, p0, Lakj;->b:I

    nop

    nop

    if-ge v3, v4, :cond_4

    nop

    nop

    nop

    nop

    nop

    iget-object v3, p1, Lakg;->b:[Z

    nop

    nop

    nop

    nop

    aget-boolean v3, v3, v2

    nop

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_3

    nop

    nop

    nop

    invoke-virtual {v0}, Lakh;->c()Ljava/io/File;

    move-result-object v3

    nop

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    nop

    if-eqz v3, :cond_1

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    :cond_1
    invoke-virtual {p1}, Lakg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_8

    nop

    nop

    :goto_3
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    if-nez p1, :cond_2

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_7
    throw p1

    nop

    :goto_8
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_11

    nop

    :goto_a
    goto/32 :goto_b

    nop

    nop

    :goto_b
    monitor-exit p0

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

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lakg;->b()V

    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    new-instance p2, Ljava/lang/StringBuilder;

    nop

    nop

    const/16 v0, 0x3d

    nop

    nop

    nop

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Newly created entry didn\'t create value for index 0"

    nop

    nop

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    nop

    nop

    :cond_4
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto :goto_d

    nop

    nop

    :cond_5
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget v3, p0, Lakj;->b:I

    nop

    nop

    nop

    nop

    if-lt p1, v3, :cond_9

    nop

    nop

    nop

    nop

    iget p1, p0, Lakj;->d:I

    nop

    nop

    nop

    add-int/2addr p1, v1

    nop

    nop

    nop

    nop

    iput p1, p0, Lakj;->d:I

    nop

    nop

    nop

    const/4 p1, 0x0

    nop

    nop

    nop

    iput-object p1, v0, Lakh;->f:Lakg;

    nop

    nop

    iget-boolean p1, v0, Lakh;->e:Z

    nop

    nop

    nop

    or-int/2addr p1, p2

    nop

    nop

    nop

    const/16 v1, 0xa

    nop

    nop

    const/16 v2, 0x20

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_7

    nop

    nop

    nop

    invoke-static {v0}, Lakh;->a(Lakh;)V

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    const-string v3, "CLEAN"

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    nop

    nop

    iget-object v2, v0, Lakh;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lakh;->a()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    nop

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-nez p2, :cond_6

    nop

    nop

    nop

    goto :goto_e

    nop

    nop

    :cond_6
    iget-wide p1, p0, Lakj;->m:J

    nop

    nop

    nop

    nop

    nop

    const-wide/16 v0, 0x1

    nop

    nop

    nop

    add-long/2addr p1, v0

    nop

    iput-wide p1, p0, Lakj;->m:J

    nop

    goto :goto_e

    nop

    :cond_7
    iget-object p1, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    nop

    nop

    iget-object p2, v0, Lakh;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    nop

    nop

    nop

    const-string p2, "REMOVE"

    nop

    nop

    nop

    nop

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    nop

    nop

    iget-object p2, v0, Lakh;->a:Ljava/lang/String;

    nop

    nop

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :goto_e
    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    invoke-static {p1}, Lakj;->b(Ljava/io/Writer;)V

    iget-wide p1, p0, Lakj;->k:J

    nop

    nop

    nop

    iget-wide v0, p0, Lakj;->j:J

    nop

    nop

    cmp-long v2, p1, v0

    nop

    nop

    nop

    if-gtz v2, :cond_8

    nop

    nop

    invoke-virtual {p0}, Lakj;->b()Z

    move-result p1

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    nop

    nop

    :goto_f
    goto/16 :goto_3

    nop

    nop

    :goto_10
    return-void

    nop

    nop

    nop

    :cond_8
    :goto_11
    :try_start_2
    iget-object p1, p0, Lakj;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    nop

    nop

    iget-object p2, p0, Lakj;->n:Ljava/util/concurrent/Callable;

    nop

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_a

    nop

    :cond_9
    invoke-virtual {v0}, Lakh;->c()Ljava/io/File;

    move-result-object p1

    nop

    if-eqz p2, :cond_b

    nop

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_a

    nop

    nop

    nop

    invoke-virtual {v0}, Lakh;->b()Ljava/io/File;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object p1, v0, Lakh;->b:[J

    nop

    nop

    nop

    nop

    aget-wide v4, p1, v2

    nop

    nop

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    nop

    iget-object p1, v0, Lakh;->b:[J

    nop

    aput-wide v6, p1, v2

    nop

    nop

    iget-wide v8, p0, Lakj;->k:J

    nop

    nop

    nop

    sub-long/2addr v8, v4

    nop

    nop

    nop

    add-long/2addr v8, v6

    nop

    nop

    iput-wide v8, p0, Lakj;->k:J

    nop

    :cond_a
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    goto/16 :goto_d

    nop

    nop

    nop

    :cond_b
    invoke-static {p1}, Lakj;->a(Ljava/io/File;)V

    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_d

    nop

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lakg;
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-direct {p0}, Lakj;->e()V

    iget-object v0, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    check-cast v0, Lakh;

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    new-instance v0, Lakh;

    nop

    invoke-direct {v0, p0, p1}, Lakh;-><init>(Lakj;Ljava/lang/String;)V

    iget-object v1, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    nop

    nop

    nop

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v1, v0, Lakh;->f:Lakg;

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    return-object p1

    nop

    :goto_3
    :try_start_1
    new-instance v1, Lakg;

    nop

    invoke-direct {v1, p0, v0}, Lakg;-><init>(Lakj;Lakh;)V

    iput-object v1, v0, Lakh;->f:Lakg;

    nop

    nop

    nop

    iget-object v0, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    const-string v2, "DIRTY"

    nop

    nop

    nop

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    nop

    const/16 v2, 0x20

    nop

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    nop

    const/16 v0, 0xa

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Lakj;->b(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object v1

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw p1

    nop

    :goto_7
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_8
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Lakj;->d:I

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    const/16 v1, 0x7d0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    if-ge v0, v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x0

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_9
    if-ge v0, v1, :cond_1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_a
    return v0

    nop

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 5

    :goto_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

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

    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    cmp-long v4, v0, v2

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    check-cast v0, Ljava/lang/String;

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

    :goto_5
    invoke-virtual {p0, v0}, Lakj;->c(Ljava/lang/String;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-gtz v4, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_7
    iget-wide v0, p0, Lakj;->k:J

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

    nop

    :goto_8
    iget-wide v2, p0, Lakj;->j:J

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_c
    check-cast v0, Ljava/util/Map$Entry;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_0

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_b

    nop

    nop
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 8

    goto/32 :goto_2

    nop

    nop

    :goto_0
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    :try_start_0
    invoke-direct {p0}, Lakj;->e()V

    iget-object v0, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    nop

    nop

    nop

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    check-cast v0, Lakh;

    nop

    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v0, Lakh;->f:Lakg;

    nop

    if-nez v1, :cond_1

    nop

    nop

    const/4 v1, 0x1

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget v4, p0, Lakj;->b:I

    nop

    nop

    if-lt v3, v4, :cond_2

    nop

    nop

    iget v0, p0, Lakj;->d:I

    nop

    nop

    nop

    add-int/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    iput v0, p0, Lakj;->d:I

    nop

    nop

    nop

    iget-object v0, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    nop

    nop

    nop

    const-string v1, "REMOVE"

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lakj;->c:Ljava/io/Writer;

    nop

    const/16 v1, 0x20

    nop

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    nop

    nop

    const/16 v1, 0xa

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    nop

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lakj;->b()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p0, Lakj;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lakj;->n:Ljava/util/concurrent/Callable;

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    goto :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_c

    nop

    :goto_7
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lakh;->b()Ljava/io/File;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_4

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    nop

    nop

    nop

    if-eqz v4, :cond_3

    nop

    goto :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_3
    new-instance p1, Ljava/io/IOException;

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    add-int/lit8 v1, v1, 0x11

    nop

    nop

    nop

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "failed to delete "

    nop

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    nop

    nop

    nop

    :cond_4
    :goto_a
    iget-wide v3, p0, Lakj;->k:J

    nop

    nop

    nop

    iget-object v5, v0, Lakh;->b:[J

    nop

    nop

    nop

    aget-wide v6, v5, v2

    nop

    nop

    nop

    nop

    nop

    sub-long/2addr v3, v6

    nop

    iput-wide v3, p0, Lakj;->k:J

    nop

    nop

    nop

    nop

    const-wide/16 v3, 0x0

    nop

    nop

    nop

    aput-wide v3, v5, v2

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_b
    throw p1

    nop

    nop

    :goto_c
    goto/32 :goto_1

    nop

    nop

    :goto_d
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_e
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop
.end method

.method public final declared-synchronized close()V
    .locals 4

    goto/32 :goto_5

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

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    goto :goto_4

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_9

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    nop

    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lakj;->l:Ljava/util/LinkedHashMap;

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    nop

    nop

    nop

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    :goto_6
    if-ge v2, v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    check-cast v3, Lakh;

    nop

    iget-object v3, v3, Lakh;->f:Lakg;

    nop

    nop

    if-nez v3, :cond_0

    nop

    nop

    goto :goto_7

    nop

    :cond_0
    invoke-virtual {v3}, Lakg;->b()V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_1
    invoke-virtual {p0}, Lakj;->c()V

    iget-object v0, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    invoke-static {v0}, Lakj;->a(Ljava/io/Writer;)V

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    iput-object v0, p0, Lakj;->c:Ljava/io/Writer;

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_8
    throw v0

    nop

    :goto_9
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    monitor-exit p0

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
.end method
