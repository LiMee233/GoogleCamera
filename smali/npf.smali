.class final synthetic Lnpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# static fields
.field static final a:Lnzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnpf;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lnpf;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lnpf;->a:Lnzm;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_38

    :goto_0
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_36

    :goto_1
    const-string v2, "ranchu"

    goto/32 :goto_22

    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2c

    :goto_3
    goto/16 :goto_19

    :goto_4
    goto/32 :goto_18

    :goto_5
    if-eqz v2, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_12

    :goto_6
    return-object v0

    :cond_1
    :try_start_0
    const-string v6, " "

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    if-ne v8, v7, :cond_3

    aget-object v5, v6, v3

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v6, v6, v8

    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_3
    const-string v6, "Invalid: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_27

    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    goto/32 :goto_35

    :goto_9
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    goto/32 :goto_13

    :goto_a
    if-eqz v2, :cond_5

    goto/32 :goto_3b

    :cond_5
    goto/32 :goto_3a

    :goto_b
    const-string v5, "userdebug"

    goto/32 :goto_33

    :goto_c
    if-eqz v2, :cond_6

    goto/32 :goto_37

    :cond_6
    goto/32 :goto_0

    :goto_d
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    goto/32 :goto_3c

    :goto_e
    const-string v2, "test-keys"

    goto/32 :goto_9

    :goto_f
    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ljava/io/File;

    const-string v5, "phenotype_hermetic"

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v5, "overrides.txt"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    goto :goto_10

    :cond_7
    sget-object v1, Lnyi;->a:Lnyi;

    goto :goto_10

    :catch_0
    move-exception v1

    const-string v4, "no data dir"

    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v1, Lnyi;->a:Lnyi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_10
    goto/32 :goto_1a

    :goto_11
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_c

    :goto_12
    const-string v2, "robolectric"

    goto/32 :goto_1d

    :goto_13
    if-nez v2, :cond_8

    goto/32 :goto_31

    :cond_8
    goto/32 :goto_30

    :goto_14
    check-cast v1, Ljava/io/File;

    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_15
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Parsed "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lnpc;

    invoke-direct {v0, v4}, Lnpc;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/32 :goto_28

    :goto_16
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_3

    :goto_17
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_18
    throw v0

    :goto_19
    goto/32 :goto_26

    :goto_1a
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_11

    :goto_1b
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_32

    :goto_1c
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_34

    :goto_1d
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_2a

    :goto_1e
    if-eqz v2, :cond_9

    goto/32 :goto_41

    :cond_9
    goto/32 :goto_40

    :goto_1f
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    goto/32 :goto_d

    :goto_20
    goto :goto_21

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_21
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    goto/32 :goto_8

    :goto_22
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_5

    :goto_23
    throw v1

    :catchall_1
    move-exception v0

    goto/32 :goto_16

    :goto_24
    if-eqz v2, :cond_a

    goto/32 :goto_2e

    :cond_a
    goto/32 :goto_e

    :goto_25
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_14

    :goto_26
    goto/16 :goto_4

    :goto_27
    goto/16 :goto_15

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/32 :goto_20

    :goto_28
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    :goto_29
    goto/32 :goto_6

    :goto_2a
    if-nez v2, :cond_b

    goto/32 :goto_31

    :cond_b
    :goto_2b


    goto/32 :goto_39

    :goto_2c
    invoke-virtual {v1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v2

    goto/32 :goto_1e

    :goto_2d
    goto/16 :goto_29

    :goto_2e
    goto/32 :goto_2

    :goto_2f
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    goto/32 :goto_24

    :goto_30
    goto :goto_2e

    :goto_31
    goto/32 :goto_3d

    :goto_32
    if-eqz v2, :cond_c

    goto/32 :goto_2b

    :cond_c
    goto/32 :goto_1

    :goto_33
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_a

    :goto_34
    if-eqz v5, :cond_d

    goto/32 :goto_3b

    :cond_d
    goto/32 :goto_b

    :goto_35
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_23

    :goto_36
    goto/16 :goto_29

    :goto_37
    goto/32 :goto_25

    :goto_38
    const-string v0, "HermeticFileOverrides"

    goto/32 :goto_3e

    :goto_39
    const-string v2, "dev-keys"

    goto/32 :goto_2f

    :goto_3a
    goto :goto_31

    :goto_3b
    goto/32 :goto_3f

    :goto_3c
    const-string v5, "eng"

    goto/32 :goto_1c

    :goto_3d
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_2d

    :goto_3e
    sget-object v1, Lnpm;->a:Landroid/content/Context;

    goto/32 :goto_17

    :goto_3f
    const-string v2, "goldfish"

    goto/32 :goto_1b

    :goto_40
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    :goto_41
    goto/32 :goto_42

    :goto_42
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    :try_start_8
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/32 :goto_f
.end method
