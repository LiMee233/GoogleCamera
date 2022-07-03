.class public final Lnln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;ILogc;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lnln;->d:Ljava/util/List;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lnln;->a:Ljava/io/File;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iput-object p4, p0, Lnln;->b:Ljava/util/List;

    goto/32 :goto_3

    :goto_5
    iput p3, p0, Lnln;->c:I

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lnlm;)J
    .locals 14

    goto/32 :goto_34

    :goto_0
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_3c

    :goto_1
    iget-boolean p1, v0, Lpcl;->c:Z

    goto/32 :goto_1d

    :goto_2
    iget-object v1, p1, Lnlm;->a:Ljava/lang/String;

    goto/32 :goto_3a

    :goto_3
    iput v4, v2, Lpob;->a:I

    goto/32 :goto_6

    :goto_4
    invoke-interface {v5, v4, p1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    goto/32 :goto_1

    :goto_6
    iput-object v1, v2, Lpob;->b:Ljava/lang/String;

    goto/32 :goto_23

    :goto_7
    goto/16 :goto_30

    :goto_8
    goto/32 :goto_2d

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_3e

    :goto_a
    add-long/2addr v1, v8

    goto/32 :goto_29

    :goto_b
    invoke-interface {v5, v4}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_10

    :goto_c
    invoke-interface {v5, v6, v7, v4, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_1f

    :goto_d
    invoke-virtual {v5}, Lokl;->d()Lold;

    move-result-object v5

    goto/32 :goto_31

    :goto_e
    const-string v6, "com/google/android/libraries/performance/primes/metriccapture/DirStatsCapture$Traversal"

    goto/32 :goto_22

    :goto_f
    check-cast p1, Lpob;

    goto/32 :goto_12

    :goto_10
    const/16 v4, 0xa3

    goto/32 :goto_e

    :goto_11
    iget-object p1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_f

    :goto_12
    iget v3, p1, Lpob;->a:I

    goto/32 :goto_1b

    :goto_13
    goto :goto_17

    :goto_14
    goto/32 :goto_32

    :goto_15
    const-string v4, "exception while collecting DirStats for dir %s"

    goto/32 :goto_4

    :goto_16
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_17
    goto/32 :goto_19

    :goto_18
    iput-wide v1, p1, Lpob;->d:J

    goto/32 :goto_33

    :goto_19
    iget-object v2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_24

    :goto_1a
    goto/16 :goto_5

    :catch_0
    move-exception v4

    goto/32 :goto_40

    :goto_1b
    or-int/lit8 v3, v3, 0x2

    goto/32 :goto_3d

    :goto_1c
    if-eqz v2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_13

    :goto_1d
    if-eqz p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_1e
    check-cast v0, Lpob;

    goto/32 :goto_27

    :goto_1f
    iget-object p1, p1, Lnlm;->a:Ljava/lang/String;

    goto/32 :goto_15

    :goto_20
    const/4 v3, 0x0

    goto/32 :goto_1c

    :goto_21
    goto/16 :goto_41

    :catch_1
    move-exception v4

    goto/32 :goto_2b

    :goto_22
    const-string v7, "scanDir"

    goto/32 :goto_28

    :goto_23
    const-wide/16 v1, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Lnlm;->c:Lnln;

    iget-object v5, v5, Lnln;->a:Ljava/io/File;

    iget-object v6, p1, Lnlm;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    iget v5, p1, Lnlm;->b:I

    iget v6, p0, Lnln;->c:I

    if-ge v5, v6, :cond_3

    iget-object v5, p0, Lnln;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x200

    if-ge v5, v6, :cond_3

    array-length v5, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_25

    :goto_24
    check-cast v2, Lpob;

    goto/32 :goto_9

    :goto_25
    const/4 v7, 0x0

    :goto_26
    goto/32 :goto_37

    :goto_27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3b

    :goto_28
    const-string v8, "DirStatsCapture.java"

    goto/32 :goto_c

    :goto_29
    goto :goto_2a

    :cond_2


    :goto_2a
    goto/32 :goto_0

    :goto_2b
    goto/16 :goto_41

    :cond_3
    :try_start_1
    invoke-static {v4}, Lnlo;->a([Ljava/io/File;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2c
    goto/32 :goto_1a

    :goto_2d
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_2f

    :goto_2e
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_2

    :goto_2f
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_30
    goto/32 :goto_11

    :goto_31
    check-cast v5, Lokn;

    goto/32 :goto_b

    :goto_32
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_16

    :goto_33
    iget-object p1, p0, Lnln;->d:Ljava/util/List;

    goto/32 :goto_36

    :goto_34
    sget-object v0, Lpob;->e:Lpob;

    goto/32 :goto_2e

    :goto_35
    sget-object v5, Lnlo;->a:Lokp;

    goto/32 :goto_d

    :goto_36
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_1e

    :goto_37
    if-lt v7, v5, :cond_4

    goto/32 :goto_2c

    :cond_4
    :try_start_2
    aget-object v8, v4, v7

    invoke-static {v8}, Lnlo;->a(Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    iget v10, p1, Lnlm;->b:I

    if-eqz v10, :cond_5

    iget-object v10, p1, Lnlm;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2f

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_5
    iget-object v10, p0, Lnln;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/regex/Pattern;

    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v10, p0, Lnln;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v6, :cond_9

    sget-object v10, Lpob;->e:Lpob;

    invoke-virtual {v10}, Lpcq;->f()Lpcl;

    move-result-object v10

    iget-boolean v11, v10, Lpcl;->c:Z

    if-nez v11, :cond_7

    goto :goto_38

    :cond_7
    invoke-virtual {v10}, Lpcl;->b()V

    iput-boolean v3, v10, Lpcl;->c:Z

    :goto_38
    iget-object v11, v10, Lpcl;->b:Lpcq;

    check-cast v11, Lpob;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lpob;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lpob;->a:I

    iput-object v9, v11, Lpob;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v11

    iget-boolean v9, v10, Lpcl;->c:Z

    if-nez v9, :cond_8

    goto :goto_39

    :cond_8
    invoke-virtual {v10}, Lpcl;->b()V

    iput-boolean v3, v10, Lpcl;->c:Z

    :goto_39
    iget-object v9, v10, Lpcl;->b:Lpcq;

    check-cast v9, Lpob;

    iget v13, v9, Lpob;->a:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v9, Lpob;->a:I

    iput-wide v11, v9, Lpob;->d:J

    invoke-virtual {v10}, Lpcl;->f()Lpcq;

    move-result-object v9

    check-cast v9, Lpob;

    iget-object v10, p0, Lnln;->d:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v1, v8

    goto/16 :goto_2a

    :cond_a
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Lnlm;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, p0, p1, v8}, Lnlm;-><init>(Lnln;Lnlm;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lnln;->a(Lnlm;)J

    move-result-wide v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto/32 :goto_a

    :goto_3a
    iget-boolean v2, v0, Lpcl;->c:Z

    goto/32 :goto_20

    :goto_3b
    return-wide v1

    :goto_3c
    goto/16 :goto_26

    :catch_2
    move-exception v4

    goto/32 :goto_21

    :goto_3d
    iput v3, p1, Lpob;->a:I

    goto/32 :goto_18

    :goto_3e
    iget v4, v2, Lpob;->a:I

    goto/32 :goto_3f

    :goto_3f
    or-int/lit8 v4, v4, 0x1

    goto/32 :goto_3

    :goto_40
    goto :goto_41

    :catch_3
    move-exception v4

    :goto_41
    goto/32 :goto_35
.end method
