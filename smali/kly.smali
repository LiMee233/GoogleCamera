.class public final Lkly;
.super Lkkq;
.source "PG"


# static fields
.field public static a:Lkly;


# direct methods
.method public constructor <init>(Lkkt;)V
    .locals 0

    goto/32 :goto_1

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

    :goto_1
    invoke-direct {p0, p1}, Lkkq;-><init>(Lkkt;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method protected static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    int-to-double v1, p0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_3
    check-cast v0, Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-ne p0, v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_0
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_8

    nop

    nop

    :goto_7
    nop

    :goto_8
    goto/32 :goto_1f

    nop

    nop

    :goto_9
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

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

    :goto_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    nop

    nop

    :goto_c
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_d
    move-object v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_e
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_f
    check-cast p0, Ljava/lang/Integer;

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_11
    int-to-double v2, v2

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :cond_1
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_13
    int-to-long v0, p0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const-string v2, "..."

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_17
    const/4 p0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_18
    const-wide/16 v4, 0x64

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/16 v2, 0x2d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1a
    if-nez v0, :cond_2

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1b
    return-object p0

    nop

    nop

    :goto_1c
    goto/32 :goto_46

    nop

    nop

    nop

    :goto_1d
    if-nez v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

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

    :goto_20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_24
    return-object p0

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_28
    const-string v1, ""

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_29
    instance-of v0, p0, Ljava/lang/Throwable;

    nop

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

    :goto_2a
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_2b
    instance-of v0, p0, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_2c
    instance-of v0, p0, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    return-object p0

    nop

    nop

    nop

    nop

    :goto_2f
    cmp-long v6, v2, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_30
    add-double/2addr v1, v3

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    if-nez p0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    if-ltz v6, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_34
    return-object v1

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_38
    add-int/lit8 v2, v2, -0x1

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

    :goto_39
    return-object p0

    nop

    nop

    nop

    nop

    :goto_3a
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_3b
    const-string v1, "-"

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

    nop

    nop

    :goto_3c
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_3d
    if-nez v0, :cond_6

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

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

    :goto_3f
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_15

    nop

    nop

    :goto_40
    return-object p0

    nop

    :goto_41
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_43
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_44
    instance-of v0, p0, Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    :try_start_0
    sput-object p0, Lkly;->a:Lkly;

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    nop

    :goto_2
    const-class v0, Lkly;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final a(Lklv;Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_10

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    nop

    :goto_3
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :goto_5
    if-eqz p1, :cond_0

    nop

    goto/32 :goto_1

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    :goto_6
    const-string v0, "Discarding hit. "

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0, p2, p1}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    if-eqz v1, :cond_1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    :goto_b
    goto :goto_3

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-instance p2, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_e
    const-string p1, "no hit data"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p1}, Lklv;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-object v3, v6

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-gtz v4, :cond_0

    nop

    nop

    goto/32 :goto_b

    nop

    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    const/16 v6, 0x19

    nop

    nop

    nop

    nop

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "/proc/"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/cmdline"

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    nop

    new-instance v7, Ljava/io/FileReader;

    nop

    nop

    nop

    invoke-direct {v7, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v6}, Lmnv;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_5

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :try_start_5
    monitor-exit p2

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p1

    nop

    :try_start_7
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    nop

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_c

    nop

    nop

    nop

    nop

    :catchall_3
    move-exception p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_8
    goto :goto_a

    nop

    :catchall_4
    move-exception v4

    nop

    nop

    nop

    :try_start_9
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v4

    nop

    nop
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p1

    nop

    nop

    :goto_9
    :try_start_a
    invoke-static {v3}, Lmnv;->a(Ljava/io/Closeable;)V

    throw p1

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v4

    nop

    nop

    nop

    nop

    move-object v6, v3

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v6}, Lmnv;->a(Ljava/io/Closeable;)V

    move-object v4, v3

    nop

    nop

    nop

    goto :goto_c

    nop

    nop

    :goto_b
    move-object v4, v3

    nop

    :goto_c
    sput-object v4, Lkun;->a:Ljava/lang/String;

    nop

    :cond_1
    sget-object v4, Lkun;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    nop

    if-eqz v1, :cond_2

    nop

    nop

    nop

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    goto :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_2
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    iput-object v1, v0, Lklk;->b:Ljava/lang/Boolean;

    nop

    nop

    nop

    :cond_3
    iget-object v1, v0, Lklk;->b:Ljava/lang/Boolean;

    nop

    nop

    if-eqz v1, :cond_4

    nop

    nop

    iget-object v1, v0, Lklk;->b:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    nop

    if-nez v1, :cond_5

    nop

    nop

    nop

    nop

    nop

    :cond_4
    const-string v1, "com.google.android.gms.analytics"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_5

    nop

    nop

    nop

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    nop

    nop

    nop

    iput-object v1, v0, Lklk;->b:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    :cond_5
    iget-object v1, v0, Lklk;->b:Ljava/lang/Boolean;

    nop

    nop

    if-nez v1, :cond_6

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    iput-object v1, v0, Lklk;->b:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v0, Lklk;->a:Lkkt;

    nop

    invoke-virtual {v1}, Lkkt;->a()Lkly;

    move-result-object v1

    nop

    const-string v4, "My process not in the list of running processes"

    nop

    invoke-virtual {v1, v4}, Lkkp;->c(Ljava/lang/String;)V

    :cond_6
    monitor-exit v0

    nop

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_e
    :try_start_b
    iget-object v0, v0, Lklk;->b:Ljava/lang/Boolean;

    nop

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_7

    nop

    nop

    nop

    const/16 v0, 0x63

    nop

    nop

    nop

    nop

    goto :goto_f

    nop

    nop

    nop

    :cond_7
    const/16 v0, 0x43

    nop

    nop

    :goto_f
    const-string v1, "01VDIWEA?"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lkkr;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p3}, Lkly;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    invoke-static {p4}, Lkly;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    nop

    nop

    nop

    nop

    nop

    invoke-static {p5}, Lkly;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    nop

    invoke-static {p2, p3, p4, p5}, Lkly;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    nop

    nop

    nop

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    nop

    nop

    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    nop

    nop

    nop

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    nop

    nop

    nop

    nop

    nop

    new-instance p5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    add-int/lit8 p3, p3, 0x4

    nop

    add-int/2addr p3, p4

    nop

    nop

    nop

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "3"

    nop

    nop

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    nop

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    nop

    nop

    nop

    nop

    const/16 p3, 0x400

    nop

    nop

    nop

    nop

    if-gt p2, p3, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto :goto_10

    nop

    :cond_8
    nop

    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    :goto_10
    iget-object p2, p0, Lkkp;->b:Lkkt;

    nop

    nop

    nop

    nop

    nop

    iget-object p3, p2, Lkkt;->f:Lkmd;

    nop

    nop

    nop

    nop

    if-eqz p3, :cond_9

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p3}, Lkkq;->m()Z

    move-result p3

    nop

    nop

    nop

    nop

    nop

    if-eqz p3, :cond_9

    nop

    nop

    nop

    nop

    iget-object v3, p2, Lkkt;->f:Lkmd;

    nop

    nop

    nop

    goto :goto_11

    nop

    nop

    nop

    nop

    :cond_9
    nop

    :goto_11
    if-eqz v3, :cond_e

    nop

    nop

    nop

    nop

    nop

    iget-object p2, v3, Lkmd;->d:Lkmc;

    nop

    iget-object p3, p2, Lkmc;->a:Lkmd;

    nop

    iget-object p3, p3, Lkmd;->a:Landroid/content/SharedPreferences;

    nop

    nop

    invoke-virtual {p2}, Lkmc;->a()Ljava/lang/String;

    move-result-object p4

    nop

    nop

    nop

    const-wide/16 v0, 0x0

    nop

    nop

    nop

    nop

    invoke-interface {p3, p4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    nop

    nop

    nop

    cmp-long p5, p3, v0

    nop

    nop

    nop

    nop

    nop

    if-nez p5, :cond_a

    nop

    nop

    nop

    nop

    nop

    iget-object p3, p2, Lkmc;->a:Lkmd;

    nop

    nop

    nop

    nop

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    nop

    nop

    nop

    iget-object p5, p2, Lkmc;->a:Lkmd;

    nop

    nop

    iget-object p5, p5, Lkmd;->a:Landroid/content/SharedPreferences;

    nop

    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p5

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p2}, Lkmc;->b()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-interface {p5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lkmc;->c()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lkmc;->a()Ljava/lang/String;

    move-result-object v2

    nop

    invoke-interface {p5, v2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_a
    if-nez p1, :cond_b

    nop

    const-string p1, ""

    nop

    nop

    nop

    goto :goto_12

    nop

    nop

    nop

    nop

    nop

    :cond_b
    nop

    :goto_12
    monitor-enter p2

    nop

    nop
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object p3, p2, Lkmc;->a:Lkmd;

    nop

    nop

    iget-object p3, p3, Lkmd;->a:Landroid/content/SharedPreferences;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p2}, Lkmc;->b()Ljava/lang/String;

    move-result-object p4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p3, p4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    nop

    nop

    nop

    nop

    nop

    const-wide/16 v2, 0x1

    nop

    nop

    nop

    nop

    cmp-long p5, p3, v0

    nop

    nop

    nop

    nop

    if-lez p5, :cond_d

    nop

    nop

    nop

    nop

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p5

    nop

    nop

    nop

    nop

    invoke-virtual {p5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    nop

    nop

    nop

    nop

    const-wide v4, 0x7fffffffffffffffL

    nop

    nop

    nop

    and-long/2addr v0, v4

    nop

    nop

    nop

    add-long/2addr p3, v2

    nop

    nop

    nop

    nop

    nop

    div-long/2addr v4, p3

    nop

    nop

    nop

    nop

    nop

    iget-object p5, p2, Lkmc;->a:Lkmd;

    nop

    nop

    iget-object p5, p5, Lkmd;->a:Landroid/content/SharedPreferences;

    nop

    nop

    nop

    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p5

    nop

    nop

    nop

    cmp-long v2, v0, v4

    nop

    if-ltz v2, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto :goto_13

    nop

    nop

    nop

    nop

    :cond_c
    invoke-virtual {p2}, Lkmc;->c()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p5, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_13
    invoke-virtual {p2}, Lkmc;->b()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-interface {p5, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p2

    nop

    nop

    nop

    nop
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    nop

    nop

    :cond_d
    :try_start_d
    iget-object p3, p2, Lkmc;->a:Lkmd;

    nop

    iget-object p3, p3, Lkmd;->a:Landroid/content/SharedPreferences;

    nop

    nop

    nop

    nop

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    nop

    nop

    nop

    nop

    invoke-virtual {p2}, Lkmc;->c()Ljava/lang/String;

    move-result-object p4

    nop

    invoke-interface {p3, p4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lkmc;->b()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p3, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p2

    nop

    nop

    nop
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_e
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_9

    nop

    nop

    :catch_1
    move-exception v4

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_16
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_e
    invoke-static {p2}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkkp;->e()Lklk;

    move-result-object v0

    nop

    nop

    iget-object v1, v0, Lklk;->b:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    if-eqz v1, :cond_f

    nop

    nop

    goto/16 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_f
    monitor-enter v0

    nop

    nop

    nop

    nop
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iget-object v1, v0, Lklk;->b:Ljava/lang/Boolean;

    nop

    nop

    nop

    if-nez v1, :cond_6

    nop

    nop

    iget-object v1, v0, Lklk;->a:Lkkt;

    nop

    iget-object v1, v1, Lkkt;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    nop

    nop

    sget-object v4, Lkun;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    if-nez v4, :cond_1

    nop

    nop

    nop

    nop

    sget v4, Lkun;->b:I

    nop

    nop

    nop

    nop

    nop

    if-nez v4, :cond_10

    nop

    nop

    nop

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    nop

    nop

    nop

    sput v4, Lkun;->b:I

    nop

    :cond_10
    sget v4, Lkun;->b:I

    nop
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/32 :goto_2

    nop

    nop

    nop
.end method
