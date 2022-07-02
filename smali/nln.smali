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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lnln;->d:Ljava/util/List;

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
    iput-object p1, p0, Lnln;->a:Ljava/io/File;

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

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p4, p0, Lnln;->b:Ljava/util/List;

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

    :goto_5
    iput p3, p0, Lnln;->c:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final a(Lnlm;)J
    .locals 14

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_0
    add-int/lit8 v7, v7, 0x1

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_1
    iget-boolean p1, v0, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_2
    iget-object v1, p1, Lnlm;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_3
    iput v4, v2, Lpob;->a:I

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_4
    invoke-interface {v5, v4, p1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object v1, v2, Lpob;->b:Ljava/lang/String;

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

    :goto_7
    goto/16 :goto_30

    nop

    nop

    :goto_8
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_3e

    nop

    nop

    :goto_a
    add-long/2addr v1, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v5, v4}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_c
    invoke-interface {v5, v6, v7, v4, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v5}, Lokl;->d()Lold;

    move-result-object v5

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_e
    const-string v6, "com/google/android/libraries/performance/primes/metriccapture/DirStatsCapture$Traversal"

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_f
    check-cast p1, Lpob;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_10
    const/16 v4, 0xa3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_11
    iget-object p1, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_12
    iget v3, p1, Lpob;->a:I

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const-string v4, "exception while collecting DirStats for dir %s"

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_16
    iput-boolean v3, v0, Lpcl;->c:Z

    nop

    nop

    :goto_17
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput-wide v1, p1, Lpob;->d:J

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v2, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_5

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v4

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_1b
    or-int/lit8 v3, v3, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_1c
    if-eqz v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-eqz p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    check-cast v0, Lpob;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object p1, p1, Lnlm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_20
    const/4 v3, 0x0

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

    :goto_21
    goto/16 :goto_41

    nop

    :catch_1
    move-exception v4

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_22
    const-string v7, "scanDir"

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_23
    const-wide/16 v1, 0x0

    nop

    :try_start_0
    new-instance v4, Ljava/io/File;

    nop

    nop

    nop

    iget-object v5, p1, Lnlm;->c:Lnln;

    nop

    nop

    nop

    iget-object v5, v5, Lnln;->a:Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    iget-object v6, p1, Lnlm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    nop

    nop

    nop

    nop

    iget v5, p1, Lnlm;->b:I

    nop

    iget v6, p0, Lnln;->c:I

    nop

    if-ge v5, v6, :cond_3

    nop

    nop

    nop

    nop

    iget-object v5, p0, Lnln;->d:Ljava/util/List;

    nop

    nop

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    const/16 v6, 0x200

    nop

    if-ge v5, v6, :cond_3

    nop

    nop

    nop

    array-length v5, v4

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    check-cast v2, Lpob;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_25
    const/4 v7, 0x0

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3b

    nop

    nop

    :goto_28
    const-string v8, "DirStatsCapture.java"

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

    :goto_29
    goto :goto_2a

    nop

    nop

    nop

    nop

    nop

    :cond_2
    nop

    :goto_2a
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/16 :goto_41

    nop

    :cond_3
    :try_start_1
    invoke-static {v4}, Lnlo;->a([Ljava/io/File;)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2c
    goto/32 :goto_1a

    nop

    nop

    :goto_2d
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

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

    :goto_2f
    iput-boolean v3, v0, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_31
    check-cast v5, Lokn;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_33
    iget-object p1, p0, Lnln;->d:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_34
    sget-object v0, Lpob;->e:Lpob;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_35
    sget-object v5, Lnlo;->a:Lokp;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_37
    if-lt v7, v5, :cond_4

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :cond_4
    :try_start_2
    aget-object v8, v4, v7

    nop

    nop

    invoke-static {v8}, Lnlo;->a(Ljava/io/File;)Z

    move-result v9

    nop

    if-nez v9, :cond_2

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    nop

    nop

    nop

    if-eqz v9, :cond_a

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    nop

    iget v10, p1, Lnlm;->b:I

    nop

    nop

    nop

    if-eqz v10, :cond_5

    nop

    nop

    nop

    nop

    iget-object v10, p1, Lnlm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    nop

    nop

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    nop

    nop

    nop

    nop

    nop

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    nop

    nop

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    nop

    nop

    nop

    nop

    nop

    new-instance v13, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    add-int/lit8 v11, v11, 0x1

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v11, v12

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2f

    nop

    nop

    nop

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    :cond_5
    iget-object v10, p0, Lnln;->b:Ljava/util/List;

    nop

    nop

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    nop

    nop

    nop

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    nop

    nop

    if-eqz v11, :cond_9

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    check-cast v11, Ljava/util/regex/Pattern;

    nop

    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    nop

    nop

    if-eqz v11, :cond_6

    nop

    nop

    iget-object v10, p0, Lnln;->d:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    nop

    nop

    if-ge v10, v6, :cond_9

    nop

    nop

    nop

    sget-object v10, Lpob;->e:Lpob;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v10}, Lpcq;->f()Lpcl;

    move-result-object v10

    nop

    nop

    nop

    iget-boolean v11, v10, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v11, :cond_7

    nop

    nop

    nop

    goto :goto_38

    nop

    nop

    nop

    :cond_7
    invoke-virtual {v10}, Lpcl;->b()V

    iput-boolean v3, v10, Lpcl;->c:Z

    nop

    nop

    :goto_38
    iget-object v11, v10, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    check-cast v11, Lpob;

    nop

    nop

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lpob;->a:I

    nop

    nop

    nop

    nop

    or-int/lit8 v12, v12, 0x1

    nop

    nop

    iput v12, v11, Lpob;->a:I

    nop

    iput-object v9, v11, Lpob;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v11

    nop

    nop

    iget-boolean v9, v10, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v9, :cond_8

    nop

    nop

    nop

    goto :goto_39

    nop

    nop

    nop

    :cond_8
    invoke-virtual {v10}, Lpcl;->b()V

    iput-boolean v3, v10, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_39
    iget-object v9, v10, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v9, Lpob;

    nop

    nop

    nop

    iget v13, v9, Lpob;->a:I

    nop

    nop

    nop

    nop

    nop

    or-int/lit8 v13, v13, 0x2

    nop

    nop

    nop

    iput v13, v9, Lpob;->a:I

    nop

    nop

    nop

    iput-wide v11, v9, Lpob;->d:J

    nop

    invoke-virtual {v10}, Lpcl;->f()Lpcq;

    move-result-object v9

    nop

    nop

    nop

    check-cast v9, Lpob;

    nop

    nop

    nop

    nop

    nop

    iget-object v10, p0, Lnln;->d:Ljava/util/List;

    nop

    nop

    nop

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    nop

    add-long/2addr v1, v8

    nop

    nop

    nop

    goto/16 :goto_2a

    nop

    nop

    nop

    nop

    :cond_a
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    nop

    nop

    nop

    nop

    if-eqz v9, :cond_2

    nop

    nop

    new-instance v9, Lnlm;

    nop

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v9, p0, p1, v8}, Lnlm;-><init>(Lnln;Lnlm;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lnln;->a(Lnlm;)J

    move-result-wide v8

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto/32 :goto_a

    nop

    nop

    :goto_3a
    iget-boolean v2, v0, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_3b
    return-wide v1

    nop

    nop

    nop

    nop

    :goto_3c
    goto/16 :goto_26

    nop

    nop

    nop

    nop

    :catch_2
    move-exception v4

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

    :goto_3d
    iput v3, p1, Lpob;->a:I

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget v4, v2, Lpob;->a:I

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_3f
    or-int/lit8 v4, v4, 0x1

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

    :goto_40
    goto :goto_41

    nop

    :catch_3
    move-exception v4

    nop

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_35

    nop

    nop

    nop

    nop
.end method
