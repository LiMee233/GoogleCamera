.class final synthetic Leha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Leha;->a:Landroid/app/Activity;

    goto/32 :goto_0
.end method

.method public static CrtFolder(Ljava/lang/String;)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/io/File;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/32 :goto_a

    :goto_4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :goto_6
    goto/32 :goto_9

    :goto_7
    if-eqz v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    goto/32 :goto_b

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto/32 :goto_1

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_c
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method


# virtual methods
.method public final Base64decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_4

    :goto_1
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto/32 :goto_2

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_1
.end method

.method public final Base64encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_1
.end method

.method public final createFolderConfig(Ljava/lang/String;)V
    .locals 4

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    goto/32 :goto_5

    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto/32 :goto_b

    :goto_5
    if-eqz v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :goto_a
    goto/32 :goto_3

    :goto_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_c
    new-instance v0, Ljava/io/File;

    goto/32 :goto_1
.end method

.method public final getFileSharedPreferences()Ljava/io/File;
    .locals 4

    goto/32 :goto_1d

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_7
    goto/32 :goto_18

    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_9
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    goto/32 :goto_c

    :goto_a
    iget-object v1, p0, Leha;->a:Landroid/app/Activity;

    goto/32 :goto_b

    :goto_b
    check-cast v1, Landroid/content/Context;

    goto/32 :goto_1e

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_20

    :goto_10
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    goto/32 :goto_0

    :goto_11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_12
    iget-object v1, p0, Leha;->a:Landroid/app/Activity;

    goto/32 :goto_17

    :goto_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_a

    :goto_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_12

    :goto_15
    new-instance v1, Ljava/io/File;

    goto/32 :goto_d

    :goto_16
    const-string/jumbo v3, "shared_prefs"

    goto/32 :goto_8

    :goto_17
    check-cast v1, Landroid/content/Context;

    goto/32 :goto_1f

    :goto_18
    return-object v1

    :goto_19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_1a
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4

    :goto_1b
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    goto/32 :goto_19

    :goto_1c
    const-string v0, ".xml"

    goto/32 :goto_2

    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_1e
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    goto/32 :goto_1a

    :goto_1f
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_15

    :goto_20
    const-string v1, "files/"

    goto/32 :goto_21

    :goto_21
    const-string v2, ""

    goto/32 :goto_14
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 10

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    goto/32 :goto_e

    :goto_2
    invoke-direct {v0, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1f

    :goto_3
    new-instance v0, Landroid/widget/EditText;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v3, p0, v0}, Leha$1;-><init>(Leha;Landroid/widget/EditText;)V

    goto/32 :goto_1

    :goto_5
    iget-object v4, p0, Leha;->a:Landroid/app/Activity;

    goto/32 :goto_9

    :goto_6
    const v2, 0x7f130436

    goto/32 :goto_14

    :goto_7
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    goto/32 :goto_1d

    :goto_8
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_c

    :goto_9
    check-cast v4, Landroid/content/Context;

    goto/32 :goto_3

    :goto_a
    return v0

    :goto_b
    new-instance v1, Landroid/app/AlertDialog$Builder;

    goto/32 :goto_12

    :goto_c
    new-instance v3, Leha$1;

    goto/32 :goto_4

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_19

    :goto_e
    const v2, 0x7f1300d7

    goto/32 :goto_13

    :goto_f
    const v2, 0x7f130020

    goto/32 :goto_1e

    :goto_10
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1a

    :goto_11
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/32 :goto_d

    :goto_12
    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto/32 :goto_16

    :goto_13
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_f

    :goto_14
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_7

    :goto_15
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/32 :goto_17

    :goto_16
    const v2, 0x7f13038b

    goto/32 :goto_22

    :goto_17
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto/32 :goto_20

    :goto_18
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/32 :goto_b

    :goto_19
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    goto/32 :goto_0

    :goto_1a
    const v2, 0x7f130436

    goto/32 :goto_8

    :goto_1b
    const/4 v3, 0x0

    goto/32 :goto_23

    :goto_1c
    const v2, 0x7f13038d

    goto/32 :goto_10

    :goto_1d
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    goto/32 :goto_1c

    :goto_1e
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1b

    :goto_1f
    const-string v1, ""

    goto/32 :goto_18

    :goto_20
    const/4 v2, 0x4

    goto/32 :goto_21

    :goto_21
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/32 :goto_11

    :goto_22
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_23
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    goto/32 :goto_15
.end method

.method public final saveSharedPreferences(Ljava/lang/String;)V
    .locals 10

    goto/32 :goto_9

    :goto_0
    goto/16 :goto_7

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto/32 :goto_12

    :goto_2
    invoke-static {}, Lcom/FixBSG;->getAppContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_b

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_6

    :goto_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    goto/32 :goto_e

    :goto_5
    new-instance v6, Ljava/io/File;

    goto/32 :goto_4

    :goto_6
    invoke-direct {v6, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    iget-object v2, p0, Leha;->a:Landroid/app/Activity;

    const v9, 0x7f1304bb

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_11
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_7
    goto/32 :goto_8

    :goto_8
    return-void

    :catch_0
    move-exception v8

    goto/32 :goto_d

    :goto_9
    const-string v0, "/Documents/GCamConfigs/"

    goto/32 :goto_a

    :goto_a
    invoke-virtual {p0, v0}, Leha;->createFolderConfig(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_b
    invoke-static {v1, v9, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    goto/32 :goto_15

    :goto_c
    invoke-virtual {p0}, Leha;->getFileSharedPreferences()Ljava/io/File;

    move-result-object v7

    goto/32 :goto_5

    :goto_d
    invoke-virtual {v8}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_f

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_f
    goto :goto_11

    :catch_1
    move-exception v8

    goto/32 :goto_10

    :goto_10
    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    :goto_11
    goto/32 :goto_13

    :goto_12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto/32 :goto_3

    :goto_13
    const/4 v3, 0x0

    goto/32 :goto_2

    :goto_14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1

    :goto_15
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/32 :goto_0
.end method
