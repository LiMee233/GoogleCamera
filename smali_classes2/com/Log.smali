.class public Lcom/Log;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field public static Log:Lcom/Log;

.field public static TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    const-string p0, "ZoranLog"

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object p0, Lcom/Log;->Log:Lcom/Log;

    goto/32 :goto_1

    :goto_4
    sput-object p0, Lcom/Log;->TAG:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public static LogApp(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-static {v0, p0}, Lcom/Log;->LogShow(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1
    const-string v1, "pref_set_log_mode_key"

    goto/32 :goto_7

    :goto_2
    goto :goto_4

    :pswitch_0
    goto/32 :goto_d

    :goto_3
    const/16 v1, 0x0

    :goto_4
    goto/32 :goto_a

    :goto_5
    goto :goto_4

    :pswitch_1
    goto/32 :goto_9

    :goto_6
    const/16 v1, 0x0

    goto/32 :goto_2

    :goto_7
    invoke-static {v1}, Lcib;->w(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/32 :goto_3

    :goto_8
    goto :goto_4

    :pswitch_2
    goto/32 :goto_0

    :goto_9
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_c

    :goto_a
    return-void

    :pswitch_3
    goto/32 :goto_6

    :goto_b
    sget-object v0, Lcom/Log;->TAG:Ljava/lang/String;

    goto/32 :goto_1

    :goto_c
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :goto_d
    const/16 v1, 0x0

    goto/32 :goto_8
.end method

.method public static LogAppStart()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_2
    const-string/jumbo v1, "Manufacture is : "

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_6
    invoke-static {v0}, Lcom/Log;->LogApp(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_10

    :goto_a
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_c
    invoke-static {v0}, Lcom/Log;->LogApp(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_d
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/32 :goto_e

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_f
    return-void

    :goto_10
    const-string/jumbo v1, "Device is : "

    goto/32 :goto_5
.end method

.method public static LogShow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " | "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0, p0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto/32 :goto_2

    :goto_1
    goto :goto_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_1
.end method

.method private static StartLogging()V
    .locals 16

    goto/32 :goto_3

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    const-string v14, "logcat -c"

    invoke-virtual {v13, v14}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v11

    new-instance v7, Ljava/io/File;

    const-string v13, "/logcat"

    invoke-static {v13}, Lcom/Log;->getDirFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

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

    :goto_1
    goto/32 :goto_d

    :goto_2
    new-instance v1, Ljava/io/File;

    goto/32 :goto_8

    :goto_3
    new-instance v8, Ljava/io/File;

    goto/32 :goto_a

    :goto_4
    const-string v13, "/logcatSTDERR"

    goto/32 :goto_f

    :goto_5
    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    goto/32 :goto_0

    :goto_7
    goto :goto_1

    :goto_8
    const-string v13, "/logcat"

    goto/32 :goto_b

    :goto_9
    invoke-static {v13}, Lcom/Log;->getDirFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_c

    :goto_a
    const-string v13, "/logcatSTDOUT"

    goto/32 :goto_9

    :goto_b
    invoke-static {v13}, Lcom/Log;->getDirFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_5

    :goto_c
    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_d
    return-void

    :catch_0
    move-exception v2

    goto/32 :goto_11

    :goto_e
    new-instance v9, Ljava/io/File;

    goto/32 :goto_4

    :goto_f
    invoke-static {v13}, Lcom/Log;->getDirFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_10

    :goto_10
    invoke-direct {v9, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_11
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/32 :goto_7
.end method

.method public static dumpCaptureResultToString(Lmlm;)Ljava/lang/String;
    .locals 7

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_21

    :goto_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_9

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_f

    :goto_4
    invoke-static {v2, v5}, Lcom/Log;->logMSG(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_5
    const-string v3, "key = "

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_1a

    :goto_7
    if-eqz v5, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_10

    :goto_8
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_1f

    :goto_9
    invoke-interface {p0}, Lmlm;->b()Ljava/util/List;

    move-result-object v5

    goto/32 :goto_1c

    :goto_a
    invoke-interface {p0, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_13

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_c
    return-object v5

    :goto_d
    goto/32 :goto_b

    :goto_e
    const-string v5, "\n"

    goto/32 :goto_1e

    :goto_f
    if-eqz v5, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_22

    :goto_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_c

    :goto_11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_12
    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_16

    :goto_13
    invoke-static {v5}, Lcom/Log;->metadataValueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_20

    :goto_14
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_15
    goto/32 :goto_4

    :goto_16
    sget-object v2, Lcom/Log;->TAG:Ljava/lang/String;

    goto/32 :goto_8

    :goto_17
    const-string v5, "\t"

    goto/32 :goto_11

    :goto_18
    goto :goto_1d

    :goto_19
    goto/32 :goto_6

    :goto_1a
    goto :goto_15

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_7

    :goto_1c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    goto/32 :goto_1b

    :goto_1e
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_1f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_5

    :goto_20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_22
    new-instance v5, Ljava/lang/String;

    goto/32 :goto_14
.end method

.method public static dumpChararisticsToString(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/String;
    .locals 7

    goto/32 :goto_b

    :goto_0
    const-string v5, "\n"

    goto/32 :goto_7

    :goto_1
    new-instance v5, Ljava/lang/String;

    goto/32 :goto_20

    :goto_2
    return-object v5

    :goto_3
    goto/32 :goto_1e

    :goto_4
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_5

    :goto_5
    sget-object v2, Lcom/Log;->TAG:Ljava/lang/String;

    goto/32 :goto_16

    :goto_6
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object v5

    goto/32 :goto_1c

    :goto_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_8
    goto/16 :goto_21

    :goto_9
    invoke-static {v5}, Lcom/Log;->metadataValueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_c

    :goto_a
    const-string v3, "key = "

    goto/32 :goto_1f

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_22

    :goto_e
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_9

    :goto_f
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_6

    :goto_10
    goto/16 :goto_1d

    :goto_11
    goto/32 :goto_15

    :goto_12
    invoke-static {v2, v5}, Lcom/Log;->logMSG(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_a

    :goto_14
    const-string v5, "\t"

    goto/32 :goto_19

    :goto_15
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_8

    :goto_16
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_13

    :goto_17
    if-eqz v5, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1b

    :goto_18
    if-eqz v5, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_1

    :goto_19
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_17

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_2

    :goto_1c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    goto/32 :goto_1a

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_1f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_18

    :goto_20
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_21
    goto/32 :goto_12

    :goto_22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14
.end method

.method public static getDataDir()Ljava/io/File;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    goto/32 :goto_5

    :goto_3
    return-object v0

    :goto_4
    new-instance v0, Ljava/io/File;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    goto/32 :goto_9

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_9
    if-eqz v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :goto_b
    goto/32 :goto_3

    :goto_c
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2

    :goto_d
    const-string v2, "/GCam/log"

    goto/32 :goto_0
.end method

.method public static getDateTimeLong()Ljava/lang/String;
    .locals 6

    goto/32 :goto_5

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v1, v2}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    goto/32 :goto_3

    :goto_3
    invoke-direct {v1, v3}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    return-object v0

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto/32 :goto_0

    :goto_6
    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    goto/32 :goto_2
.end method

.method public static getDirFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    const-string v1, ".txt"

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    return-object v0

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_6
    invoke-static {}, Lcom/Log;->getDataDir()Ljava/io/File;

    move-result-object v1

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/32 :goto_3

    :goto_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_6
.end method

.method public static logArray([F)V
    .locals 6

    goto/32 :goto_c

    :goto_0
    aget v2, p0, v1

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_10

    :goto_2
    return-void

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_4
    const/4 v1, 0x0

    :goto_5
    goto/32 :goto_f

    :goto_6
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_8
    goto :goto_5

    :goto_9
    goto/32 :goto_11

    :goto_a
    new-array v3, v0, [Ljava/lang/String;

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_c
    array-length v0, p0

    goto/32 :goto_a

    :goto_d
    const-string v5, "logArray Index: "

    goto/32 :goto_7

    :goto_e
    invoke-static {v3, v5}, Lcom/Log;->logObject(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_f
    if-lt v1, v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_0

    :goto_10
    aput-object v4, v3, v1

    goto/32 :goto_12

    :goto_11
    const-string v5, "Index: "

    goto/32 :goto_e

    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_8
.end method

.method public static logBoolean(Ljava/lang/String;Z)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_2
    const-string/jumbo p0, " : "

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8

    :goto_8
    invoke-static {p1}, Lcom/Log;->LogApp(Ljava/lang/String;)V

    goto/32 :goto_5
.end method

.method public static logBoolean(Z)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_2
    const-string v2, "Boolean: "

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_6
    invoke-static {v1}, Lcom/Log;->LogApp(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5
.end method

.method public static logFloat(F)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_3
    const-string v2, "logFloat: "

    goto/32 :goto_6

    :goto_4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_7
    invoke-static {v1}, Lcom/Log;->LogApp(Ljava/lang/String;)V

    goto/32 :goto_5
.end method

.method public static logFloat(FLjava/lang/String;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_2
    invoke-static {v1}, Lcom/Log;->LogApp(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3
.end method

.method public static logInt(I)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const-string v2, "logINT: "

    goto/32 :goto_6

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_5
    invoke-static {v1}, Lcom/Log;->LogApp(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_0
.end method

.method public static logInt(Ljava/lang/String;I)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1
    const-string/jumbo p0, " : "

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_7

    :goto_6
    invoke-static {p1}, Lcom/Log;->LogApp(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2
.end method

.method public static logLong(J)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_7

    :goto_4
    invoke-static {v1}, Lcom/Log;->LogApp(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_7
    const-string v2, "logLong: "

    goto/32 :goto_5
.end method

.method public static logMSG(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-static {v1}, Lcom/Log;->LogApp(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_7

    :goto_7
    const-string v2, "MSG: "

    goto/32 :goto_1
.end method

.method public static logMSG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_2
    invoke-static {v1}, Lcom/Log;->LogApp(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2
.end method

.method public static logObject(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5

    :goto_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_3
    invoke-static {v1}, Lcom/Log;->LogApp(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_6
    return-void
.end method

.method public static logObject(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_1
    invoke-static {v1}, Lcom/Log;->LogApp(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_3
.end method

.method public static logRECT([Landroid/graphics/Rect;)V
    .locals 6

    goto/32 :goto_4

    :goto_0
    const-string v5, "RECT Right: "

    goto/32 :goto_7

    :goto_1
    const-string v3, "SavitarLog Array"

    goto/32 :goto_8

    :goto_2
    iget v5, v2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_11

    :goto_3
    iget v5, v2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_a

    :goto_4
    array-length v0, p0

    goto/32 :goto_16

    :goto_5
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_14

    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_9
    const-string v5, "RECT Top: "

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_b
    return-void

    :goto_c
    iget v5, v2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_1b

    :goto_d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_f
    if-lt v1, v0, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_15

    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_19

    :goto_11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1c

    :goto_14
    const-string v5, "RECT LEFT: "

    goto/32 :goto_d

    :goto_15
    aget-object v2, p0, v1

    goto/32 :goto_1

    :goto_16
    const/4 v1, 0x0

    :goto_17
    goto/32 :goto_f

    :goto_18
    const-string v5, "RECT Bottom: "

    goto/32 :goto_6

    :goto_19
    goto :goto_17

    :goto_1a
    goto/32 :goto_b

    :goto_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_1c
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_10

    :goto_1d
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_12
.end method

.method public static logRECToptical([Landroid/graphics/Rect;)V
    .locals 6

    goto/32 :goto_6

    :goto_0
    iget v5, v2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_1a

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_13

    :goto_3
    const-string v3, "SavitarLog Optical"

    goto/32 :goto_e

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_5
    aget-object v2, p0, v1

    goto/32 :goto_3

    :goto_6
    array-length v0, p0

    goto/32 :goto_18

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_8
    iget v5, v2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_17

    :goto_9
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_4

    :goto_a
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1c

    :goto_b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_d
    iget v5, v2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_c

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_f
    const-string v5, "RECT Bottom: "

    goto/32 :goto_1b

    :goto_10
    return-void

    :goto_11
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2

    :goto_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_11

    :goto_13
    goto :goto_19

    :goto_14
    goto/32 :goto_10

    :goto_15
    if-lt v1, v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_5

    :goto_16
    const-string v5, "RECT Right: "

    goto/32 :goto_7

    :goto_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_18
    const/4 v1, 0x0

    :goto_19
    goto/32 :goto_15

    :goto_1a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_1c
    const-string v5, "RECT LEFT: "

    goto/32 :goto_1

    :goto_1d
    const-string v5, "RECT Top: "

    goto/32 :goto_b
.end method

.method private static metadataValueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    goto/32 :goto_e

    :goto_1
    const-string v3, ", "

    goto/32 :goto_1d

    :goto_2
    const/16 v3, 0x5d

    goto/32 :goto_b

    :goto_3
    if-ge v0, v1, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_2

    :goto_4
    return-object v3

    :goto_5
    goto/32 :goto_21

    :goto_6
    goto :goto_9

    :goto_7
    const-string v3, "[ "

    goto/32 :goto_1f

    :goto_8
    const/4 v0, 0x0

    :goto_9
    goto/32 :goto_3

    :goto_a
    if-eqz p0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_10

    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_d
    add-int/lit8 v3, v1, -0x1

    goto/32 :goto_1c

    :goto_e
    if-eqz v3, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_1b

    :goto_f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_10
    const-string v3, "<null>"

    :goto_11
    goto/32 :goto_4

    :goto_12
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_6

    :goto_13
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_20

    :goto_14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_7

    :goto_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_19

    :goto_16
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_8

    :goto_17
    goto :goto_11

    :goto_18
    goto/32 :goto_c

    :goto_19
    goto :goto_11

    :goto_1a
    goto/32 :goto_13

    :goto_1b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_17

    :goto_1c
    if-ne v0, v3, :cond_3

    goto/32 :goto_1e

    :cond_3
    goto/32 :goto_1

    :goto_1d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1e
    goto/32 :goto_12

    :goto_1f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_20
    invoke-static {v3}, Lcom/Log;->metadataValueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_f

    :goto_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto/32 :goto_0
.end method

.method public static writeToFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto/32 :goto_9

    :goto_1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_3
    goto :goto_0

    :goto_4
    const-string v4, "File write failed: "

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto/32 :goto_7

    :goto_6
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_5

    :goto_9
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_a

    :goto_a
    const-string v2, "Exception"

    goto/32 :goto_2
.end method

.method public static writedumpCaptureResult(Lmlm;)V
    .locals 5

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-static {p0}, Lcom/Log;->dumpCaptureResultToString(Lmlm;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_3
    const-string v2, "/TotalCaptureResult"

    goto/32 :goto_9

    :goto_4
    const-string v1, "pref_set_log_mode_key"

    goto/32 :goto_5

    :goto_5
    invoke-static {v1}, Lcib;->w(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_1

    :goto_6
    invoke-static {v1, v0}, Lcom/Log;->writeToFile(Ljava/lang/String;Ljava/io/File;)V

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_9
    invoke-static {v2}, Lcom/Log;->getDirFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8

    :goto_a
    new-instance v0, Ljava/io/File;

    goto/32 :goto_3
.end method
