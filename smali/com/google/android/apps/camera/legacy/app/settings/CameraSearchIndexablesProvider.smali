.class public Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;
.super Landroid/provider/SearchIndexablesProvider;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lehh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const-string v0, "SearchIndexProv"

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Landroid/provider/SearchIndexablesProvider;-><init>()V

    goto/32 :goto_0
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 2

    goto/32 :goto_17

    :goto_0
    const/16 p2, 0xb

    goto/32 :goto_8

    :goto_1
    aput-object p2, v0, p1

    goto/32 :goto_d

    :goto_2
    const/16 p1, 0x9

    goto/32 :goto_14

    :goto_3
    const-class p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    goto/32 :goto_5

    :goto_4
    const/4 p3, 0x1

    goto/32 :goto_15

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_6
    const/16 p2, 0x8

    goto/32 :goto_a

    :goto_7
    aput-object p1, v0, p2

    goto/32 :goto_3

    :goto_8
    aput-object p1, v0, p2

    goto/32 :goto_11

    :goto_9
    const p1, 0x7f080122

    goto/32 :goto_12

    :goto_a
    aput-object p1, v0, p2

    goto/32 :goto_2

    :goto_b
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_f

    :goto_c
    array-length v0, v0

    goto/32 :goto_b

    :goto_d
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_10

    :goto_e
    aput-object p3, v0, v1

    goto/32 :goto_4

    :goto_f
    const/16 v1, 0xc

    goto/32 :goto_e

    :goto_10
    const/16 p2, 0xa

    goto/32 :goto_7

    :goto_11
    return-object v0

    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_6

    :goto_13
    aput-object p2, v0, p1

    goto/32 :goto_9

    :goto_14
    const-string p2, "com.android.settings.action.EXTRA_SETTINGS"

    goto/32 :goto_1

    :goto_15
    aput-object p1, v0, p3

    goto/32 :goto_16

    :goto_16
    const/4 p1, 0x2

    goto/32 :goto_13

    :goto_17
    sget-object v0, Landroid/provider/SearchIndexablesContract;->INDEXABLES_RAW_COLUMNS:[Ljava/lang/String;

    goto/32 :goto_c
.end method

.method private final declared-synchronized b()Lehh;
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->b:Lehh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldzn;

    invoke-interface {v0}, Ldzn;->a()Ldyc;

    move-result-object v0

    invoke-interface {v0}, Ldyc;->b()Lehi;

    move-result-object v0

    invoke-interface {v0}, Lehi;->a()Lehh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->b:Lehh;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehh;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->b:Lehh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_2
    throw v0

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method


# virtual methods
.method public final onCreate()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_2
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    const-string v1, "Called onCreate"

    goto/32 :goto_2

    :goto_4
    return v0
.end method

.method public final queryNonIndexableKeys([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    goto/32 :goto_21

    :goto_0
    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_1c

    :goto_2
    invoke-virtual {v0}, Lehh;->a()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_11

    :goto_3
    goto/16 :goto_20

    :goto_4
    goto/32 :goto_1f

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_6
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_7
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_9
    return-object p1

    :goto_a
    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_b
    const-string v3, "Removing key: "

    goto/32 :goto_19

    :goto_c
    new-instance p1, Landroid/database/MatrixCursor;

    goto/32 :goto_14

    :goto_d
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_e
    check-cast v1, Ljava/lang/String;

    goto/32 :goto_1a

    :goto_f
    const-string v0, "Called queryNonIndexableKeys"

    goto/32 :goto_d

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_1e

    :goto_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    goto/32 :goto_10

    :goto_13
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_1

    :goto_14
    sget-object v0, Landroid/provider/SearchIndexablesContract;->NON_INDEXABLES_KEYS_COLUMNS:[Ljava/lang/String;

    goto/32 :goto_a

    :goto_15
    goto :goto_12

    :goto_16
    goto/32 :goto_9

    :goto_17
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_18
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->b()Lehh;

    move-result-object v0

    goto/32 :goto_2

    :goto_19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1d

    :goto_1a
    sget-object v2, Landroid/provider/SearchIndexablesContract;->NON_INDEXABLES_KEYS_COLUMNS:[Ljava/lang/String;

    goto/32 :goto_22

    :goto_1b
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_17

    :goto_1c
    aput-object v1, v2, v3

    goto/32 :goto_0

    :goto_1d
    if-eqz v4, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1b

    :goto_1e
    if-nez v1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_5

    :goto_1f
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_20
    goto/32 :goto_7

    :goto_21
    sget-object p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_22
    array-length v2, v2

    goto/32 :goto_13
.end method

.method public final queryRawData([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    goto/32 :goto_21

    :goto_1
    const-string v2, "camera_settings"

    goto/32 :goto_22

    :goto_2
    invoke-virtual {v1}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    goto/32 :goto_a

    :goto_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_32

    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_33

    :goto_5
    add-int/2addr v6, v8

    goto/32 :goto_3c

    :goto_6
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_7
    sget-object p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_8
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_14

    :goto_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_10

    :goto_b
    sget-object v1, Landroid/provider/SearchIndexablesContract;->INDEXABLES_RAW_COLUMNS:[Ljava/lang/String;

    goto/32 :goto_31

    :goto_c
    add-int/lit8 v6, v6, 0x15

    goto/32 :goto_26

    :goto_d
    goto :goto_13

    :goto_e
    goto/32 :goto_36

    :goto_f
    const v0, 0x7f130071

    goto/32 :goto_3b

    :goto_10
    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_9

    :goto_11
    new-instance v9, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    goto/32 :goto_28

    :goto_14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_2c

    :goto_15
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_16
    const v2, 0x7f130202

    goto/32 :goto_2d

    :goto_17
    check-cast v1, Landroid/preference/Preference;

    goto/32 :goto_6

    :goto_18
    const-string v0, "Called queryRawData"

    goto/32 :goto_19

    :goto_19
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_17

    :goto_1b
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2a

    :goto_1c
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_37

    :goto_1d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_f

    :goto_1e
    invoke-virtual {v0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/32 :goto_34

    :goto_1f
    if-nez v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_1a

    :goto_20
    new-instance v0, Landroid/database/MatrixCursor;

    goto/32 :goto_b

    :goto_21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2

    :goto_22
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1e

    :goto_23
    invoke-virtual {p1}, Lehh;->b()Loib;

    move-result-object p1

    goto/32 :goto_3a

    :goto_24
    const-string v6, "Indexing Preference"

    goto/32 :goto_30

    :goto_25
    const-string v3, "/"

    goto/32 :goto_2e

    :goto_26
    add-int/2addr v6, v7

    goto/32 :goto_5

    :goto_27
    invoke-virtual {v1}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    goto/32 :goto_3

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_1f

    :goto_29
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_11

    :goto_2a
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/32 :goto_d

    :goto_2b
    invoke-virtual {v1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto/32 :goto_35

    :goto_2c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_4

    :goto_2d
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_2e
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_2f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_16

    :goto_30
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_31
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto/32 :goto_2f

    :goto_32
    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1b

    :goto_33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_29

    :goto_34
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->b()Lehh;

    move-result-object p1

    goto/32 :goto_23

    :goto_35
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_27

    :goto_36
    return-object v0

    :goto_37
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_38
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_39
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_3a
    invoke-interface {p1}, Loib;->i()Ljava/util/Collection;

    move-result-object p1

    goto/32 :goto_12

    :goto_3b
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_20

    :goto_3c
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_24
.end method

.method public final queryXmlResources([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    goto/32 :goto_16

    :goto_0
    const/4 v2, 0x5

    goto/32 :goto_18

    :goto_1
    const/4 v2, 0x3

    goto/32 :goto_4

    :goto_2
    sget-object v0, Landroid/provider/SearchIndexablesContract;->INDEXABLES_XML_RES_COLUMNS:[Ljava/lang/String;

    goto/32 :goto_d

    :goto_3
    aput-object v2, v0, v1

    goto/32 :goto_12

    :goto_4
    aput-object v1, v0, v2

    goto/32 :goto_21

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_6
    aput-object v2, v0, v3

    goto/32 :goto_15

    :goto_7
    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_8
    const/4 v2, 0x6

    goto/32 :goto_1f

    :goto_9
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_a
    const-string v2, "android.intent.action.MAIN"

    goto/32 :goto_20

    :goto_b
    return-object p1

    :goto_c
    array-length v0, v0

    goto/32 :goto_9

    :goto_d
    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_e
    new-instance p1, Landroid/database/MatrixCursor;

    goto/32 :goto_2

    :goto_f
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_1d

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_1

    :goto_13
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_14
    const-class v1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    goto/32 :goto_11

    :goto_15
    const/high16 v2, 0x7f160000

    goto/32 :goto_1b

    :goto_16
    sget-object p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_17
    aput-object v2, v0, v1

    goto/32 :goto_f

    :goto_18
    aput-object v1, v0, v2

    goto/32 :goto_14

    :goto_19
    sget-object v0, Landroid/provider/SearchIndexablesContract;->INDEXABLES_XML_RES_COLUMNS:[Ljava/lang/String;

    goto/32 :goto_c

    :goto_1a
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_17

    :goto_1c
    const-string v0, "Called queryXmlResources"

    goto/32 :goto_13

    :goto_1d
    const/4 v3, 0x0

    goto/32 :goto_6

    :goto_1e
    const/4 v1, 0x1

    goto/32 :goto_10

    :goto_1f
    aput-object v1, v0, v2

    goto/32 :goto_7

    :goto_20
    aput-object v2, v0, v1

    goto/32 :goto_1a

    :goto_21
    const/4 v1, 0x4

    goto/32 :goto_a
.end method
