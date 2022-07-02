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

    nop

    nop

    :goto_0
    new-instance v0, Lnpf;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-direct {v0}, Lnpf;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lnpf;->a:Lnzm;

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

    :goto_3
    return-void

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v2, "ranchu"

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_19

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    :cond_0
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_6
    return-object v0

    nop

    nop

    nop

    :cond_1
    :try_start_0
    const-string v6, " "

    nop

    const/4 v7, 0x3

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    array-length v8, v6

    nop

    nop

    nop

    nop

    nop

    if-ne v8, v7, :cond_3

    nop

    nop

    nop

    nop

    nop

    aget-object v5, v6, v3

    nop

    nop

    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    aget-object v7, v6, v7

    nop

    nop

    nop

    nop

    nop

    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    const/4 v8, 0x2

    nop

    aget-object v6, v6, v8

    nop

    nop

    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    nop

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    nop

    nop

    nop

    nop

    if-nez v8, :cond_2

    nop

    nop

    nop

    nop

    nop

    new-instance v8, Ljava/util/HashMap;

    nop

    nop

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    check-cast v5, Ljava/util/Map;

    nop

    nop

    nop

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    nop

    nop

    :cond_3
    const-string v6, "Invalid: "

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

    if-nez v7, :cond_4

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    nop

    nop

    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_27

    nop

    nop

    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v2, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_b
    const-string v5, "userdebug"

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_c
    if-eqz v2, :cond_6

    nop

    nop

    goto/32 :goto_37

    nop

    :cond_6
    goto/32 :goto_0

    nop

    nop

    :goto_d
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_e
    const-string v2, "test-keys"

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_f
    const/4 v3, 0x0

    nop

    nop

    :try_start_1
    new-instance v4, Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    const-string v5, "phenotype_hermetic"

    nop

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    nop

    nop

    nop

    const-string v5, "overrides.txt"

    nop

    nop

    nop

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    nop

    if-eqz v1, :cond_7

    nop

    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto :goto_10

    nop

    :cond_7
    sget-object v1, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    goto :goto_10

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    nop

    const-string v4, "no data dir"

    nop

    nop

    nop

    nop

    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v1, Lnyi;->a:Lnyi;

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_10
    goto/32 :goto_1a

    nop

    nop

    :goto_11
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_12
    const-string v2, "robolectric"

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

    :goto_13
    if-nez v2, :cond_8

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    check-cast v1, Ljava/io/File;

    nop

    nop

    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/io/InputStreamReader;

    nop

    nop

    new-instance v5, Ljava/io/FileInputStream;

    nop

    nop

    nop

    nop

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v4, Ljava/util/HashMap;

    nop

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_15
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    nop

    if-nez v5, :cond_1

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v1, v1, 0x7

    nop

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Parsed "

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lnpc;

    nop

    invoke-direct {v0, v4}, Lnpc;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_17
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_18
    throw v0

    nop

    :goto_19
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_1a
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-eqz v2, :cond_9

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_1f
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_20
    goto :goto_21

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    :try_start_6
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_21
    throw v0

    nop

    nop

    nop

    nop
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_23
    throw v1

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_24
    if-eqz v2, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :cond_a
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/16 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_15

    nop

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2a
    if-nez v2, :cond_b

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :cond_b
    :goto_2b
    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v2

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_2d
    goto/16 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_30
    goto :goto_2e

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_32
    if-eqz v2, :cond_c

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    :cond_c
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

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

    nop

    :goto_34
    if-eqz v5, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_35
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_29

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_38
    const-string v0, "HermeticFileOverrides"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_39
    const-string v2, "dev-keys"

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_3a
    goto :goto_31

    nop

    nop

    :goto_3b
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const-string v5, "eng"

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_3e
    sget-object v1, Lnpm;->a:Landroid/content/Context;

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

    :goto_3f
    const-string v2, "goldfish"

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_40
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_42

    nop

    nop

    :goto_42
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    :try_start_8
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/32 :goto_f

    nop

    nop

    nop
.end method
