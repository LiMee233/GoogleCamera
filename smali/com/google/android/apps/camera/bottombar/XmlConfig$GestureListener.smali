.class public Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method private a()V
    .locals 10

    goto/32 :goto_3a

    :goto_0
    if-lt v0, v2, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_8

    :goto_1
    const v4, 0x7f1304b7

    goto/32 :goto_35

    :goto_2
    const v7, 0x7f1304ba

    goto/32 :goto_26

    :goto_3
    invoke-direct {v0, v9, v3, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto/32 :goto_2b

    :goto_4
    const v4, 0x7f1304b8

    goto/32 :goto_c

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto/32 :goto_7

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    goto/32 :goto_1d

    :goto_8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    goto/32 :goto_27

    :goto_9
    invoke-static {v6, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    goto/32 :goto_12

    :goto_a
    new-instance v2, Landroid/widget/Spinner;

    goto/32 :goto_46

    :goto_b
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    goto/32 :goto_15

    :goto_c
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_d

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_25

    :goto_e
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2c

    :goto_f
    const v4, 0x7f1304b9

    goto/32 :goto_20

    :goto_10
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    goto/32 :goto_3c

    :goto_11
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    goto/32 :goto_31

    :goto_12
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    :goto_13
    goto/32 :goto_1c

    :goto_14
    const v4, 0x7f1304b6

    goto/32 :goto_32

    :goto_15
    goto :goto_13

    :goto_16
    goto/32 :goto_43

    :goto_17
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    goto/32 :goto_23

    :goto_18
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    goto/32 :goto_a

    :goto_19
    invoke-direct {v4, p0, v6, v7, v2}, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener$2;-><init>(Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;Ljava/io/File;[Ljava/lang/String;Landroid/widget/Spinner;)V

    goto/32 :goto_2f

    :goto_1a
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_1b
    const-string v1, "/GCam/Configs7/"

    goto/32 :goto_34

    :goto_1c
    return-void

    :goto_1d
    invoke-direct {v0, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto/32 :goto_24

    :goto_1e
    iget-object v3, v5, Lcom/google/android/apps/camera/bottombar/BottomBar;->appContext:Landroid/content/Context;

    goto/32 :goto_1

    :goto_1f
    new-instance v6, Ljava/io/File;

    goto/32 :goto_1a

    :goto_20
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_30

    :goto_21
    new-instance v7, Lcom/google/android/apps/camera/bottombar/XmlConfigFilter;

    goto/32 :goto_36

    :goto_22
    const/4 v0, 0x0

    goto/32 :goto_38

    :goto_23
    if-nez v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_39

    :goto_24
    iget-object v3, v5, Lcom/google/android/apps/camera/bottombar/BottomBar;->appContext:Landroid/content/Context;

    goto/32 :goto_14

    :goto_25
    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    goto/32 :goto_44

    :goto_26
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_9

    :goto_27
    if-nez v0, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_17

    :goto_28
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setPopupBackgroundResource(I)V

    goto/32 :goto_41

    :goto_29
    const v4, 0x30

    goto/32 :goto_2d

    :goto_2a
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;->b()Landroid/content/Context;

    move-result-object v9

    goto/32 :goto_2e

    :goto_2b
    const v3, 0x7f0e00af

    goto/32 :goto_18

    :goto_2c
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    goto/32 :goto_3f

    :goto_2d
    invoke-virtual {v2, v4, v3, v3, v3}, Landroid/widget/Spinner;->setPadding(IIII)V

    goto/32 :goto_5

    :goto_2e
    new-instance v0, Landroid/widget/ArrayAdapter;

    goto/32 :goto_33

    :goto_2f
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    goto/32 :goto_3b

    :goto_30
    new-instance v4, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener$2;

    goto/32 :goto_19

    :goto_31
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    goto/32 :goto_1e

    :goto_32
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_11

    :goto_33
    const v3, 0x1090008

    goto/32 :goto_3

    :goto_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_35
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_42

    :goto_36
    invoke-direct {v7}, Lcom/google/android/apps/camera/bottombar/XmlConfigFilter;-><init>()V

    goto/32 :goto_47

    :goto_37
    invoke-direct {v4, p0, v6, v7, v2}, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener$1;-><init>(Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;Ljava/io/File;[Ljava/lang/String;Landroid/widget/Spinner;)V

    goto/32 :goto_10

    :goto_38
    array-length v2, v7

    goto/32 :goto_0

    :goto_39
    invoke-direct {p0, v7}, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;->sortXml([Ljava/lang/String;)V

    goto/32 :goto_2a

    :goto_3a
    iget-object v5, p0, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_6

    :goto_3b
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    goto/32 :goto_40

    :goto_3c
    iget-object v3, v5, Lcom/google/android/apps/camera/bottombar/BottomBar;->appContext:Landroid/content/Context;

    goto/32 :goto_4

    :goto_3d
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1f

    :goto_3f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_40
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_41
    const v3, 0x40

    goto/32 :goto_29

    :goto_42
    new-instance v4, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener$1;

    goto/32 :goto_37

    :goto_43
    iget-object v6, v5, Lcom/google/android/apps/camera/bottombar/BottomBar;->appContext:Landroid/content/Context;

    goto/32 :goto_3d

    :goto_44
    iget-object v3, v5, Lcom/google/android/apps/camera/bottombar/BottomBar;->appContext:Landroid/content/Context;

    goto/32 :goto_f

    :goto_45
    if-nez v7, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_22

    :goto_46
    invoke-direct {v2, v9}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    goto/32 :goto_48

    :goto_47
    invoke-virtual {v6, v7}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_45

    :goto_48
    const v3, 0x7f0600af

    goto/32 :goto_28
.end method

.method public static synthetic a(Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;Ljava/io/File;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/content/DialogInterface;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;->b(Ljava/io/File;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/content/DialogInterface;I)V

    goto/32 :goto_0
.end method

.method private synthetic a(Ljava/io/File;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/content/DialogInterface;I)V
    .locals 0

    :try_start_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    aget-object p1, p2, p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    goto/32 :goto_7

    :goto_0
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/32 :goto_3

    :goto_2
    iget-object v1, v5, Lcom/google/android/apps/camera/bottombar/BottomBar;->appContext:Landroid/content/Context;

    goto/32 :goto_9

    :goto_3
    return-void

    :goto_4
    return-void

    :catch_1
    move-exception p1

    goto/32 :goto_8

    :goto_5
    const-string p1, "Permission is required to access the memory!"

    goto/32 :goto_6

    :goto_6
    iget-object v5, p0, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_2

    :goto_7
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;->getFileSharedPreferences()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/FixBSG;->Restart()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/32 :goto_0

    :goto_9
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto/32 :goto_1
.end method

.method private b()Landroid/content/Context;
    .locals 5

    goto/32 :goto_7

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto/32 :goto_5

    :goto_2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    goto/32 :goto_9

    :goto_3
    return-object v1

    :goto_4
    const/4 v3, 0x1

    goto/32 :goto_1

    :goto_5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    goto/32 :goto_c

    :goto_7
    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_b

    :goto_8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    goto/32 :goto_a

    :goto_9
    iget-object v2, v4, Lcom/google/android/apps/camera/bottombar/BottomBar;->appContext:Landroid/content/Context;

    goto/32 :goto_0

    :goto_a
    iget-object v1, v4, Lcom/google/android/apps/camera/bottombar/BottomBar;->appContext:Landroid/content/Context;

    goto/32 :goto_6

    :goto_b
    new-instance v0, Landroid/util/TypedValue;

    goto/32 :goto_8

    :goto_c
    const v2, 0x7f040283

    goto/32 :goto_4
.end method

.method public static synthetic b(Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;Ljava/io/File;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/content/DialogInterface;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;->a(Ljava/io/File;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/content/DialogInterface;I)V

    goto/32 :goto_0
.end method

.method private synthetic b(Ljava/io/File;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/content/DialogInterface;I)V
    .locals 0

    :try_start_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    aget-object p1, p2, p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_5
    goto/32 :goto_3

    :goto_6
    new-instance v0, Ljava/io/File;

    goto/32 :goto_2
.end method

.method private sortXml([Ljava/lang/String;)V
    .locals 5

    goto/32 :goto_2

    :goto_0
    if-lt v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_1
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_2
    array-length v0, p1

    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x2

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_1
.end method


# virtual methods
.method public final apply(Landroid/content/Context;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    const-string v1, "pref_config_show"

    goto/32 :goto_2

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_6

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_0

    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public final copyFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_1
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/32 :goto_2
.end method

.method public final getFileSharedPreferences()Ljava/io/File;
    .locals 4

    goto/32 :goto_13

    :goto_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_17

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_19

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_4
    const-string/jumbo v3, "shared_prefs"

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_6
    return-object v1

    :goto_7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    goto/32 :goto_1c

    :goto_9
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_1a

    :goto_a
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_c

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_c
    iget-object v1, v1, Lcom/google/android/apps/camera/bottombar/BottomBar;->appContext:Landroid/content/Context;

    goto/32 :goto_1e

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_e
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    goto/32 :goto_15

    :goto_f
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_10
    goto/32 :goto_6

    :goto_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_a

    :goto_12
    const-string v2, ""

    goto/32 :goto_21

    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_14
    const-string v0, ".xml"

    goto/32 :goto_b

    :goto_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_16
    new-instance v1, Ljava/io/File;

    goto/32 :goto_d

    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_18
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_19
    const-string v1, "files/"

    goto/32 :goto_12

    :goto_1a
    iget-object v1, v1, Lcom/google/android/apps/camera/bottombar/BottomBar;->appContext:Landroid/content/Context;

    goto/32 :goto_1b

    :goto_1b
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_16

    :goto_1c
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_f

    :goto_1d
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_1e
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    goto/32 :goto_1d

    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_21
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_9
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    goto/32 :goto_7

    :goto_0
    iget-wide v6, v6, Lcom/google/android/apps/camera/bottombar/BottomBar;->lastTouchUpTime:J

    goto/32 :goto_10

    :goto_1
    const-wide/16 v8, 0x1f4

    goto/32 :goto_12

    :goto_2
    iput-wide v0, v6, Lcom/google/android/apps/camera/bottombar/BottomBar;->lastTouchUpTime:J

    goto/32 :goto_16

    :goto_3
    if-eqz v6, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_d

    :goto_4
    iput-boolean v5, v6, Lcom/google/android/apps/camera/bottombar/BottomBar;->isDoubleClick:Z

    goto/32 :goto_6

    :goto_5
    goto/16 :goto_17

    :goto_6
    move v4, v5

    goto/32 :goto_5

    :goto_7
    const/4 v5, 0x0

    goto/32 :goto_f

    :goto_8
    iget-object v6, p0, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_11

    :goto_9
    iput-boolean v4, v6, Lcom/google/android/apps/camera/bottombar/BottomBar;->isDoubleClick:Z

    goto/32 :goto_19

    :goto_a
    return v4

    :goto_b
    goto/32 :goto_c

    :goto_c
    iget-object v6, p0, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_14

    :goto_d
    iget-object v6, p0, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_0

    :goto_e
    if-ltz v6, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_18

    :goto_f
    const/4 v4, 0x1

    goto/32 :goto_15

    :goto_10
    sub-long v6, v0, v6

    goto/32 :goto_1

    :goto_11
    iget-boolean v6, v6, Lcom/google/android/apps/camera/bottombar/BottomBar;->isDoubleClick:Z

    goto/32 :goto_3

    :goto_12
    cmp-long v6, v6, v8

    goto/32 :goto_e

    :goto_13
    iget-object v6, p0, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_4

    :goto_14
    iput-wide v0, v6, Lcom/google/android/apps/camera/bottombar/BottomBar;->lastTouchUpTime:J

    goto/32 :goto_13

    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/32 :goto_8

    :goto_16
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;->a()V

    :goto_17
    goto/32 :goto_a

    :goto_18
    iget-object v6, p0, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_9

    :goto_19
    iget-object v6, p0, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_2
.end method
