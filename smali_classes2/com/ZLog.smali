.class public Lcom/ZLog;
.super Ljava/lang/Object;
.source "ZLog.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lcom/ZLog;->StartLogging()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static GetAPI2Info(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_9

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    const-string p0, "APi2 info : "

    goto/32 :goto_7

    :goto_6
    const-string p0, " <=> "

    goto/32 :goto_0

    :goto_7
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_8

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_a
    invoke-static {p1}, Lcom/ZLog;->metadataValueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1
.end method

.method private static StartLogging()V
    .locals 16

    goto/32 :goto_5e

    :goto_0
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    goto/32 :goto_46

    :goto_2
    array-length v14, v0

    goto/32 :goto_12

    :goto_3
    const-string v14, "logcat"

    goto/32 :goto_f

    :goto_4
    new-instance v13, Lcom/ZLog$1;

    goto/32 :goto_5d

    :goto_5
    const-string v14, ".txt"

    goto/32 :goto_51

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    goto/32 :goto_3a

    :goto_7
    goto/16 :goto_d

    :goto_8
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_52

    :goto_9
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v10}, Lcom/Zipper;->closeZip()V

    goto/32 :goto_59

    :goto_b
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v14

    goto/32 :goto_29

    :goto_c
    invoke-direct {v7, v6, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    const-string v14, "logcat -c"

    invoke-virtual {v13, v14}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "logcat -f "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v11

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v13, Ljava/io/PrintStream;

    invoke-direct {v13, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v13}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    new-instance v13, Ljava/io/PrintStream;

    invoke-direct {v13, v4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v13}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_d
    goto/32 :goto_5b

    :goto_e
    if-eqz v13, :cond_0

    goto/32 :goto_2f

    :cond_0
    goto/32 :goto_2e

    :goto_f
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_41

    :goto_10
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_b

    :goto_11
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    goto/32 :goto_28

    :goto_12
    const/4 v13, 0x0

    :goto_13
    goto/32 :goto_37

    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    goto/32 :goto_3c

    :goto_15
    new-instance v7, Ljava/io/File;

    goto/32 :goto_26

    :goto_16
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_17
    invoke-virtual {v6, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    goto/32 :goto_33

    :goto_18
    const-string v14, ".txt"

    goto/32 :goto_1a

    :goto_19
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    goto/32 :goto_4b

    :goto_1a
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    goto/32 :goto_20

    :goto_1b
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    goto/32 :goto_4e

    :goto_1c
    const-string v14, ".txt"

    goto/32 :goto_44

    :goto_1d
    const-string v14, "/OldLogsZippedAt"

    goto/32 :goto_36

    :goto_1e
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v13

    goto/32 :goto_45

    :goto_1f
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_2c

    :goto_20
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_39

    :goto_21
    new-instance v13, Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_22
    new-instance v6, Ljava/io/File;

    goto/32 :goto_48

    :goto_23
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_c

    :goto_24
    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_25
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    goto/32 :goto_43

    :goto_26
    new-instance v13, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_27
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_28
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_24

    :goto_29
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    goto/32 :goto_38

    :goto_2a
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto/32 :goto_4f

    :goto_2b
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_2c
    invoke-direct {v6, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_2d
    new-instance v13, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_2e
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    :goto_2f
    goto/32 :goto_56

    :goto_30
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_31

    :goto_31
    invoke-direct {v8, v6, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_53

    :goto_32
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_19

    :goto_33
    new-instance v12, Ljava/io/File;

    goto/32 :goto_21

    :goto_34
    new-instance v13, Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_35
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    goto/32 :goto_8

    :goto_36
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    goto/32 :goto_3f

    :goto_37
    if-ge v13, v14, :cond_1

    goto/32 :goto_5a

    :cond_1
    goto/32 :goto_a

    :goto_38
    const-string v14, "/GCam/"

    goto/32 :goto_11

    :goto_39
    invoke-direct {v9, v6, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_3a
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    goto/32 :goto_5

    :goto_3b
    new-instance v13, Ljava/lang/StringBuilder;

    goto/32 :goto_4a

    :goto_3c
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    goto/32 :goto_18

    :goto_3d
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :goto_3e
    goto/32 :goto_4c

    :goto_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    goto/32 :goto_1

    :goto_40
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_9

    :goto_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    goto/32 :goto_5f

    :goto_42
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/32 :goto_7

    :goto_43
    const-string v14, "/log"

    goto/32 :goto_54

    :goto_44
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    goto/32 :goto_23

    :goto_45
    if-eqz v13, :cond_2

    goto/32 :goto_5c

    :cond_2
    goto/32 :goto_3d

    :goto_46
    const-string v14, ".zip"

    goto/32 :goto_35

    :goto_47
    invoke-virtual {v10, v5}, Lcom/Zipper;->addZipFile(Ljava/io/File;)V

    goto/32 :goto_2a

    :goto_48
    new-instance v13, Ljava/lang/StringBuilder;

    goto/32 :goto_57

    :goto_49
    goto/16 :goto_13

    :catch_0
    move-exception v2

    goto/32 :goto_42

    :goto_4a
    const-string v14, "logcatSTDERR"

    goto/32 :goto_16

    :goto_4b
    const-string v14, "/logZip"

    goto/32 :goto_60

    :goto_4c
    new-instance v8, Ljava/io/File;

    goto/32 :goto_55

    :goto_4d
    const-string v14, "logcatSTDOUT"

    goto/32 :goto_27

    :goto_4e
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/32 :goto_2b

    :goto_4f
    add-int/lit8 v13, v13, 0x1

    goto/32 :goto_49

    :goto_50
    aget-object v5, v0, v13

    goto/32 :goto_47

    :goto_51
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    goto/32 :goto_30

    :goto_52
    invoke-direct {v10, v13}, Lcom/Zipper;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_53
    new-instance v9, Ljava/io/File;

    goto/32 :goto_3b

    :goto_54
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    goto/32 :goto_1f

    :goto_55
    new-instance v13, Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    :goto_56
    if-nez v0, :cond_3

    goto/32 :goto_3e

    :cond_3
    goto/32 :goto_58

    :goto_57
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_25

    :goto_58
    new-instance v10, Lcom/Zipper;

    goto/32 :goto_34

    :goto_59
    goto/16 :goto_3e

    :goto_5a
    goto/32 :goto_50

    :goto_5b
    return-void

    :goto_5c
    goto/32 :goto_4

    :goto_5d
    invoke-direct {v13}, Lcom/ZLog$1;-><init>()V

    goto/32 :goto_17

    :goto_5e
    new-instance v1, Ljava/io/File;

    goto/32 :goto_2d

    :goto_5f
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    goto/32 :goto_1c

    :goto_60
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    goto/32 :goto_40
.end method

.method public static metadataValueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_c

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_1c

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_12

    :goto_6
    return-object v3

    :goto_7
    goto/32 :goto_21

    :goto_8
    if-eqz p0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_10

    :goto_9
    add-int/lit8 v3, v1, -0x1

    goto/32 :goto_20

    :goto_a
    const-string v3, ", "

    goto/32 :goto_0

    :goto_b
    if-ge v0, v1, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_f

    :goto_c
    const-string v3, "[ "

    goto/32 :goto_1f

    :goto_d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_e
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_19

    :goto_f
    const/16 v3, 0x5d

    goto/32 :goto_d

    :goto_10
    const-string v3, "<null>"

    :goto_11
    goto/32 :goto_6

    :goto_12
    goto :goto_11

    :goto_13
    goto/32 :goto_14

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_15
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    goto/32 :goto_16

    :goto_16
    if-eqz v3, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_5

    :goto_17
    goto :goto_11

    :goto_18
    goto/32 :goto_1b

    :goto_19
    const/4 v0, 0x0

    :goto_1a
    goto/32 :goto_b

    :goto_1b
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1d

    :goto_1c
    goto :goto_1a

    :goto_1d
    invoke-static {v3}, Lcom/ZLog;->metadataValueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_4

    :goto_1e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_17

    :goto_1f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_20
    if-ne v0, v3, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_a

    :goto_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto/32 :goto_15
.end method

.method public static run()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
