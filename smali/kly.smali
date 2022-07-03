.class public final Lkly;
.super Lkkq;
.source "PG"


# static fields
.field public static a:Lkly;


# direct methods
.method public constructor <init>(Lkkt;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lkkq;-><init>(Lkkt;)V

    goto/32 :goto_0
.end method

.method protected static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    goto/32 :goto_32

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_37

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_2
    int-to-double v1, p0

    goto/32 :goto_e

    :goto_3
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_45

    :goto_4
    if-ne p0, v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_28

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto/32 :goto_31

    :goto_6
    goto :goto_8

    :goto_7


    :goto_8
    goto/32 :goto_1f

    :goto_9
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    goto/32 :goto_43

    :goto_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_40

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_c
    goto/32 :goto_44

    :goto_d
    move-object v0, p0

    goto/32 :goto_3

    :goto_e
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    goto/32 :goto_2a

    :goto_f
    check-cast p0, Ljava/lang/Integer;

    goto/32 :goto_42

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_11
    int-to-double v2, v2

    goto/32 :goto_9

    :goto_12
    if-nez v0, :cond_1

    goto/32 :goto_3a

    :cond_1
    goto/32 :goto_2d

    :goto_13
    int-to-long v0, p0

    goto/32 :goto_b

    :goto_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_24

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_16
    const-string v2, "..."

    goto/32 :goto_23

    :goto_17
    const/4 p0, 0x0

    goto/32 :goto_2e

    :goto_18
    const-wide/16 v4, 0x64

    goto/32 :goto_2f

    :goto_19
    const/16 v2, 0x2d

    goto/32 :goto_4

    :goto_1a
    if-nez v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_f

    :goto_1b
    return-object p0

    :goto_1c
    goto/32 :goto_46

    :goto_1d
    if-nez v0, :cond_3

    goto/32 :goto_25

    :cond_3
    goto/32 :goto_d

    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_5

    :goto_20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto/32 :goto_2

    :goto_21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_22
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    goto/32 :goto_1

    :goto_23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_24
    return-object p0

    :goto_25
    goto/32 :goto_2c

    :goto_26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1b

    :goto_27
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    goto/32 :goto_21

    :goto_28
    const-string v1, ""

    goto/32 :goto_6

    :goto_29
    instance-of v0, p0, Ljava/lang/Throwable;

    goto/32 :goto_12

    :goto_2a
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto/32 :goto_30

    :goto_2b
    instance-of v0, p0, Ljava/lang/Integer;

    goto/32 :goto_1a

    :goto_2c
    instance-of v0, p0, Ljava/lang/Boolean;

    goto/32 :goto_3d

    :goto_2d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_3c

    :goto_2e
    return-object p0

    :goto_2f
    cmp-long v6, v2, v4

    goto/32 :goto_33

    :goto_30
    add-double/2addr v1, v3

    goto/32 :goto_22

    :goto_31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1e

    :goto_32
    if-nez p0, :cond_4

    goto/32 :goto_35

    :cond_4
    goto/32 :goto_2b

    :goto_33
    if-ltz v6, :cond_5

    goto/32 :goto_1c

    :cond_5
    goto/32 :goto_26

    :goto_34
    return-object v1

    :goto_35
    goto/32 :goto_17

    :goto_36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_38

    :goto_37
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto/32 :goto_19

    :goto_38
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_11

    :goto_39
    return-object p0

    :goto_3a
    goto/32 :goto_34

    :goto_3b
    const-string v1, "-"

    goto/32 :goto_1d

    :goto_3c
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_39

    :goto_3d
    if-nez v0, :cond_6

    goto/32 :goto_41

    :cond_6
    goto/32 :goto_a

    :goto_3e
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto/32 :goto_18

    :goto_3f
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_15

    :goto_40
    return-object p0

    :goto_41
    goto/32 :goto_29

    :goto_42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/32 :goto_13

    :goto_43
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto/32 :goto_27

    :goto_44
    instance-of v0, p0, Ljava/lang/Long;

    goto/32 :goto_3b

    :goto_45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_3e

    :goto_46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    sput-object p0, Lkly;->a:Lkly;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v1

    :goto_2
    const-class v0, Lkly;

    goto/32 :goto_0
.end method

.method public final a(Lklv;Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    goto/16 :goto_10

    :goto_1
    goto/32 :goto_f

    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    goto/32 :goto_9

    :goto_4
    return-void

    :goto_5
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_e

    :goto_6
    const-string v0, "Discarding hit. "

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_a

    :goto_8
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_9
    invoke-virtual {p0, p2, p1}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_a
    if-eqz v1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_d

    :goto_b
    goto :goto_3

    :goto_c
    goto/32 :goto_2

    :goto_d
    new-instance p2, Ljava/lang/String;

    goto/32 :goto_8

    :goto_e
    const-string p1, "no hit data"

    goto/32 :goto_0

    :goto_f
    invoke-virtual {p1}, Lklv;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_10
    goto/32 :goto_6
.end method

.method public final declared-synchronized b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    goto/32 :goto_16

    :goto_0
    move-object v3, v6

    goto/32 :goto_15

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    if-gtz v4, :cond_0

    goto/32 :goto_b

    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "/proc/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/cmdline"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

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

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v6}, Lmnv;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_5

    :goto_3
    throw p1

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    goto/32 :goto_7

    :goto_5
    goto :goto_c

    :catchall_3
    move-exception p1

    goto/32 :goto_0

    :goto_6
    monitor-exit p0

    goto/32 :goto_14

    :goto_7
    monitor-exit p0

    goto/32 :goto_3

    :goto_8
    goto :goto_a

    :catchall_4
    move-exception v4

    :try_start_9
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p1

    :goto_9
    :try_start_a
    invoke-static {v3}, Lmnv;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    move-exception v4

    move-object v6, v3

    :goto_a
    invoke-static {v6}, Lmnv;->a(Ljava/io/Closeable;)V

    move-object v4, v3

    goto :goto_c

    :goto_b
    move-object v4, v3

    :goto_c
    sput-object v4, Lkun;->a:Ljava/lang/String;

    :cond_1
    sget-object v4, Lkun;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_d

    :cond_2
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lklk;->b:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, v0, Lklk;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lklk;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "com.google.android.gms.analytics"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lklk;->b:Ljava/lang/Boolean;

    :cond_5
    iget-object v1, v0, Lklk;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lklk;->b:Ljava/lang/Boolean;

    iget-object v1, v0, Lklk;->a:Lkkt;

    invoke-virtual {v1}, Lkkt;->a()Lkly;

    move-result-object v1

    const-string v4, "My process not in the list of running processes"

    invoke-virtual {v1, v4}, Lkkp;->c(Ljava/lang/String;)V

    :cond_6
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_e
    :try_start_b
    iget-object v0, v0, Lklk;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x63

    goto :goto_f

    :cond_7
    const/16 v0, 0x43

    :goto_f
    const-string v1, "01VDIWEA?"

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    sget-object v1, Lkkr;->a:Ljava/lang/String;

    invoke-static {p3}, Lkly;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Lkly;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p5}, Lkly;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p3, p4, p5}, Lkly;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x4

    add-int/2addr p3, p4

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "3"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x400

    if-gt p2, p3, :cond_8

    goto :goto_10

    :cond_8


    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_10
    iget-object p2, p0, Lkkp;->b:Lkkt;

    iget-object p3, p2, Lkkt;->f:Lkmd;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lkkq;->m()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object v3, p2, Lkkt;->f:Lkmd;

    goto :goto_11

    :cond_9


    :goto_11
    if-eqz v3, :cond_e

    iget-object p2, v3, Lkmd;->d:Lkmc;

    iget-object p3, p2, Lkmc;->a:Lkmd;

    iget-object p3, p3, Lkmd;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Lkmc;->a()Ljava/lang/String;

    move-result-object p4

    const-wide/16 v0, 0x0

    invoke-interface {p3, p4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    cmp-long p5, p3, v0

    if-nez p5, :cond_a

    iget-object p3, p2, Lkmc;->a:Lkmd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object p5, p2, Lkmc;->a:Lkmd;

    iget-object p5, p5, Lkmd;->a:Landroid/content/SharedPreferences;

    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p5

    invoke-virtual {p2}, Lkmc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lkmc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lkmc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_a
    if-nez p1, :cond_b

    const-string p1, ""

    goto :goto_12

    :cond_b


    :goto_12
    monitor-enter p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object p3, p2, Lkmc;->a:Lkmd;

    iget-object p3, p3, Lkmd;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Lkmc;->b()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    const-wide/16 v2, 0x1

    cmp-long p5, p3, v0

    if-lez p5, :cond_d

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v0, v4

    add-long/2addr p3, v2

    div-long/2addr v4, p3

    iget-object p5, p2, Lkmc;->a:Lkmd;

    iget-object p5, p5, Lkmd;->a:Landroid/content/SharedPreferences;

    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p5

    cmp-long v2, v0, v4

    if-ltz v2, :cond_c

    goto :goto_13

    :cond_c
    invoke-virtual {p2}, Lkmc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_13
    invoke-virtual {p2}, Lkmc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/32 :goto_6

    :goto_14
    return-void

    :cond_d
    :try_start_d
    iget-object p3, p2, Lkmc;->a:Lkmd;

    iget-object p3, p3, Lkmd;->a:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-virtual {p2}, Lkmc;->c()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lkmc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_e
    goto/32 :goto_1

    :goto_15
    goto/16 :goto_9

    :catch_1
    move-exception v4

    goto/32 :goto_8

    :goto_16
    monitor-enter p0

    :try_start_e
    invoke-static {p2}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkkp;->e()Lklk;

    move-result-object v0

    iget-object v1, v0, Lklk;->b:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    goto/16 :goto_e

    :cond_f
    monitor-enter v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iget-object v1, v0, Lklk;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    iget-object v1, v0, Lklk;->a:Lkkt;

    iget-object v1, v1, Lkkt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    sget-object v4, Lkun;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    sget v4, Lkun;->b:I

    if-nez v4, :cond_10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    sput v4, Lkun;->b:I

    :cond_10
    sget v4, Lkun;->b:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/32 :goto_2
.end method
